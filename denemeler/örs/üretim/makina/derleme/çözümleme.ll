; ModuleID = 'örs::derleme::çözümleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çözümleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st948_1gt27at = type {i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st948_1gt27at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1370

%gt27at = type {i32, i32, i32, i32, i64, %gt277t, %gt231t*, %gt279t*, %st515_1gt231t*, %st435_1gt231t*, %gt27at*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [825:826]
;siralama : 8, boyut :72, no: 634

%gt277t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [221:232]
;siralama : 4, boyut :8, no: 631

%gt231t = type {i32, %gt17bt, %metin*, %gt21ct*, i8*, %gt230t, %gt2b5t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:239:5 [4028:4029]
;siralama : 8, boyut :144, no: 561

%gt17bt = type {i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 379

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

%gt23dt = type {i32, i32, %gt231t*, %gt231t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:7:7 [154:155]
;siralama : 8, boyut :24, no: 573

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

%gt174t = type {i32, %gt173t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 372

%gt173t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt329t = type {%gt2a1t*, %st435_1gt231t*, %st435_1gt231t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 809

%gt230t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

%gt279t = type {i32, i32, %gt27at*, [2 x %gt231t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [744:752]
;siralama : 8, boyut :32, no: 633

%gt162t = type {i32, i32}
;örs::derleme::çözümleme::işlemÖnceliği
; ./denemeler/örs/kaynak/derleme/çözümleme/öncelik.örs:1:5 [5:21]
;siralama : 4, boyut :8, no: 354

%gt232t = type {%st429_1gt231t}
;örs::derleme::imge::k[%st429_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:250:16 [4223:4229]
;siralama : 8, boyut :32, no: 1518

; Tanımlı değerler:
@"_d\C3\B6n\C3\BC\C5\9F_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox39, i64 0, i64 0), align 8
@h.ox259.ox1 = private unnamed_addr constant [8 x i8] c"ne ki?\00\00", align 8
;6->1 : 8 : 8
@m.ox259.ox0 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox1, i64 0, i64 0)
} 
@h.ox259.ox3 = private unnamed_addr constant [48 x i8] c"De\C4\9Fi\C5\9Fken tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox259.ox2 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox3, i64 0, i64 0)
} 
@h.ox259.ox152 = private unnamed_addr constant [8 x i8] c"\27%s\27\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox259.ox151 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox152, i64 0, i64 0)
} 
@h.ox259.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox259.ox6 = private unnamed_addr constant [64 x i8] c"Yal\C4\B1n t\C3\BCr \27%s\27 tan\C4\B1m\C4\B1 i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox259.ox5 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox259.ox6, i64 0, i64 0)
} 
@h.ox259.ox8 = private unnamed_addr constant [56 x i8] c"T\C3\BCr \C3\BCyesi tan\C4\B1m\C4\B1 i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00", align 8
;55->1 : 8 : 8
@m.ox259.ox7 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox8, i64 0, i64 0)
} 
@h.ox259.ox10 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox259.ox9 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox10, i64 0, i64 0)
} 
@h.ox259.ox12 = private unnamed_addr constant [48 x i8] c"Sanal t\C3\BCr yanl\C4\B1\C5\9F ta\C3\A7land\C4\B1r\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox259.ox11 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox12, i64 0, i64 0)
} 
@h.ox259.ox14 = private unnamed_addr constant [48 x i8] c"Sanal t\C3\BCr tan\C4\B1m\C4\B1 i\C3\A7in beklenmeyen simge.\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox259.ox13 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox14, i64 0, i64 0)
} 
@h.ox259.ox16 = private unnamed_addr constant [40 x i8] c"T\C3\BCr \C3\BCyesi i\C3\A7in beklenmeyen simge.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox259.ox15 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox16, i64 0, i64 0)
} 
@h.ox259.ox18 = private unnamed_addr constant [24 x i8] c"???????????> k\C3\B6k %s\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox259.ox17 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox18, i64 0, i64 0)
} 
@h.ox259.ox20 = private unnamed_addr constant [56 x i8] c"\27de\C4\9Filse\27 sat\C4\B1r\C4\B1 i\C3\A7in \27:\27 iki nokta bekleniyor.\00\00\00\00\00", align 8
;51->1 : 8 : 8
@m.ox259.ox19 = private unnamed_addr constant %metin {
  i32 51,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox20, i64 0, i64 0)
} 
@h.ox259.ox22 = private unnamed_addr constant [48 x i8] c"\27de\C4\9Filse\27 sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen imge.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox259.ox21 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox22, i64 0, i64 0)
} 
@h.ox259.ox156 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox259.ox155 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox156, i64 0, i64 0)
} 
@h.ox259.ox24 = private unnamed_addr constant [48 x i8] c"\27e\C4\9Fer ki\27 sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen imge.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox259.ox23 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox24, i64 0, i64 0)
} 
@h.ox259.ox26 = private unnamed_addr constant [32 x i8] c"Hatal\C4\B1 y\C3\B6nlendirme ifadesi.\00\00\00", align 8
;29->1 : 8 : 8
@m.ox259.ox25 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox26, i64 0, i64 0)
} 
@h.ox259.ox28 = private unnamed_addr constant [40 x i8] c"E\C4\9Fer sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen imge.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox27 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox28, i64 0, i64 0)
} 
@h.ox259.ox30 = private unnamed_addr constant [40 x i8] c"E\C4\9Fer sat\C4\B1r\C4\B1 i\C3\A7in beklenemeyen imge.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox29 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox30, i64 0, i64 0)
} 
@h.ox259.ox32 = private unnamed_addr constant [48 x i8] c"E\C4\9Fer sat\C4\B1r\C4\B1 de\C4\9Filse sat\C4\B1r\C4\B1 bekleniyor.\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox259.ox31 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox32, i64 0, i64 0)
} 
@h.ox259.ox34 = private unnamed_addr constant [48 x i8] c"E\C4\9Fer ko\C5\9Ful dizisi i\C3\A7in de\C4\9Filse bekleniyor.\00\00", align 8
;46->1 : 8 : 8
@m.ox259.ox33 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox34, i64 0, i64 0)
} 
@h.ox259.ox158 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox259.ox157 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox158, i64 0, i64 0)
} 
@h.ox259.ox36 = private unnamed_addr constant [56 x i8] c"%s sat\C4\B1r\C4\B1 tac\C4\B1 i\C3\A7in iki nokta \27:\27 bekleniyor.\00\00\00\00\00\00\00", align 8
;49->1 : 8 : 8
@m.ox259.ox35 = private unnamed_addr constant %metin {
  i32 49,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox36, i64 0, i64 0)
} 
@h.ox259.ox38 = private unnamed_addr constant [32 x i8] c"Beklenmeyen y\C3\B6nlendirme.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox259.ox37 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox38, i64 0, i64 0)
} 
@h.ox259.ox41 = private unnamed_addr constant [56 x i8] c"%s i\C5\9Flemindeki %s de\C4\9Fi\C5\9Fkeni i\C3\A7in tan\C4\B1m tekrar\C4\B1.\00\00\00", align 8
;53->1 : 8 : 8
@m.ox259.ox40 = private unnamed_addr constant %metin {
  i32 53,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox41, i64 0, i64 0)
} 
@h.ox259.ox45 = private unnamed_addr constant [48 x i8] c"\C4\B0\C5\9Flem \C3\A7\C3\B6z\C3\BCmlemesi i\C3\A7in beklenmeyen imge.\00\00", align 8
;46->1 : 8 : 8
@m.ox259.ox44 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox45, i64 0, i64 0)
} 
@h.ox259.ox47 = private unnamed_addr constant [16 x i8] c"Sorunlu i\C5\9Flem.\00", align 8
;15->1 : 8 : 8
@m.ox259.ox46 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox47, i64 0, i64 0)
} 
@h.ox259.ox49 = private unnamed_addr constant [40 x i8] c"\C4\B0\C5\9F tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox259.ox48 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox49, i64 0, i64 0)
} 
@h.ox259.ox51 = private unnamed_addr constant [8 x i8] c"Giri\C5\9F\00\00", align 8
;6->1 : 8 : 8
@m.ox259.ox50 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox51, i64 0, i64 0)
} 
@h.ox259.ox53 = private unnamed_addr constant [16 x i8] c"i\C5\9Flem ne ki\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox259.ox52 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox53, i64 0, i64 0)
} 
@h.ox259.ox55 = private unnamed_addr constant [32 x i8] c"Sorunlu i\C5\9Flem tan\C4\B1m\C4\B1.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox259.ox54 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox55, i64 0, i64 0)
} 
@h.ox259.ox57 = private unnamed_addr constant [40 x i8] c"\C4\B0\C5\9Flem tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox56 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox57, i64 0, i64 0)
} 
@h.ox259.ox59 = private unnamed_addr constant [32 x i8] c"%s tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox259.ox58 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox59, i64 0, i64 0)
} 
@h.ox259.ox61 = private unnamed_addr constant [24 x i8] c"Tan\C4\B1ms\C4\B1z sat\C4\B1r.\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox259.ox60 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox61, i64 0, i64 0)
} 
@h.ox259.ox63 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox259.ox62 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox63, i64 0, i64 0)
} 
@h.ox259.ox65 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in beden bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox64 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox65, i64 0, i64 0)
} 
@h.ox259.ox67 = private unnamed_addr constant [48 x i8] c"Hazne \C3\A7\C3\B6z\C3\BCmlenmesi i\C3\A7in beklenmeyen imge.\00\00\00", align 8
;45->1 : 8 : 8
@m.ox259.ox66 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox67, i64 0, i64 0)
} 
@h.ox259.ox69 = private unnamed_addr constant [40 x i8] c"Dahili imgesi i\C3\A7in beklenmeyen ifade.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox68 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox69, i64 0, i64 0)
} 
@h.ox259.ox71 = private unnamed_addr constant [56 x i8] c"Dahili imgesi i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox259.ox70 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox71, i64 0, i64 0)
} 
@h.ox259.ox73 = private unnamed_addr constant [8 x i8] c"\220%x\22\00\00\00", align 8
;5->1 : 8 : 8
@m.ox259.ox72 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox73, i64 0, i64 0)
} 
@h.ox259.ox75 = private unnamed_addr constant [40 x i8] c"Dahili imgesi i\C3\A7in beklenmeyen simge.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox74 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox75, i64 0, i64 0)
} 
@h.ox259.ox77 = private unnamed_addr constant [48 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in tan\C4\B1ml\C4\B1 olmayan ifade.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox259.ox76 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox77, i64 0, i64 0)
} 
@h.ox259.ox79 = private unnamed_addr constant [24 x i8] c"Sorunlu t\C3\BCr ifadesi.\00\00\00", align 8
;21->1 : 8 : 8
@m.ox259.ox78 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox79, i64 0, i64 0)
} 
@h.ox259.ox80 = private unnamed_addr constant [16 x i8] c"-> Gelen : %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox259.ox81 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox259.ox83 = private unnamed_addr constant [40 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in istenmeyen imge.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox259.ox82 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox83, i64 0, i64 0)
} 
@h.ox259.ox85 = private unnamed_addr constant [40 x i8] c"\C4\B0kiz ifade i\C3\A7in istenmeyen simge.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox259.ox84 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox85, i64 0, i64 0)
} 
@h.ox259.ox87 = private unnamed_addr constant [48 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in dizi s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00", align 8
;45->1 : 8 : 8
@m.ox259.ox86 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox87, i64 0, i64 0)
} 
@h.ox259.ox154 = private unnamed_addr constant [8 x i8] c"\27%s\27\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox259.ox153 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox154, i64 0, i64 0)
} 
@h.ox259.ox88 = private unnamed_addr constant [40 x i8] c"--> boyut %d\3B Gelen: %p, hedef: %p\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox259.ox90 = private unnamed_addr constant [40 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in beklenmeyen imge.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox259.ox89 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox90, i64 0, i64 0)
} 
@h.ox259.ox91 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox259.ox93 = private unnamed_addr constant [32 x i8] c"T\C3\BCr ifadesi bekleniyor.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox259.ox92 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox93, i64 0, i64 0)
} 
@h.ox259.ox95 = private unnamed_addr constant [40 x i8] c"Sadece tek boyutlu haf\C4\B1za istenebilir.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox94 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox95, i64 0, i64 0)
} 
@h.ox259.ox97 = private unnamed_addr constant [32 x i8] c"Sorunlu haf\C4\B1za boyutu ifadesi\00\00", align 8
;30->1 : 8 : 8
@m.ox259.ox96 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox97, i64 0, i64 0)
} 
@h.ox259.ox99 = private unnamed_addr constant [32 x i8] c"T\C3\BCr ifadesi bekleniyor.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox259.ox98 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox99, i64 0, i64 0)
} 
@h.ox259.ox101 = private unnamed_addr constant [40 x i8] c"\27t\C3\BCm\27 sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen imge.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox100 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox101, i64 0, i64 0)
} 
@h.ox259.ox103 = private unnamed_addr constant [64 x i8] c"Her sat\C4\B1r\C4\B1 tac\C4\B1 iki nokta \27:\27 ile sonland\C4\B1r\C4\B1lmam\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox259.ox102 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox259.ox103, i64 0, i64 0)
} 
@h.ox259.ox105 = private unnamed_addr constant [8 x i8] c"neki\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox259.ox104 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox105, i64 0, i64 0)
} 
@h.ox259.ox107 = private unnamed_addr constant [56 x i8] c"%s de\C4\9Ferinin ba\C5\9Flat\C4\B1lmas\C4\B1 i\C3\A7in beklenmeyen simge\00\00\00", align 8
;53->1 : 8 : 8
@m.ox259.ox106 = private unnamed_addr constant %metin {
  i32 53,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox107, i64 0, i64 0)
} 
@h.ox259.ox109 = private unnamed_addr constant [40 x i8] c"De\C4\9Fer tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox108 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox109, i64 0, i64 0)
} 
@h.ox259.ox111 = private unnamed_addr constant [56 x i8] c"%s de\C4\9Ferinin ba\C5\9Flat\C4\B1lmas\C4\B1 i\C3\A7in beklenmeyen simge\00\00\00", align 8
;53->1 : 8 : 8
@m.ox259.ox110 = private unnamed_addr constant %metin {
  i32 53,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox111, i64 0, i64 0)
} 
@h.ox259.ox113 = private unnamed_addr constant [40 x i8] c"De\C4\9Fer tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox112 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox113, i64 0, i64 0)
} 
@h.ox259.ox115 = private unnamed_addr constant [40 x i8] c"At\C4\B1f tan\C4\B1m\C4\B1 i\C3\A7in beklenmeyen simge.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox114 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox115, i64 0, i64 0)
} 
@h.ox259.ox117 = private unnamed_addr constant [56 x i8] c"At\C4\B1f tan\C4\B1m\C4\B1 i\C3\A7in paskal \27:=\27 simgesi bekleniyor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox259.ox116 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox117, i64 0, i64 0)
} 
@h.ox259.ox119 = private unnamed_addr constant [64 x i8] c"At\C4\B1f tan\C4\B1m\C4\B1 sonu i\C3\A7in noktal\C4\B1 virg\C3\BCl \27\3B\27 bekleniyor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox259.ox118 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox259.ox119, i64 0, i64 0)
} 
@h.ox259.ox121 = private unnamed_addr constant [48 x i8] c"Hazne \C3\A7\C3\B6z\C3\BCmlenmesi i\C3\A7in beklenmeyen imge.\00\00\00", align 8
;45->1 : 8 : 8
@m.ox259.ox120 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox121, i64 0, i64 0)
} 
@h.ox259.ox122 = private unnamed_addr constant [16 x i8] c"ooooooo %p, %p\0A\00", align 8
;15->1 : 8 : 8
@h.ox259.ox124 = private unnamed_addr constant [24 x i8] c"Hatal\C4\B1 doldur ifadesi.\00", align 8
;23->1 : 8 : 8
@m.ox259.ox123 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox124, i64 0, i64 0)
} 
@h.ox259.ox126 = private unnamed_addr constant [24 x i8] c"Hatal\C4\B1 doldur ifadesi.\00", align 8
;23->1 : 8 : 8
@m.ox259.ox125 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox126, i64 0, i64 0)
} 
@h.ox259.ox128 = private unnamed_addr constant [48 x i8] c"doldur ifade dizisi i\C3\A7in beklenmeyen ifade.\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox259.ox127 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox128, i64 0, i64 0)
} 
@h.ox259.ox130 = private unnamed_addr constant [24 x i8] c"Hatal\C4\B1 doldur ifadesi.\00", align 8
;23->1 : 8 : 8
@m.ox259.ox129 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox130, i64 0, i64 0)
} 
@h.ox259.ox132 = private unnamed_addr constant [40 x i8] c"Haf\C4\B1za ifadesi i\C3\A7in beklenmeyen simge\00", align 8
;39->1 : 8 : 8
@m.ox259.ox131 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox132, i64 0, i64 0)
} 
@h.ox259.ox134 = private unnamed_addr constant [40 x i8] c"Haf\C4\B1za ifadesi i\C3\A7in beklenmeyen simge\00", align 8
;39->1 : 8 : 8
@m.ox259.ox133 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox134, i64 0, i64 0)
} 
@h.ox259.ox136 = private unnamed_addr constant [40 x i8] c"Haf\C4\B1za ifadesi i\C3\A7in beklenmeyen simge\00", align 8
;39->1 : 8 : 8
@m.ox259.ox135 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox136, i64 0, i64 0)
} 
@h.ox259.ox138 = private unnamed_addr constant [40 x i8] c"Se\C3\A7im sabiti i\C3\A7in beklenmeyen imge.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox259.ox137 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox138, i64 0, i64 0)
} 
@h.ox259.ox140 = private unnamed_addr constant [48 x i8] c"Sat\C4\B1r sonuna noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox259.ox139 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox140, i64 0, i64 0)
} 
@h.ox259.ox142 = private unnamed_addr constant [40 x i8] c"Durum da\C4\9Farc\C4\B1\C4\9F\C4\B1 a\C3\A7\C4\B1lmam\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox259.ox141 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox142, i64 0, i64 0)
} 
@h.ox259.ox144 = private unnamed_addr constant [56 x i8] c"varsay\C4\B1lan tac\C4\B1 i\C3\A7in iki nokta \27:\27 bekleniyor.\00\00\00\00\00\00\00", align 8
;49->1 : 8 : 8
@m.ox259.ox143 = private unnamed_addr constant %metin {
  i32 49,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox144, i64 0, i64 0)
} 
@h.ox259.ox146 = private unnamed_addr constant [48 x i8] c"Se\C3\A7im sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen simge.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox259.ox145 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox146, i64 0, i64 0)
} 
@h.ox259.ox148 = private unnamed_addr constant [40 x i8] c"Durum da\C4\9Farc\C4\B1\C4\9F\C4\B1 kapat\C4\B1lmam\C4\B1\C5\9F.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox259.ox147 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox148, i64 0, i64 0)
} 
@h.ox259.ox159 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox259.ox161 = private unnamed_addr constant [8 x i8] c"-> \00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox259.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox161, i64 0, i64 0)
} 
@h.ox259.ox162 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox259.ox164 = private unnamed_addr constant [8 x i8] c"-> \00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox259.ox163 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox164, i64 0, i64 0)
} 
@h.ox259.ox166 = private unnamed_addr constant [32 x i8] c"%s tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox259.ox165 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox166, i64 0, i64 0)
} 
@h.ox259.ox168 = private unnamed_addr constant [48 x i8] c"Saya\C3\A7 k\C3\BCmesi \C3\BCyesi i\C3\A7in beklenmeyen simge.\00\00", align 8
;46->1 : 8 : 8
@m.ox259.ox167 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox168, i64 0, i64 0)
} 
@h.ox259.ox170 = private unnamed_addr constant [40 x i8] c"Saya\C3\A7 k\C3\BCmesi i\C3\A7in beklenmeyen simge.\00", align 8
;39->1 : 8 : 8
@m.ox259.ox169 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox170, i64 0, i64 0)
} 
@h.ox259.ox172 = private unnamed_addr constant [40 x i8] c"Saya\C3\A7 tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox259.ox171 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox172, i64 0, i64 0)
} 
@h.ox259.ox174 = private unnamed_addr constant [40 x i8] c"Saya\C3\A7 \C3\BCyesi i\C3\A7in sorunlu ifade.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox259.ox173 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox174, i64 0, i64 0)
} 
@h.ox259.ox176 = private unnamed_addr constant [8 x i8] c"neki\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox259.ox175 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox176, i64 0, i64 0)
} 
@h.ox259.ox178 = private unnamed_addr constant [64 x i8] c"Saya\C3\A7 \C3\BCyesi sat\C4\B1r\C4\B1 i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00\00\00\00", align 8
;57->1 : 8 : 8
@m.ox259.ox177 = private unnamed_addr constant %metin {
  i32 57,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox259.ox178, i64 0, i64 0)
} 
@h.ox259.ox180 = private unnamed_addr constant [32 x i8] c"Saya\C3\A7 bedeni bekleniyor.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox259.ox179 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox180, i64 0, i64 0)
} 
@h.ox259.ox182 = private unnamed_addr constant [40 x i8] c"\C4\B0leti sat\C4\B1r\C4\B1 i\C3\A7in beklenmeyen simge\00", align 8
;39->1 : 8 : 8
@m.ox259.ox181 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox182, i64 0, i64 0)
} 
@h.ox259.ox184 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1r i\C3\A7in beklenmeyen simge.\00", align 8
;31->1 : 8 : 8
@m.ox259.ox183 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox184, i64 0, i64 0)
} 
@h.ox259.ox186 = private unnamed_addr constant [48 x i8] c"Sat\C4\B1r sonu i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00", align 8
;46->1 : 8 : 8
@m.ox259.ox185 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox186, i64 0, i64 0)
} 
@h.ox259.ox188 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 arg\C3\BCman\C4\B1 i\C3\A7in beklenmeyen simge.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox259.ox187 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox188, i64 0, i64 0)
} 
@h.ox259.ox190 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in arg\C3\BCman s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00", align 8
;54->1 : 8 : 8
@m.ox259.ox189 = private unnamed_addr constant %metin {
  i32 54,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox259.ox190, i64 0, i64 0)
} 
@h.ox259.ox192 = private unnamed_addr constant [48 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in s\C3\B6z dizimi hatas\C4\B1.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox259.ox191 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox192, i64 0, i64 0)
} 
@h.ox259.ox194 = private unnamed_addr constant [24 x i8] c"Beklenmeyen simge.\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox259.ox193 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox194, i64 0, i64 0)
} 
@h.ox259.ox150 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox259.ox149 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox150, i64 0, i64 0)
} 
@h.ox259.ox196 = private unnamed_addr constant [48 x i8] c"\C4\B0fade dizisi i\C3\A7in s\C4\B1n\C4\B1r a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox259.ox195 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox196, i64 0, i64 0)
} 
@h.ox259.ox198 = private unnamed_addr constant [32 x i8] c"Parantez kapat\C4\B1lmam\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox259.ox197 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox198, i64 0, i64 0)
} 
@h.ox259.ox200 = private unnamed_addr constant [16 x i8] c"Hatal\C4\B1 ifade.\00\00", align 8
;14->1 : 8 : 8
@m.ox259.ox199 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox200, i64 0, i64 0)
} 
@h.ox259.ox202 = private unnamed_addr constant [40 x i8] c"\C3\96nifade i\C3\A7in beklenmeyen simge.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox259.ox201 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox202, i64 0, i64 0)
} 
@h.ox259.ox204 = private unnamed_addr constant [24 x i8] c"Hatal\C4\B1 arama ifadesi.\00\00", align 8
;22->1 : 8 : 8
@m.ox259.ox203 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox204, i64 0, i64 0)
} 
@h.ox259.ox206 = private unnamed_addr constant [16 x i8] c"ne gelmi\C5\9F?\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox259.ox205 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox206, i64 0, i64 0)
} 
@h.ox259.ox208 = private unnamed_addr constant [32 x i8] c"\C3\87eviri ifadesi hatas\C4\B1.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox259.ox207 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox208, i64 0, i64 0)
} 
@h.ox259.ox209 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox259.ox211 = private unnamed_addr constant [32 x i8] c"\C4\B0fade i\C3\A7in beklenmeyen imge.\00\00", align 8
;30->1 : 8 : 8
@m.ox259.ox210 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox211, i64 0, i64 0)
} 
@h.ox259.ox213 = private unnamed_addr constant [24 x i8] c"\C4\B0stenmeyen imge.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox259.ox212 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox259.ox213, i64 0, i64 0)
} 
@h.ox259.ox215 = private unnamed_addr constant [40 x i8] c"\C4\B0kiz i\C5\9Flem i\C3\A7in beklenmeyen simge.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox259.ox214 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox215, i64 0, i64 0)
} 
@h.ox259.ox217 = private unnamed_addr constant [16 x i8] c"hobaaa: %lu\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox259.ox216 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox217, i64 0, i64 0)
} 
@h.ox259.ox219 = private unnamed_addr constant [48 x i8] c"Birim \C3\BCyesi tan\C4\B1m\C4\B1 i\C3\A7in beklenmeyen simge\00\00\00", align 8
;45->1 : 8 : 8
@m.ox259.ox218 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox259.ox219, i64 0, i64 0)
} 
@h.ox259.ox39 = private unnamed_addr constant [16 x i8] c"d\C3\B6n\C3\BC\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::Yeni
define external %gt11bt* 
@"çözümleme::Yeni_ox103i"(%gtfet* %0, %gt2a1t* %1)#2       {
; Değişken : dönüş
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* null, %gt11bt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  %6 = mul i64 2, 160
; Temiz i64 2: '%gt11bt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt11bt*; 1

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %9 = alloca %gt11bt*, align 8
  store 
    %gt11bt* %8,
    %gt11bt** %9,
    align 8
; Atama ifadesi
  %10 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %10,
    i32 0, i32 4
  %12 = load %gtfet*, %gtfet** %4, align 8; 2:0
;atama:
  store 
    %gtfet* %12,
    %gtfet** %11,
    align 8
; Atama ifadesi
  %13 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %14 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 7
  %15 = mul i64 2, 4104
; Temiz i64 2: '%gt380t'
  %16 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt380t*; 1
;atama:
  store 
    %gt380t* %17,
    %gt380t** %14,
    align 8
  %18 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 7
  %20 = load %gt380t*, %gt380t** %19, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gt380t, %gt380t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt380t, %gt380t* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Atama ifadesi
  %24 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %24,
    i32 0, i32 3
  %26 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
;atama:
  store 
    %gt2a1t* %26,
    %gt2a1t** %25,
    align 8
; Atama ifadesi
  %27 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %28 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 0
  %29 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %30 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %29,
    i32 0, i32 1
  %31 = load i32, i32* %30, align 4; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4
  %32 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %32,
    i32 0, i32 11
 call void @"çözümleme::yığınlar.Yapılandır_ox103i" (
      %gt118t* %33)
; Atama ifadesi
  %34 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %34,
    i32 0, i32 8
  %36 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 11
  %38 = load %gt1e0t*, %gt1e0t** %37, align 8; 2:0
;atama:
  store 
    %gt1e0t* %38,
    %gt1e0t** %35,
    align 8
; Atama ifadesi
  %39 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 11
  %41 = load %gt1e0t*, %gt1e0t** %40, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %41,
    i32 0, i32 4
  %43 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
;atama:
  store 
    %gt11bt* %43,
    %gt11bt** %42,
    align 8
; Atama ifadesi
  %44 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %44,
    i32 0, i32 2
;;-> (nil) 4
  %46 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
  %47 = call %gt186t* @"tarama::Yeni_ox105i" (
      %gt11bt* %46)
;atama:
  store 
    %gt186t* %47,
    %gt186t** %45,
    align 8
  %48 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::k[%st435_1gt231t]
  %50 = getelementptr inbounds 
    %gt118t, %gt118t* %49,
    i32 0, i32 2
  %51 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %51,
    i32 0, i32 8
;;-> (nil) 14
  %53 = load %gt1e0t*, %gt1e0t** %52, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %50, 
      %gt1e0t* %53, 
      i32 32)
; Atama ifadesi
  %54 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %54,
    i32 0, i32 5
  %56 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %57 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %56,
    i32 0, i32 11
;;-> (nil) 14
  %58 = load %gt1e0t*, %gt1e0t** %57, align 8; 2:0
;;-> (nil) 0
  %59 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %58, 
      i32 287)
;atama:
  store 
    %gt231t* %59,
    %gt231t** %55,
    align 8
; Atama ifadesi
  %60 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt11bt, %gt11bt* %60,
    i32 0, i32 6
  %62 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %63 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %62,
    i32 0, i32 11
;;-> (nil) 14
  %64 = load %gt1e0t*, %gt1e0t** %63, align 8; 2:0
;;-> (nil) 0
  %65 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %64, 
      i32 286)
;atama:
  store 
    %gt231t* %65,
    %gt231t** %61,
    align 8
  %66 = load %gt11bt*, %gt11bt** %9, align 8; 2:0
; Dönüş :
  ret %gt11bt* %66
}


; Tür işlemi tanımları:

define private dso_local 
%gt231t* @"çözümleme::t.değişken_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Kök
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8

; Değer 'İmge'
  %6 = alloca %gt231t*, align 8
  %7 = bitcast %gt231t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %9 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %9, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %8,
    i32 0, i32 2
  %11 = load %gt186t*, %gt186t** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 9
  %13 = load %gt17et*, %gt17et** %12, align 8; 2:0
  store 
    %gt17et* %13,
    %gt17et** %9,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %14 = load %gt17et*, %gt17et** %9, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 7, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %18 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 4
  %20 = load %gtfet*, %gtfet** %19, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gtfet, %gtfet* %20,
    i32 0, i32 12
  %22 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %21,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %23 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %22,
    %gt1e0t** %23,
    align 8
;;-> (nil) 4
  %24 = load %gt1e0t*, %gt1e0t** %23, align 8; 2:0
  %25 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 9
  %30 = load %gt17et*, %gt17et** %29, align 8; 2:0
  store 
    %gt17et* %30,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %31 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %32 = getelementptr inbounds 
    %gt17et, %gt17et* %31,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt17dt, %gt17dt* %32,
    i32 0, i32 5
;;-> (nil) 14
  %34 = load %metin*, %metin** %33, align 8; 2:0
  %35 = call %gt25ft* @"değişken::Yeni_ox130i" (
      %gt1e0t* %24, 
      %metin* %34, 
      i32 0)

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %36 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %35,
    %gt25ft** %36,
    align 8
; Atama ifadesi
  %37 = load %gt25ft*, %gt25ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt25ft, %gt25ft* %37,
    i32 0, i32 3
  %39 = load %gt231t*, %gt231t** %38, align 8; 2:0
;atama:
  store 
    %gt231t* %39,
    %gt231t** %6,
    align 8
  %40 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %41 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %42 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %42, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %41,
    i32 0, i32 2
  %44 = load %gt186t*, %gt186t** %43, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %45 = getelementptr inbounds 
    %gt186t, %gt186t* %44,
    i32 0, i32 9
  %46 = load %gt17et*, %gt17et** %45, align 8; 2:0
  store 
    %gt17et* %46,
    %gt17et** %42,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %47 = load %gt17et*, %gt17et** %42, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt17et, %gt17et* %47,
    i32 0, i32 3
  %50 = load %gt17bt, %gt17bt* %49, align 8; 1:0
;atama:
  store 
    %gt17bt %50,
    %gt17bt* %48,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KonumGüncelle
  %51 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %52 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %52, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %51,
    i32 0, i32 2
  %54 = load %gt186t*, %gt186t** %53, align 8; 2:0
  %55 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %54)
  store 
    %gt17et* %55,
    %gt17et** %52,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %56 = load %gt17et*, %gt17et** %52, align 8; 2:0
; Sanal bitiş : tekil
  %57 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %58 = load %gt25ft*, %gt25ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %59 = getelementptr inbounds 
    %gt25ft, %gt25ft* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load %gt26ft*, %gt26ft** %59, align 8; 2:0
  %61 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %57, 
      %gt26ft* %60)

; pascal 'Gelen' örs::derleme::imge::t
  %62 = alloca %gt231t*, align 8
  store 
    %gt231t* %61,
    %gt231t** %62,
    align 8
; Durum 12
  br label %durum.oxc
durum.oxc:
  %63 = load %gt231t*, %gt231t** %62, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt231t, %gt231t* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  switch i32 %65, label %durum.varsayilan.oxc [
    i32 280, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
  %67 = load %gt25ft*, %gt25ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %68 = getelementptr inbounds 
    %gt25ft, %gt25ft* %67,
    i32 0, i32 2
  %69 = load %gt231t*, %gt231t** %62, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt231t, %gt231t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt230t* %70 to %gt26ft**; 2
  %72 = load %gt26ft*, %gt26ft** %71, align 8; 2:0
;atama:
  store 
    %gt26ft* %72,
    %gt26ft** %68,
    align 8
  %73 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Dönüş :
  ret %gt231t* %73
durum.varsayilan.oxc:
  %74 = load %gt231t*, %gt231t** %62, align 8; 2:0
; Dönüş :
  ret %gt231t* %74
durum.son.oxc:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %75 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %76 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %76, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %77 = getelementptr inbounds 
    %gt11bt, %gt11bt* %75,
    i32 0, i32 2
  %78 = load %gt186t*, %gt186t** %77, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %78,
    i32 0, i32 9
  %80 = load %gt17et*, %gt17et** %79, align 8; 2:0
  store 
    %gt17et* %80,
    %gt17et** %76,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %81 = load %gt17et*, %gt17et** %76, align 8; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox0, i64 0))
  %82 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %83, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %85 = load %gt2a1t*, %gt2a1t** %84, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %86 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %85,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %86,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %87 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
;;-> (nil) 14
  %88 = load %gt2a1t*, %gt2a1t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %89 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %90 = load %gt2a1t*, %gt2a1t** %89, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %91 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %90,
    i32 0, i32 0
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 9
  %96 = load %gt17et*, %gt17et** %95, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %97 = getelementptr inbounds 
    %gt17et, %gt17et* %96,
    i32 0, i32 3
  %98 = getelementptr inbounds
    %gt17bt, %gt17bt* %97,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox2, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %88, 
      i32 %92, 
      %gt17bt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %100)
  store 
    %gt231t* %101,
    %gt231t** %83,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %102 = load %gt231t*, %gt231t** %83, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %102
durum.son.ox0:
  %103 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Dönüş :
  ret %gt231t* %103
}

define private dso_local 
%gt231t* @"çözümleme::t.yalın_ox103i"(%gt11bt* %0, %gt27at* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  %6 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 6
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %11 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %11, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %12 = getelementptr inbounds 
    %gt11bt, %gt11bt* %10,
    i32 0, i32 2
  %13 = load %gt186t*, %gt186t** %12, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 9
  %15 = load %gt17et*, %gt17et** %14, align 8; 2:0
  store 
    %gt17et* %15,
    %gt17et** %11,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %16 = load %gt17et*, %gt17et** %11, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %17 = getelementptr inbounds 
    %gt17et, %gt17et* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
  switch i32 %18, label %durum.son.ox0 [
    i32 59, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
  %20 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %20,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %22 = getelementptr inbounds 
    %gt277t, %gt277t* %21,
    i32 0, i32 0
;atama:
  store 
    i32 13,
    i32* %22,
    align 4
  %23 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %23
durum.son.ox0:
; Atama ifadesi
  %24 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt277t, %gt277t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 11,
    i32* %26,
    align 4
  %27 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %28 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %27)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %29 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %28,
    %gt1e0t** %29,
    align 8
  %30 = load %gt1e0t*, %gt1e0t** %29, align 8; 2:0
  %31 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox4, i64 0, i64 0))

; pascal 'Ad' örs::üzengi::metin
  %32 = alloca %metin*, align 8
  store 
    %metin* %31,
    %metin** %32,
    align 8
;;-> (nil) 4
  %33 = load %gt1e0t*, %gt1e0t** %29, align 8; 2:0
;;-> (nil) 4
  %34 = load %metin*, %metin** %32, align 8; 2:0
  %35 = call %gt25ft* @"değişken::Yeni_ox130i" (
      %gt1e0t* %33, 
      %metin* %34)

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %36 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %35,
    %gt25ft** %36,
    align 8
  %37 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %38 = load %gt25ft*, %gt25ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt25ft, %gt25ft* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load %gt26ft*, %gt26ft** %39, align 8; 2:0
  %41 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %37, 
      %gt26ft* %40)

; pascal 'Gelen' örs::derleme::imge::t
  %42 = alloca %gt231t*, align 8
  store 
    %gt231t* %41,
    %gt231t** %42,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
  %43 = load %gt231t*, %gt231t** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %44 = getelementptr inbounds 
    %gt231t, %gt231t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  switch i32 %45, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %47 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %47
durum.son.ox4:
  %48 = load %gt27at*, %gt27at** %5, align 8; 2:0
  %49 = load %gt25ft*, %gt25ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt25ft, %gt25ft* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt231t*, %gt231t** %50, align 8; 2:0
 call void @"cins::t.ÜyeEkle_ox10bi" (
      %gt27at* %48, 
      %gt231t* %51)
; Durum 6
  br label %durum.ox6
durum.ox6:
  %52 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %53, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %52,
    i32 0, i32 2
  %55 = load %gt186t*, %gt186t** %54, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %55,
    i32 0, i32 9
  %57 = load %gt17et*, %gt17et** %56, align 8; 2:0
  store 
    %gt17et* %57,
    %gt17et** %53,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %58 = load %gt17et*, %gt17et** %53, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %59 = getelementptr inbounds 
    %gt17et, %gt17et* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  switch i32 %60, label %durum.varsayilan.ox6 [
    i32 59, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox9
secim.ox6.ox9:
  %62 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %63 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %63, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %64 = getelementptr inbounds 
    %gt11bt, %gt11bt* %62,
    i32 0, i32 2
  %65 = load %gt186t*, %gt186t** %64, align 8; 2:0
  %66 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %65)
  store 
    %gt17et* %66,
    %gt17et** %63,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %67 = load %gt17et*, %gt17et** %63, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %68 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %69, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 3
  %71 = load %gt2a1t*, %gt2a1t** %70, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %72 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %71,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %72,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %73 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 3
;;-> (nil) 14
  %74 = load %gt2a1t*, %gt2a1t** %73, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 3
  %76 = load %gt2a1t*, %gt2a1t** %75, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %77 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %76,
    i32 0, i32 0
;;-> (nil) 14
  %78 = load i32, i32* %77, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %79 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 2
  %80 = load %gt186t*, %gt186t** %79, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %81 = getelementptr inbounds 
    %gt186t, %gt186t* %80,
    i32 0, i32 9
  %82 = load %gt17et*, %gt17et** %81, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %83 = getelementptr inbounds 
    %gt17et, %gt17et* %82,
    i32 0, i32 3
  %84 = getelementptr inbounds
    %gt17bt, %gt17bt* %83,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox5, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8; 2:0
  %87 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %74, 
      i32 %78, 
      %gt17bt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %86)
  store 
    %gt231t* %87,
    %gt231t** %69,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %88 = load %gt231t*, %gt231t** %69, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %88
durum.son.ox6:
  %89 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %89
}

define private dso_local 
%gt231t* @"çözümleme::t.türDalları_ox103i"(%gt11bt* %0, %gt27at* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt17et*, align 8
  store 
    %gt17et* %12,
    %gt17et** %13,
    align 8

; Değer 'Gelen'
  %14 = alloca %gt231t*, align 8
  %15 = bitcast %gt231t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %17 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %16)
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %19 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %21 = getelementptr inbounds 
    %gt11bt, %gt11bt* %19,
    i32 0, i32 2
  %22 = load %gt186t*, %gt186t** %21, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 9
  %24 = load %gt17et*, %gt17et** %23, align 8; 2:0
  store 
    %gt17et* %24,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %25 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %25,
    %gt17et** %13,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %26 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %27 = getelementptr inbounds 
    %gt17et, %gt17et* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
  switch i32 %28, label %durum.son.ox6 [
    i32 6, label %secim.ox6.ox7
    i32 125, label %secim.ox6.ox8
    i32 7, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %30 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %31 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %31, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %32 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 2
  %33 = load %gt186t*, %gt186t** %32, align 8; 2:0
  %34 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %33)
  store 
    %gt17et* %34,
    %gt17et** %31,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %35 = load %gt17et*, %gt17et** %31, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %35,
    %gt17et** %13,
    align 8
  br label %durum.son.ox6
secim.ox6.ox8:
  %36 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %37 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %37, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %38 = getelementptr inbounds 
    %gt11bt, %gt11bt* %36,
    i32 0, i32 2
  %39 = load %gt186t*, %gt186t** %38, align 8; 2:0
  %40 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %39)
  store 
    %gt17et* %40,
    %gt17et** %37,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %41 = load %gt17et*, %gt17et** %37, align 8; 2:0
; Sanal bitiş : sıradaki
  %42 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt27at, %gt27at* %42,
    i32 0, i32 6
  %44 = load %gt231t*, %gt231t** %43, align 8; 2:0
; Dönüş :
  ret %gt231t* %44
secim.ox6.ox9:
; Atama ifadesi
  %45 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %46 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt27at, %gt27at* %46,
    i32 0, i32 6
;;-> (nil) 14
  %48 = load %gt231t*, %gt231t** %47, align 8; 2:0
  %49 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.değişken_ox103i" (
      %gt11bt* %45, 
      %gt231t* %48)
;atama:
  store 
    %gt231t* %49,
    %gt231t** %14,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
; Eğer ve Değilse:
  %50 = load %gt231t*, %gt231t** %14, align 8; 2:0
  %51 = icmp ne %gt231t* %50, null
  br i1 %51, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %52 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt231t, %gt231t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1:0
  switch i32 %54, label %durum.varsayilan.ox10 [
    i32 326, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %56 = load %gt27at*, %gt27at** %5, align 8; 2:0
;;-> (nil) 3
  %57 = load %gt231t*, %gt231t** %14, align 8; 2:0
 call void @"cins::t.ÜyeEkle_ox10bi" (
      %gt27at* %56, 
      %gt231t* %57)
  br label %durum.son.ox10
durum.varsayilan.ox10:
  br label %durum.son.ox10
durum.son.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %58 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %59 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %59, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %60 = getelementptr inbounds 
    %gt11bt, %gt11bt* %58,
    i32 0, i32 2
  %61 = load %gt186t*, %gt186t** %60, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt186t, %gt186t* %61,
    i32 0, i32 9
  %63 = load %gt17et*, %gt17et** %62, align 8; 2:0
  store 
    %gt17et* %63,
    %gt17et** %59,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %64 = load %gt17et*, %gt17et** %59, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %65 = getelementptr inbounds 
    %gt17et, %gt17et* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4; 1:0
  switch i32 %66, label %durum.varsayilan.ox12 [
    i32 59, label %secim.ox12.ox15
  ]
  br label %secim.ox12.ox15
secim.ox12.ox15:
; Atama ifadesi
  %68 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %69, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
  %72 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %71)
  store 
    %gt17et* %72,
    %gt17et** %69,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %73 = load %gt17et*, %gt17et** %69, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %73,
    %gt17et** %13,
    align 8
; Atama ifadesi
;atama:
  store %gt231t* null, %gt231t** %14, align 8
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %74 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %75 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %75, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 3
  %77 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %78 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %77,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %78,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 3
;;-> (nil) 14
  %80 = load %gt2a1t*, %gt2a1t** %79, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %81 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 3
  %82 = load %gt2a1t*, %gt2a1t** %81, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %83 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %82,
    i32 0, i32 0
;;-> (nil) 14
  %84 = load i32, i32* %83, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %85 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 2
  %86 = load %gt186t*, %gt186t** %85, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %87 = getelementptr inbounds 
    %gt186t, %gt186t* %86,
    i32 0, i32 9
  %88 = load %gt17et*, %gt17et** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %89 = getelementptr inbounds 
    %gt17et, %gt17et* %88,
    i32 0, i32 3
  %90 = getelementptr inbounds
    %gt17bt, %gt17bt* %89,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox7, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8; 2:0
  %93 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %80, 
      i32 %84, 
      %gt17bt* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %92)
  store 
    %gt231t* %93,
    %gt231t** %75,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %94 = load %gt231t*, %gt231t** %75, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %94
durum.son.ox12:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  br label %her.son.ox2
egerv.son.oxe:
  br label %her.kosul.ox2
her.son.ox2:
  %95 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %96 = getelementptr inbounds 
    %gt27at, %gt27at* %95,
    i32 0, i32 6
  %97 = load %gt231t*, %gt231t** %96, align 8; 2:0
; Dönüş :
  ret %gt231t* %97
}

define private dso_local 
%gt231t* @"çözümleme::t._tür_ox103i"(%gt11bt* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'özellik' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %17, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %18 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 2
  %19 = load %gt186t*, %gt186t** %18, align 8; 2:0
  %20 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %19)
  store 
    %gt17et* %20,
    %gt17et** %17,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %21 = load %gt17et*, %gt17et** %17, align 8; 2:0
; Sanal bitiş : sıradaki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %22 = alloca %gt17et*, align 8
  store 
    %gt17et* %21,
    %gt17et** %22,
    align 8

; Değer 'İmge'
  %23 = alloca %gt231t*, align 8
  %24 = bitcast %gt231t** %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %24, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %25 = alloca %gt231t*, align 8
  %26 = bitcast %gt231t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Tür'
  %27 = alloca %gt27at*, align 8
  %28 = bitcast %gt27at** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt17et*, %gt17et** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %30 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 7, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %33 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %34 = getelementptr inbounds 
    %gt11bt, %gt11bt* %33,
    i32 0, i32 8
;;-> (nil) 14
  %35 = load %gt1e0t*, %gt1e0t** %34, align 8; 2:0
  %36 = load %gt17et*, %gt17et** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %37 = getelementptr inbounds 
    %gt17et, %gt17et* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt17dt, %gt17dt* %37,
    i32 0, i32 5
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8; 2:0
; Seç
  %40 = alloca i32, align 4
  br label %sec.ox6
sec.ox6:
  %41 = load i32, i32* %15, align 4; 1:0
  switch i32 %41, label %sec.varsayilan.ox6 [
    i32 158, label %secim.ox6.ox7
    i32 162, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i32 12,
    i32* %40,
    align 4
  br label %sec.son.ox6
secim.ox6.ox8:
  store 
    i32 14,
    i32* %40,
    align 4
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i32 10,
    i32* %40,
    align 4
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %43 = load i32, i32* %40, align 4; 1:0
  %44 = call %gt27at* @"cins::Yeni_ox10Bi" (
      %gt1e0t* %35, 
      %metin* %39, 
      i32 %43)
;atama:
  store 
    %gt27at* %44,
    %gt27at** %27,
    align 8
  %45 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %46 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %47 = getelementptr inbounds 
    %gt118t, %gt118t* %46,
    i32 0, i32 0
; Tür sanal çağrı Son-> *örs::derleme::imge::cins::k[%st948_1gt27at]
; Değişken : dönüş
  %48 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %48, align 8
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %49 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %47,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = icmp sgt i32 %50, 0 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %53 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %47,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %54 = load %gt27at**, %gt27at*** %53, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %55 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %47,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4; 1:0
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %gt27at*, %gt27at**  %54,
     i64 %58
  %60 = load %gt27at*, %gt27at** %59, align 8; 2:0
  store 
    %gt27at* %60,
    %gt27at** %48,
    align 8
  br label %sanal.son.oxa
egera.son.oxb:
  br label %sanal.son.oxa
sanal.son.oxa:
  %61 = load %gt27at*, %gt27at** %48, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::imge::cins::t
  %62 = alloca %gt27at*, align 8
  store 
    %gt27at* %61,
    %gt27at** %62,
    align 8
; Atama ifadesi
  %63 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt27at, %gt27at* %63,
    i32 0, i32 6
  %65 = load %gt231t*, %gt231t** %64, align 8; 2:0
;atama:
  store 
    %gt231t* %65,
    %gt231t** %23,
    align 8
  %66 = load %gt231t*, %gt231t** %23, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %67 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %68 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %68, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %69 = getelementptr inbounds 
    %gt11bt, %gt11bt* %67,
    i32 0, i32 2
  %70 = load %gt186t*, %gt186t** %69, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt186t, %gt186t* %70,
    i32 0, i32 9
  %72 = load %gt17et*, %gt17et** %71, align 8; 2:0
  store 
    %gt17et* %72,
    %gt17et** %68,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %73 = load %gt17et*, %gt17et** %68, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %74 = getelementptr inbounds 
    %gt231t, %gt231t* %66,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %75 = getelementptr inbounds 
    %gt17et, %gt17et* %73,
    i32 0, i32 3
  %76 = load %gt17bt, %gt17bt* %75, align 8; 1:0
;atama:
  store 
    %gt17bt %76,
    %gt17bt* %74,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : KonumGüncelle
  %77 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %78 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %78, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %79 = getelementptr inbounds 
    %gt11bt, %gt11bt* %77,
    i32 0, i32 2
  %80 = load %gt186t*, %gt186t** %79, align 8; 2:0
  %81 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %80)
  store 
    %gt17et* %81,
    %gt17et** %78,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %82 = load %gt17et*, %gt17et** %78, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %83 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %84 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %84, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %86 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %87 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %86,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %87,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
;;-> (nil) 14
  %89 = load %gt2a1t*, %gt2a1t** %88, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %90 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %91 = load %gt2a1t*, %gt2a1t** %90, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 0
;;-> (nil) 14
  %93 = load i32, i32* %92, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt186t, %gt186t* %95,
    i32 0, i32 9
  %97 = load %gt17et*, %gt17et** %96, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 3
  %99 = getelementptr inbounds
    %gt17bt, %gt17bt* %98,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox9, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8; 2:0
  %102 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %89, 
      i32 %93, 
      %gt17bt* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %101)
  store 
    %gt231t* %102,
    %gt231t** %84,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %103 = load %gt231t*, %gt231t** %84, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %103
durum.son.ox4:
; Ikiz işlem '&'
  %104 = load i64, i64* %5, align 8; 1:0
  %105 = and i64 %104, 64

; pascal 'sanallık' mimari
  %106 = alloca i64, align 8
  store 
    i64 %105,
    i64* %106,
    align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %107 = load i64, i64* %106, align 8; 1:0
  %108 = icmp eq i64 %107, 64 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Durum 23
  br label %durum.ox17
durum.ox17:
  %110 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %111 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %111, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %110,
    i32 0, i32 2
  %113 = load %gt186t*, %gt186t** %112, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt186t, %gt186t* %113,
    i32 0, i32 9
  %115 = load %gt17et*, %gt17et** %114, align 8; 2:0
  store 
    %gt17et* %115,
    %gt17et** %111,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %116 = load %gt17et*, %gt17et** %111, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %117 = getelementptr inbounds 
    %gt17et, %gt17et* %116,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4; 1:0
  switch i32 %118, label %durum.varsayilan.ox17 [
    i32 7, label %secim.ox17.ox1a
  ]
  br label %secim.ox17.ox1a
secim.ox17.ox1a:
; Atama ifadesi
  %120 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt231t, %gt231t* %120,
    i32 0, i32 0
;atama:
  store 
    i32 275,
    i32* %121,
    align 4
; Atama ifadesi
  %122 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %123 = getelementptr inbounds 
    %gt27at, %gt27at* %122,
    i32 0, i32 7
  %124 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %gt11bt, %gt11bt* %124,
    i32 0, i32 8
  %126 = load %gt1e0t*, %gt1e0t** %125, align 8; 2:0
  %127 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %126, 
      i64 32, 
      i64 8)
; Konum çevirisi:
  %128 = bitcast i8* %127 to %gt279t*; 1
;atama:
  store 
    %gt279t* %128,
    %gt279t** %123,
    align 8
; Atama ifadesi
  %129 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %130 = getelementptr inbounds 
    %gt27at, %gt27at* %129,
    i32 0, i32 7
  %131 = load %gt279t*, %gt279t** %130, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %132 = getelementptr inbounds 
    %gt279t, %gt279t* %131,
    i32 0, i32 0
  %133 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %134 = getelementptr inbounds 
    %gt27at, %gt27at* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4; 1:0
;atama:
  store 
    i32 %135,
    i32* %132,
    align 4
; Atama ifadesi
  %136 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %137 = getelementptr inbounds 
    %gt27at, %gt27at* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %138 = getelementptr inbounds 
    %gt277t, %gt277t* %137,
    i32 0, i32 0
;atama:
  store 
    i32 14,
    i32* %138,
    align 4

; pascal 'i' t32
  %139 = alloca i32, align 4
  store 
    i32 0,
    i32* %139,
    align 4
  br label %her.kosul.ox1b
her.kosul.ox1b:
; Karşılaştırma
  %140 = load i32, i32* %139, align 4; 1:0
  %141 = icmp slt i32 %140, 2 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %her.beden.ox1b, label %her.son.ox1b
her.guncelleme.ox1b:
  br label %her.kosul.ox1b
her.beden.ox1b:
; Durum 29
  br label %durum.ox1d
durum.ox1d:
  %143 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %144 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %144, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %145 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 2
  %146 = load %gt186t*, %gt186t** %145, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %147 = getelementptr inbounds 
    %gt186t, %gt186t* %146,
    i32 0, i32 9
  %148 = load %gt17et*, %gt17et** %147, align 8; 2:0
  store 
    %gt17et* %148,
    %gt17et** %144,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %149 = load %gt17et*, %gt17et** %144, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %150 = getelementptr inbounds 
    %gt17et, %gt17et* %149,
    i32 0, i32 0
  %151 = load i32, i32* %150, align 4; 1:0
  switch i32 %151, label %durum.varsayilan.ox1d [
    i32 44, label %secim.ox1d.ox20
    i32 123, label %secim.ox1d.ox21
    i32 7, label %secim.ox1d.ox22
  ]
  br label %secim.ox1d.ox20
secim.ox1d.ox20:
  %153 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %154 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %154, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %155 = getelementptr inbounds 
    %gt11bt, %gt11bt* %153,
    i32 0, i32 2
  %156 = load %gt186t*, %gt186t** %155, align 8; 2:0
  %157 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %156)
  store 
    %gt17et* %157,
    %gt17et** %154,
    align 8
  br label %sanal.son.ox24
sanal.son.ox24:
  %158 = load %gt17et*, %gt17et** %154, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox1d
secim.ox1d.ox21:
; Atama ifadesi
  %159 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %160 = getelementptr inbounds 
    %gt27at, %gt27at* %159,
    i32 0, i32 7
  %161 = load %gt279t*, %gt279t** %160, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %162 = getelementptr inbounds 
    %gt279t, %gt279t* %161,
    i32 0, i32 1
  %163 = load i32, i32* %139, align 4; 1:0
;atama:
  store 
    i32 %163,
    i32* %162,
    align 4
  br label %her.son.ox1b
secim.ox1d.ox22:
  %164 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %165 = getelementptr inbounds 
    %gt11bt, %gt11bt* %164,
    i32 0, i32 8
;;-> (nil) 14
  %166 = load %gt1e0t*, %gt1e0t** %165, align 8; 2:0
  %167 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %168 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %168, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %169 = getelementptr inbounds 
    %gt11bt, %gt11bt* %167,
    i32 0, i32 2
  %170 = load %gt186t*, %gt186t** %169, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %171 = getelementptr inbounds 
    %gt186t, %gt186t* %170,
    i32 0, i32 9
  %172 = load %gt17et*, %gt17et** %171, align 8; 2:0
  store 
    %gt17et* %172,
    %gt17et** %168,
    align 8
  br label %sanal.son.ox26
sanal.son.ox26:
  %173 = load %gt17et*, %gt17et** %168, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %174 = getelementptr inbounds 
    %gt17et, %gt17et* %173,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt17dt, %gt17dt* %174,
    i32 0, i32 5
;;-> (nil) 14
  %176 = load %metin*, %metin** %175, align 8; 2:0
;;-> (nil) 0
  %177 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %166, 
      %metin* %176, 
      i32 279)

; pascal 'Taç' örs::derleme::imge::t
  %178 = alloca %gt231t*, align 8
  store 
    %gt231t* %177,
    %gt231t** %178,
    align 8
; Atama ifadesi
  %179 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %180 = getelementptr inbounds 
    %gt27at, %gt27at* %179,
    i32 0, i32 7
  %181 = load %gt279t*, %gt279t** %180, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %182 = getelementptr inbounds 
    %gt279t, %gt279t* %181,
    i32 0, i32 3
;dizi erişim2 _sıra
  %183 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %184 = getelementptr inbounds 
    %gt27at, %gt27at* %183,
    i32 0, i32 7
  %185 = load %gt279t*, %gt279t** %184, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %186 = getelementptr inbounds 
    %gt279t, %gt279t* %185,
    i32 0, i32 1
  %187 = load i32, i32* %186, align 4; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [2 x %gt231t*], [2 x %gt231t*]*  %182,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/c_tür.örs:134:15 [3950:3956]
  %190 = load %gt231t*, %gt231t** %178, align 8; 2:0
;atama:
  store 
    %gt231t* %190,
    %gt231t** %189,
    align 8
; Tekil :
  %191 = load %gt27at*, %gt27at** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %192 = getelementptr inbounds 
    %gt27at, %gt27at* %191,
    i32 0, i32 7
  %193 = load %gt279t*, %gt279t** %192, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %194 = getelementptr inbounds 
    %gt279t, %gt279t* %193,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4; 1:0
  %196 = add i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4
  %197 = load i32, i32* %194, align 4; 1:0
  %198 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %199 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %199, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %200 = getelementptr inbounds 
    %gt11bt, %gt11bt* %198,
    i32 0, i32 2
  %201 = load %gt186t*, %gt186t** %200, align 8; 2:0
  %202 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %201)
  store 
    %gt17et* %202,
    %gt17et** %199,
    align 8
  br label %sanal.son.ox28
sanal.son.ox28:
  %203 = load %gt17et*, %gt17et** %199, align 8; 2:0
; Sanal bitiş : sıradaki
; Tekil :
  %204 = load i32, i32* %139, align 4; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %139,
    align 4
  %206 = load i32, i32* %139, align 4; 1:0
  br label %durum.son.ox1d
durum.varsayilan.ox1d:
  %207 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %208 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %208, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %209 = getelementptr inbounds 
    %gt11bt, %gt11bt* %207,
    i32 0, i32 3
  %210 = load %gt2a1t*, %gt2a1t** %209, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %211 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %210,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %211,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %212 = getelementptr inbounds 
    %gt11bt, %gt11bt* %207,
    i32 0, i32 3
;;-> (nil) 14
  %213 = load %gt2a1t*, %gt2a1t** %212, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %214 = getelementptr inbounds 
    %gt11bt, %gt11bt* %207,
    i32 0, i32 3
  %215 = load %gt2a1t*, %gt2a1t** %214, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %216 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %215,
    i32 0, i32 0
;;-> (nil) 14
  %217 = load i32, i32* %216, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %218 = getelementptr inbounds 
    %gt11bt, %gt11bt* %207,
    i32 0, i32 2
  %219 = load %gt186t*, %gt186t** %218, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt186t, %gt186t* %219,
    i32 0, i32 9
  %221 = load %gt17et*, %gt17et** %220, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %222 = getelementptr inbounds 
    %gt17et, %gt17et* %221,
    i32 0, i32 3
  %223 = getelementptr inbounds
    %gt17bt, %gt17bt* %222,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %224 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox11, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %225 = load i8*, i8** %224, align 8; 2:0
  %226 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %213, 
      i32 %217, 
      %gt17bt* %223, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %225)
  store 
    %gt231t* %226,
    %gt231t** %208,
    align 8
  br label %sanal.son.ox2a
sanal.son.ox2a:
  %227 = load %gt231t*, %gt231t** %208, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %227
durum.son.ox1d:
  br label %her.guncelleme.ox1b
her.son.ox1b:
  br label %durum.son.ox17
durum.varsayilan.ox17:
  %228 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %229 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %229, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %230 = getelementptr inbounds 
    %gt11bt, %gt11bt* %228,
    i32 0, i32 3
  %231 = load %gt2a1t*, %gt2a1t** %230, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %232 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %231,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %232,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %233 = getelementptr inbounds 
    %gt11bt, %gt11bt* %228,
    i32 0, i32 3
;;-> (nil) 14
  %234 = load %gt2a1t*, %gt2a1t** %233, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %235 = getelementptr inbounds 
    %gt11bt, %gt11bt* %228,
    i32 0, i32 3
  %236 = load %gt2a1t*, %gt2a1t** %235, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %237 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %236,
    i32 0, i32 0
;;-> (nil) 14
  %238 = load i32, i32* %237, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %239 = getelementptr inbounds 
    %gt11bt, %gt11bt* %228,
    i32 0, i32 2
  %240 = load %gt186t*, %gt186t** %239, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %241 = getelementptr inbounds 
    %gt186t, %gt186t* %240,
    i32 0, i32 9
  %242 = load %gt17et*, %gt17et** %241, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %243 = getelementptr inbounds 
    %gt17et, %gt17et* %242,
    i32 0, i32 3
  %244 = getelementptr inbounds
    %gt17bt, %gt17bt* %243,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox13, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8; 2:0
  %247 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %234, 
      i32 %238, 
      %gt17bt* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %246)
  store 
    %gt231t* %247,
    %gt231t** %229,
    align 8
  br label %sanal.son.ox2c
sanal.son.ox2c:
  %248 = load %gt231t*, %gt231t** %229, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %248
durum.son.ox17:
  br label %egera.son.ox15
egera.son.ox15:
; Atama ifadesi
  %249 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %250 = getelementptr inbounds 
    %gt231t, %gt231t* %249,
    i32 0, i32 3
  %251 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %252 = getelementptr inbounds 
    %gt11bt, %gt11bt* %251,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %253 = getelementptr inbounds 
    %gt118t, %gt118t* %252,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %254 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %254, align 8
; Eğer ardılsız:
  br label %egera.ox2f
egera.ox2f:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %255 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %253,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4; 1:0
  %257 = icmp sgt i32 %256, 0 
  %258 = icmp ne i1 %257, 0
  br i1 %258, label %egera.beden.ox2f, label %egera.son.ox2f
egera.beden.ox2f:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %259 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %253,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %260 = load %gt21ct**, %gt21ct*** %259, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %261 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %253,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4; 1:0
  %263 = sub i32 %262, 1
  %264 = sext i32 %263 to i64;eie??
;tekil
  %265 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %260,
     i64 %264
  %266 = load %gt21ct*, %gt21ct** %265, align 8; 2:0
  store 
    %gt21ct* %266,
    %gt21ct** %254,
    align 8
  br label %sanal.son.ox2e
egera.son.ox2f:
  br label %sanal.son.ox2e
sanal.son.ox2e:
  %267 = load %gt21ct*, %gt21ct** %254, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %267,
    %gt21ct** %250,
    align 8
  %268 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %269 = getelementptr inbounds 
    %gt11bt, %gt11bt* %268,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %270 = getelementptr inbounds 
    %gt118t, %gt118t* %269,
    i32 0, i32 0
;;-> (nil) 3
  %271 = load %gt27at*, %gt27at** %27, align 8; 2:0
 call void @"cins::türler.Ekle_ox10bi" (
      %st948_1gt27at* %270, 
      %gt27at* %271)
; Durum 49
  br label %durum.ox31
durum.ox31:
  %272 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %273 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %273, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %274 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 2
  %275 = load %gt186t*, %gt186t** %274, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt186t, %gt186t* %275,
    i32 0, i32 9
  %277 = load %gt17et*, %gt17et** %276, align 8; 2:0
  store 
    %gt17et* %277,
    %gt17et** %273,
    align 8
  br label %sanal.son.ox33
sanal.son.ox33:
  %278 = load %gt17et*, %gt17et** %273, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt17et, %gt17et* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4; 1:0
  switch i32 %280, label %durum.varsayilan.ox31 [
    i32 123, label %secim.ox31.ox34
  ]
  br label %secim.ox31.ox34
secim.ox31.ox34:
; Atama ifadesi
  %282 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %283 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %283, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %284 = getelementptr inbounds 
    %gt11bt, %gt11bt* %282,
    i32 0, i32 2
  %285 = load %gt186t*, %gt186t** %284, align 8; 2:0
  %286 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %285)
  store 
    %gt17et* %286,
    %gt17et** %283,
    align 8
  br label %sanal.son.ox36
sanal.son.ox36:
  %287 = load %gt17et*, %gt17et** %283, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %287,
    %gt17et** %22,
    align 8
; Durum 55
  br label %durum.ox37
durum.ox37:
  %288 = load %gt17et*, %gt17et** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %289 = getelementptr inbounds 
    %gt17et, %gt17et* %288,
    i32 0, i32 0
  %290 = load i32, i32* %289, align 4; 1:0
  switch i32 %290, label %durum.varsayilan.ox37 [
    i32 156, label %secim.ox37.ox38
    i32 158, label %secim.ox37.ox38
    i32 7, label %secim.ox37.ox38
  ]
  br label %secim.ox37.ox38
secim.ox37.ox38:
  %292 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %293 = load %gt27at*, %gt27at** %27, align 8; 2:0
  %294 = call %gt231t* (%gt11bt*,%gt27at*) @"çözümleme::t.türDalları_ox103i" (
      %gt11bt* %292, 
      %gt27at* %293)

; pascal 'Gelen' örs::derleme::imge::t
  %295 = alloca %gt231t*, align 8
  store 
    %gt231t* %294,
    %gt231t** %295,
    align 8
; Eğer ardılsız:
  br label %egera.ox39
egera.ox39:
  %296 = load %gt231t*, %gt231t** %295, align 8; 2:0
  %297 = icmp ne %gt231t* %296, null
  br i1 %297, label %egera.beden.ox39, label %egera.son.ox39
egera.beden.ox39:
; Durum 59
  br label %durum.ox3b
durum.ox3b:
  %298 = load %gt231t*, %gt231t** %295, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %299 = getelementptr inbounds 
    %gt231t, %gt231t* %298,
    i32 0, i32 0
  %300 = load i32, i32* %299, align 4; 1:0
  switch i32 %300, label %durum.son.ox3b [
    i32 257, label %secim.ox3b.ox3c
  ]
  br label %secim.ox3b.ox3c
secim.ox3b.ox3c:
  %302 = load %gt231t*, %gt231t** %295, align 8; 2:0
; Dönüş :
  ret %gt231t* %302
durum.son.ox3b:
  br label %egera.son.ox39
egera.son.ox39:
  br label %durum.son.ox37
durum.varsayilan.ox37:
  %303 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %304 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %304, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %305 = getelementptr inbounds 
    %gt11bt, %gt11bt* %303,
    i32 0, i32 3
  %306 = load %gt2a1t*, %gt2a1t** %305, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %307 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %306,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %307,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %308 = getelementptr inbounds 
    %gt11bt, %gt11bt* %303,
    i32 0, i32 3
;;-> (nil) 14
  %309 = load %gt2a1t*, %gt2a1t** %308, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %310 = getelementptr inbounds 
    %gt11bt, %gt11bt* %303,
    i32 0, i32 3
  %311 = load %gt2a1t*, %gt2a1t** %310, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %312 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %311,
    i32 0, i32 0
;;-> (nil) 14
  %313 = load i32, i32* %312, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %314 = getelementptr inbounds 
    %gt11bt, %gt11bt* %303,
    i32 0, i32 2
  %315 = load %gt186t*, %gt186t** %314, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %316 = getelementptr inbounds 
    %gt186t, %gt186t* %315,
    i32 0, i32 9
  %317 = load %gt17et*, %gt17et** %316, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %318 = getelementptr inbounds 
    %gt17et, %gt17et* %317,
    i32 0, i32 3
  %319 = getelementptr inbounds
    %gt17bt, %gt17bt* %318,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %320 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox15, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %321 = load i8*, i8** %320, align 8; 2:0
  %322 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %309, 
      i32 %313, 
      %gt17bt* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %321)
  store 
    %gt231t* %322,
    %gt231t** %304,
    align 8
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %323 = load %gt231t*, %gt231t** %304, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %323
durum.son.ox37:
  br label %durum.son.ox31
durum.varsayilan.ox31:
  %324 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %325 = load %gt27at*, %gt27at** %27, align 8; 2:0
  %326 = call %gt231t* (%gt11bt*,%gt27at*) @"çözümleme::t.yalın_ox103i" (
      %gt11bt* %324, 
      %gt27at* %325)
  br label %durum.son.ox31
durum.son.ox31:
  %327 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %328 = getelementptr inbounds 
    %gt11bt, %gt11bt* %327,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %329 = getelementptr inbounds 
    %gt118t, %gt118t* %328,
    i32 0, i32 0
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st948_1gt27at]
; Değişken : dönüş
  %330 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %330, align 8
; Eğer ardılsız:
  br label %egera.ox41
egera.ox41:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %331 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %329,
    i32 0, i32 0
  %332 = load i32, i32* %331, align 4; 1:0
  %333 = icmp sgt i32 %332, 0 
  %334 = icmp ne i1 %333, 0
  br i1 %334, label %egera.beden.ox41, label %egera.son.ox41
egera.beden.ox41:
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %335 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %329,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %336 = load %gt27at**, %gt27at*** %335, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %337 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %329,
    i32 0, i32 0
  %338 = load i32, i32* %337, align 4; 1:0
  %339 = sub i32 %338, 1
  %340 = sext i32 %339 to i64;eie??
;tekil
  %341 = getelementptr inbounds
     %gt27at*, %gt27at**  %336,
     i64 %340
  %342 = load %gt27at*, %gt27at** %341, align 8; 2:0

; pascal 'I' *örs::derleme::imge::cins::t
  %343 = alloca %gt27at*, align 8
  store 
    %gt27at* %342,
    %gt27at** %343,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %344 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %329,
    i32 0, i32 0
  %345 = load i32, i32* %344, align 4; 1:0
  %346 = sub i32 %345, 1
  store 
    i32 %346,
    i32* %344,
    align 4
  %347 = load i32, i32* %344, align 4; 1:0
; Sanal Donus : Çıkar
  %348 = load %gt27at*, %gt27at** %343, align 8; 2:0
  store 
    %gt27at* %348,
    %gt27at** %330,
    align 8
  br label %sanal.son.ox40
egera.son.ox41:
  br label %sanal.son.ox40
sanal.son.ox40:
  %349 = load %gt27at*, %gt27at** %330, align 8; 2:0
; Sanal bitiş : Çıkar
  %350 = load %gt231t*, %gt231t** %23, align 8; 2:0
 call void @"imge::t.ÖnSıralamayaEkle_ox10ai" (
      %gt231t* %350)
  %351 = load %gt231t*, %gt231t** %23, align 8; 2:0
; Dönüş :
  ret %gt231t* %351
}

define private dso_local 
void @"çözümleme::yığınlar.Yapılandır_ox103i"(%gt118t* %0)
#3       {
; Değişken : Yığınlar
  %2 = alloca %gt118t*, align 8
  store %gt118t* %0, %gt118t** %2, align 8
  %3 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %4 = getelementptr inbounds 
    %gt118t, %gt118t* %3,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st948_1gt27at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %5 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %4,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %5,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %6 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %4,
    i32 0, i32 2
  %7 = sext i32 32 to i64;eie??
  %8 = mul i64 %7, 8
; Temiz i64 %7: '%gt27at'
  %9 = call noalias i8*
    @calloc(i64 %7, i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt27at**; 2
;atama:
  store 
    %gt27at** %10,
    %gt27at*** %6,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %11 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %4,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %12 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %13 = getelementptr inbounds 
    %gt118t, %gt118t* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %13,
    i32 0, i32 2
  %16 = sext i32 32 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt263t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt263t**; 2
;atama:
  store 
    %gt263t** %19,
    %gt263t*** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %21 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %22 = getelementptr inbounds 
    %gt118t, %gt118t* %21,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %23 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %22,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %23,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %22,
    i32 0, i32 2
  %25 = sext i32 32 to i64;eie??
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%gt21ct'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt21ct**; 2
;atama:
  store 
    %gt21ct** %28,
    %gt21ct*** %24,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %29 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::yığınlar.Temizle_ox103i"(%gt118t* %0)
#0       {
; Değişken : Yığınlar
  %2 = alloca %gt118t*, align 8
  store %gt118t* %0, %gt118t** %2, align 8
  %3 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %4 = getelementptr inbounds 
    %gt118t, %gt118t* %3,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st948_1gt27at]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %4,
    i32 0, i32 2
  %6 = load %gt27at**, %gt27at*** %5, align 8; 3:0
  %7 = icmp ne %gt27at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %4,
    i32 0, i32 2
  %9 = load %gt27at**, %gt27at*** %8, align 8; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %11 = getelementptr inbounds 
    %gt118t, %gt118t* %10,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %12 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %11,
    i32 0, i32 2
  %13 = load %gt263t**, %gt263t*** %12, align 8; 3:0
  %14 = icmp ne %gt263t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %11,
    i32 0, i32 2
  %16 = load %gt263t**, %gt263t*** %15, align 8; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt118t*, %gt118t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %18 = getelementptr inbounds 
    %gt118t, %gt118t* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %18,
    i32 0, i32 2
  %20 = load %gt21ct**, %gt21ct*** %19, align 8; 3:0
  %21 = icmp ne %gt21ct** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %18,
    i32 0, i32 2
  %23 = load %gt21ct**, %gt21ct*** %22, align 8; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme::t.Sil_ox103i"(%gt11bt** %0)
#0       {
; Değişken : Ç
  %2 = alloca %gt11bt**, align 8
  store %gt11bt** %0, %gt11bt*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt11bt**, %gt11bt*** %2, align 8; 3:0
  %4 = icmp ne %gt11bt** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt11bt**, %gt11bt*** %2, align 8; 3:0
  %6 = load %gt11bt*, %gt11bt** %5, align 8; 2:0

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %7 = alloca %gt11bt*, align 8
  store 
    %gt11bt* %6,
    %gt11bt** %7,
    align 8
  %8 = load %gt11bt*, %gt11bt** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt11bt, %gt11bt* %8,
    i32 0, i32 2
 call void @"tarama::t.Sil_ox105i" (
      %gt186t** %9)
  %10 = load %gt11bt*, %gt11bt** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %10,
    i32 0, i32 11
 call void @"çözümleme::yığınlar.Temizle_ox103i" (
      %gt118t* %11)
; Sil : 
  %12 = load %gt11bt*, %gt11bt** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 7
  %14 = load %gt380t*, %gt380t** %13, align 8; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt11bt*, %gt11bt** %7, align 8; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i1 @"çözümleme::t.Devam_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 2
  %6 = load %gt186t*, %gt186t** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt186t, %gt186t* %6,
    i32 0, i32 9
  %8 = load %gt17et*, %gt17et** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %9 = getelementptr inbounds 
    %gt17et, %gt17et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Durum 3
  br label %durum.ox3
durum.ox3:
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %13 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 3
  %14 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %15 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Dönüş :
  ret i1 1
durum.varsayilan.ox3:
; Dönüş :
  ret i1 0
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %18 = load i1, i1* %2, align 1; 1:0
  ret i1 %18
}

define private dso_local 
%gt21ct* @"çözümleme::t.sonKütüphane_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %6 = getelementptr inbounds 
    %gt118t, %gt118t* %5,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %7 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %7, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %8 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp sgt i32 %9, 0 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %13 = load %gt21ct**, %gt21ct*** %12, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %13,
     i64 %17
  %19 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  store 
    %gt21ct* %19,
    %gt21ct** %7,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %20 = load %gt21ct*, %gt21ct** %7, align 8; 2:0
; Sanal bitiş : Son
; Dönüş :
  ret %gt21ct* %20
}

define private dso_local 
%gt21ct* @"çözümleme::t.sonDağarcık_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %6 = getelementptr inbounds 
    %gt118t, %gt118t* %5,
    i32 0, i32 1
; Tür sanal çağrı Son-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %7 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %7, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %8 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %6,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp sgt i32 %9, 0 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %12 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %13 = load %gt263t**, %gt263t*** %12, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %6,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt263t*, %gt263t**  %13,
     i64 %17
  %19 = load %gt263t*, %gt263t** %18, align 8; 2:0
  store 
    %gt263t* %19,
    %gt263t** %7,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %20 = load %gt263t*, %gt263t** %7, align 8; 2:0
; Sanal bitiş : Son
; Dönüş :
  ret %gt263t* %20
}

define external 
%gt1e0t* @"çözümleme::t.hafıza_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 8
  %6 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Dönüş :
  ret %gt1e0t* %6
}

define external 
void @"çözümleme::t.dağarcıkGüncelle_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %4, align 8
; Atama ifadesi
  %5 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %6 = getelementptr inbounds 
    %gt231t, %gt231t* %5,
    i32 0, i32 4
  %7 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %9 = getelementptr inbounds 
    %gt118t, %gt118t* %8,
    i32 0, i32 1
; Tür sanal çağrı Son-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %10 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %10, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %11 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %9,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = icmp sgt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %16 = load %gt263t**, %gt263t*** %15, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %17 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %9,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     %gt263t*, %gt263t**  %16,
     i64 %20
  %22 = load %gt263t*, %gt263t** %21, align 8; 2:0
  store 
    %gt263t* %22,
    %gt263t** %10,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %23 = load %gt263t*, %gt263t** %10, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt263t* %23,
    i8** %6,
    align 8
; Atama ifadesi
  %24 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt231t, %gt231t* %24,
    i32 0, i32 3
  %26 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %26,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %28 = getelementptr inbounds 
    %gt118t, %gt118t* %27,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %29 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %29, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %30 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %28,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = icmp sgt i32 %31, 0 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %35 = load %gt21ct**, %gt21ct*** %34, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %36 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %28,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %35,
     i64 %39
  %41 = load %gt21ct*, %gt21ct** %40, align 8; 2:0
  store 
    %gt21ct* %41,
    %gt21ct** %29,
    align 8
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %42 = load %gt21ct*, %gt21ct** %29, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %42,
    %gt21ct** %25,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme::t.kütüphaneGüncelle_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %4, align 8
; Atama ifadesi
  %5 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %gt231t, %gt231t* %5,
    i32 0, i32 3
  %7 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %9 = getelementptr inbounds 
    %gt118t, %gt118t* %8,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %10 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %10, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %11 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %9,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = icmp sgt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %15 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %16 = load %gt21ct**, %gt21ct*** %15, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %17 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %9,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %16,
     i64 %20
  %22 = load %gt21ct*, %gt21ct** %21, align 8; 2:0
  store 
    %gt21ct* %22,
    %gt21ct** %10,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %23 = load %gt21ct*, %gt21ct** %10, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %23,
    %gt21ct** %6,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt263t* @"çözümleme::t.YeniDağarcık_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %7 = call i32 (%gt11bt*) @"çözümleme::t.dağarcıkNo_ox103i" (
      %gt11bt* %6)
  %8 = call %gt263t* @"dağarcık::Yeni_ox131i" (
      %gt1e0t* %5, 
      i32 %7)

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt263t*, align 8
  store 
    %gt263t* %8,
    %gt263t** %9,
    align 8
  %10 = load %gt263t*, %gt263t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt263t, %gt263t* %10,
    i32 0, i32 2
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
  %22 = load %gt17bt, %gt17bt* %21, align 8; 1:0
;atama:
  store 
    %gt17bt %22,
    %gt17bt* %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %23 = load %gt263t*, %gt263t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt263t, %gt263t* %23,
    i32 0, i32 3
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonDağarcık_ox103i" (
      %gt11bt* %25)
;atama:
  store 
    %gt21ct* %26,
    %gt263t** %24,
    align 8
  %27 = load %gt263t*, %gt263t** %9, align 8; 2:0
; Dönüş :
  ret %gt263t* %27
}

define external 
void @"çözümleme::t.Başlat_ox103i"(%gt11bt* %0, %gt2a1t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8

; Değer 'Ast'
  %5 = alloca %gt2a1t*, align 8
  %6 = bitcast %gt2a1t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  %7 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %9 = getelementptr inbounds 
    %gt118t, %gt118t* %8,
    i32 0, i32 3
  %10 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %11 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %10,
    i32 0, i32 8
;;-> (nil) 14
  %12 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st948_1gt21ct* %9, 
      %gt21ct* %12)

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %16 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %15,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %17 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = icmp slt i32 %14,  %18 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %21 = load i32, i32* %13, align 4; 1:0
  %22 = add i32 %21, 1
  store 
    i32 %22,
    i32* %13,
    align 4
  %23 = load i32, i32* %13, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %24 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %25,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %27 = load %gt2a1t**, %gt2a1t*** %26, align 8; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %13, align 4; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %27,
     i64 %29
  %31 = load %gt2a1t*, %gt2a1t** %30, align 8; 2:0
;atama:
  store 
    %gt2a1t* %31,
    %gt2a1t** %5,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %32 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %33 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %32,
    i32 0, i32 4
  %34 = load i32, i32* %33, align 4; 1:0
  switch i32 %34, label %durum.son.ox2 [
    i32 4, label %secim.ox2.ox3
    i32 2, label %secim.ox2.ox4
    i32 0, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %36 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 7
  %38 = load %metin*, %metin** %37, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox17, i64 0), 
      i8* %40)
  br label %durum.son.ox2
secim.ox2.ox4:
  br label %durum.son.ox2
secim.ox2.ox5:
  %42 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 3
  %43 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
 call void @"çözümleme::t.Belge_ox103i" (
      %gt11bt* %42, 
      %gt2a1t* %43)
  br label %durum.son.ox2
durum.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %44 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %45 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  br label %her.son.ox0
egera.son.ox6:
  br label %her.guncelleme.ox0
her.son.ox0:
  %49 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %49,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %51 = getelementptr inbounds 
    %gt118t, %gt118t* %50,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %52 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %52, align 8
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %53 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %51,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = icmp sgt i32 %54, 0 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %51,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load %gt21ct**, %gt21ct*** %57, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %59 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %51,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %58,
     i64 %62
  %64 = load %gt21ct*, %gt21ct** %63, align 8; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %65 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %64,
    %gt21ct** %65,
    align 8
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %66 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %51,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = sub i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4
  %69 = load i32, i32* %66, align 4; 1:0
; Sanal Donus : Çıkar
  %70 = load %gt21ct*, %gt21ct** %65, align 8; 2:0
  store 
    %gt21ct* %70,
    %gt21ct** %52,
    align 8
  br label %sanal.son.ox9
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
  %71 = load %gt21ct*, %gt21ct** %52, align 8; 2:0
; Sanal bitiş : Çıkar
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt231t* @"çözümleme::t._değilse_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt254t* @"_eğer::_değilse.Yeni_ox12ci" (
      %gt1e0t* %5)

; pascal 'Değilse' örs::derleme::imge::_eğer::_değilse
  %7 = alloca %gt254t*, align 8
  store 
    %gt254t* %6,
    %gt254t** %7,
    align 8
  %8 = load %gt254t*, %gt254t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt254t, %gt254t* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
  %22 = load %gt17bt, %gt17bt* %21, align 8; 1:0
;atama:
  store 
    %gt17bt %22,
    %gt17bt* %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
  %27 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %26)
  store 
    %gt17et* %27,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %28 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 6
  br label %durum.ox6
durum.ox6:
  %29 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %30 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %30, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %31 = getelementptr inbounds 
    %gt11bt, %gt11bt* %29,
    i32 0, i32 2
  %32 = load %gt186t*, %gt186t** %31, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %33 = getelementptr inbounds 
    %gt186t, %gt186t* %32,
    i32 0, i32 9
  %34 = load %gt17et*, %gt17et** %33, align 8; 2:0
  store 
    %gt17et* %34,
    %gt17et** %30,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %35 = load %gt17et*, %gt17et** %30, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %36 = getelementptr inbounds 
    %gt17et, %gt17et* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  switch i32 %37, label %durum.varsayilan.ox6 [
    i32 58, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox9
secim.ox6.ox9:
  %39 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %40 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %40, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %41 = getelementptr inbounds 
    %gt11bt, %gt11bt* %39,
    i32 0, i32 2
  %42 = load %gt186t*, %gt186t** %41, align 8; 2:0
  %43 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %42)
  store 
    %gt17et* %43,
    %gt17et** %40,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %44 = load %gt17et*, %gt17et** %40, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %45 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %46 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %46, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %49,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt2a1t*, %gt2a1t** %50, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
  %53 = load %gt2a1t*, %gt2a1t** %52, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %54 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %53,
    i32 0, i32 0
;;-> (nil) 14
  %55 = load i32, i32* %54, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %56 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 2
  %57 = load %gt186t*, %gt186t** %56, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt186t, %gt186t* %57,
    i32 0, i32 9
  %59 = load %gt17et*, %gt17et** %58, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt17et, %gt17et* %59,
    i32 0, i32 3
  %61 = getelementptr inbounds
    %gt17bt, %gt17bt* %60,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %62 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox19, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %63 = load i8*, i8** %62, align 8; 2:0
  %64 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %51, 
      i32 %55, 
      %gt17bt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %63)
  store 
    %gt231t* %64,
    %gt231t** %46,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %65 = load %gt231t*, %gt231t** %46, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %65
durum.son.ox6:
; Atama ifadesi
  %66 = load %gt254t*, %gt254t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt254t, %gt254t* %66,
    i32 0, i32 1
  %68 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %69 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %68)
;atama:
  store 
    %gt231t* %69,
    %gt231t** %67,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %70 = load %gt254t*, %gt254t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt254t, %gt254t* %70,
    i32 0, i32 1
  %72 = load %gt231t*, %gt231t** %71, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %73 = getelementptr inbounds 
    %gt231t, %gt231t* %72,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4; 1:0
  switch i32 %74, label %durum.varsayilan.oxe [
    i32 258, label %secim.oxe.oxf
    i32  317, label %secim.oxe.ox10
    i32  318, label %secim.oxe.ox10
    i32  319, label %secim.oxe.ox10
    i32  320, label %secim.oxe.ox10
    i32  321, label %secim.oxe.ox10
    i32  322, label %secim.oxe.ox10
    i32  323, label %secim.oxe.ox10
    i32  324, label %secim.oxe.ox10
    i32  325, label %secim.oxe.ox10
    i32  315, label %secim.oxe.ox10
    i32  313, label %secim.oxe.ox10
    i32  314, label %secim.oxe.ox10
    i32  316, label %secim.oxe.ox10
    i32  312, label %secim.oxe.ox10
    i32  311, label %secim.oxe.ox10
    i32  310, label %secim.oxe.ox10
    i32  309, label %secim.oxe.ox10
    i32  308, label %secim.oxe.ox10
    i32  307, label %secim.oxe.ox10
    i32  306, label %secim.oxe.ox10
    i32  305, label %secim.oxe.ox10
    i32  304, label %secim.oxe.ox10
    i32  303, label %secim.oxe.ox10
    i32  286, label %secim.oxe.ox10
    i32  290, label %secim.oxe.ox10
    i32  291, label %secim.oxe.ox10
    i32  292, label %secim.oxe.ox10
    i32  293, label %secim.oxe.ox10
    i32  294, label %secim.oxe.ox10
    i32  295, label %secim.oxe.ox10
    i32  296, label %secim.oxe.ox10
    i32  297, label %secim.oxe.ox10
    i32  298, label %secim.oxe.ox10
    i32  299, label %secim.oxe.ox10
    i32  300, label %secim.oxe.ox10
    i32  301, label %secim.oxe.ox10
    i32  302, label %secim.oxe.ox10
    i32  351, label %secim.oxe.ox10
    i32  352, label %secim.oxe.ox10
    i32  355, label %secim.oxe.ox10
    i32  332, label %secim.oxe.ox10
    i32  333, label %secim.oxe.ox10
    i32  334, label %secim.oxe.ox10
    i32  335, label %secim.oxe.ox10
    i32  336, label %secim.oxe.ox10
    i32  337, label %secim.oxe.ox10
    i32  338, label %secim.oxe.ox10
    i32  339, label %secim.oxe.ox10
    i32  340, label %secim.oxe.ox10
    i32  341, label %secim.oxe.ox10
    i32  342, label %secim.oxe.ox10
    i32  343, label %secim.oxe.ox10
    i32  344, label %secim.oxe.ox10
    i32  345, label %secim.oxe.ox10
    i32  346, label %secim.oxe.ox10
    i32  347, label %secim.oxe.ox10
    i32  348, label %secim.oxe.ox10
    i32  349, label %secim.oxe.ox10
    i32  350, label %secim.oxe.ox10
    i32  259, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %76 = load %gt254t*, %gt254t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt254t, %gt254t* %76,
    i32 0, i32 1
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
; Dönüş :
  ret %gt231t* %78
secim.oxe.ox10:
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %79 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
  %80 = load %gt254t*, %gt254t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt254t, %gt254t* %80,
    i32 0, i32 1
; Değişken : dönüş
  %82 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %82, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt11bt, %gt11bt* %79,
    i32 0, i32 3
;;-> (nil) 14
  %84 = load %gt2a1t*, %gt2a1t** %83, align 8; 2:0
;;-> (nil) 0
  %85 = load %gt231t*, %gt231t** %81, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %86 = getelementptr inbounds 
    %gt231t, %gt231t* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    %gt17bt, %gt17bt* %86,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox21, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8; 2:0
  %90 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %84, 
      i32 302, 
      %gt17bt* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %89)
  store 
    %gt231t* %90,
    %gt231t** %82,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %91 = load %gt231t*, %gt231t** %82, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %91
durum.son.oxe:
  %92 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %92
}

define private dso_local 
%gt231t* @"çözümleme::t.eğerki_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt252t* @"_eğer::eğerki.Yeni_ox12ci" (
      %gt1e0t* %5)

; pascal 'Eğerki' örs::derleme::imge::_eğer::eğerki
  %7 = alloca %gt252t*, align 8
  store 
    %gt252t* %6,
    %gt252t** %7,
    align 8
  %8 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt252t, %gt252t* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
  %22 = load %gt17bt, %gt17bt* %21, align 8; 1:0
;atama:
  store 
    %gt17bt %22,
    %gt17bt* %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
  %27 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %26)
  store 
    %gt17et* %27,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %28 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %29 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt252t, %gt252t* %29,
    i32 0, i32 1
  %31 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %32 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %33 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.taç_ox103i" (
      %gt11bt* %31, 
      %gt231t* %32)
;atama:
  store 
    %gt231t* %33,
    %gt231t** %30,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %34 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt252t, %gt252t* %34,
    i32 0, i32 1
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %40 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt252t, %gt252t* %40,
    i32 0, i32 1
  %42 = load %gt231t*, %gt231t** %41, align 8; 2:0
; Dönüş :
  ret %gt231t* %42
durum.son.ox6:
; Atama ifadesi
  %43 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt252t, %gt252t* %43,
    i32 0, i32 2
  %45 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %46 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %45)
;atama:
  store 
    %gt231t* %46,
    %gt231t** %44,
    align 8
; Durum 8
  br label %durum.ox8
durum.ox8:
  %47 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt252t, %gt252t* %47,
    i32 0, i32 2
  %49 = load %gt231t*, %gt231t** %48, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4; 1:0
  switch i32 %51, label %durum.varsayilan.ox8 [
    i32 258, label %secim.ox8.ox9
    i32  317, label %secim.ox8.oxa
    i32  318, label %secim.ox8.oxa
    i32  319, label %secim.ox8.oxa
    i32  320, label %secim.ox8.oxa
    i32  321, label %secim.ox8.oxa
    i32  322, label %secim.ox8.oxa
    i32  323, label %secim.ox8.oxa
    i32  324, label %secim.ox8.oxa
    i32  325, label %secim.ox8.oxa
    i32  315, label %secim.ox8.oxa
    i32  313, label %secim.ox8.oxa
    i32  314, label %secim.ox8.oxa
    i32  316, label %secim.ox8.oxa
    i32  312, label %secim.ox8.oxa
    i32  311, label %secim.ox8.oxa
    i32  310, label %secim.ox8.oxa
    i32  309, label %secim.ox8.oxa
    i32  308, label %secim.ox8.oxa
    i32  307, label %secim.ox8.oxa
    i32  306, label %secim.ox8.oxa
    i32  305, label %secim.ox8.oxa
    i32  304, label %secim.ox8.oxa
    i32  303, label %secim.ox8.oxa
    i32  286, label %secim.ox8.oxa
    i32  290, label %secim.ox8.oxa
    i32  291, label %secim.ox8.oxa
    i32  292, label %secim.ox8.oxa
    i32  293, label %secim.ox8.oxa
    i32  294, label %secim.ox8.oxa
    i32  295, label %secim.ox8.oxa
    i32  296, label %secim.ox8.oxa
    i32  297, label %secim.ox8.oxa
    i32  298, label %secim.ox8.oxa
    i32  299, label %secim.ox8.oxa
    i32  300, label %secim.ox8.oxa
    i32  301, label %secim.ox8.oxa
    i32  302, label %secim.ox8.oxa
    i32  351, label %secim.ox8.oxa
    i32  352, label %secim.ox8.oxa
    i32  355, label %secim.ox8.oxa
    i32  332, label %secim.ox8.oxa
    i32  333, label %secim.ox8.oxa
    i32  334, label %secim.ox8.oxa
    i32  335, label %secim.ox8.oxa
    i32  336, label %secim.ox8.oxa
    i32  337, label %secim.ox8.oxa
    i32  338, label %secim.ox8.oxa
    i32  339, label %secim.ox8.oxa
    i32  340, label %secim.ox8.oxa
    i32  341, label %secim.ox8.oxa
    i32  342, label %secim.ox8.oxa
    i32  343, label %secim.ox8.oxa
    i32  344, label %secim.ox8.oxa
    i32  345, label %secim.ox8.oxa
    i32  346, label %secim.ox8.oxa
    i32  347, label %secim.ox8.oxa
    i32  348, label %secim.ox8.oxa
    i32  349, label %secim.ox8.oxa
    i32  350, label %secim.ox8.oxa
    i32  259, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %53 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt252t, %gt252t* %53,
    i32 0, i32 2
  %55 = load %gt231t*, %gt231t** %54, align 8; 2:0
; Dönüş :
  ret %gt231t* %55
secim.ox8.oxa:
  br label %durum.son.ox8
durum.varsayilan.ox8:
  %56 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
  %57 = load %gt252t*, %gt252t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt252t, %gt252t* %57,
    i32 0, i32 2
; Değişken : dönüş
  %59 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %59, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt11bt, %gt11bt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %61 = load %gt2a1t*, %gt2a1t** %60, align 8; 2:0
;;-> (nil) 0
  %62 = load %gt231t*, %gt231t** %58, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt231t, %gt231t* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    %gt17bt, %gt17bt* %63,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox23, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8; 2:0
  %67 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %61, 
      i32 302, 
      %gt17bt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %66)
  store 
    %gt231t* %67,
    %gt231t** %59,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %68 = load %gt231t*, %gt231t** %59, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %68
durum.son.ox8:
  %69 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %69
}

define private dso_local 
%gt231t* @"çözümleme::t._eğer_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt251t* @"_eğer::Yeni_ox12Ci" (
      %gt1e0t* %5)

; pascal 'Eğer' örs::derleme::imge::_eğer::t
  %7 = alloca %gt251t*, align 8
  store 
    %gt251t* %6,
    %gt251t** %7,
    align 8
  %8 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt251t, %gt251t* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8

; Değer 'Gelen'
  %12 = alloca %gt231t*, align 8
  %13 = bitcast %gt231t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  %14 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %16, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %18 = load %gt186t*, %gt186t** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 9
  %20 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %20,
    %gt17et** %16,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %21 = load %gt17et*, %gt17et** %16, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt17et, %gt17et* %21,
    i32 0, i32 3
  %24 = load %gt17bt, %gt17bt* %23, align 8; 1:0
;atama:
  store 
    %gt17bt %24,
    %gt17bt* %22,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
  %29 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %28)
  store 
    %gt17et* %29,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %30 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %31 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt251t, %gt251t* %31,
    i32 0, i32 1
  %33 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %34 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %35 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.taç_ox103i" (
      %gt11bt* %33, 
      %gt231t* %34)
;atama:
  store 
    %gt231t* %35,
    %gt231t** %32,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt251t, %gt251t* %36,
    i32 0, i32 1
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
    i32 287, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %42 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt251t, %gt251t* %42,
    i32 0, i32 1
  %44 = load %gt231t*, %gt231t** %43, align 8; 2:0
; Dönüş :
  ret %gt231t* %44
secim.ox6.ox8:
  %45 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %46 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %46, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %49,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt2a1t*, %gt2a1t** %50, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 3
  %53 = load %gt2a1t*, %gt2a1t** %52, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %54 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %53,
    i32 0, i32 0
;;-> (nil) 14
  %55 = load i32, i32* %54, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %56 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 2
  %57 = load %gt186t*, %gt186t** %56, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt186t, %gt186t* %57,
    i32 0, i32 9
  %59 = load %gt17et*, %gt17et** %58, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt17et, %gt17et* %59,
    i32 0, i32 3
  %61 = getelementptr inbounds
    %gt17bt, %gt17bt* %60,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %62 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox25, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %63 = load i8*, i8** %62, align 8; 2:0
  %64 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %51, 
      i32 %55, 
      %gt17bt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %63)
  store 
    %gt231t* %64,
    %gt231t** %46,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %65 = load %gt231t*, %gt231t** %46, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %65
durum.son.ox6:
; Atama ifadesi
  %66 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt251t, %gt251t* %66,
    i32 0, i32 2
  %68 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %69 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %68)
;atama:
  store 
    %gt231t* %69,
    %gt231t** %67,
    align 8
; Durum 11
  br label %durum.oxb
durum.oxb:
  %70 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt251t, %gt251t* %70,
    i32 0, i32 2
  %72 = load %gt231t*, %gt231t** %71, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %73 = getelementptr inbounds 
    %gt231t, %gt231t* %72,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4; 1:0
  switch i32 %74, label %durum.varsayilan.oxb [
    i32 258, label %secim.oxb.oxc
    i32  317, label %secim.oxb.oxd
    i32  318, label %secim.oxb.oxd
    i32  319, label %secim.oxb.oxd
    i32  320, label %secim.oxb.oxd
    i32  321, label %secim.oxb.oxd
    i32  322, label %secim.oxb.oxd
    i32  323, label %secim.oxb.oxd
    i32  324, label %secim.oxb.oxd
    i32  325, label %secim.oxb.oxd
    i32  315, label %secim.oxb.oxd
    i32  313, label %secim.oxb.oxd
    i32  314, label %secim.oxb.oxd
    i32  316, label %secim.oxb.oxd
    i32  312, label %secim.oxb.oxd
    i32  311, label %secim.oxb.oxd
    i32  310, label %secim.oxb.oxd
    i32  309, label %secim.oxb.oxd
    i32  308, label %secim.oxb.oxd
    i32  307, label %secim.oxb.oxd
    i32  306, label %secim.oxb.oxd
    i32  305, label %secim.oxb.oxd
    i32  304, label %secim.oxb.oxd
    i32  303, label %secim.oxb.oxd
    i32  286, label %secim.oxb.oxd
    i32  290, label %secim.oxb.oxd
    i32  291, label %secim.oxb.oxd
    i32  292, label %secim.oxb.oxd
    i32  293, label %secim.oxb.oxd
    i32  294, label %secim.oxb.oxd
    i32  295, label %secim.oxb.oxd
    i32  296, label %secim.oxb.oxd
    i32  297, label %secim.oxb.oxd
    i32  298, label %secim.oxb.oxd
    i32  299, label %secim.oxb.oxd
    i32  300, label %secim.oxb.oxd
    i32  301, label %secim.oxb.oxd
    i32  302, label %secim.oxb.oxd
    i32  351, label %secim.oxb.oxd
    i32  352, label %secim.oxb.oxd
    i32  355, label %secim.oxb.oxd
    i32  332, label %secim.oxb.oxd
    i32  333, label %secim.oxb.oxd
    i32  334, label %secim.oxb.oxd
    i32  335, label %secim.oxb.oxd
    i32  336, label %secim.oxb.oxd
    i32  337, label %secim.oxb.oxd
    i32  338, label %secim.oxb.oxd
    i32  339, label %secim.oxb.oxd
    i32  340, label %secim.oxb.oxd
    i32  341, label %secim.oxb.oxd
    i32  342, label %secim.oxb.oxd
    i32  343, label %secim.oxb.oxd
    i32  344, label %secim.oxb.oxd
    i32  345, label %secim.oxb.oxd
    i32  346, label %secim.oxb.oxd
    i32  347, label %secim.oxb.oxd
    i32  348, label %secim.oxb.oxd
    i32  349, label %secim.oxb.oxd
    i32  350, label %secim.oxb.oxd
    i32  259, label %secim.oxb.oxd
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %76 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt251t, %gt251t* %76,
    i32 0, i32 2
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
; Dönüş :
  ret %gt231t* %78
secim.oxb.oxd:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %79 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
  %80 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt251t, %gt251t* %80,
    i32 0, i32 2
; Değişken : dönüş
  %82 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %82, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt11bt, %gt11bt* %79,
    i32 0, i32 3
;;-> (nil) 14
  %84 = load %gt2a1t*, %gt2a1t** %83, align 8; 2:0
;;-> (nil) 0
  %85 = load %gt231t*, %gt231t** %81, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %86 = getelementptr inbounds 
    %gt231t, %gt231t* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    %gt17bt, %gt17bt* %86,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox27, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8; 2:0
  %90 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %84, 
      i32 302, 
      %gt17bt* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %89)
  store 
    %gt231t* %90,
    %gt231t** %82,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %91 = load %gt231t*, %gt231t** %82, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %91
durum.son.oxb:
  br label %her.kosul.ox10
her.kosul.ox10:
  %92 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %93 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %92)
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %her.beden.ox10, label %her.son.ox10
her.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %95 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %96 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %96, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %97 = getelementptr inbounds 
    %gt11bt, %gt11bt* %95,
    i32 0, i32 2
  %98 = load %gt186t*, %gt186t** %97, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %99 = getelementptr inbounds 
    %gt186t, %gt186t* %98,
    i32 0, i32 9
  %100 = load %gt17et*, %gt17et** %99, align 8; 2:0
  store 
    %gt17et* %100,
    %gt17et** %96,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %101 = load %gt17et*, %gt17et** %96, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %102 = getelementptr inbounds 
    %gt17et, %gt17et* %101,
    i32 0, i32 0
  %103 = load i32, i32* %102, align 4; 1:0
  switch i32 %103, label %durum.son.ox12 [
    i32 167, label %secim.ox12.ox15
    i32 169, label %secim.ox12.ox16
  ]
  br label %secim.ox12.ox15
secim.ox12.ox15:
; Durum 23
  br label %durum.ox17
durum.ox17:
  %105 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı gelecek-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %106 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %106, align 8
; Sanal Donus : gelecek
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %107 = getelementptr inbounds 
    %gt11bt, %gt11bt* %105,
    i32 0, i32 2
  %108 = load %gt186t*, %gt186t** %107, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %109 = getelementptr inbounds 
    %gt186t, %gt186t* %108,
    i32 0, i32 10
  %110 = load %gt17et*, %gt17et** %109, align 8; 2:0
  store 
    %gt17et* %110,
    %gt17et** %106,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %111 = load %gt17et*, %gt17et** %106, align 8; 2:0
; Sanal bitiş : gelecek
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %112 = getelementptr inbounds 
    %gt17et, %gt17et* %111,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4; 1:0
  switch i32 %113, label %durum.varsayilan.ox17 [
    i32 168, label %secim.ox17.ox1a
  ]
  br label %secim.ox17.ox1a
secim.ox17.ox1a:
  %115 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %116 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %116, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %117 = getelementptr inbounds 
    %gt11bt, %gt11bt* %115,
    i32 0, i32 2
  %118 = load %gt186t*, %gt186t** %117, align 8; 2:0
  %119 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %118)
  store 
    %gt17et* %119,
    %gt17et** %116,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %120 = load %gt17et*, %gt17et** %116, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %121 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %122 = call %gt231t* (%gt11bt*) @"çözümleme::t.eğerki_ox103i" (
      %gt11bt* %121)
;atama:
  store 
    %gt231t* %122,
    %gt231t** %12,
    align 8
; Durum 29
  br label %durum.ox1d
durum.ox1d:
  %123 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %124 = getelementptr inbounds 
    %gt231t, %gt231t* %123,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4; 1:0
  switch i32 %125, label %durum.varsayilan.ox1d [
    i32 258, label %secim.ox1d.ox1e
    i32 337, label %secim.ox1d.ox1f
  ]
  br label %secim.ox1d.ox1e
secim.ox1d.ox1e:
  %127 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %127
secim.ox1d.ox1f:
  %128 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st429_1gt231t]
  %129 = getelementptr inbounds 
    %gt251t, %gt251t* %128,
    i32 0, i32 4
;;-> (nil) 3
  %130 = load %gt231t*, %gt231t** %12, align 8; 2:0
  %131 = call %gt231t* (%st429_1gt231t*,%gt231t*) @"imge::zincir.Ekle_ox10ai" (
      %st429_1gt231t* %129, 
      %gt231t* %130)
  br label %durum.son.ox1d
durum.varsayilan.ox1d:
  %132 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %133 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %133, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %134 = getelementptr inbounds 
    %gt11bt, %gt11bt* %132,
    i32 0, i32 3
;;-> (nil) 14
  %135 = load %gt2a1t*, %gt2a1t** %134, align 8; 2:0
;;-> (nil) 0
  %136 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %137 = getelementptr inbounds 
    %gt231t, %gt231t* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gt17bt, %gt17bt* %137,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox29, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8; 2:0
  %141 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %135, 
      i32 302, 
      %gt17bt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %140)
  store 
    %gt231t* %141,
    %gt231t** %133,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %142 = load %gt231t*, %gt231t** %133, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
  br label %durum.son.ox1d
durum.son.ox1d:
  br label %durum.son.ox17
durum.varsayilan.ox17:
  br label %her.son.ox10
durum.son.ox17:
  br label %durum.son.ox12
secim.ox12.ox16:
; Atama ifadesi
  %143 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %144 = call %gt231t* (%gt11bt*) @"çözümleme::t._değilse_ox103i" (
      %gt11bt* %143)
;atama:
  store 
    %gt231t* %144,
    %gt231t** %12,
    align 8
; Durum 34
  br label %durum.ox22
durum.ox22:
  %145 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %146 = getelementptr inbounds 
    %gt231t, %gt231t* %145,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4; 1:0
  switch i32 %147, label %durum.varsayilan.ox22 [
    i32 258, label %secim.ox22.ox23
    i32 339, label %secim.ox22.ox24
  ]
  br label %secim.ox22.ox23
secim.ox22.ox23:
  %149 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %149
secim.ox22.ox24:
; Atama ifadesi
  %150 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt251t, %gt251t* %150,
    i32 0, i32 3
  %152 = load %gt231t*, %gt231t** %12, align 8; 2:0
;atama:
  store 
    %gt231t* %152,
    %gt231t** %151,
    align 8
; Eğer ardılsız:
  br label %egera.ox25
egera.ox25:
; Karşılaştırma
  %153 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st429_1gt231t]
  %154 = getelementptr inbounds 
    %gt251t, %gt251t* %153,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %155 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = icmp eq i32 %156, 0 
  %158 = icmp ne i1 %157, 0
  br i1 %158, label %egera.beden.ox25, label %egera.son.ox25
egera.beden.ox25:
; Atama ifadesi
  %159 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %160 = getelementptr inbounds 
    %gt231t, %gt231t* %159,
    i32 0, i32 0
;atama:
  store 
    i32 336,
    i32* %160,
    align 4
  br label %egera.son.ox25
egera.son.ox25:
  br label %her.son.ox10
durum.varsayilan.ox22:
  %161 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %162 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %162, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %163 = getelementptr inbounds 
    %gt11bt, %gt11bt* %161,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load %gt2a1t*, %gt2a1t** %163, align 8; 2:0
;;-> (nil) 0
  %165 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %166 = getelementptr inbounds 
    %gt231t, %gt231t* %165,
    i32 0, i32 1
  %167 = getelementptr inbounds
    %gt17bt, %gt17bt* %166,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %168 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox31, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %169 = load i8*, i8** %168, align 8; 2:0
  %170 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %164, 
      i32 302, 
      %gt17bt* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %169)
  store 
    %gt231t* %170,
    %gt231t** %162,
    align 8
  br label %sanal.son.ox28
sanal.son.ox28:
  %171 = load %gt231t*, %gt231t** %162, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
  br label %durum.son.ox22
durum.son.ox22:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.kosul.ox10
her.son.ox10:
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
; Karşılaştırma
  %172 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st429_1gt231t]
  %173 = getelementptr inbounds 
    %gt251t, %gt251t* %172,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %174 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4; 1:0
  %176 = icmp sgt i32 %175, 0 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:
; Atama ifadesi
  %178 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %179 = getelementptr inbounds 
    %gt231t, %gt231t* %178,
    i32 0, i32 0
;atama:
  store 
    i32 334,
    i32* %179,
    align 4
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
  %180 = load %gt251t*, %gt251t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %181 = getelementptr inbounds 
    %gt251t, %gt251t* %180,
    i32 0, i32 3
  %182 = load %gt231t*, %gt231t** %181, align 8; 2:0
  %183 = icmp ne %gt231t* %182, null
  %184 = xor i1 %183, true
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
  %186 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı HataBeklenen-> *örs::derleme::çözümleme::t
  %187 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %188 = getelementptr inbounds 
    %gt231t, %gt231t* %187,
    i32 0, i32 1
  %189 = getelementptr inbounds
    %gt17bt, %gt17bt* %188,
    i64 0; konum alınıyor
; Değişken : dönüş
  %190 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %190, align 8
; Sanal Donus : HataBeklenen
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %191 = getelementptr inbounds 
    %gt11bt, %gt11bt* %186,
    i32 0, i32 3
;;-> (nil) 14
  %192 = load %gt2a1t*, %gt2a1t** %191, align 8; 2:0
;;-> (nil) 0
; tür konumu *örs::üzengi::metin : *t8
  %193 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox33, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %194 = load i8*, i8** %193, align 8; 2:0
  %195 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %192, 
      i32 303, 
      %gt17bt* %189, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox157, i64 0), 
      i8* %194)
  store 
    %gt231t* %195,
    %gt231t** %190,
    align 8
  br label %sanal.son.ox2e
sanal.son.ox2e:
  %196 = load %gt231t*, %gt231t** %190, align 8; 2:0
; Sanal bitiş : HataBeklenen
; Dönüş :
  ret %gt231t* %196
egera.son.ox2b:
  br label %egera.son.ox29
egera.son.ox29:
  %197 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %197
}

define private dso_local 
%gt231t* @"çözümleme::t.taç_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Satır
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %7 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %6, 
      i32 0)

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt231t*, align 8
  store 
    %gt231t* %7,
    %gt231t** %8,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %10 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %10, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 2
  %12 = load %gt186t*, %gt186t** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 9
  %14 = load %gt17et*, %gt17et** %13, align 8; 2:0
  store 
    %gt17et* %14,
    %gt17et** %10,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %15 = load %gt17et*, %gt17et** %10, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %16 = getelementptr inbounds 
    %gt17et, %gt17et* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4; 1:0
  switch i32 %17, label %durum.varsayilan.ox0 [
    i32 58, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %19 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %20 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %21 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %21, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %22 = getelementptr inbounds 
    %gt11bt, %gt11bt* %20,
    i32 0, i32 2
  %23 = load %gt186t*, %gt186t** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt186t, %gt186t* %23,
    i32 0, i32 9
  %25 = load %gt17et*, %gt17et** %24, align 8; 2:0
  store 
    %gt17et* %25,
    %gt17et** %21,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt17et*, %gt17et** %21, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %19,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt17bt, %gt17bt* %27,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %29 = getelementptr inbounds 
    %gt17et, %gt17et* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %30 = getelementptr inbounds 
    %gt17bt, %gt17bt* %29,
    i32 0, i32 1
  %31 = load i32, i32* %30, align 4; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KonumSonuGüncelle
  %32 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %33 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %33, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %34 = getelementptr inbounds 
    %gt11bt, %gt11bt* %32,
    i32 0, i32 2
  %35 = load %gt186t*, %gt186t** %34, align 8; 2:0
  %36 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %35)
  store 
    %gt17et* %36,
    %gt17et** %33,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %37 = load %gt17et*, %gt17et** %33, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %38 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %39 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt11bt, %gt11bt* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt380t*, %gt380t** %40, align 8; 2:0
 call void @"imge::t.Bilgi_ox10ai" (
      %gt231t* %38, 
      %gt380t* %41)
  %42 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load %gt2a1t*, %gt2a1t** %43, align 8; 2:0
;;-> (nil) 0
  %45 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %46 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %46, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %45,
    i32 0, i32 2
  %48 = load %gt186t*, %gt186t** %47, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %49 = getelementptr inbounds 
    %gt186t, %gt186t* %48,
    i32 0, i32 9
  %50 = load %gt17et*, %gt17et** %49, align 8; 2:0
  store 
    %gt17et* %50,
    %gt17et** %46,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %51 = load %gt17et*, %gt17et** %46, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt17et, %gt17et* %51,
    i32 0, i32 3
  %53 = getelementptr inbounds
    %gt17bt, %gt17bt* %52,
    i64 0; konum alınıyor
  %54 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %54,
    i32 0, i32 7
  %56 = load %gt380t*, %gt380t** %55, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt380t, %gt380t* %56,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %58 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %44, 
      i32 303, 
      %gt17bt* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox35, i64 0), 
      [4096 x i8]* %57)
; Dönüş :
  ret %gt231t* %58
durum.son.ox0:
  %59 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %59
}

define private dso_local 
%gt231t* @"çözümleme::t._git_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt240t* @"kesit::_git.Yeni_ox127i" (
      %gt1e0t* %5)

; pascal 'Git' örs::derleme::imge::kesit::_git
  %7 = alloca %gt240t*, align 8
  store 
    %gt240t* %6,
    %gt240t** %7,
    align 8
  %8 = load %gt240t*, %gt240t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt240t, %gt240t* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
  %22 = load %gt17bt, %gt17bt* %21, align 8; 1:0
;atama:
  store 
    %gt17bt %22,
    %gt17bt* %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
  %27 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %26)
  store 
    %gt17et* %27,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %28 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : sıradaki
  %29 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %30 = call %gt231t* (%gt11bt*) @"çözümleme::t.önİfade_ox103i" (
      %gt11bt* %29)

; pascal 'Gidilen' örs::derleme::imge::t
  %31 = alloca %gt231t*, align 8
  store 
    %gt231t* %30,
    %gt231t** %31,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %32 = load %gt231t*, %gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt231t, %gt231t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  switch i32 %34, label %durum.varsayilan.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %36 = load %gt231t*, %gt231t** %31, align 8; 2:0
; Dönüş :
  ret %gt231t* %36
durum.varsayilan.ox6:
; Atama ifadesi
  %37 = load %gt240t*, %gt240t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt240t, %gt240t* %37,
    i32 0, i32 2
  %39 = load %gt231t*, %gt231t** %31, align 8; 2:0
;atama:
  store 
    %gt231t* %39,
    %gt231t** %38,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  %40 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %40
}

define private dso_local 
%gt231t* @"çözümleme::t._dön_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
;;-> (nil) 0
  %6 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %5, 
      i32 344)

; pascal 'Dön' örs::derleme::imge::t
  %7 = alloca %gt231t*, align 8
  store 
    %gt231t* %6,
    %gt231t** %7,
    align 8
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %9 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %10 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %10, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 2
  %12 = load %gt186t*, %gt186t** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 9
  %14 = load %gt17et*, %gt17et** %13, align 8; 2:0
  store 
    %gt17et* %14,
    %gt17et** %10,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %15 = load %gt17et*, %gt17et** %10, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %17 = getelementptr inbounds 
    %gt17et, %gt17et* %15,
    i32 0, i32 3
  %18 = load %gt17bt, %gt17bt* %17, align 8; 1:0
;atama:
  store 
    %gt17bt %18,
    %gt17bt* %16,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %19 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %21 = getelementptr inbounds 
    %gt11bt, %gt11bt* %19,
    i32 0, i32 2
  %22 = load %gt186t*, %gt186t** %21, align 8; 2:0
  %23 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %22)
  store 
    %gt17et* %23,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %24 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : sıradaki
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %25, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %27 = alloca %gt231t*, align 8
  store 
    %gt231t* %26,
    %gt231t** %27,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %28 = load %gt231t*, %gt231t** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.varsayilan.ox6 [
    i32 258, label %secim.ox6.ox7
    i32 287, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %32 = load %gt231t*, %gt231t** %27, align 8; 2:0
; Dönüş :
  ret %gt231t* %32
secim.ox6.ox8:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt230t* %34 to %gt231t**; 2
  %36 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt11bt, %gt11bt* %36,
    i32 0, i32 6
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
;atama:
  store 
    %gt231t* %38,
    %gt231t** %35,
    align 8
  br label %durum.son.ox6
durum.varsayilan.ox6:
; Atama ifadesi
  %39 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt231t, %gt231t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt230t* %40 to %gt231t**; 2
  %42 = load %gt231t*, %gt231t** %27, align 8; 2:0
;atama:
  store 
    %gt231t* %42,
    %gt231t** %41,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  %43 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Dönüş :
  ret %gt231t* %43
}

define private dso_local 
%gt231t* @"çözümleme::t.içGit_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; pascal 'özellik' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %6 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %6, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %7 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %8 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 9
  %10 = load %gt17et*, %gt17et** %9, align 8; 2:0
  store 
    %gt17et* %10,
    %gt17et** %6,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %11 = load %gt17et*, %gt17et** %6, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %12 = getelementptr inbounds 
    %gt17et, %gt17et* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 180, label %secim.ox0.ox3
    i32 176, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
;atama:
  store 
    i32 347,
    i32* %4,
    align 4
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
;atama:
  store 
    i32 343,
    i32* %4,
    align 4
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %16, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
  %18 = load %gt2a1t*, %gt2a1t** %17, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %19,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
;;-> (nil) 14
  %21 = load %gt2a1t*, %gt2a1t** %20, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %24 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %26 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %27 = load %gt186t*, %gt186t** %26, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %27,
    i32 0, i32 9
  %29 = load %gt17et*, %gt17et** %28, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt17bt, %gt17bt* %30,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox37, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %21, 
      i32 %25, 
      %gt17bt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %33)
  store 
    %gt231t* %34,
    %gt231t** %16,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %35 = load %gt231t*, %gt231t** %16, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %35
durum.son.ox0:
  %36 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %37 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %36)
;;-> (nil) 4
  %38 = load i32, i32* %4, align 4; 1:0
  %39 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %37, 
      i32 %38)

; pascal 'İmge' örs::derleme::imge::t
  %40 = alloca %gt231t*, align 8
  store 
    %gt231t* %39,
    %gt231t** %40,
    align 8
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %42 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %43 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %43, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %44 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 2
  %45 = load %gt186t*, %gt186t** %44, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 9
  %47 = load %gt17et*, %gt17et** %46, align 8; 2:0
  store 
    %gt17et* %47,
    %gt17et** %43,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %48 = load %gt17et*, %gt17et** %43, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt17et, %gt17et* %48,
    i32 0, i32 3
  %51 = load %gt17bt, %gt17bt* %50, align 8; 1:0
;atama:
  store 
    %gt17bt %51,
    %gt17bt* %49,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : KonumGüncelle
  %52 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %53, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %52,
    i32 0, i32 2
  %55 = load %gt186t*, %gt186t** %54, align 8; 2:0
  %56 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %55)
  store 
    %gt17et* %56,
    %gt17et** %53,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %57 = load %gt17et*, %gt17et** %53, align 8; 2:0
; Sanal bitiş : sıradaki
  %58 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Dönüş :
  ret %gt231t* %58
}

define private dso_local 
%gt231t* @"çözümleme::t.işlemDeğişkenleri_ox103i"(%gt11bt* %0, %gt28ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt28ft*, align 8
  store %gt28ft* %1, %gt28ft** %5, align 8
  %6 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt28ft, %gt28ft* %6,
    i32 0, i32 3
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
  %10 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %11 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %11, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %12 = getelementptr inbounds 
    %gt11bt, %gt11bt* %10,
    i32 0, i32 2
  %13 = load %gt186t*, %gt186t** %12, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 9
  %15 = load %gt17et*, %gt17et** %14, align 8; 2:0
  store 
    %gt17et* %15,
    %gt17et** %11,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %16 = load %gt17et*, %gt17et** %11, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %17 = alloca %gt17et*, align 8
  store 
    %gt17et* %16,
    %gt17et** %17,
    align 8
  %18 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %19 = getelementptr inbounds 
    %gt28ft, %gt28ft* %18,
    i32 0, i32 6
  %20 = load %gt263t*, %gt263t** %19, align 8; 2:0

; pascal 'Değişkenler' örs::derleme::imge::dağarcık::t
  %21 = alloca %gt263t*, align 8
  store 
    %gt263t* %20,
    %gt263t** %21,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %22 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %23 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %22)
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %25 = load %gt263t*, %gt263t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %26 = getelementptr inbounds 
    %gt263t, %gt263t* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %27 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = icmp sle i32 %28, 16 
  %30 = icmp ne i1 %29, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %31 = phi i1 [false, %mantiksal.sol.ox3], [%30, %mantiksal.sag.ox3]
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %33 = load %gt17et*, %gt17et** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %34 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4; 1:0
  switch i32 %35, label %durum.varsayilan.ox9 [
    i32 44, label %secim.ox9.oxa
    i32 6, label %secim.ox9.oxb
    i32 59, label %secim.ox9.oxc
    i32 123, label %secim.ox9.oxc
    i32 153, label %secim.ox9.oxc
    i32 58, label %secim.ox9.oxd
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %37 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %38 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %38, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %39 = getelementptr inbounds 
    %gt11bt, %gt11bt* %37,
    i32 0, i32 2
  %40 = load %gt186t*, %gt186t** %39, align 8; 2:0
  %41 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %40)
  store 
    %gt17et* %41,
    %gt17et** %38,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %42 = load %gt17et*, %gt17et** %38, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %42,
    %gt17et** %17,
    align 8
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  %43 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %44 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %44, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 2
  %46 = load %gt186t*, %gt186t** %45, align 8; 2:0
  %47 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %46)
  store 
    %gt17et* %47,
    %gt17et** %44,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %48 = load %gt17et*, %gt17et** %44, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %48,
    %gt17et** %17,
    align 8
  br label %durum.son.ox9
secim.ox9.oxc:
  br label %her.son.ox2
secim.ox9.oxd:
; Atama ifadesi
  %49 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %50 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %50, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %51 = getelementptr inbounds 
    %gt11bt, %gt11bt* %49,
    i32 0, i32 2
  %52 = load %gt186t*, %gt186t** %51, align 8; 2:0
  %53 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %52)
  store 
    %gt17et* %53,
    %gt17et** %50,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %54 = load %gt17et*, %gt17et** %50, align 8; 2:0
; Sanal bitiş : tekil
;atama:
  store 
    %gt17et* %54,
    %gt17et** %17,
    align 8
  br label %her.son.ox2
durum.varsayilan.ox9:
; Atama ifadesi
  %55 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %56 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt28ft, %gt28ft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt231t*, %gt231t** %57, align 8; 2:0
  %59 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.değişken_ox103i" (
      %gt11bt* %55, 
      %gt231t* %58)
;atama:
  store 
    %gt231t* %59,
    %gt231t** %9,
    align 8
; Durum 20
  br label %durum.ox14
durum.ox14:
  %60 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %61 = getelementptr inbounds 
    %gt231t, %gt231t* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4; 1:0
  switch i32 %62, label %durum.varsayilan.ox14 [
    i32 258, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  %64 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %64
durum.varsayilan.ox14:
  %65 = load %gt263t*, %gt263t** %21, align 8; 2:0
;;-> (nil) 4
  %66 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %67 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %65, 
      %gt231t* %66)

; pascal 'Aranan' örs::derleme::imge::t
  %68 = alloca %gt231t*, align 8
  store 
    %gt231t* %67,
    %gt231t** %68,
    align 8
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %69 = load %gt231t*, %gt231t** %68, align 8; 2:0
  %70 = icmp ne %gt231t* %69, null
  br i1 %70, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %71 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %72 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load %gt2a1t*, %gt2a1t** %72, align 8; 2:0
;;-> (nil) 0
  %74 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %75 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %75, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %76 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 2
  %77 = load %gt186t*, %gt186t** %76, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %77,
    i32 0, i32 9
  %79 = load %gt17et*, %gt17et** %78, align 8; 2:0
  store 
    %gt17et* %79,
    %gt17et** %75,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %80 = load %gt17et*, %gt17et** %75, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %81 = getelementptr inbounds 
    %gt17et, %gt17et* %80,
    i32 0, i32 3
  %82 = getelementptr inbounds
    %gt17bt, %gt17bt* %81,
    i64 0; konum alınıyor
  %83 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt28ft, %gt28ft* %83,
    i32 0, i32 3
  %85 = load %gt231t*, %gt231t** %84, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt231t, %gt231t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8; 2:0
  %90 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 2
  %92 = load %metin*, %metin** %91, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8; 2:0
  %95 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %73, 
      i32 306, 
      %gt17bt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox40, i64 0), 
      i8* %89, 
      i8* %94)
; Dönüş :
  ret %gt231t* %95
egera.son.ox16:
; Atama ifadesi
  %96 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %97 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %97, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %98 = getelementptr inbounds 
    %gt11bt, %gt11bt* %96,
    i32 0, i32 2
  %99 = load %gt186t*, %gt186t** %98, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt186t, %gt186t* %99,
    i32 0, i32 9
  %101 = load %gt17et*, %gt17et** %100, align 8; 2:0
  store 
    %gt17et* %101,
    %gt17et** %97,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %102 = load %gt17et*, %gt17et** %97, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %102,
    %gt17et** %17,
    align 8
  br label %durum.son.ox14
durum.son.ox14:
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.kosul.ox2
her.son.ox2:
  %103 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %104 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %103)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %105 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %104,
    %gt1e0t** %105,
    align 8
  %106 = load %gt1e0t*, %gt1e0t** %105, align 8; 2:0
;;-> (nil) 0
  %107 = load i8*, i8** @"_d\C3\B6n\C3\BC\C5\9F_d", align 8; 2:0
  %108 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %106, 
      i8* %107)

; pascal 'Ad' örs::üzengi::metin
  %109 = alloca %metin*, align 8
  store 
    %metin* %108,
    %metin** %109,
    align 8
;;-> (nil) 4
  %110 = load %gt1e0t*, %gt1e0t** %105, align 8; 2:0
;;-> (nil) 4
  %111 = load %metin*, %metin** %109, align 8; 2:0
  %112 = call %gt25ft* @"değişken::Yeni_ox130i" (
      %gt1e0t* %110, 
      %metin* %111)

; pascal 'Dönüş' örs::derleme::imge::değişken::t
  %113 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %112,
    %gt25ft** %113,
    align 8
; Atama ifadesi
  %114 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %115 = getelementptr inbounds 
    %gt28ft, %gt28ft* %114,
    i32 0, i32 4
  %116 = load %gt25ft*, %gt25ft** %113, align 8; 2:0
;atama:
  store 
    %gt25ft* %116,
    %gt25ft** %115,
    align 8
  %117 = load %gt25ft*, %gt25ft** %113, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %118 = getelementptr inbounds 
    %gt25ft, %gt25ft* %117,
    i32 0, i32 3
  %119 = load %gt231t*, %gt231t** %118, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %120 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %121 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %121, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %120,
    i32 0, i32 2
  %123 = load %gt186t*, %gt186t** %122, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt186t, %gt186t* %123,
    i32 0, i32 9
  %125 = load %gt17et*, %gt17et** %124, align 8; 2:0
  store 
    %gt17et* %125,
    %gt17et** %121,
    align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %126 = load %gt17et*, %gt17et** %121, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %127 = getelementptr inbounds 
    %gt231t, %gt231t* %119,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %128 = getelementptr inbounds 
    %gt17et, %gt17et* %126,
    i32 0, i32 3
  %129 = load %gt17bt, %gt17bt* %128, align 8; 1:0
;atama:
  store 
    %gt17bt %129,
    %gt17bt* %127,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : KonumGüncelle
; Durum 32
  br label %durum.ox20
durum.ox20:
  %130 = load %gt17et*, %gt17et** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %131 = getelementptr inbounds 
    %gt17et, %gt17et* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4; 1:0
  switch i32 %132, label %durum.varsayilan.ox20 [
    i32 59, label %secim.ox20.ox21
    i32 153, label %secim.ox20.ox21
    i32 123, label %secim.ox20.ox21
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Atama ifadesi
  %134 = load %gt25ft*, %gt25ft** %113, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt25ft, %gt25ft* %134,
    i32 0, i32 2
  %136 = load %gt26ft*, %gt26ft** %135, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %137 = getelementptr inbounds 
    %gt26ft, %gt26ft* %136,
    i32 0, i32 11
  %138 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %139 = getelementptr inbounds 
    %gt11bt, %gt11bt* %138,
    i32 0, i32 4
  %140 = load %gtfet*, %gtfet** %139, align 8; 2:0
;;-> (nil) 0
  %141 = call %gt27at* (%gtfet*,i32) @"derleme::t.Yapıtaşı_ox101i" (
      %gtfet* %140, 
      i32 223)
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %142 = getelementptr inbounds 
    %gt27at, %gt27at* %141,
    i32 0, i32 6
  %143 = load %gt231t*, %gt231t** %142, align 8; 2:0
;atama:
  store 
    %gt231t* %143,
    %gt231t** %137,
    align 8
  br label %durum.son.ox20
durum.varsayilan.ox20:
  %144 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %145 = load %gt25ft*, %gt25ft** %113, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %146 = getelementptr inbounds 
    %gt25ft, %gt25ft* %145,
    i32 0, i32 2
;;-> (nil) 14
  %147 = load %gt26ft*, %gt26ft** %146, align 8; 2:0
  %148 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %144, 
      %gt26ft* %147)
  br label %durum.son.ox20
durum.son.ox20:
  %149 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %150 = getelementptr inbounds 
    %gt28ft, %gt28ft* %149,
    i32 0, i32 3
  %151 = load %gt231t*, %gt231t** %150, align 8; 2:0
; Dönüş :
  ret %gt231t* %151
}

define private dso_local 
%gt231t* @"çözümleme::t.işlemBedeni_ox103i"(%gt11bt* %0, %gt28ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt28ft*, align 8
  store %gt28ft* %1, %gt28ft** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %7 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
  %8 = call %gt231t* (%gt11bt*,%gt28ft*) @"çözümleme::t.işlemDeğişkenleri_ox103i" (
      %gt11bt* %6, 
      %gt28ft* %7)

; pascal 'Gelen' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt231t, %gt231t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  switch i32 %12, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %14 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %14
durum.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %16, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %18 = load %gt186t*, %gt186t** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 9
  %20 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %20,
    %gt17et** %16,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %21 = load %gt17et*, %gt17et** %16, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %22 = getelementptr inbounds 
    %gt17et, %gt17et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  switch i32 %23, label %durum.varsayilan.ox2 [
    i32 59, label %secim.ox2.ox5
    i32 123, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %25 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
  %29 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %28)
  store 
    %gt17et* %29,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %30 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox6:
; Atama ifadesi
  %31 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt28ft, %gt28ft* %31,
    i32 0, i32 3
  %33 = load %gt231t*, %gt231t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 265,
    i32* %34,
    align 4
; Atama ifadesi
  %35 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %36 = call %gt231t* (%gt11bt*) @"çözümleme::t.dağarcık_ox103i" (
      %gt11bt* %35)
;atama:
  store 
    %gt231t* %36,
    %gt231t** %9,
    align 8
; Durum 9
  br label %durum.ox9
durum.ox9:
  %37 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %38 = getelementptr inbounds 
    %gt231t, %gt231t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  switch i32 %39, label %durum.varsayilan.ox9 [
    i32 258, label %secim.ox9.oxa
    i32 333, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %41 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %41
secim.ox9.oxb:
; Atama ifadesi
  %42 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %43 = getelementptr inbounds 
    %gt28ft, %gt28ft* %42,
    i32 0, i32 7
  %44 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt231t, %gt231t* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt230t* %45 to %gt263t**; 2
  %47 = load %gt263t*, %gt263t** %46, align 8; 2:0
;atama:
  store 
    %gt263t* %47,
    %gt263t** %43,
    align 8
  br label %durum.son.ox9
durum.varsayilan.ox9:
  %48 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %49 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %49, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 3
  %51 = load %gt2a1t*, %gt2a1t** %50, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %52 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %51,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %52,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt2a1t*, %gt2a1t** %53, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 3
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %57 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %56,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 2
  %60 = load %gt186t*, %gt186t** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt186t, %gt186t* %60,
    i32 0, i32 9
  %62 = load %gt17et*, %gt17et** %61, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt17et, %gt17et* %62,
    i32 0, i32 3
  %64 = getelementptr inbounds
    %gt17bt, %gt17bt* %63,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox44, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8; 2:0
  %67 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %54, 
      i32 %58, 
      %gt17bt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %66)
  store 
    %gt231t* %67,
    %gt231t** %49,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %68 = load %gt231t*, %gt231t** %49, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %68
durum.son.ox9:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %69 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %70 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %70, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %71 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 3
  %72 = load %gt2a1t*, %gt2a1t** %71, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %73 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %72,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %73,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %74 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 3
;;-> (nil) 14
  %75 = load %gt2a1t*, %gt2a1t** %74, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 3
  %77 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %78 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %77,
    i32 0, i32 0
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %80 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 2
  %81 = load %gt186t*, %gt186t** %80, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt186t, %gt186t* %81,
    i32 0, i32 9
  %83 = load %gt17et*, %gt17et** %82, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %84 = getelementptr inbounds 
    %gt17et, %gt17et* %83,
    i32 0, i32 3
  %85 = getelementptr inbounds
    %gt17bt, %gt17bt* %84,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %86 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox46, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8; 2:0
  %88 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %75, 
      i32 %79, 
      %gt17bt* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %87)
  store 
    %gt231t* %88,
    %gt231t** %70,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %89 = load %gt231t*, %gt231t** %70, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %89
durum.son.ox2:
  %90 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt28ft, %gt28ft* %90,
    i32 0, i32 3
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; Dönüş :
  ret %gt231t* %92
}

define private dso_local 
%gt231t* @"çözümleme::t._işlem_ox103i"(%gt11bt* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
  %10 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %9)
  store 
    %gt17et* %10,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : sıradaki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %12 = alloca %gt17et*, align 8
  store 
    %gt17et* %11,
    %gt17et** %12,
    align 8

; Değer 'İşlem'
  %13 = alloca %gt28ft*, align 8
  %14 = bitcast %gt28ft** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'İmge'
  %15 = alloca %gt231t*, align 8
  %16 = bitcast %gt231t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt17et*, %gt17et** %12, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt17et, %gt17et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  switch i32 %19, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %21 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %22 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %21)
  %23 = load %gt17et*, %gt17et** %12, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %24 = getelementptr inbounds 
    %gt17et, %gt17et* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt17dt, %gt17dt* %24,
    i32 0, i32 5
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8; 2:0
  %27 = call %gt28ft* @"işlem::Yeni_ox10Ci" (
      %gt1e0t* %22, 
      %metin* %26)
;atama:
  store 
    %gt28ft* %27,
    %gt28ft** %13,
    align 8
; Atama ifadesi
  %28 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt28ft, %gt28ft* %28,
    i32 0, i32 3
  %30 = load %gt231t*, %gt231t** %29, align 8; 2:0
;atama:
  store 
    %gt231t* %30,
    %gt231t** %15,
    align 8
  %31 = load %gt231t*, %gt231t** %15, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %32 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %33 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %33, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %34 = getelementptr inbounds 
    %gt11bt, %gt11bt* %32,
    i32 0, i32 2
  %35 = load %gt186t*, %gt186t** %34, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 9
  %37 = load %gt17et*, %gt17et** %36, align 8; 2:0
  store 
    %gt17et* %37,
    %gt17et** %33,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %38 = load %gt17et*, %gt17et** %33, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %31,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %40 = getelementptr inbounds 
    %gt17et, %gt17et* %38,
    i32 0, i32 3
  %41 = load %gt17bt, %gt17bt* %40, align 8; 1:0
;atama:
  store 
    %gt17bt %41,
    %gt17bt* %39,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KonumGüncelle
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %42 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %43 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %43, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
  %45 = load %gt2a1t*, %gt2a1t** %44, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %46 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %46,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
  %50 = load %gt2a1t*, %gt2a1t** %49, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 2
  %54 = load %gt186t*, %gt186t** %53, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %55 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 9
  %56 = load %gt17et*, %gt17et** %55, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt17et, %gt17et* %56,
    i32 0, i32 3
  %58 = getelementptr inbounds
    %gt17bt, %gt17bt* %57,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox48, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8; 2:0
  %61 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %48, 
      i32 %52, 
      %gt17bt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %60)
  store 
    %gt231t* %61,
    %gt231t** %43,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %62 = load %gt231t*, %gt231t** %43, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %62
durum.son.ox2:
; Atama ifadesi
  %63 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 9
  %65 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
;atama:
  store 
    %gt28ft* %65,
    %gt28ft** %64,
    align 8
; Atama ifadesi
  %66 = load %gt231t*, %gt231t** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt231t, %gt231t* %66,
    i32 0, i32 3
  %68 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %69 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %70 = getelementptr inbounds 
    %gt118t, %gt118t* %69,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %71 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %71, align 8
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %72 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt21ct**, %gt21ct*** %76, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %78 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %77,
     i64 %81
  %83 = load %gt21ct*, %gt21ct** %82, align 8; 2:0
  store 
    %gt21ct* %83,
    %gt21ct** %71,
    align 8
  br label %sanal.son.oxb
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
  %84 = load %gt21ct*, %gt21ct** %71, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %84,
    %gt21ct** %67,
    align 8
; Atama ifadesi
  %85 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt28ft, %gt28ft* %85,
    i32 0, i32 8
  %87 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %87,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %89 = getelementptr inbounds 
    %gt118t, %gt118t* %88,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %90 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %90, align 8
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %91 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = icmp sgt i32 %92, 0 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %95 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %89,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %96 = load %gt21ct**, %gt21ct*** %95, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %97 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %89,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4; 1:0
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64;eie??
;tekil
  %101 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %96,
     i64 %100
  %102 = load %gt21ct*, %gt21ct** %101, align 8; 2:0
  store 
    %gt21ct* %102,
    %gt21ct** %90,
    align 8
  br label %sanal.son.oxf
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
  %103 = load %gt21ct*, %gt21ct** %90, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %103,
    %gt21ct** %86,
    align 8

; pascal 'özellik' t32
  %104 = alloca i32, align 4
  store 
    i32 267,
    i32* %104,
    align 4
; Atama ifadesi
  %105 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %106 = getelementptr inbounds 
    %gt28ft, %gt28ft* %105,
    i32 0, i32 2
  %107 = load i64, i64* %5, align 8; 1:0
;atama:
  store 
    i64 %107,
    i64* %106,
    align 8
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %108 = load %gt231t*, %gt231t** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %109 = getelementptr inbounds 
    %gt231t, %gt231t* %108,
    i32 0, i32 2
  %110 = load %metin*, %metin** %109, align 8; 2:0
  %111 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox50, i64 0))
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  %113 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %114 = getelementptr inbounds 
    %gt28ft, %gt28ft* %113,
    i32 0, i32 2
  %115 = load i64, i64* %114, align 8; 1:0
  %116 = or i64 %115, 16
  store 
    i64 %116,
    i64* %114,
    align 8
  br label %egera.son.ox12
egera.son.ox12:
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Ikiz işlem '&'
  %117 = load i64, i64* %5, align 8; 1:0
  %118 = and i64 %117, 64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Atama ifadesi
;atama:
  store 
    i32 266,
    i32* %104,
    align 4
  br label %egera.son.ox14
egera.son.ox14:
  %120 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %121 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %121, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %120,
    i32 0, i32 2
  %123 = load %gt186t*, %gt186t** %122, align 8; 2:0
  %124 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %123)
  store 
    %gt17et* %124,
    %gt17et** %121,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %125 = load %gt17et*, %gt17et** %121, align 8; 2:0
; Sanal bitiş : sıradaki
  %126 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %127 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
  %128 = call %gt231t* (%gt11bt*,%gt28ft*) @"çözümleme::t.işlemBedeni_ox103i" (
      %gt11bt* %126, 
      %gt28ft* %127)

; pascal 'Gelen' örs::derleme::imge::t
  %129 = alloca %gt231t*, align 8
  store 
    %gt231t* %128,
    %gt231t** %129,
    align 8
; Durum 24
  br label %durum.ox18
durum.ox18:
  %130 = load %gt231t*, %gt231t** %129, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %131 = getelementptr inbounds 
    %gt231t, %gt231t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4; 1:0
  switch i32 %132, label %durum.son.ox18 [
    i32 258, label %secim.ox18.ox19
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  %134 = load %gt231t*, %gt231t** %129, align 8; 2:0
; Dönüş :
  ret %gt231t* %134
durum.son.ox18:
  %135 = load %gt231t*, %gt231t** %15, align 8; 2:0
 call void @"imge::t.ÖnSıralamayaEkle_ox10ai" (
      %gt231t* %135)
  %136 = load %gt231t*, %gt231t** %15, align 8; 2:0
; Dönüş :
  ret %gt231t* %136
}

define private dso_local 
i64 @"çözümleme::t.türİşlemiÖzelleştirmesi_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'özelleştirme'
  %4 = alloca i64, align 8
  store 
    i64 0,
    i64* %4,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %6 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %5)
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %9 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %9, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %8,
    i32 0, i32 2
  %11 = load %gt186t*, %gt186t** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 9
  %13 = load %gt17et*, %gt17et** %12, align 8; 2:0
  store 
    %gt17et* %13,
    %gt17et** %9,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %14 = load %gt17et*, %gt17et** %9, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.varsayilan.ox2 [
    i32 1, label %secim.ox2.ox5
    i32 6, label %secim.ox2.ox5
    i32 188, label %secim.ox2.ox6
    i32 184, label %secim.ox2.ox7
    i32 183, label %secim.ox2.ox8
    i32 182, label %secim.ox2.ox9
    i32 185, label %secim.ox2.oxa
    i32 190, label %secim.ox2.oxb
    i32 186, label %secim.ox2.oxc
    i32 189, label %secim.ox2.oxd
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %19, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 2
  %21 = load %gt186t*, %gt186t** %20, align 8; 2:0
  %22 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %21)
  store 
    %gt17et* %22,
    %gt17et** %19,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %23 = load %gt17et*, %gt17et** %19, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox6:
  %24 = load i64, i64* %4, align 8; 1:0
  %25 = or i64 %24, 32
  store 
    i64 %25,
    i64* %4,
    align 8
  %26 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %27 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %27, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %28 = getelementptr inbounds 
    %gt11bt, %gt11bt* %26,
    i32 0, i32 2
  %29 = load %gt186t*, %gt186t** %28, align 8; 2:0
  %30 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %29)
  store 
    %gt17et* %30,
    %gt17et** %27,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %31 = load %gt17et*, %gt17et** %27, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox7:
  %32 = load i64, i64* %4, align 8; 1:0
  %33 = or i64 %32, 2
  store 
    i64 %33,
    i64* %4,
    align 8
  %34 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %35 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %35, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %36 = getelementptr inbounds 
    %gt11bt, %gt11bt* %34,
    i32 0, i32 2
  %37 = load %gt186t*, %gt186t** %36, align 8; 2:0
  %38 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %37)
  store 
    %gt17et* %38,
    %gt17et** %35,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %39 = load %gt17et*, %gt17et** %35, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox8:
  %40 = load i64, i64* %4, align 8; 1:0
  %41 = or i64 %40, 4
  store 
    i64 %41,
    i64* %4,
    align 8
  %42 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %43 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %43, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %44 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 2
  %45 = load %gt186t*, %gt186t** %44, align 8; 2:0
  %46 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %45)
  store 
    %gt17et* %46,
    %gt17et** %43,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %47 = load %gt17et*, %gt17et** %43, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox9:
  %48 = load i64, i64* %4, align 8; 1:0
  %49 = or i64 %48, 8
  store 
    i64 %49,
    i64* %4,
    align 8
  %50 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %51 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %51, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %50,
    i32 0, i32 2
  %53 = load %gt186t*, %gt186t** %52, align 8; 2:0
  %54 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %53)
  store 
    %gt17et* %54,
    %gt17et** %51,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %55 = load %gt17et*, %gt17et** %51, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.oxa:
  %56 = load i64, i64* %4, align 8; 1:0
  %57 = or i64 %56, 1
  store 
    i64 %57,
    i64* %4,
    align 8
  %58 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %59 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %59, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %60 = getelementptr inbounds 
    %gt11bt, %gt11bt* %58,
    i32 0, i32 2
  %61 = load %gt186t*, %gt186t** %60, align 8; 2:0
  %62 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %61)
  store 
    %gt17et* %62,
    %gt17et** %59,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %63 = load %gt17et*, %gt17et** %59, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.oxb:
  %64 = load i64, i64* %4, align 8; 1:0
  %65 = or i64 %64, 64
  store 
    i64 %65,
    i64* %4,
    align 8
  %66 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %67 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %67, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %68 = getelementptr inbounds 
    %gt11bt, %gt11bt* %66,
    i32 0, i32 2
  %69 = load %gt186t*, %gt186t** %68, align 8; 2:0
  %70 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %69)
  store 
    %gt17et* %70,
    %gt17et** %67,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %71 = load %gt17et*, %gt17et** %67, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.oxc:
  %72 = load i64, i64* %4, align 8; 1:0
  %73 = or i64 %72, 128
  store 
    i64 %73,
    i64* %4,
    align 8
  %74 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %75 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %75, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %76 = getelementptr inbounds 
    %gt11bt, %gt11bt* %74,
    i32 0, i32 2
  %77 = load %gt186t*, %gt186t** %76, align 8; 2:0
  %78 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %77)
  store 
    %gt17et* %78,
    %gt17et** %75,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %79 = load %gt17et*, %gt17et** %75, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.oxd:
  %80 = load i64, i64* %4, align 8; 1:0
  %81 = or i64 %80, 512
  store 
    i64 %81,
    i64* %4,
    align 8
  %82 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %83, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %85 = load %gt186t*, %gt186t** %84, align 8; 2:0
  %86 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %85)
  store 
    %gt17et* %86,
    %gt17et** %83,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %87 = load %gt17et*, %gt17et** %83, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %88 = load i64, i64* %4, align 8; 1:0
; Dönüş :
  ret i64 %88
}

define private dso_local 
%gt231t* @"çözümleme::t.türİşlemi_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.değişken_ox103i" (
      %gt11bt* %4, 
      ptr null)

; pascal 'TürDeğişkeni' örs::derleme::imge::t
  %6 = alloca %gt231t*, align 8
  store 
    %gt231t* %5,
    %gt231t** %6,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt231t, %gt231t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  switch i32 %9, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Dönüş :
  ret %gt231t* %11
durum.son.ox0:
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %13 = call i64 (%gt11bt*) @"çözümleme::t.türİşlemiÖzelleştirmesi_ox103i" (
      %gt11bt* %12)

; pascal 'özelleştirme' mimari
  %14 = alloca i64, align 8
  store 
    i64 %13,
    i64* %14,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %16, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %18 = load %gt186t*, %gt186t** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 9
  %20 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %20,
    %gt17et** %16,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %21 = load %gt17et*, %gt17et** %16, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %22 = getelementptr inbounds 
    %gt17et, %gt17et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  switch i32 %23, label %durum.varsayilan.ox2 [
    i32 157, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
  %29 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %28)
  store 
    %gt17et* %29,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %30 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %31 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %32 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %32, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 2
  %34 = load %gt186t*, %gt186t** %33, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt186t, %gt186t* %34,
    i32 0, i32 9
  %36 = load %gt17et*, %gt17et** %35, align 8; 2:0
  store 
    %gt17et* %36,
    %gt17et** %32,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %37 = load %gt17et*, %gt17et** %32, align 8; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox52, i64 0))
  %38 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %39 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %39, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %40 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
  %41 = load %gt2a1t*, %gt2a1t** %40, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %42,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load %gt2a1t*, %gt2a1t** %43, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
  %46 = load %gt2a1t*, %gt2a1t** %45, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %47 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 2
  %50 = load %gt186t*, %gt186t** %49, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 9
  %52 = load %gt17et*, %gt17et** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt17et, %gt17et* %52,
    i32 0, i32 3
  %54 = getelementptr inbounds
    %gt17bt, %gt17bt* %53,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %55 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox54, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8; 2:0
  %57 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %44, 
      i32 %48, 
      %gt17bt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %56)
  store 
    %gt231t* %57,
    %gt231t** %39,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %58 = load %gt231t*, %gt231t** %39, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %58
durum.son.ox2:

; Değer 'İmge'
  %59 = alloca %gt231t*, align 8
  %60 = bitcast %gt231t** %59 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %60, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'İşlem'
  %61 = alloca %gt28ft*, align 8
  %62 = bitcast %gt28ft** %61 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %62, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 12
  br label %durum.oxc
durum.oxc:
  %63 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %64 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %64, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %65 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 2
  %66 = load %gt186t*, %gt186t** %65, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %67 = getelementptr inbounds 
    %gt186t, %gt186t* %66,
    i32 0, i32 9
  %68 = load %gt17et*, %gt17et** %67, align 8; 2:0
  store 
    %gt17et* %68,
    %gt17et** %64,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %69 = load %gt17et*, %gt17et** %64, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %70 = getelementptr inbounds 
    %gt17et, %gt17et* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4; 1:0
  switch i32 %71, label %durum.varsayilan.oxc [
    i32 7, label %secim.oxc.oxf
  ]
  br label %secim.oxc.oxf
secim.oxc.oxf:
; Atama ifadesi
  %73 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %74 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %73)
  %75 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %76 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %76, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %77 = getelementptr inbounds 
    %gt11bt, %gt11bt* %75,
    i32 0, i32 2
  %78 = load %gt186t*, %gt186t** %77, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %78,
    i32 0, i32 9
  %80 = load %gt17et*, %gt17et** %79, align 8; 2:0
  store 
    %gt17et* %80,
    %gt17et** %76,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %81 = load %gt17et*, %gt17et** %76, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %82 = getelementptr inbounds 
    %gt17et, %gt17et* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt17dt, %gt17dt* %82,
    i32 0, i32 5
;;-> (nil) 14
  %84 = load %metin*, %metin** %83, align 8; 2:0
  %85 = call %gt28ft* @"işlem::Yeni_ox10Ci" (
      %gt1e0t* %74, 
      %metin* %84)
;atama:
  store 
    %gt28ft* %85,
    %gt28ft** %61,
    align 8
; Atama ifadesi
  %86 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt28ft, %gt28ft* %86,
    i32 0, i32 3
  %88 = load %gt231t*, %gt231t** %87, align 8; 2:0
;atama:
  store 
    %gt231t* %88,
    %gt231t** %59,
    align 8
  %89 = load %gt231t*, %gt231t** %59, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %90 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %91 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %91, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %92 = getelementptr inbounds 
    %gt11bt, %gt11bt* %90,
    i32 0, i32 2
  %93 = load %gt186t*, %gt186t** %92, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt186t, %gt186t* %93,
    i32 0, i32 9
  %95 = load %gt17et*, %gt17et** %94, align 8; 2:0
  store 
    %gt17et* %95,
    %gt17et** %91,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %96 = load %gt17et*, %gt17et** %91, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %97 = getelementptr inbounds 
    %gt231t, %gt231t* %89,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %96,
    i32 0, i32 3
  %99 = load %gt17bt, %gt17bt* %98, align 8; 1:0
;atama:
  store 
    %gt17bt %99,
    %gt17bt* %97,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %100 = load %gt231t*, %gt231t** %59, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %101 = getelementptr inbounds 
    %gt231t, %gt231t* %100,
    i32 0, i32 0
;atama:
  store 
    i32 268,
    i32* %101,
    align 4
  %102 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %103 = getelementptr inbounds 
    %gt28ft, %gt28ft* %102,
    i32 0, i32 6
  %104 = load %gt263t*, %gt263t** %103, align 8; 2:0
;;-> (nil) 4
  %105 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %106 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %104, 
      %gt231t* %105)
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %107 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %108 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %108, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 3
  %110 = load %gt2a1t*, %gt2a1t** %109, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %111 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %110,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %111,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 3
;;-> (nil) 14
  %113 = load %gt2a1t*, %gt2a1t** %112, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %114 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 3
  %115 = load %gt2a1t*, %gt2a1t** %114, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %116 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %115,
    i32 0, i32 0
;;-> (nil) 14
  %117 = load i32, i32* %116, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %118 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 2
  %119 = load %gt186t*, %gt186t** %118, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt186t, %gt186t* %119,
    i32 0, i32 9
  %121 = load %gt17et*, %gt17et** %120, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %122 = getelementptr inbounds 
    %gt17et, %gt17et* %121,
    i32 0, i32 3
  %123 = getelementptr inbounds
    %gt17bt, %gt17bt* %122,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox56, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8; 2:0
  %126 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %113, 
      i32 %117, 
      %gt17bt* %123, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %125)
  store 
    %gt231t* %126,
    %gt231t** %108,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %127 = load %gt231t*, %gt231t** %108, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %127
durum.son.oxc:
; Atama ifadesi
  %128 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::işlem::t
  %129 = getelementptr inbounds 
    %gt11bt, %gt11bt* %128,
    i32 0, i32 9
  %130 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
;atama:
  store 
    %gt28ft* %130,
    %gt28ft** %129,
    align 8
; Atama ifadesi
  %131 = load %gt231t*, %gt231t** %59, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %132 = getelementptr inbounds 
    %gt231t, %gt231t* %131,
    i32 0, i32 3
  %133 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %134 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %135 = getelementptr inbounds 
    %gt118t, %gt118t* %134,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %136 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %136, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %137 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %135,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4; 1:0
  %139 = icmp sgt i32 %138, 0 
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %141 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %142 = load %gt21ct**, %gt21ct*** %141, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %143 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %135,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4; 1:0
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64;eie??
;tekil
  %147 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %142,
     i64 %146
  %148 = load %gt21ct*, %gt21ct** %147, align 8; 2:0
  store 
    %gt21ct* %148,
    %gt21ct** %136,
    align 8
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %149 = load %gt21ct*, %gt21ct** %136, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %149,
    %gt21ct** %132,
    align 8
; Atama ifadesi
  %150 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %gt28ft, %gt28ft* %150,
    i32 0, i32 8
  %152 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %153 = getelementptr inbounds 
    %gt11bt, %gt11bt* %152,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %154 = getelementptr inbounds 
    %gt118t, %gt118t* %153,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %155 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %155, align 8
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %156 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %154,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4; 1:0
  %158 = icmp sgt i32 %157, 0 
  %159 = icmp ne i1 %158, 0
  br i1 %159, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %160 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %154,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %161 = load %gt21ct**, %gt21ct*** %160, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %162 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %154,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4; 1:0
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %161,
     i64 %165
  %167 = load %gt21ct*, %gt21ct** %166, align 8; 2:0
  store 
    %gt21ct* %167,
    %gt21ct** %155,
    align 8
  br label %sanal.son.ox1d
egera.son.ox1e:
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %168 = load %gt21ct*, %gt21ct** %155, align 8; 2:0
; Sanal bitiş : Son
;atama:
  store 
    %gt21ct* %168,
    %gt21ct** %151,
    align 8

; pascal 'özellik' t32
  %169 = alloca i32, align 4
  store 
    i32 267,
    i32* %169,
    align 4
; Atama ifadesi
  %170 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %171 = getelementptr inbounds 
    %gt28ft, %gt28ft* %170,
    i32 0, i32 5
  %172 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %173 = getelementptr inbounds 
    %gt231t, %gt231t* %172,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %174 = bitcast %gt230t* %173 to %gt25ft**; 2
  %175 = load %gt25ft*, %gt25ft** %174, align 8; 2:0
;atama:
  store 
    %gt25ft* %175,
    %gt25ft** %171,
    align 8
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Ikiz işlem '&'
  %176 = load i64, i64* %14, align 8; 1:0
  %177 = and i64 %176, 64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Atama ifadesi
;atama:
  store 
    i32 269,
    i32* %169,
    align 4
  br label %egera.son.ox20
egera.son.ox20:
  %179 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %180 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %180, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %181 = getelementptr inbounds 
    %gt11bt, %gt11bt* %179,
    i32 0, i32 2
  %182 = load %gt186t*, %gt186t** %181, align 8; 2:0
  %183 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %182)
  store 
    %gt17et* %183,
    %gt17et** %180,
    align 8
  br label %sanal.son.ox23
sanal.son.ox23:
  %184 = load %gt17et*, %gt17et** %180, align 8; 2:0
; Sanal bitiş : sıradaki
  %185 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 3
  %186 = load %gt28ft*, %gt28ft** %61, align 8; 2:0
  %187 = call %gt231t* (%gt11bt*,%gt28ft*) @"çözümleme::t.işlemBedeni_ox103i" (
      %gt11bt* %185, 
      %gt28ft* %186)

; pascal 'Gelen' örs::derleme::imge::t
  %188 = alloca %gt231t*, align 8
  store 
    %gt231t* %187,
    %gt231t** %188,
    align 8
; Durum 36
  br label %durum.ox24
durum.ox24:
  %189 = load %gt231t*, %gt231t** %188, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt231t, %gt231t* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4; 1:0
  switch i32 %191, label %durum.son.ox24 [
    i32 258, label %secim.ox24.ox25
  ]
  br label %secim.ox24.ox25
secim.ox24.ox25:
  %193 = load %gt231t*, %gt231t** %188, align 8; 2:0
; Dönüş :
  ret %gt231t* %193
durum.son.ox24:
  %194 = load %gt231t*, %gt231t** %59, align 8; 2:0
; Dönüş :
  ret %gt231t* %194
}

define private dso_local 
i32 @"çözümleme::t.dağarcıkNo_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Tekil :
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::sıralar
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 10
; tür konumu *örs::derleme::çözümleme::sıralar : *d32
  %6 = getelementptr inbounds 
    %gt117t, %gt117t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %6,
    align 4
  %9 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %9
}

define private dso_local 
%gt231t* @"çözümleme::t.dağarcık_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %7 = call i32 (%gt11bt*) @"çözümleme::t.dağarcıkNo_ox103i" (
      %gt11bt* %6)
  %8 = call %gt263t* @"dağarcık::Yeni_ox131i" (
      %gt1e0t* %5, 
      i32 %7)

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt263t*, align 8
  store 
    %gt263t* %8,
    %gt263t** %9,
    align 8
  %10 = load %gt263t*, %gt263t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt263t, %gt263t* %10,
    i32 0, i32 2
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt231t*, align 8
  store 
    %gt231t* %12,
    %gt231t** %13,
    align 8
  %14 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %14,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %16 = getelementptr inbounds 
    %gt118t, %gt118t* %15,
    i32 0, i32 1
; Tür sanal çağrı Son-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %17 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %17, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %18 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %16,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp sgt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %22 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %16,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt263t**, %gt263t*** %22, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %24 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %16,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt263t*, %gt263t**  %23,
     i64 %27
  %29 = load %gt263t*, %gt263t** %28, align 8; 2:0
  store 
    %gt263t* %29,
    %gt263t** %17,
    align 8
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt263t*, %gt263t** %17, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::imge::dağarcık::t
  %31 = alloca %gt263t*, align 8
  store 
    %gt263t* %30,
    %gt263t** %31,
    align 8
; Atama ifadesi
  %32 = load %gt263t*, %gt263t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %33 = getelementptr inbounds 
    %gt263t, %gt263t* %32,
    i32 0, i32 3
  %34 = load %gt263t*, %gt263t** %31, align 8; 2:0
;atama:
  store 
    %gt263t* %34,
    %gt263t** %33,
    align 8
  %35 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %36 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %37 = getelementptr inbounds 
    %gt118t, %gt118t* %36,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %40 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %44 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %47 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %48 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = load %gt263t**, %gt263t*** %47, align 8; 3:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %52 = bitcast %gt263t** %50 to i8*; 1
  %53 = mul i64 %51, 56
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %gt263t**; 2
  store 
    %gt263t** %55,
    %gt263t*** %47,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %56 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load %gt263t**, %gt263t*** %56, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %58 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt263t*, %gt263t**  %57,
     i64 %60
  %62 = load %gt263t*, %gt263t** %9, align 8; 2:0
;atama:
  store 
    %gt263t* %62,
    %gt263t** %61,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %63 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %37,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = add i32 %64, 1
  store 
    i32 %65,
    i32* %63,
    align 4
  %66 = load i32, i32* %63, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %67 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %68 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %69, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt186t, %gt186t* %71,
    i32 0, i32 9
  %73 = load %gt17et*, %gt17et** %72, align 8; 2:0
  store 
    %gt17et* %73,
    %gt17et** %69,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %74 = load %gt17et*, %gt17et** %69, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %75 = getelementptr inbounds 
    %gt231t, %gt231t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %76 = getelementptr inbounds 
    %gt17et, %gt17et* %74,
    i32 0, i32 3
  %77 = load %gt17bt, %gt17bt* %76, align 8; 1:0
;atama:
  store 
    %gt17bt %77,
    %gt17bt* %75,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KonumGüncelle
  %78 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %79 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %79, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %80 = getelementptr inbounds 
    %gt11bt, %gt11bt* %78,
    i32 0, i32 2
  %81 = load %gt186t*, %gt186t** %80, align 8; 2:0
  %82 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %81)
  store 
    %gt17et* %82,
    %gt17et** %79,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %83 = load %gt17et*, %gt17et** %79, align 8; 2:0
; Sanal bitiş : sıradaki

; Değer 'Satır'
  %84 = alloca %gt231t*, align 8
  %85 = bitcast %gt231t** %84 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %85, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %86 = alloca %gt231t*, align 8
  %87 = bitcast %gt231t** %86 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %87, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.oxe
her.kosul.oxe:
  %88 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %89 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %88)
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %91 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %92 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %92, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %91,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 9
  %96 = load %gt17et*, %gt17et** %95, align 8; 2:0
  store 
    %gt17et* %96,
    %gt17et** %92,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %97 = load %gt17et*, %gt17et** %92, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  switch i32 %99, label %durum.varsayilan.ox10 [
    i32 6, label %secim.ox10.ox13
    i32 59, label %secim.ox10.ox14
    i32 125, label %secim.ox10.ox15
  ]
  br label %secim.ox10.ox13
secim.ox10.ox13:
  %101 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %102 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %102, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %103 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 2
  %104 = load %gt186t*, %gt186t** %103, align 8; 2:0
  %105 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %104)
  store 
    %gt17et* %105,
    %gt17et** %102,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %106 = load %gt17et*, %gt17et** %102, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox10
secim.ox10.ox14:
  %107 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %108 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %108, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %109 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 2
  %110 = load %gt186t*, %gt186t** %109, align 8; 2:0
  %111 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %110)
  store 
    %gt17et* %111,
    %gt17et** %108,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %112 = load %gt17et*, %gt17et** %108, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox10
secim.ox10.ox15:
  %113 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %114 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %114, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %115 = getelementptr inbounds 
    %gt11bt, %gt11bt* %113,
    i32 0, i32 2
  %116 = load %gt186t*, %gt186t** %115, align 8; 2:0
  %117 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %116)
  store 
    %gt17et* %117,
    %gt17et** %114,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %118 = load %gt17et*, %gt17et** %114, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.oxe
durum.varsayilan.ox10:
; Atama ifadesi
  %119 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %120 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %119)
;atama:
  store 
    %gt231t* %120,
    %gt231t** %84,
    align 8
; Eğer ve Değilse:
  %121 = load %gt231t*, %gt231t** %84, align 8; 2:0
  %122 = icmp ne %gt231t* %121, null
  br i1 %122, label %egerv.beden.ox1c, label %egerv.degilse.ox1c
egerv.beden.ox1c:
; Durum 30
  br label %durum.ox1e
durum.ox1e:
  %123 = load %gt231t*, %gt231t** %84, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %124 = getelementptr inbounds 
    %gt231t, %gt231t* %123,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4; 1:0
  switch i32 %125, label %durum.varsayilan.ox1e [
    i32 258, label %secim.ox1e.ox1f
    i32 287, label %secim.ox1e.ox20
  ]
  br label %secim.ox1e.ox1f
secim.ox1e.ox1f:
  %127 = load %gt231t*, %gt231t** %84, align 8; 2:0
; Dönüş :
  ret %gt231t* %127
secim.ox1e.ox20:
  br label %durum.son.ox1e
durum.varsayilan.ox1e:
; Atama ifadesi
  %128 = load %gt263t*, %gt263t** %9, align 8; 2:0
;;-> (nil) 3
  %129 = load %gt231t*, %gt231t** %84, align 8; 2:0
  %130 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %128, 
      %gt231t* %129)
;atama:
  store 
    %gt231t* %130,
    %gt231t** %86,
    align 8
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %131 = load %gt231t*, %gt231t** %86, align 8; 2:0
  %132 = icmp ne %gt231t* %131, null
  br i1 %132, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
  %133 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %134 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 3
;;-> (nil) 14
  %135 = load %gt2a1t*, %gt2a1t** %134, align 8; 2:0
;;-> (nil) 0
  %136 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %137 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %137, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %138 = getelementptr inbounds 
    %gt11bt, %gt11bt* %136,
    i32 0, i32 2
  %139 = load %gt186t*, %gt186t** %138, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt186t, %gt186t* %139,
    i32 0, i32 9
  %141 = load %gt17et*, %gt17et** %140, align 8; 2:0
  store 
    %gt17et* %141,
    %gt17et** %137,
    align 8
  br label %sanal.son.ox24
sanal.son.ox24:
  %142 = load %gt17et*, %gt17et** %137, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %143 = getelementptr inbounds 
    %gt17et, %gt17et* %142,
    i32 0, i32 3
  %144 = getelementptr inbounds
    %gt17bt, %gt17bt* %143,
    i64 0; konum alınıyor
  %145 = load %gt231t*, %gt231t** %86, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %146 = getelementptr inbounds 
    %gt231t, %gt231t* %145,
    i32 0, i32 2
  %147 = load %metin*, %metin** %146, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8; 2:0
  %150 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %135, 
      i32 306, 
      %gt17bt* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox58, i64 0), 
      i8* %149)
; Dönüş :
  ret %gt231t* %150
egera.son.ox21:
  br label %durum.son.ox1e
durum.son.ox1e:
  br label %egerv.son.ox1c
egerv.degilse.ox1c:
  %151 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt11bt, %gt11bt* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load %gt2a1t*, %gt2a1t** %152, align 8; 2:0
;;-> (nil) 0
  %154 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %155 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %155, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %156 = getelementptr inbounds 
    %gt11bt, %gt11bt* %154,
    i32 0, i32 2
  %157 = load %gt186t*, %gt186t** %156, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt186t, %gt186t* %157,
    i32 0, i32 9
  %159 = load %gt17et*, %gt17et** %158, align 8; 2:0
  store 
    %gt17et* %159,
    %gt17et** %155,
    align 8
  br label %sanal.son.ox26
sanal.son.ox26:
  %160 = load %gt17et*, %gt17et** %155, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %161 = getelementptr inbounds 
    %gt17et, %gt17et* %160,
    i32 0, i32 3
  %162 = getelementptr inbounds
    %gt17bt, %gt17bt* %161,
    i64 0; konum alınıyor
  %163 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %153, 
      i32 300, 
      %gt17bt* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox60, i64 0))
; Dönüş :
  ret %gt231t* %163
egerv.son.ox1c:
  br label %durum.son.ox10
durum.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  %164 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %165 = getelementptr inbounds 
    %gt11bt, %gt11bt* %164,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %166 = getelementptr inbounds 
    %gt118t, %gt118t* %165,
    i32 0, i32 1
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %167 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %167, align 8
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %168 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %166,
    i32 0, i32 0
  %169 = load i32, i32* %168, align 4; 1:0
  %170 = icmp sgt i32 %169, 0 
  %171 = icmp ne i1 %170, 0
  br i1 %171, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %172 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %166,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %173 = load %gt263t**, %gt263t*** %172, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %174 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %166,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4; 1:0
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64;eie??
;tekil
  %178 = getelementptr inbounds
     %gt263t*, %gt263t**  %173,
     i64 %177
  %179 = load %gt263t*, %gt263t** %178, align 8; 2:0

; pascal 'I' *örs::derleme::imge::dağarcık::t
  %180 = alloca %gt263t*, align 8
  store 
    %gt263t* %179,
    %gt263t** %180,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %181 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %166,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4; 1:0
  %183 = sub i32 %182, 1
  store 
    i32 %183,
    i32* %181,
    align 4
  %184 = load i32, i32* %181, align 4; 1:0
; Sanal Donus : Çıkar
  %185 = load %gt263t*, %gt263t** %180, align 8; 2:0
  store 
    %gt263t* %185,
    %gt263t** %167,
    align 8
  br label %sanal.son.ox28
egera.son.ox29:
  br label %sanal.son.ox28
sanal.son.ox28:
  %186 = load %gt263t*, %gt263t** %167, align 8; 2:0
; Sanal bitiş : Çıkar
  %187 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Dönüş :
  ret %gt231t* %187
}

define private dso_local 
%gt231t* @"çözümleme::t.Birim_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'İmge'
  %4 = alloca %gt231t*, align 8
  %5 = bitcast %gt231t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %6 = alloca %gt231t*, align 8
  %7 = bitcast %gt231t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Kütüphane'
  %8 = alloca %gt21ct*, align 8
  %9 = bitcast %gt21ct** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Simge'
  %10 = alloca %gt17et*, align 8
  %11 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %12 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %12, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %13 = getelementptr inbounds 
    %gt11bt, %gt11bt* %11,
    i32 0, i32 2
  %14 = load %gt186t*, %gt186t** %13, align 8; 2:0
  %15 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %14)
  store 
    %gt17et* %15,
    %gt17et** %12,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %16 = load %gt17et*, %gt17et** %12, align 8; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt17et* %16,
    %gt17et** %10,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt17et*, %gt17et** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt17et, %gt17et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  switch i32 %19, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %21 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %22 = getelementptr inbounds 
    %gt11bt, %gt11bt* %21,
    i32 0, i32 4
;;-> (nil) 14
  %23 = load %gtfet*, %gtfet** %22, align 8; 2:0
  %24 = load %gt17et*, %gt17et** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %24,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt17dt, %gt17dt* %25,
    i32 0, i32 5
;;-> (nil) 14
  %27 = load %metin*, %metin** %26, align 8; 2:0
  %28 = call %gt21ct* @"kütüphane::Yeni_ox109i" (
      %gtfet* %23, 
      %metin* %27)
;atama:
  store 
    %gt21ct* %28,
    %gt21ct** %8,
    align 8
  %29 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %30 = getelementptr inbounds 
    %gt11bt, %gt11bt* %29,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %31 = getelementptr inbounds 
    %gt118t, %gt118t* %30,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %32 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %32, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %33 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %31,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = icmp sgt i32 %34, 0 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %31,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %38 = load %gt21ct**, %gt21ct*** %37, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %39 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %31,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %38,
     i64 %42
  %44 = load %gt21ct*, %gt21ct** %43, align 8; 2:0
  store 
    %gt21ct* %44,
    %gt21ct** %32,
    align 8
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %45 = load %gt21ct*, %gt21ct** %32, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kütüphane::t
  %46 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %45,
    %gt21ct** %46,
    align 8
; Atama ifadesi
  %47 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt21ct, %gt21ct* %47,
    i32 0, i32 2
  %49 = load %gt231t*, %gt231t** %48, align 8; 2:0
;atama:
  store 
    %gt231t* %49,
    %gt231t** %4,
    align 8
  %50 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %51 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %52 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %52, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %51,
    i32 0, i32 2
  %54 = load %gt186t*, %gt186t** %53, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %55 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 9
  %56 = load %gt17et*, %gt17et** %55, align 8; 2:0
  store 
    %gt17et* %56,
    %gt17et** %52,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %57 = load %gt17et*, %gt17et** %52, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %58 = getelementptr inbounds 
    %gt231t, %gt231t* %50,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %59 = getelementptr inbounds 
    %gt17et, %gt17et* %57,
    i32 0, i32 3
  %60 = load %gt17bt, %gt17bt* %59, align 8; 1:0
;atama:
  store 
    %gt17bt %60,
    %gt17bt* %58,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KonumGüncelle
  %61 = load %gt21ct*, %gt21ct** %46, align 8; 2:0
;;-> (nil) 3
  %62 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21ct* %61, 
      %gt21ct* %62)
; Atama ifadesi
  %63 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %64 = getelementptr inbounds 
    %gt21ct, %gt21ct* %63,
    i32 0, i32 6
  %65 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt11bt, %gt11bt* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt2a1t*, %gt2a1t** %66, align 8; 2:0
;;-> (nil) 3
  %68 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
  %69 = call %gt2d3t* @"bölüm::Yeni_ox10Fi" (
      %gt2a1t* %67, 
      %gt21ct* %68)
;atama:
  store 
    %gt2d3t* %69,
    %gt2d3t** %64,
    align 8
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %70 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %71 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %71, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %72 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 3
  %73 = load %gt2a1t*, %gt2a1t** %72, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %74 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %73,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %74,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt2a1t*, %gt2a1t** %75, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 3
  %78 = load %gt2a1t*, %gt2a1t** %77, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %79 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %78,
    i32 0, i32 0
;;-> (nil) 14
  %80 = load i32, i32* %79, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %81 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 2
  %82 = load %gt186t*, %gt186t** %81, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt186t, %gt186t* %82,
    i32 0, i32 9
  %84 = load %gt17et*, %gt17et** %83, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %85 = getelementptr inbounds 
    %gt17et, %gt17et* %84,
    i32 0, i32 3
  %86 = getelementptr inbounds
    %gt17bt, %gt17bt* %85,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox62, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8; 2:0
  %89 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %76, 
      i32 %80, 
      %gt17bt* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %88)
  store 
    %gt231t* %89,
    %gt231t** %71,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %90 = load %gt231t*, %gt231t** %71, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %90
durum.son.ox2:
; Atama ifadesi
  %91 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %92 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %92, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %91,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
  %95 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %94)
  store 
    %gt17et* %95,
    %gt17et** %92,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %96 = load %gt17et*, %gt17et** %92, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %96,
    %gt17et** %10,
    align 8
; Durum 16
  br label %durum.ox10
durum.ox10:
  %97 = load %gt17et*, %gt17et** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  switch i32 %99, label %durum.varsayilan.ox10 [
    i32 123, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %101 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %102 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %103 = getelementptr inbounds 
    %gt118t, %gt118t* %102,
    i32 0, i32 3
;;-> (nil) 3
  %104 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st948_1gt21ct* %103, 
      %gt21ct* %104)
  br label %her.kosul.ox12
her.kosul.ox12:
  %105 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %106 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %105)
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox12, label %her.son.ox12
her.beden.ox12:
; Durum 20
  br label %durum.ox14
durum.ox14:
  %108 = load %gt17et*, %gt17et** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %109 = getelementptr inbounds 
    %gt17et, %gt17et* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1:0
  switch i32 %110, label %durum.varsayilan.ox14 [
    i32 6, label %secim.ox14.ox15
    i32 59, label %secim.ox14.ox15
    i32 123, label %secim.ox14.ox15
    i32 125, label %secim.ox14.ox16
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
; Atama ifadesi
  %112 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %113 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %113, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %114 = getelementptr inbounds 
    %gt11bt, %gt11bt* %112,
    i32 0, i32 2
  %115 = load %gt186t*, %gt186t** %114, align 8; 2:0
  %116 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %115)
  store 
    %gt17et* %116,
    %gt17et** %113,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %117 = load %gt17et*, %gt17et** %113, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %117,
    %gt17et** %10,
    align 8
  br label %durum.son.ox14
secim.ox14.ox16:
  %118 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %119 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %119, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %120 = getelementptr inbounds 
    %gt11bt, %gt11bt* %118,
    i32 0, i32 2
  %121 = load %gt186t*, %gt186t** %120, align 8; 2:0
  %122 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %121)
  store 
    %gt17et* %122,
    %gt17et** %119,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %123 = load %gt17et*, %gt17et** %119, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox12
durum.varsayilan.ox14:
; Atama ifadesi
  %124 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %125 = call %gt231t* (%gt11bt*) @"çözümleme::t.Tanım_ox103i" (
      %gt11bt* %124)
;atama:
  store 
    %gt231t* %125,
    %gt231t** %6,
    align 8
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %126 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %127 = icmp ne %gt231t* %126, null
  br i1 %127, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
; Durum 29
  br label %durum.ox1d
durum.ox1d:
  %128 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %129 = getelementptr inbounds 
    %gt231t, %gt231t* %128,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4; 1:0
  switch i32 %130, label %durum.varsayilan.ox1d [
    i32 257, label %secim.ox1d.ox1e
    i32 258, label %secim.ox1d.ox1e
    i32 255, label %secim.ox1d.ox1f
  ]
  br label %secim.ox1d.ox1e
secim.ox1d.ox1e:
  %132 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Dönüş :
  ret %gt231t* %132
secim.ox1d.ox1f:
  br label %durum.son.ox1d
durum.varsayilan.ox1d:
  %133 = load %gt21ct*, %gt21ct** %8, align 8; 2:0
;;-> (nil) 3
  %134 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %135 = call %gt231t* (%gt21ct*,%gt231t*) @"kütüphane::t.Ekle_ox109i" (
      %gt21ct* %133, 
      %gt231t* %134)
  br label %durum.son.ox1d
durum.son.ox1d:
  br label %egera.son.ox1b
egera.son.ox1b:
; Atama ifadesi
  %136 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %137 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %137, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %138 = getelementptr inbounds 
    %gt11bt, %gt11bt* %136,
    i32 0, i32 2
  %139 = load %gt186t*, %gt186t** %138, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt186t, %gt186t* %139,
    i32 0, i32 9
  %141 = load %gt17et*, %gt17et** %140, align 8; 2:0
  store 
    %gt17et* %141,
    %gt17et** %137,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %142 = load %gt17et*, %gt17et** %137, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %142,
    %gt17et** %10,
    align 8
  br label %durum.son.ox14
durum.son.ox14:
  br label %her.kosul.ox12
her.son.ox12:
  %143 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %144 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %145 = getelementptr inbounds 
    %gt118t, %gt118t* %144,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %146 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %146, align 8
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %147 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %145,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = icmp sgt i32 %148, 0 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %145,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %152 = load %gt21ct**, %gt21ct*** %151, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %153 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %145,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4; 1:0
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64;eie??
;tekil
  %157 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %152,
     i64 %156
  %158 = load %gt21ct*, %gt21ct** %157, align 8; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %159 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %158,
    %gt21ct** %159,
    align 8
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %160 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %145,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4; 1:0
  %162 = sub i32 %161, 1
  store 
    i32 %162,
    i32* %160,
    align 4
  %163 = load i32, i32* %160, align 4; 1:0
; Sanal Donus : Çıkar
  %164 = load %gt21ct*, %gt21ct** %159, align 8; 2:0
  store 
    %gt21ct* %164,
    %gt21ct** %146,
    align 8
  br label %sanal.son.ox23
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
  %165 = load %gt21ct*, %gt21ct** %146, align 8; 2:0
; Sanal bitiş : Çıkar
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %166 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %167 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %167, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt11bt, %gt11bt* %166,
    i32 0, i32 3
  %169 = load %gt2a1t*, %gt2a1t** %168, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %170 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %169,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %170,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt11bt, %gt11bt* %166,
    i32 0, i32 3
;;-> (nil) 14
  %172 = load %gt2a1t*, %gt2a1t** %171, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %173 = getelementptr inbounds 
    %gt11bt, %gt11bt* %166,
    i32 0, i32 3
  %174 = load %gt2a1t*, %gt2a1t** %173, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %175 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %174,
    i32 0, i32 0
;;-> (nil) 14
  %176 = load i32, i32* %175, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %177 = getelementptr inbounds 
    %gt11bt, %gt11bt* %166,
    i32 0, i32 2
  %178 = load %gt186t*, %gt186t** %177, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %179 = getelementptr inbounds 
    %gt186t, %gt186t* %178,
    i32 0, i32 9
  %180 = load %gt17et*, %gt17et** %179, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %181 = getelementptr inbounds 
    %gt17et, %gt17et* %180,
    i32 0, i32 3
  %182 = getelementptr inbounds
    %gt17bt, %gt17bt* %181,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %183 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox64, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8; 2:0
  %185 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %172, 
      i32 %176, 
      %gt17bt* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %184)
  store 
    %gt231t* %185,
    %gt231t** %167,
    align 8
  br label %sanal.son.ox27
sanal.son.ox27:
  %186 = load %gt231t*, %gt231t** %167, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %186
durum.son.ox10:
  %187 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %187
}

define private dso_local 
%gt231t* @"çözümleme::t.dizi_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %7 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %8 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %8, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 2
  %10 = load %gt186t*, %gt186t** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 9
  %12 = load %gt17et*, %gt17et** %11, align 8; 2:0
  store 
    %gt17et* %12,
    %gt17et** %8,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %13 = load %gt17et*, %gt17et** %8, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %6,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %13,
    i32 0, i32 3
  %16 = load %gt17bt, %gt17bt* %15, align 8; 1:0
;atama:
  store 
    %gt17bt %16,
    %gt17bt* %14,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
  %21 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %20)
  store 
    %gt17et* %21,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %22 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 6
  br label %durum.ox6
durum.ox6:
  %23 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 9
  %28 = load %gt17et*, %gt17et** %27, align 8; 2:0
  store 
    %gt17et* %28,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %29 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %30 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.varsayilan.ox6 [
    i32 93, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox9
secim.ox6.ox9:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 286,
    i32* %34,
    align 4
  %35 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %36 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %36, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %37 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 2
  %38 = load %gt186t*, %gt186t** %37, align 8; 2:0
  %39 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %38)
  store 
    %gt17et* %39,
    %gt17et** %36,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %40 = load %gt17et*, %gt17et** %36, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %41 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %42 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %41)
;;-> (nil) 0
  %43 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %44 = call %gt24dt* @"hazne::Yeni_ox12Ai" (
      %gt1e0t* %42, 
      %gt231t* %43)

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %45 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %44,
    %gt24dt** %45,
    align 8
; Atama ifadesi
  %46 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %47 = getelementptr inbounds 
    %gt231t, %gt231t* %46,
    i32 0, i32 0
;atama:
  store 
    i32 310,
    i32* %47,
    align 4
  %48 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %49 = load %gt231t*, %gt231t** %5, align 8; 2:0
 call void @"çözümleme::t.dağarcıkGüncelle_ox103i" (
      %gt11bt* %48, 
      %gt231t* %49)

; Değer 'Gelen'
  %50 = alloca %gt231t*, align 8
  %51 = bitcast %gt231t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.oxc
her.kosul.oxc:
  %52 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %53 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %52)
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.oxc, label %her.son.oxc
her.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %55 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %56, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %55,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %58,
    i32 0, i32 9
  %60 = load %gt17et*, %gt17et** %59, align 8; 2:0
  store 
    %gt17et* %60,
    %gt17et** %56,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %61 = load %gt17et*, %gt17et** %56, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %62 = getelementptr inbounds 
    %gt17et, %gt17et* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.varsayilan.oxe [
    i32 44, label %secim.oxe.ox11
    i32 93, label %secim.oxe.ox12
  ]
  br label %secim.oxe.ox11
secim.oxe.ox11:
  %65 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %66 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %66, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %67 = getelementptr inbounds 
    %gt11bt, %gt11bt* %65,
    i32 0, i32 2
  %68 = load %gt186t*, %gt186t** %67, align 8; 2:0
  %69 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %68)
  store 
    %gt17et* %69,
    %gt17et** %66,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %70 = load %gt17et*, %gt17et** %66, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxe
secim.oxe.ox12:
  %71 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %72, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 2
  %74 = load %gt186t*, %gt186t** %73, align 8; 2:0
  %75 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %74)
  store 
    %gt17et* %75,
    %gt17et** %72,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %76 = load %gt17et*, %gt17et** %72, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.oxc
durum.varsayilan.oxe:
; Atama ifadesi
  %77 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %78 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %77, 
      i32 0)
;atama:
  store 
    %gt231t* %78,
    %gt231t** %50,
    align 8
; Durum 23
  br label %durum.ox17
durum.ox17:
  %79 = load %gt231t*, %gt231t** %50, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  switch i32 %81, label %durum.varsayilan.ox17 [
    i32 287, label %secim.ox17.ox18
    i32 258, label %secim.ox17.ox19
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %83 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %84 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %84, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %86 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %87 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %86,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %87,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
;;-> (nil) 14
  %89 = load %gt2a1t*, %gt2a1t** %88, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %90 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %91 = load %gt2a1t*, %gt2a1t** %90, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 0
;;-> (nil) 14
  %93 = load i32, i32* %92, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt186t, %gt186t* %95,
    i32 0, i32 9
  %97 = load %gt17et*, %gt17et** %96, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 3
  %99 = getelementptr inbounds
    %gt17bt, %gt17bt* %98,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox66, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8; 2:0
  %102 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %89, 
      i32 %93, 
      %gt17bt* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %101)
  store 
    %gt231t* %102,
    %gt231t** %84,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %103 = load %gt231t*, %gt231t** %84, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %103
secim.ox17.ox19:
  %104 = load %gt231t*, %gt231t** %50, align 8; 2:0
; Dönüş :
  ret %gt231t* %104
durum.varsayilan.ox17:
  %105 = load %gt24dt*, %gt24dt** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st435_1gt231t]
  %106 = getelementptr inbounds 
    %gt24dt, %gt24dt* %105,
    i32 0, i32 2
  %107 = load %st435_1gt231t*, %st435_1gt231t** %106, align 8; 2:0
;;-> (nil) 3
  %108 = load %gt231t*, %gt231t** %50, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %107, 
      %gt231t* %108)
  br label %durum.son.ox17
durum.son.ox17:
  br label %durum.son.oxe
durum.son.oxe:
  br label %her.kosul.oxc
her.son.oxc:
  br label %durum.son.ox6
durum.son.ox6:
  %109 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %110 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %111 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %111, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %110,
    i32 0, i32 2
  %113 = load %gt186t*, %gt186t** %112, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt186t, %gt186t* %113,
    i32 0, i32 9
  %115 = load %gt17et*, %gt17et** %114, align 8; 2:0
  store 
    %gt17et* %115,
    %gt17et** %111,
    align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %116 = load %gt17et*, %gt17et** %111, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %117 = getelementptr inbounds 
    %gt231t, %gt231t* %109,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %118 = getelementptr inbounds 
    %gt17bt, %gt17bt* %117,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt17et, %gt17et* %116,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %120 = getelementptr inbounds 
    %gt17bt, %gt17bt* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4; 1:0
;atama:
  store 
    i32 %121,
    i32* %118,
    align 4
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : KonumSonuGüncelle
  %122 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %122
}

define private dso_local 
%gt231t* @"çözümleme::t.noktalıVirgül_ox103i"(%gt11bt* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : OlasıHata
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 59, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Dönüş :
  ret %gt231t* null
durum.varsayilan.ox0:
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %17, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 3
  %19 = load %gt2a1t*, %gt2a1t** %18, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %20,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 3
  %24 = load %gt2a1t*, %gt2a1t** %23, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 0
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 9
  %30 = load %gt17et*, %gt17et** %29, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %31 = getelementptr inbounds 
    %gt17et, %gt17et* %30,
    i32 0, i32 3
  %32 = getelementptr inbounds
    %gt17bt, %gt17bt* %31,
    i64 0; konum alınıyor
  %33 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8; 2:0
  %36 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %22, 
      i32 %26, 
      %gt17bt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %35)
  store 
    %gt231t* %36,
    %gt231t** %17,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %37 = load %gt231t*, %gt231t** %17, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %37
durum.son.ox0:
; Iç Dönüş :
  %38 = load %gt231t*, %gt231t** %3, align 8; 2:0
  ret %gt231t* %38
}

define private dso_local 
%gt231t* @"çözümleme::t._dahili_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %7 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonKütüphane_ox103i" (
      %gt11bt* %6)
  %8 = call %gt222t* @"dahil::Yeni_ox123i" (
      %gt1e0t* %5, 
      %gt21ct* %7)

; pascal 'Dahili' örs::derleme::imge::dahil::t
  %9 = alloca %gt222t*, align 8
  store 
    %gt222t* %8,
    %gt222t** %9,
    align 8
  %10 = load %gt222t*, %gt222t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt222t, %gt222t* %10,
    i32 0, i32 0
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt231t*, align 8
  store 
    %gt231t* %12,
    %gt231t** %13,
    align 8
  %14 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %16, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %18 = load %gt186t*, %gt186t** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 9
  %20 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %20,
    %gt17et** %16,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %21 = load %gt17et*, %gt17et** %16, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt17et, %gt17et* %21,
    i32 0, i32 3
  %24 = load %gt17bt, %gt17bt* %23, align 8; 1:0
;atama:
  store 
    %gt17bt %24,
    %gt17bt* %22,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
  %29 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %28)
  store 
    %gt17et* %29,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %30 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : sıradaki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt17et*, align 8
  store 
    %gt17et* %30,
    %gt17et** %31,
    align 8
  %32 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %33 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.türİfadesi_ox103i" (
      %gt11bt* %32, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %34 = alloca %gt231t*, align 8
  store 
    %gt231t* %33,
    %gt231t** %34,
    align 8
; Atama ifadesi
  %35 = load %gt222t*, %gt222t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt222t, %gt222t* %35,
    i32 0, i32 1
  %37 = load %gt231t*, %gt231t** %34, align 8; 2:0
;atama:
  store 
    %gt231t* %37,
    %gt231t** %36,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt231t*, %gt231t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %42 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %43 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %43, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
  %45 = load %gt2a1t*, %gt2a1t** %44, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %46 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %46,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 3
  %50 = load %gt2a1t*, %gt2a1t** %49, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %42,
    i32 0, i32 2
  %54 = load %gt186t*, %gt186t** %53, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %55 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 9
  %56 = load %gt17et*, %gt17et** %55, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt17et, %gt17et* %56,
    i32 0, i32 3
  %58 = getelementptr inbounds
    %gt17bt, %gt17bt* %57,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox68, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8; 2:0
  %61 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %48, 
      i32 %52, 
      %gt17bt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %60)
  store 
    %gt231t* %61,
    %gt231t** %43,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %62 = load %gt231t*, %gt231t** %43, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %62
durum.son.ox6:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %63 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %64 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %64, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %65 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 2
  %66 = load %gt186t*, %gt186t** %65, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %67 = getelementptr inbounds 
    %gt186t, %gt186t* %66,
    i32 0, i32 9
  %68 = load %gt17et*, %gt17et** %67, align 8; 2:0
  store 
    %gt17et* %68,
    %gt17et** %64,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %69 = load %gt17et*, %gt17et** %64, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %70 = getelementptr inbounds 
    %gt17et, %gt17et* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4; 1:0
  switch i32 %71, label %durum.varsayilan.oxa [
    i32 58, label %secim.oxa.oxd
    i32 59, label %secim.oxa.oxe
  ]
  br label %secim.oxa.oxd
secim.oxa.oxd:
  %73 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %74 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %74, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %75 = getelementptr inbounds 
    %gt11bt, %gt11bt* %73,
    i32 0, i32 2
  %76 = load %gt186t*, %gt186t** %75, align 8; 2:0
  %77 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %76)
  store 
    %gt17et* %77,
    %gt17et** %74,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %78 = load %gt17et*, %gt17et** %74, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 17
  br label %durum.ox11
durum.ox11:
  %79 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %80 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %80, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %81 = getelementptr inbounds 
    %gt11bt, %gt11bt* %79,
    i32 0, i32 2
  %82 = load %gt186t*, %gt186t** %81, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt186t, %gt186t* %82,
    i32 0, i32 9
  %84 = load %gt17et*, %gt17et** %83, align 8; 2:0
  store 
    %gt17et* %84,
    %gt17et** %80,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %85 = load %gt17et*, %gt17et** %80, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %86 = getelementptr inbounds 
    %gt17et, %gt17et* %85,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4; 1:0
  switch i32 %87, label %durum.son.ox11 [
    i32 7, label %secim.ox11.ox14
  ]
  br label %secim.ox11.ox14
secim.ox11.ox14:
; Atama ifadesi
  %89 = load %gt231t*, %gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %90 = getelementptr inbounds 
    %gt231t, %gt231t* %89,
    i32 0, i32 2
  %91 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %92 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %92, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %91,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 9
  %96 = load %gt17et*, %gt17et** %95, align 8; 2:0
  store 
    %gt17et* %96,
    %gt17et** %92,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %97 = load %gt17et*, %gt17et** %92, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt17dt, %gt17dt* %98,
    i32 0, i32 5
  %100 = load %metin*, %metin** %99, align 8; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %90,
    align 8
  %101 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %102 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %102, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %103 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 2
  %104 = load %gt186t*, %gt186t** %103, align 8; 2:0
  %105 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %104)
  store 
    %gt17et* %105,
    %gt17et** %102,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %106 = load %gt17et*, %gt17et** %102, align 8; 2:0
; Sanal bitiş : sıradaki
  %107 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %108 = call %gt231t* (%gt11bt*,%metin*) @"çözümleme::t.noktalıVirgül_ox103i" (
      %gt11bt* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox70, i64 0))

; pascal 'Gelen' örs::derleme::imge::t
  %109 = alloca %gt231t*, align 8
  store 
    %gt231t* %108,
    %gt231t** %109,
    align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
  %110 = load %gt231t*, %gt231t** %109, align 8; 2:0
  %111 = icmp ne %gt231t* %110, null
  br i1 %111, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
  %112 = load %gt231t*, %gt231t** %109, align 8; 2:0
; Dönüş :
  ret %gt231t* %112
egera.son.ox19:
  br label %durum.son.ox11
durum.son.ox11:
  br label %durum.son.oxa
secim.oxa.oxe:
; Atama ifadesi
  %113 = load %gt231t*, %gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt231t, %gt231t* %113,
    i32 0, i32 2
  %115 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %116 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %115)
  %117 = call %metin* (%gt1e0t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e0t* %116, 
      i64 32)
;atama:
  store 
    %metin* %117,
    %metin** %114,
    align 8
  %118 = load %gt231t*, %gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt231t, %gt231t* %118,
    i32 0, i32 2
  %120 = load %metin*, %metin** %119, align 8; 2:0
  %121 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 4
  %123 = load %gtfet*, %gtfet** %122, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %124 = getelementptr inbounds 
    %gtfet, %gtfet* %123,
    i32 0, i32 14
  %125 = call i32 (%gtebt*) @"derleme::sayaçlar.Hazne_ox101i" (
      %gtebt* %124)
  %126 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox72, i64 0), 
      i32 %125)
  %127 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %128 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %128, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %129 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 2
  %130 = load %gt186t*, %gt186t** %129, align 8; 2:0
  %131 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %130)
  store 
    %gt17et* %131,
    %gt17et** %128,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %132 = load %gt17et*, %gt17et** %128, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxa
durum.varsayilan.oxa:
  %133 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %134 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %134, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %135 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 3
  %136 = load %gt2a1t*, %gt2a1t** %135, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %137 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %136,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %137,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %138 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 3
;;-> (nil) 14
  %139 = load %gt2a1t*, %gt2a1t** %138, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %140 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 3
  %141 = load %gt2a1t*, %gt2a1t** %140, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %142 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %144 = getelementptr inbounds 
    %gt11bt, %gt11bt* %133,
    i32 0, i32 2
  %145 = load %gt186t*, %gt186t** %144, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt186t, %gt186t* %145,
    i32 0, i32 9
  %147 = load %gt17et*, %gt17et** %146, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %148 = getelementptr inbounds 
    %gt17et, %gt17et* %147,
    i32 0, i32 3
  %149 = getelementptr inbounds
    %gt17bt, %gt17bt* %148,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %150 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox74, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %151 = load i8*, i8** %150, align 8; 2:0
  %152 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %139, 
      i32 %143, 
      %gt17bt* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %151)
  store 
    %gt231t* %152,
    %gt231t** %134,
    align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %153 = load %gt231t*, %gt231t** %134, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %153
durum.son.oxa:
  %154 = load %gt231t*, %gt231t** %13, align 8; 2:0
 call void @"imge::t.ÖnSıralamayaEkle_ox10ai" (
      %gt231t* %154)
  %155 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Dönüş :
  ret %gt231t* %155
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzetiÖnifade_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'İmge'
  %4 = alloca %gt231t*, align 8
  %5 = bitcast %gt231t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt17et*, align 8
  store 
    %gt17et* %12,
    %gt17et** %13,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
    i32  203, label %secim.ox2.ox4
    i32  204, label %secim.ox2.ox4
    i32  205, label %secim.ox2.ox4
    i32  206, label %secim.ox2.ox4
    i32  207, label %secim.ox2.ox4
    i32  208, label %secim.ox2.ox4
    i32  209, label %secim.ox2.ox4
    i32  210, label %secim.ox2.ox4
    i32  211, label %secim.ox2.ox4
    i32  212, label %secim.ox2.ox4
    i32  213, label %secim.ox2.ox4
    i32  214, label %secim.ox2.ox4
    i32  215, label %secim.ox2.ox4
    i32  216, label %secim.ox2.ox4
    i32  217, label %secim.ox2.ox4
    i32  218, label %secim.ox2.ox4
    i32  219, label %secim.ox2.ox4
    i32  220, label %secim.ox2.ox4
    i32  225, label %secim.ox2.ox4
    i32  222, label %secim.ox2.ox4
    i32  224, label %secim.ox2.ox4
    i32 138, label %secim.ox2.ox5
    i32 46, label %secim.ox2.ox5
    i32 152, label %secim.ox2.ox5
    i32 37, label %secim.ox2.ox5
    i32 38, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %19 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %18)
  %20 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt17dt, %gt17dt* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load %metin*, %metin** %22, align 8; 2:0
;;-> (nil) 0
  %24 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %19, 
      %metin* %23, 
      i32 290)
;atama:
  store 
    %gt231t* %24,
    %gt231t** %4,
    align 8
  %25 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 1
  %27 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt17et, %gt17et* %27,
    i32 0, i32 3
  %29 = load %gt17bt, %gt17bt* %28, align 8; 1:0
;atama:
  store 
    %gt17bt %29,
    %gt17bt* %26,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KonumGüncelle
  %30 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 3
  %31 = load %gt231t*, %gt231t** %4, align 8; 2:0
 call void @"çözümleme::t.kütüphaneGüncelle_ox103i" (
      %gt11bt* %30, 
      %gt231t* %31)
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %32 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %32,
    i32 0, i32 4
  %34 = load %gtfet*, %gtfet** %33, align 8; 2:0
  %35 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %36 = getelementptr inbounds 
    %gt17et, %gt17et* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = call %gt27at* (%gtfet*,i32) @"derleme::t.Yapıtaşı_ox101i" (
      %gtfet* %34, 
      i32 %37)
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 6
  %40 = load %gt231t*, %gt231t** %39, align 8; 2:0
;atama:
  store 
    %gt231t* %40,
    %gt231t** %4,
    align 8
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %41 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %42 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %41)
  %43 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %44 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %44, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 2
  %46 = load %gt186t*, %gt186t** %45, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt186t, %gt186t* %46,
    i32 0, i32 9
  %48 = load %gt17et*, %gt17et** %47, align 8; 2:0
  store 
    %gt17et* %48,
    %gt17et** %44,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %49 = load %gt17et*, %gt17et** %44, align 8; 2:0
; Sanal bitiş : şuanki
  %50 = call %gt231t* @"imge::YeniNoktalama_ox10Ai" (
      %gt1e0t* %42, 
      %gt17et* %49)
;atama:
  store 
    %gt231t* %50,
    %gt231t** %4,
    align 8
  %51 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 3
  %52 = load %gt231t*, %gt231t** %4, align 8; 2:0
 call void @"çözümleme::t.kütüphaneGüncelle_ox103i" (
      %gt11bt* %51, 
      %gt231t* %52)
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %53 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %53,
    i32 0, i32 5
  %55 = load %gt231t*, %gt231t** %54, align 8; 2:0
; Dönüş :
  ret %gt231t* %55
durum.son.ox2:
  %56 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %57 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %57, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %58 = getelementptr inbounds 
    %gt11bt, %gt11bt* %56,
    i32 0, i32 2
  %59 = load %gt186t*, %gt186t** %58, align 8; 2:0
  %60 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %59)
  store 
    %gt17et* %60,
    %gt17et** %57,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %61 = load %gt17et*, %gt17et** %57, align 8; 2:0
; Sanal bitiş : tekil
  %62 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %62
}

define private dso_local 
%gt231t* @"çözümleme::t.türİfadesi_ox103i"(%gt11bt* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : enAz
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4

; Değer 'Şuanki'
  %6 = alloca %gt17et*, align 8
  %7 = bitcast %gt17et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %8 = alloca %gt231t*, align 8
  %9 = bitcast %gt231t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'gelecekİmgeTürü'
  %10 = alloca i32, align 4
  store 
    i32 286,
    i32* %10,
    align 4

; Değer 'öncelik'
  %11 = alloca %gt162t, align 4
  %12 = bitcast %gt162t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  %13 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %14 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %13)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %15 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %14,
    %gt1e0t** %15,
    align 8
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %17 = call %gt231t* (%gt11bt*) @"çözümleme::t.türÖzetiÖnifade_ox103i" (
      %gt11bt* %16)

; pascal 'Solİfade' örs::derleme::imge::t
  %18 = alloca %gt231t*, align 8
  store 
    %gt231t* %17,
    %gt231t** %18,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 290, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox3
    i32 287, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %23 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %25 = bitcast %gt230t* %24 to i32*; 1
  %26 = load i32, i32* %25, align 4; 1:0

; pascal 'noktalama' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4
;;-> (nil) 4
  %28 = load %gt1e0t*, %gt1e0t** %15, align 8; 2:0
;;-> (nil) 4
  %29 = load %gt231t*, %gt231t** %18, align 8; 2:0
;;-> (nil) 0
  %30 = call %gt227t* @"tekil::Yeni_ox124i" (
      %gt1e0t* %28, 
      %gt231t* %29, 
      i32 324)

; pascal 'İşlem' örs::derleme::imge::tekil::t
  %31 = alloca %gt227t*, align 8
  store 
    %gt227t* %30,
    %gt227t** %31,
    align 8
; Atama ifadesi
  %32 = load %gt227t*, %gt227t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %33 = getelementptr inbounds 
    %gt227t, %gt227t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %27, align 4; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4
; Tür sanal çağrı türİfadesiÖnifadeÖnceliği-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 7
  br label %durum.ox7
durum.ox7:
  %35 = load i32, i32* %27, align 4; 1:0
  switch i32 %35, label %durum.varsayilan.ox7 [
    i32 37, label %secim.ox7.ox8
    i32 38, label %secim.ox7.ox9
    i32 42, label %secim.ox7.ox9
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %37 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 27,
    i32* %37,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %38 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %38,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Belirle
  br label %durum.son.ox7
secim.ox7.ox9:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %39 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %39,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %40 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %40,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Belirle
  br label %durum.son.ox7
durum.varsayilan.ox7:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %41 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %42 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %42,
    align 4
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Belirle
  br label %durum.son.ox7
durum.son.ox7:
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş : türİfadesiÖnifadeÖnceliği
  %43 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %44 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.türİfadesi_ox103i" (
      %gt11bt* %43, 
      i32 %45)

; pascal 'Sağİfade' örs::derleme::imge::t
  %47 = alloca %gt231t*, align 8
  store 
    %gt231t* %46,
    %gt231t** %47,
    align 8
; Atama ifadesi
  %48 = load %gt227t*, %gt227t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt227t, %gt227t* %48,
    i32 0, i32 2
  %50 = load %gt231t*, %gt231t** %47, align 8; 2:0
;atama:
  store 
    %gt231t* %50,
    %gt231t** %49,
    align 8
; Durum 16
  br label %durum.ox10
durum.ox10:
  %51 = load i32, i32* %27, align 4; 1:0
  switch i32 %51, label %durum.varsayilan.ox10 [
    i32 37, label %secim.ox10.ox11
    i32 42, label %secim.ox10.ox12
    i32 38, label %secim.ox10.ox13
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %53 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt231t, %gt231t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 307,
    i32* %54,
    align 4
  br label %durum.son.ox10
secim.ox10.ox12:
; Atama ifadesi
  %55 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt231t, %gt231t* %55,
    i32 0, i32 0
;atama:
  store 
    i32 308,
    i32* %56,
    align 4
  br label %durum.son.ox10
secim.ox10.ox13:
; Atama ifadesi
  %57 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt231t, %gt231t* %57,
    i32 0, i32 0
;atama:
  store 
    i32 306,
    i32* %58,
    align 4
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %59 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %60 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %60, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 3
  %62 = load %gt2a1t*, %gt2a1t** %61, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %63 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %63,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 3
;;-> (nil) 14
  %65 = load %gt2a1t*, %gt2a1t** %64, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 3
  %67 = load %gt2a1t*, %gt2a1t** %66, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %68 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt186t, %gt186t* %71,
    i32 0, i32 9
  %73 = load %gt17et*, %gt17et** %72, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %74 = getelementptr inbounds 
    %gt17et, %gt17et* %73,
    i32 0, i32 3
  %75 = getelementptr inbounds
    %gt17bt, %gt17bt* %74,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox76, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8; 2:0
  %78 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %65, 
      i32 %69, 
      %gt17bt* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %77)
  store 
    %gt231t* %78,
    %gt231t** %60,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %79 = load %gt231t*, %gt231t** %60, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %79
durum.son.ox10:
  br label %durum.son.ox0
secim.ox0.ox4:
  %80 = load %gt231t*, %gt231t** %18, align 8; 2:0
; Dönüş :
  ret %gt231t* %80
durum.varsayilan.ox0:
  %81 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %82 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %82, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
  %84 = load %gt2a1t*, %gt2a1t** %83, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %85 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %84,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %85,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %86 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load %gt2a1t*, %gt2a1t** %86, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
  %89 = load %gt2a1t*, %gt2a1t** %88, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %90 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %89,
    i32 0, i32 0
;;-> (nil) 14
  %91 = load i32, i32* %90, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %92 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 2
  %93 = load %gt186t*, %gt186t** %92, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt186t, %gt186t* %93,
    i32 0, i32 9
  %95 = load %gt17et*, %gt17et** %94, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %96 = getelementptr inbounds 
    %gt17et, %gt17et* %95,
    i32 0, i32 3
  %97 = getelementptr inbounds
    %gt17bt, %gt17bt* %96,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %98 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox78, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %99 = load i8*, i8** %98, align 8; 2:0
  %100 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %87, 
      i32 %91, 
      %gt17bt* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %99)
  store 
    %gt231t* %100,
    %gt231t** %82,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %101 = load %gt231t*, %gt231t** %82, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %101
durum.son.ox0:
  br label %her.kosul.ox18
her.kosul.ox18:
  %102 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %103 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %102)
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox18, label %her.son.ox18
her.beden.ox18:
; Atama ifadesi
  %105 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %106 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %106, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %107 = getelementptr inbounds 
    %gt11bt, %gt11bt* %105,
    i32 0, i32 2
  %108 = load %gt186t*, %gt186t** %107, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %109 = getelementptr inbounds 
    %gt186t, %gt186t* %108,
    i32 0, i32 9
  %110 = load %gt17et*, %gt17et** %109, align 8; 2:0
  store 
    %gt17et* %110,
    %gt17et** %106,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %111 = load %gt17et*, %gt17et** %106, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %111,
    %gt17et** %6,
    align 8
; Atama ifadesi
  %112 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %113 = call %gt231t* (%gt11bt*) @"çözümleme::t.türÖzetiÖnifade_ox103i" (
      %gt11bt* %112)
;atama:
  store 
    %gt231t* %113,
    %gt231t** %8,
    align 8
; Atama ifadesi
;atama:
  store 
    i32 286,
    i32* %10,
    align 4
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %114 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %115 = getelementptr inbounds 
    %gt231t, %gt231t* %114,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4; 1:0
  switch i32 %116, label %durum.varsayilan.ox1c [
    i32 290, label %secim.ox1c.ox1d
    i32 317, label %secim.ox1c.ox1e
    i32 287, label %secim.ox1c.ox1f
    i32 257, label %secim.ox1c.ox20
    i32 258, label %secim.ox1c.ox20
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %118 = load %gt231t*, %gt231t** %18, align 8; 2:0
; Dönüş :
  ret %gt231t* %118
secim.ox1c.ox1e:
; Atama ifadesi
  %119 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %120 = getelementptr inbounds 
    %gt231t, %gt231t* %119,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %121 = bitcast %gt230t* %120 to i32*; 1
  %122 = load i32, i32* %121, align 4; 1:0
;atama:
  store 
    i32 %122,
    i32* %10,
    align 4
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %123 = load %gt231t*, %gt231t** %18, align 8; 2:0
; Dönüş :
  ret %gt231t* %123
secim.ox1c.ox20:
  %124 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %124
durum.varsayilan.ox1c:
  %125 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %126 = getelementptr inbounds 
    %gt231t, %gt231t* %125,
    i32 0, i32 0
;;-> (nil) 14
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox80, i64 0, i64 0), 
      i32 %127)
  %129 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %130 = getelementptr inbounds 
    %gt11bt, %gt11bt* %129,
    i32 0, i32 4
  %131 = load %gtfet*, %gtfet** %130, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %132 = getelementptr inbounds 
    %gtfet, %gtfet* %131,
    i32 0, i32 7
  %133 = load %gt2f6t*, %gt2f6t** %132, align 8; 2:0
;;-> (nil) 3
  %134 = load %gt231t*, %gt231t** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %133, 
      %gt231t* %134, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox81, i64 0, i64 0))
  %135 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %136 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %136, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %137 = getelementptr inbounds 
    %gt11bt, %gt11bt* %135,
    i32 0, i32 3
  %138 = load %gt2a1t*, %gt2a1t** %137, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %139 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %138,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %139,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %140 = getelementptr inbounds 
    %gt11bt, %gt11bt* %135,
    i32 0, i32 3
;;-> (nil) 14
  %141 = load %gt2a1t*, %gt2a1t** %140, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %142 = getelementptr inbounds 
    %gt11bt, %gt11bt* %135,
    i32 0, i32 3
  %143 = load %gt2a1t*, %gt2a1t** %142, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %144 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %143,
    i32 0, i32 0
;;-> (nil) 14
  %145 = load i32, i32* %144, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %146 = getelementptr inbounds 
    %gt11bt, %gt11bt* %135,
    i32 0, i32 2
  %147 = load %gt186t*, %gt186t** %146, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt186t, %gt186t* %147,
    i32 0, i32 9
  %149 = load %gt17et*, %gt17et** %148, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %150 = getelementptr inbounds 
    %gt17et, %gt17et* %149,
    i32 0, i32 3
  %151 = getelementptr inbounds
    %gt17bt, %gt17bt* %150,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %152 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox82, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8; 2:0
  %154 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %141, 
      i32 %145, 
      %gt17bt* %151, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %153)
  store 
    %gt231t* %154,
    %gt231t** %136,
    align 8
  br label %sanal.son.ox22
sanal.son.ox22:
  %155 = load %gt231t*, %gt231t** %136, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %155
durum.son.ox1c:
; Tür sanal çağrı türİfadesiOrtaifadeÖnceliği-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 37
  br label %durum.ox25
durum.ox25:
  %156 = load i32, i32* %10, align 4; 1:0
  switch i32 %156, label %durum.varsayilan.ox25 [
    i32 152, label %secim.ox25.ox26
    i32 46, label %secim.ox25.ox26
    i32 138, label %secim.ox25.ox27
  ]
  br label %secim.ox25.ox26
secim.ox25.ox26:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %158 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 25,
    i32* %158,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %159 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 27,
    i32* %159,
    align 4
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Belirle
  br label %durum.son.ox25
secim.ox25.ox27:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %160 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 31,
    i32* %160,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %161 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 29,
    i32* %161,
    align 4
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Belirle
  br label %durum.son.ox25
durum.varsayilan.ox25:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %162 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %162,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %163 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %163,
    align 4
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Belirle
  br label %durum.son.ox25
durum.son.ox25:
  br label %sanal.son.ox24
sanal.son.ox24:
; Sanal bitiş : türİfadesiOrtaifadeÖnceliği
; Eğer ardılsız:
  br label %egera.ox2e
egera.ox2e:
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %164 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4; 1:0
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %egera.beden.ox2e, label %egera.son.ox2e
egera.beden.ox2e:
; Eğer ardılsız:
  br label %egera.ox30
egera.ox30:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %167 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4; 1:0
  %169 = load i32, i32* %5, align 4; 1:0
  %170 = icmp slt i32 %168,  %169 
  %171 = icmp ne i1 %170, 0
  br i1 %171, label %egera.beden.ox30, label %egera.son.ox30
egera.beden.ox30:
  br label %her.son.ox18
egera.son.ox30:
;;-> (nil) 4
  %172 = load %gt1e0t*, %gt1e0t** %15, align 8; 2:0
;;-> (nil) 3
  %173 = load %gt231t*, %gt231t** %8, align 8; 2:0
  %174 = call %gt229t* @"temel::Yeni_ox125i" (
      %gt1e0t* %172, 
      %gt231t* %173)

; pascal 'Temel' örs::derleme::imge::temel::t
  %175 = alloca %gt229t*, align 8
  store 
    %gt229t* %174,
    %gt229t** %175,
    align 8
; Atama ifadesi
  %176 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %177 = getelementptr inbounds 
    %gt231t, %gt231t* %176,
    i32 0, i32 1
  %178 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %179 = getelementptr inbounds 
    %gt231t, %gt231t* %178,
    i32 0, i32 1
  %180 = load %gt17bt, %gt17bt* %179, align 8; 1:0
;atama:
  store 
    %gt17bt %180,
    %gt17bt* %177,
    align 8
  %181 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %182 = getelementptr inbounds 
    %gt162t, %gt162t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %183 = load i32, i32* %182, align 4; 1:0
  %184 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.türİfadesi_ox103i" (
      %gt11bt* %181, 
      i32 %183)

; pascal 'Sağİfade' örs::derleme::imge::t
  %185 = alloca %gt231t*, align 8
  store 
    %gt231t* %184,
    %gt231t** %185,
    align 8
; Atama ifadesi
  %186 = load %gt229t*, %gt229t** %175, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %187 = getelementptr inbounds 
    %gt229t, %gt229t* %186,
    i32 0, i32 2
  %188 = load %gt231t*, %gt231t** %18, align 8; 2:0
;atama:
  store 
    %gt231t* %188,
    %gt231t** %187,
    align 8
; Atama ifadesi
  %189 = load %gt229t*, %gt229t** %175, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %190 = getelementptr inbounds 
    %gt229t, %gt229t* %189,
    i32 0, i32 3
  %191 = load %gt231t*, %gt231t** %185, align 8; 2:0
;atama:
  store 
    %gt231t* %191,
    %gt231t** %190,
    align 8
; Atama ifadesi
  %192 = load %gt229t*, %gt229t** %175, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %193 = getelementptr inbounds 
    %gt229t, %gt229t* %192,
    i32 0, i32 0
  %194 = load i32, i32* %10, align 4; 1:0
;atama:
  store 
    i32 %194,
    i32* %193,
    align 4
; Atama ifadesi
  %195 = load %gt231t*, %gt231t** %8, align 8; 2:0
;atama:
  store 
    %gt231t* %195,
    %gt231t** %18,
    align 8
; Durum 50
  br label %durum.ox32
durum.ox32:
  %196 = load i32, i32* %10, align 4; 1:0
  switch i32 %196, label %durum.varsayilan.ox32 [
    i32 152, label %secim.ox32.ox33
    i32 46, label %secim.ox32.ox34
    i32 138, label %secim.ox32.ox35
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
; Atama ifadesi
  %198 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %199 = getelementptr inbounds 
    %gt231t, %gt231t* %198,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %199,
    align 4
  br label %durum.son.ox32
secim.ox32.ox34:
; Atama ifadesi
  %200 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %201 = getelementptr inbounds 
    %gt231t, %gt231t* %200,
    i32 0, i32 0
;atama:
  store 
    i32 304,
    i32* %201,
    align 4
  br label %durum.son.ox32
secim.ox32.ox35:
; Atama ifadesi
  %202 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %203 = getelementptr inbounds 
    %gt231t, %gt231t* %202,
    i32 0, i32 0
;atama:
  store 
    i32 292,
    i32* %203,
    align 4
  br label %durum.son.ox32
durum.varsayilan.ox32:
  %204 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %205 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %205, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %206 = getelementptr inbounds 
    %gt11bt, %gt11bt* %204,
    i32 0, i32 3
  %207 = load %gt2a1t*, %gt2a1t** %206, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %208 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %207,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %208,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %209 = getelementptr inbounds 
    %gt11bt, %gt11bt* %204,
    i32 0, i32 3
;;-> (nil) 14
  %210 = load %gt2a1t*, %gt2a1t** %209, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %211 = getelementptr inbounds 
    %gt11bt, %gt11bt* %204,
    i32 0, i32 3
  %212 = load %gt2a1t*, %gt2a1t** %211, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %213 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %212,
    i32 0, i32 0
;;-> (nil) 14
  %214 = load i32, i32* %213, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %215 = getelementptr inbounds 
    %gt11bt, %gt11bt* %204,
    i32 0, i32 2
  %216 = load %gt186t*, %gt186t** %215, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %217 = getelementptr inbounds 
    %gt186t, %gt186t* %216,
    i32 0, i32 9
  %218 = load %gt17et*, %gt17et** %217, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %219 = getelementptr inbounds 
    %gt17et, %gt17et* %218,
    i32 0, i32 3
  %220 = getelementptr inbounds
    %gt17bt, %gt17bt* %219,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %221 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox84, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %222 = load i8*, i8** %221, align 8; 2:0
  %223 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %210, 
      i32 %214, 
      %gt17bt* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %222)
  store 
    %gt231t* %223,
    %gt231t** %205,
    align 8
  br label %sanal.son.ox37
sanal.son.ox37:
  %224 = load %gt231t*, %gt231t** %205, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %224
durum.son.ox32:
  br label %egera.son.ox2e
egera.son.ox2e:
  br label %her.kosul.ox18
her.son.ox18:
  %225 = load %gt231t*, %gt231t** %18, align 8; 2:0
; Dönüş :
  ret %gt231t* %225
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzetiDizi_ox103i"(%gt11bt* %0, %gt26ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Özet
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 91, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %17, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %18 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 2
  %19 = load %gt186t*, %gt186t** %18, align 8; 2:0
  %20 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %19)
  store 
    %gt17et* %20,
    %gt17et** %17,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %21 = load %gt17et*, %gt17et** %17, align 8; 2:0
; Sanal bitiş : tekil
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %22 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt26ft, %gt26ft* %22,
    i32 0, i32 12
  %24 = load %gt231t*, %gt231t** %23, align 8; 2:0
; Dönüş :
  ret %gt231t* %24
durum.son.ox0:
  %25 = load %gt26ft*, %gt26ft** %5, align 8; 2:0

; pascal 'Seviye' örs::derleme::imge::cins::özet
  %26 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %25,
    %gt26ft** %26,
    align 8
  %27 = load %gt26ft*, %gt26ft** %5, align 8; 2:0

; pascal 'Geçici' örs::derleme::imge::cins::özet
  %28 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %27,
    %gt26ft** %28,
    align 8
  %29 = load %gt26ft*, %gt26ft** %5, align 8; 2:0

; pascal 'Yeni' örs::derleme::imge::cins::özet
  %30 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %29,
    %gt26ft** %30,
    align 8
  %31 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %32 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %31)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %32,
    %gt1e0t** %33,
    align 8
  %34 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %34,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::k[%st435_1gt231t]
  %36 = getelementptr inbounds 
    %gt118t, %gt118t* %35,
    i32 0, i32 2
  %37 = getelementptr inbounds
    %st435_1gt231t, %st435_1gt231t* %36,
    i64 0; konum alınıyor

; pascal 'Yığın' örs::derleme::imge::k[%st435_1gt231t]
  %38 = alloca %st435_1gt231t*, align 8
  store 
    %st435_1gt231t* %37,
    %st435_1gt231t** %38,
    align 8
  %39 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
 call void @"imge::imgeler.Sıfırla_ox10ai" (
      %st435_1gt231t* %39)
  %40 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
  %41 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt26ft, %gt26ft* %41,
    i32 0, i32 12
;;-> (nil) 14
  %43 = load %gt231t*, %gt231t** %42, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %40, 
      %gt231t* %43)

; Değer 'Boyut'
  %44 = alloca %gt231t*, align 8
  %45 = bitcast %gt231t** %44 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %45, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 1,
    i32* %46,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %47 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %48 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %47)
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %50 = load i32, i32* %46, align 4; 1:0
  %51 = icmp slt i32 %50, 16 
  %52 = icmp ne i1 %51, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %53 = phi i1 [false, %mantiksal.sol.ox7], [%52, %mantiksal.sag.ox7]
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %55 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %56, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %55,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %58,
    i32 0, i32 9
  %60 = load %gt17et*, %gt17et** %59, align 8; 2:0
  store 
    %gt17et* %60,
    %gt17et** %56,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %61 = load %gt17et*, %gt17et** %56, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %62 = getelementptr inbounds 
    %gt17et, %gt17et* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.varsayilan.oxd [
    i32 93, label %secim.oxd.ox10
    i32 44, label %secim.oxd.ox11
  ]
  br label %secim.oxd.ox10
secim.oxd.ox10:
  %65 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %66 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %66, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %67 = getelementptr inbounds 
    %gt11bt, %gt11bt* %65,
    i32 0, i32 2
  %68 = load %gt186t*, %gt186t** %67, align 8; 2:0
  %69 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %68)
  store 
    %gt17et* %69,
    %gt17et** %66,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %70 = load %gt17et*, %gt17et** %66, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox6
secim.oxd.ox11:
  %71 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %72, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 2
  %74 = load %gt186t*, %gt186t** %73, align 8; 2:0
  %75 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %74)
  store 
    %gt17et* %75,
    %gt17et** %72,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %76 = load %gt17et*, %gt17et** %72, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxd
durum.varsayilan.oxd:
; Atama ifadesi
  %77 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %78 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %77, 
      i32 0)
;atama:
  store 
    %gt231t* %78,
    %gt231t** %44,
    align 8
; Durum 22
  br label %durum.ox16
durum.ox16:
  %79 = load %gt231t*, %gt231t** %44, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  switch i32 %81, label %durum.son.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %83 = load %gt231t*, %gt231t** %44, align 8; 2:0
; Dönüş :
  ret %gt231t* %83
durum.son.ox16:
; Atama ifadesi
;;-> (nil) 4
  %84 = load %gt1e0t*, %gt1e0t** %33, align 8; 2:0
  %85 = load %gt26ft*, %gt26ft** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt26ft, %gt26ft* %85,
    i32 0, i32 11
;;-> (nil) 14
  %87 = load %gt231t*, %gt231t** %86, align 8; 2:0
  %88 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %84, 
      %gt231t* %87)
;atama:
  store 
    %gt26ft* %88,
    %gt26ft** %28,
    align 8
; Atama ifadesi
  %89 = load %gt26ft*, %gt26ft** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt26ft, %gt26ft* %89,
    i32 0, i32 12
  %91 = load %gt231t*, %gt231t** %90, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt231t, %gt231t* %91,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %92,
    i32 0, i32 4
  %94 = load %gt231t*, %gt231t** %44, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt231t, %gt231t* %94,
    i32 0, i32 6
  %96 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %96,
    %gt2b5t** %93,
    align 8
  %97 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
  %98 = load %gt26ft*, %gt26ft** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %99 = getelementptr inbounds 
    %gt26ft, %gt26ft* %98,
    i32 0, i32 12
;;-> (nil) 14
  %100 = load %gt231t*, %gt231t** %99, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %97, 
      %gt231t* %100)
; Tekil :
  %101 = load i32, i32* %46, align 4; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %46,
    align 4
  %103 = load i32, i32* %46, align 4; 1:0
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.kosul.ox6
her.son.ox6:
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %104 = load i32, i32* %46, align 4; 1:0
  %105 = icmp sgt i32 %104, 16 
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %107 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı HataSınır-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %108 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %108, align 8
; Sanal Donus : HataSınır
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 3
;;-> (nil) 14
  %110 = load %gt2a1t*, %gt2a1t** %109, align 8; 2:0
;;-> (nil) 0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %111 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 2
  %112 = load %gt186t*, %gt186t** %111, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt186t, %gt186t* %112,
    i32 0, i32 9
  %114 = load %gt17et*, %gt17et** %113, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt17et, %gt17et* %114,
    i32 0, i32 3
  %116 = getelementptr inbounds
    %gt17bt, %gt17bt* %115,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox86, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8; 2:0
  %119 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %110, 
      i32 501, 
      %gt17bt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox153, i64 0), 
      i8* %118)
  store 
    %gt231t* %119,
    %gt231t** %108,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %120 = load %gt231t*, %gt231t** %108, align 8; 2:0
; Sanal bitiş : HataSınır
; Dönüş :
  ret %gt231t* %120
egera.son.ox18:
  %121 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::k[%st435_1gt231t]
  %123 = getelementptr inbounds 
    %gt118t, %gt118t* %122,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %124 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %123,
    i32 0, i32 1
  %125 = load i32, i32* %124, align 4; 1:0

; pascal 'boyut' t32
  %126 = alloca i32, align 4
  store 
    i32 %125,
    i32* %126,
    align 4

; pascal 'i' t32
  %127 = alloca i32, align 4
  store 
    i32 1,
    i32* %127,
    align 4
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = load i32, i32* %126, align 4; 1:0
  %130 = icmp slt i32 %128,  %129 
  %131 = icmp ne i1 %130, 0
  br i1 %131, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %132 = load i32, i32* %127, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %127,
    align 4
  %134 = load i32, i32* %127, align 4; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Eğer ve Değilse:
; Karşılaştırma
; Ikiz işlem '+'
  %135 = load i32, i32* %127, align 4; 1:0
  %136 = add i32 %135, 1
  %137 = load i32, i32* %126, align 4; 1:0
  %138 = icmp eq i32 %136,  %137 
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %egerv.beden.ox1e, label %egerv.degilse.ox1e
egerv.beden.ox1e:
; Atama ifadesi
  %140 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %140,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %142 = load %gt231t**, %gt231t*** %141, align 8; 3:0
;dizi erişim2 Nesneler
  %143 = load i32, i32* %127, align 4; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt231t*, %gt231t**  %142,
     i64 %144
  %146 = load %gt231t*, %gt231t** %145, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %147 = getelementptr inbounds 
    %gt231t, %gt231t* %146,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %148 = bitcast %gt230t* %147 to %gt26ft**; 2
  %149 = load %gt26ft*, %gt26ft** %148, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %150 = getelementptr inbounds 
    %gt26ft, %gt26ft* %149,
    i32 0, i32 9
  %151 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
;atama:
  store 
    %gt26ft* %151,
    %gt26ft** %150,
    align 8
  br label %egerv.son.ox1e
egerv.degilse.ox1e:
; Atama ifadesi
  %152 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %152,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %154 = load %gt231t**, %gt231t*** %153, align 8; 3:0
;dizi erişim2 Nesneler
  %155 = load i32, i32* %127, align 4; 1:0
  %156 = sext i32 %155 to i64;eie??
;tekil
  %157 = getelementptr inbounds
     %gt231t*, %gt231t**  %154,
     i64 %156
  %158 = load %gt231t*, %gt231t** %157, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %159 = getelementptr inbounds 
    %gt231t, %gt231t* %158,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %160 = bitcast %gt230t* %159 to %gt26ft**; 2
  %161 = load %gt26ft*, %gt26ft** %160, align 8; 2:0
;atama:
  store 
    %gt26ft* %161,
    %gt26ft** %26,
    align 8
; Atama ifadesi
  %162 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %162,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %164 = load %gt231t**, %gt231t*** %163, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '+'
  %165 = load i32, i32* %127, align 4; 1:0
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64;eie??
;tekil
  %168 = getelementptr inbounds
     %gt231t*, %gt231t**  %164,
     i64 %167
  %169 = load %gt231t*, %gt231t** %168, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %170 = getelementptr inbounds 
    %gt231t, %gt231t* %169,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %171 = bitcast %gt230t* %170 to %gt26ft**; 2
  %172 = load %gt26ft*, %gt26ft** %171, align 8; 2:0
;atama:
  store 
    %gt26ft* %172,
    %gt26ft** %28,
    align 8
; Atama ifadesi
  %173 = load %gt26ft*, %gt26ft** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %174 = getelementptr inbounds 
    %gt26ft, %gt26ft* %173,
    i32 0, i32 9
  %175 = load %gt26ft*, %gt26ft** %28, align 8; 2:0
;atama:
  store 
    %gt26ft* %175,
    %gt26ft** %174,
    align 8
  br label %egerv.son.ox1e
egerv.son.ox1e:
  br label %her.guncelleme.ox1c
her.son.ox1c:
  %176 = load %st435_1gt231t*, %st435_1gt231t** %38, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %177 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %176,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %178 = load %gt231t**, %gt231t*** %177, align 8; 3:0
;dizi erişim2 Nesneler
;tekil
  %179 = getelementptr inbounds
     %gt231t*, %gt231t**  %178,
     i64 1
  %180 = load %gt231t*, %gt231t** %179, align 8; 2:0
; Dönüş :
  ret %gt231t* %180
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzetiTaç_ox103i"(%gt11bt* %0, %gt26ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Özet
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 39, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %16 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 12
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
; Dönüş :
  ret %gt231t* %18
durum.son.ox0:
  %19 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
  %20 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %21 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %20)
  %22 = call %gt26et* (%gt26ft*,%gt1e0t*) @"cins::özet.YeniTaç_ox10bi" (
      %gt26ft* %19, 
      %gt1e0t* %21)

; pascal 'Taç' örs::derleme::imge::cins::taç
  %23 = alloca %gt26et*, align 8
  store 
    %gt26et* %22,
    %gt26et** %23,
    align 8

; Değer 'Donatım'
  %24 = alloca %gt26ft*, align 8
  %25 = bitcast %gt26ft** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
  %26 = load %gt26et*, %gt26et** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %27 = getelementptr inbounds 
    %gt26et, %gt26et* %26,
    i32 0, i32 1
; Konum çevirisi:
  %28 = bitcast [2 x %gt26ft*]* %27 to %gt26ft**; 2
;atama:
  store 
    %gt26ft** %28,
    %gt26ft** %24,
    align 8

; Değer 'Ast'
  %29 = alloca %gt26ft*, align 8
  %30 = bitcast %gt26ft** %29 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %30, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %31 = alloca %gt231t*, align 8
  %32 = bitcast %gt231t** %31 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %32, 
    i8 0, 
    i64 8, 
    i1 false)
  %33 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %34 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %34, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %33,
    i32 0, i32 2
  %36 = load %gt186t*, %gt186t** %35, align 8; 2:0
  %37 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %36)
  store 
    %gt17et* %37,
    %gt17et** %34,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %38 = load %gt17et*, %gt17et** %34, align 8; 2:0
; Sanal bitiş : tekil

; pascal 'i' t32
  %39 = alloca i32, align 4
  store 
    i32 0,
    i32* %39,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
; Karşılaştırma
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = icmp slt i32 %40, 2 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
  %43 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %44 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %43)
  %45 = icmp ne i1 %44, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %46 = phi i1 [false, %mantiksal.sol.ox7], [%45, %mantiksal.sag.ox7]
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %48 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %49 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %49, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %48,
    i32 0, i32 2
  %51 = load %gt186t*, %gt186t** %50, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt186t, %gt186t* %51,
    i32 0, i32 9
  %53 = load %gt17et*, %gt17et** %52, align 8; 2:0
  store 
    %gt17et* %53,
    %gt17et** %49,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %54 = load %gt17et*, %gt17et** %49, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %55 = getelementptr inbounds 
    %gt17et, %gt17et* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4; 1:0
  switch i32 %56, label %durum.varsayilan.oxd [
    i32 44, label %secim.oxd.ox10
  ]
  br label %secim.oxd.ox10
secim.oxd.ox10:
  %58 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %59 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %59, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %60 = getelementptr inbounds 
    %gt11bt, %gt11bt* %58,
    i32 0, i32 2
  %61 = load %gt186t*, %gt186t** %60, align 8; 2:0
  %62 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %61)
  store 
    %gt17et* %62,
    %gt17et** %59,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %63 = load %gt17et*, %gt17et** %59, align 8; 2:0
; Sanal bitiş : tekil
  br label %durum.son.oxd
durum.varsayilan.oxd:
; Atama ifadesi
  %64 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %65 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %64)
  %66 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %65, 
      ptr null)
;atama:
  store 
    %gt26ft* %66,
    %gt26ft** %29,
    align 8
; Atama ifadesi
  %67 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %68 = load %gt26ft*, %gt26ft** %29, align 8; 2:0
  %69 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %67, 
      %gt26ft* %68)
;atama:
  store 
    %gt231t* %69,
    %gt231t** %31,
    align 8
; Durum 19
  br label %durum.ox13
durum.ox13:
  %70 = load %gt231t*, %gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %71 = getelementptr inbounds 
    %gt231t, %gt231t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
  switch i32 %72, label %durum.varsayilan.ox13 [
    i32 258, label %secim.ox13.ox14
    i32 280, label %secim.ox13.ox15
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  %74 = load %gt231t*, %gt231t** %31, align 8; 2:0
; Dönüş :
  ret %gt231t* %74
secim.ox13.ox15:
; Atama ifadesi
  %75 = load %gt26et*, %gt26et** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %76 = getelementptr inbounds 
    %gt26et, %gt26et* %75,
    i32 0, i32 1
;dizi erişim2 _donatım
  %77 = load i32, i32* %39, align 4; 1:0
  %78 = sext i32 %77 to i64; ?
;diziKonumu
  %79 = getelementptr inbounds
    [2 x %gt26ft*], [2 x %gt26ft*]*  %76,
    i64 0, i64 %78  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/c_özet.örs:241:13 [7125:7131]
  %80 = load %gt231t*, %gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt230t* %81 to %gt26ft**; 2
  %83 = load %gt26ft*, %gt26ft** %82, align 8; 2:0
;atama:
  store 
    %gt26ft* %83,
    %gt26ft** %79,
    align 8
  %84 = load %gt26et*, %gt26et** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %85 = getelementptr inbounds 
    %gt26et, %gt26et* %84,
    i32 0, i32 0
;;-> (nil) 14
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = load %gt231t*, %gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt230t* %88 to %gt26ft**; 2
;;-> (nil) 17
  %90 = load %gt26ft*, %gt26ft** %89, align 8; 2:0
  %91 = load %gt26et*, %gt26et** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %92 = getelementptr inbounds 
    %gt26et, %gt26et* %91,
    i32 0, i32 1
;dizi erişim2 _donatım
  %93 = load i32, i32* %39, align 4; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [2 x %gt26ft*], [2 x %gt26ft*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/c_özet.örs:244:51 [7295:7301]
;;-> (nil) 0
  %96 = load %gt26ft*, %gt26ft** %95, align 8; 2:0
  %97 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox259.ox88, i64 0, i64 0), 
      i32 %86, 
      %gt26ft* %90, 
      %gt26ft* %96)
; Tekil :
  %98 = load %gt26et*, %gt26et** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %99 = getelementptr inbounds 
    %gt26et, %gt26et* %98,
    i32 0, i32 0
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4
  %102 = load i32, i32* %99, align 4; 1:0
; Tekil :
  %103 = load i32, i32* %39, align 4; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %39,
    align 4
  %105 = load i32, i32* %39, align 4; 1:0
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %106 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %107 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %107, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %108 = getelementptr inbounds 
    %gt11bt, %gt11bt* %106,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load %gt2a1t*, %gt2a1t** %108, align 8; 2:0
;;-> (nil) 0
  %110 = load %gt231t*, %gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %111 = getelementptr inbounds 
    %gt231t, %gt231t* %110,
    i32 0, i32 1
  %112 = getelementptr inbounds
    %gt17bt, %gt17bt* %111,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox89, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8; 2:0
  %115 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %109, 
      i32 302, 
      %gt17bt* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %114)
  store 
    %gt231t* %115,
    %gt231t** %107,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %116 = load %gt231t*, %gt231t** %107, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %116
durum.son.ox13:
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.guncelleme.ox6
her.son.ox6:
  %117 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %118 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 4
  %119 = load %gtfet*, %gtfet** %118, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %120 = getelementptr inbounds 
    %gtfet, %gtfet* %119,
    i32 0, i32 7
  %121 = load %gt2f6t*, %gt2f6t** %120, align 8; 2:0
  %122 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %gt26ft, %gt26ft* %122,
    i32 0, i32 12
;;-> (nil) 14
  %124 = load %gt231t*, %gt231t** %123, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %121, 
      %gt231t* %124, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox91, i64 0, i64 0))
  %125 = call i32 @fflush (
      ptr null)
  %126 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %gt26ft, %gt26ft* %126,
    i32 0, i32 12
  %128 = load %gt231t*, %gt231t** %127, align 8; 2:0
; Dönüş :
  ret %gt231t* %128
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzeti_ox103i"(%gt11bt* %0, %gt26ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Özet
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt17et*, align 8
  store 
    %gt17et* %12,
    %gt17et** %13,
    align 8
  %14 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 12
  %16 = load %gt231t*, %gt231t** %15, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 9
  %22 = load %gt17et*, %gt17et** %21, align 8; 2:0
  store 
    %gt17et* %22,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %23 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %23,
    i32 0, i32 3
  %26 = load %gt17bt, %gt17bt* %25, align 8; 1:0
;atama:
  store 
    %gt17bt %26,
    %gt17bt* %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : KonumGüncelle
; Durum 6
  br label %durum.ox6
durum.ox6:
  %27 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %28 = getelementptr inbounds 
    %gt17et, %gt17et* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4; 1:0
  switch i32 %29, label %durum.son.ox6 [
    i32 136, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox7
    i32 59, label %secim.ox6.ox7
    i32 127, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %31 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %32 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %32, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
  %34 = load %gt2a1t*, %gt2a1t** %33, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %35,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load %gt2a1t*, %gt2a1t** %36, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
  %39 = load %gt2a1t*, %gt2a1t** %38, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %42 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 2
  %43 = load %gt186t*, %gt186t** %42, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt186t, %gt186t* %43,
    i32 0, i32 9
  %45 = load %gt17et*, %gt17et** %44, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt17et, %gt17et* %45,
    i32 0, i32 3
  %47 = getelementptr inbounds
    %gt17bt, %gt17bt* %46,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox92, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %37, 
      i32 %41, 
      %gt17bt* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %49)
  store 
    %gt231t* %50,
    %gt231t** %32,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %51 = load %gt231t*, %gt231t** %32, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %51
secim.ox6.ox8:
; Atama ifadesi
  %52 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt26ft, %gt26ft* %52,
    i32 0, i32 11
  %54 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %54,
    i32 0, i32 4
  %56 = load %gtfet*, %gtfet** %55, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %57 = getelementptr inbounds 
    %gtfet, %gtfet* %56,
    i32 0, i32 8
  %58 = load %gtfft*, %gtfft** %57, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gtfft, %gtfft* %58,
    i32 0, i32 1
  %60 = load %gt231t*, %gt231t** %59, align 8; 2:0
;atama:
  store 
    %gt231t* %60,
    %gt231t** %53,
    align 8
  %61 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %62 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %62, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %63 = getelementptr inbounds 
    %gt11bt, %gt11bt* %61,
    i32 0, i32 2
  %64 = load %gt186t*, %gt186t** %63, align 8; 2:0
  %65 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %64)
  store 
    %gt17et* %65,
    %gt17et** %62,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %66 = load %gt17et*, %gt17et** %62, align 8; 2:0
; Sanal bitiş : tekil
  %67 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt26ft, %gt26ft* %67,
    i32 0, i32 12
  %69 = load %gt231t*, %gt231t** %68, align 8; 2:0
; Dönüş :
  ret %gt231t* %69
durum.son.ox6:
  %70 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı TürÖzetiKonum-> *örs::derleme::çözümleme::t
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %71 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %71, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %72 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 2
  %73 = load %gt186t*, %gt186t** %72, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt186t, %gt186t* %73,
    i32 0, i32 9
  %75 = load %gt17et*, %gt17et** %74, align 8; 2:0
  store 
    %gt17et* %75,
    %gt17et** %71,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %76 = load %gt17et*, %gt17et** %71, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %77 = alloca %gt17et*, align 8
  store 
    %gt17et* %76,
    %gt17et** %77,
    align 8
; Durum 17
  br label %durum.ox11
durum.ox11:
  %78 = load %gt17et*, %gt17et** %77, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %79 = getelementptr inbounds 
    %gt17et, %gt17et* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
  switch i32 %80, label %durum.son.ox11 [
    i32 42, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
; Tekil :
  %82 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %83 = getelementptr inbounds 
    %gt26ft, %gt26ft* %82,
    i32 0, i32 5
  %84 = load i32, i32* %83, align 4; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %83,
    align 4
  %86 = load i32, i32* %83, align 4; 1:0
; Atama ifadesi
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %87 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %87, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 2
  %89 = load %gt186t*, %gt186t** %88, align 8; 2:0
  %90 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %89)
  store 
    %gt17et* %90,
    %gt17et** %87,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %91 = load %gt17et*, %gt17et** %87, align 8; 2:0
; Sanal bitiş : tekil
;atama:
  store 
    %gt17et* %91,
    %gt17et** %77,
    align 8
  br label %durum.ox11
durum.son.ox11:
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : TürÖzetiKonum
  %92 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %93 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.türİfadesi_ox103i" (
      %gt11bt* %92, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %94 = alloca %gt231t*, align 8
  store 
    %gt231t* %93,
    %gt231t** %94,
    align 8
; Durum 21
  br label %durum.ox15
durum.ox15:
  %95 = load %gt231t*, %gt231t** %94, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt231t, %gt231t* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4; 1:0
  switch i32 %97, label %durum.varsayilan.ox15 [
    i32 258, label %secim.ox15.ox16
    i32 257, label %secim.ox15.ox16
  ]
  br label %secim.ox15.ox16
secim.ox15.ox16:
  %99 = load %gt231t*, %gt231t** %94, align 8; 2:0
; Dönüş :
  ret %gt231t* %99
durum.varsayilan.ox15:
; Atama ifadesi
  %100 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt26ft, %gt26ft* %100,
    i32 0, i32 11
  %102 = load %gt231t*, %gt231t** %94, align 8; 2:0
;atama:
  store 
    %gt231t* %102,
    %gt231t** %101,
    align 8
  br label %durum.son.ox15
durum.son.ox15:
; Atama ifadesi
  %103 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %104 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
  %105 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzetiTaç_ox103i" (
      %gt11bt* %103, 
      %gt26ft* %104)
;atama:
  store 
    %gt231t* %105,
    %gt231t** %94,
    align 8
; Durum 23
  br label %durum.ox17
durum.ox17:
  %106 = load %gt231t*, %gt231t** %94, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %107 = getelementptr inbounds 
    %gt231t, %gt231t* %106,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4; 1:0
  switch i32 %108, label %durum.son.ox17 [
    i32 258, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %110 = load %gt231t*, %gt231t** %94, align 8; 2:0
; Dönüş :
  ret %gt231t* %110
durum.son.ox17:
  %111 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %112 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
  %113 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzetiDizi_ox103i" (
      %gt11bt* %111, 
      %gt26ft* %112)
; Dönüş :
  ret %gt231t* %113
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzetiDiziEsnek_ox103i"(%gt11bt* %0, %gt26ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Özet
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 91, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %17, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %18 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 2
  %19 = load %gt186t*, %gt186t** %18, align 8; 2:0
  %20 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %19)
  store 
    %gt17et* %20,
    %gt17et** %17,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %21 = load %gt17et*, %gt17et** %17, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %22 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt26ft, %gt26ft* %22,
    i32 0, i32 12
  %24 = load %gt231t*, %gt231t** %23, align 8; 2:0
; Dönüş :
  ret %gt231t* %24
durum.son.ox0:

; Değer 'Boyut'
  %25 = alloca %gt231t*, align 8
  %26 = bitcast %gt231t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox6
her.kosul.ox6:
  %27 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %28 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %27)
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %30 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %31 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %31, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %32 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 2
  %33 = load %gt186t*, %gt186t** %32, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt186t, %gt186t* %33,
    i32 0, i32 9
  %35 = load %gt17et*, %gt17et** %34, align 8; 2:0
  store 
    %gt17et* %35,
    %gt17et** %31,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %36 = load %gt17et*, %gt17et** %31, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %37 = getelementptr inbounds 
    %gt17et, %gt17et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.varsayilan.ox8 [
    i32 93, label %secim.ox8.oxb
    i32 44, label %secim.ox8.oxc
  ]
  br label %secim.ox8.oxb
secim.ox8.oxb:
  %40 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %41 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %41, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %42 = getelementptr inbounds 
    %gt11bt, %gt11bt* %40,
    i32 0, i32 2
  %43 = load %gt186t*, %gt186t** %42, align 8; 2:0
  %44 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %43)
  store 
    %gt17et* %44,
    %gt17et** %41,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %45 = load %gt17et*, %gt17et** %41, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox6
secim.ox8.oxc:
  %46 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %47 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %47, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt11bt, %gt11bt* %46,
    i32 0, i32 3
  %49 = load %gt2a1t*, %gt2a1t** %48, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %50 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %49,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %50,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %gt11bt, %gt11bt* %46,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load %gt2a1t*, %gt2a1t** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt11bt, %gt11bt* %46,
    i32 0, i32 3
  %54 = load %gt2a1t*, %gt2a1t** %53, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %55 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %54,
    i32 0, i32 0
;;-> (nil) 14
  %56 = load i32, i32* %55, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %46,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %58,
    i32 0, i32 9
  %60 = load %gt17et*, %gt17et** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt17et, %gt17et* %60,
    i32 0, i32 3
  %62 = getelementptr inbounds
    %gt17bt, %gt17bt* %61,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %63 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox94, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8; 2:0
  %65 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %52, 
      i32 %56, 
      %gt17bt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %64)
  store 
    %gt231t* %65,
    %gt231t** %47,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %66 = load %gt231t*, %gt231t** %47, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %66
durum.varsayilan.ox8:
; Atama ifadesi
  %67 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %68 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %67, 
      i32 0)
;atama:
  store 
    %gt231t* %68,
    %gt231t** %25,
    align 8
; Eğer ve Değilse:
  %69 = load %gt231t*, %gt231t** %25, align 8; 2:0
  %70 = icmp ne %gt231t* %69, null
  br i1 %70, label %egerv.beden.ox11, label %egerv.degilse.ox11
egerv.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %71 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt231t, %gt231t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  switch i32 %73, label %durum.varsayilan.ox13 [
    i32 258, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  %75 = load %gt231t*, %gt231t** %25, align 8; 2:0
; Dönüş :
  ret %gt231t* %75
durum.varsayilan.ox13:
; Atama ifadesi
  %76 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt26ft, %gt26ft* %76,
    i32 0, i32 12
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt231t, %gt231t* %78,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %79,
    i32 0, i32 6
  %81 = load %gt231t*, %gt231t** %25, align 8; 2:0
;atama:
  store 
    %gt231t* %81,
    %gt231t** %80,
    align 8
  br label %durum.son.ox13
durum.son.ox13:
  br label %egerv.son.ox11
egerv.degilse.ox11:
  %82 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %83, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %85 = load %gt2a1t*, %gt2a1t** %84, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %86 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %85,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %86,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %87 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
;;-> (nil) 14
  %88 = load %gt2a1t*, %gt2a1t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %89 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %90 = load %gt2a1t*, %gt2a1t** %89, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %91 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %90,
    i32 0, i32 0
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 9
  %96 = load %gt17et*, %gt17et** %95, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %97 = getelementptr inbounds 
    %gt17et, %gt17et* %96,
    i32 0, i32 3
  %98 = getelementptr inbounds
    %gt17bt, %gt17bt* %97,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox96, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %88, 
      i32 %92, 
      %gt17bt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %100)
  store 
    %gt231t* %101,
    %gt231t** %83,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %102 = load %gt231t*, %gt231t** %83, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %102
egerv.son.ox11:
  br label %durum.son.ox8
durum.son.ox8:
  br label %her.kosul.ox6
her.son.ox6:
  %103 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %104 = getelementptr inbounds 
    %gt26ft, %gt26ft* %103,
    i32 0, i32 12
  %105 = load %gt231t*, %gt231t** %104, align 8; 2:0
; Dönüş :
  ret %gt231t* %105
}

define private dso_local 
%gt231t* @"çözümleme::t.türÖzetiEsnek_ox103i"(%gt11bt* %0, %gt26ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Özet
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt17et*, align 8
  store 
    %gt17et* %12,
    %gt17et** %13,
    align 8
  %14 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 12
  %16 = load %gt231t*, %gt231t** %15, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 9
  %22 = load %gt17et*, %gt17et** %21, align 8; 2:0
  store 
    %gt17et* %22,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %23 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %23,
    i32 0, i32 3
  %26 = load %gt17bt, %gt17bt* %25, align 8; 1:0
;atama:
  store 
    %gt17bt %26,
    %gt17bt* %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : KonumGüncelle
; Durum 6
  br label %durum.ox6
durum.ox6:
  %27 = load %gt17et*, %gt17et** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %28 = getelementptr inbounds 
    %gt17et, %gt17et* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4; 1:0
  switch i32 %29, label %durum.son.ox6 [
    i32 136, label %secim.ox6.ox7
    i32 44, label %secim.ox6.ox7
    i32 59, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %31 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %32 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %32, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
  %34 = load %gt2a1t*, %gt2a1t** %33, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %35,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load %gt2a1t*, %gt2a1t** %36, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 3
  %39 = load %gt2a1t*, %gt2a1t** %38, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %42 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 2
  %43 = load %gt186t*, %gt186t** %42, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt186t, %gt186t* %43,
    i32 0, i32 9
  %45 = load %gt17et*, %gt17et** %44, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt17et, %gt17et* %45,
    i32 0, i32 3
  %47 = getelementptr inbounds
    %gt17bt, %gt17bt* %46,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox98, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %37, 
      i32 %41, 
      %gt17bt* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %49)
  store 
    %gt231t* %50,
    %gt231t** %32,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %51 = load %gt231t*, %gt231t** %32, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %51
durum.son.ox6:
  %52 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı TürÖzetiKonum-> *örs::derleme::çözümleme::t
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %53, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %52,
    i32 0, i32 2
  %55 = load %gt186t*, %gt186t** %54, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %55,
    i32 0, i32 9
  %57 = load %gt17et*, %gt17et** %56, align 8; 2:0
  store 
    %gt17et* %57,
    %gt17et** %53,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %58 = load %gt17et*, %gt17et** %53, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' *örs::derleme::çözümleme::simge::t
  %59 = alloca %gt17et*, align 8
  store 
    %gt17et* %58,
    %gt17et** %59,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %60 = load %gt17et*, %gt17et** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %61 = getelementptr inbounds 
    %gt17et, %gt17et* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4; 1:0
  switch i32 %62, label %durum.son.oxe [
    i32 42, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Tekil :
  %64 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %65 = getelementptr inbounds 
    %gt26ft, %gt26ft* %64,
    i32 0, i32 5
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4
  %68 = load i32, i32* %65, align 4; 1:0
; Atama ifadesi
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %69, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %52,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
  %72 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %71)
  store 
    %gt17et* %72,
    %gt17et** %69,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %73 = load %gt17et*, %gt17et** %69, align 8; 2:0
; Sanal bitiş : tekil
;atama:
  store 
    %gt17et* %73,
    %gt17et** %59,
    align 8
  br label %durum.oxe
durum.son.oxe:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : TürÖzetiKonum
  %74 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %75 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.türİfadesi_ox103i" (
      %gt11bt* %74, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %76 = alloca %gt231t*, align 8
  store 
    %gt231t* %75,
    %gt231t** %76,
    align 8
; Durum 18
  br label %durum.ox12
durum.ox12:
  %77 = load %gt231t*, %gt231t** %76, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4; 1:0
  switch i32 %79, label %durum.varsayilan.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 257, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %81 = load %gt231t*, %gt231t** %76, align 8; 2:0
; Dönüş :
  ret %gt231t* %81
durum.varsayilan.ox12:
; Atama ifadesi
  %82 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt26ft, %gt26ft* %82,
    i32 0, i32 11
  %84 = load %gt231t*, %gt231t** %76, align 8; 2:0
;atama:
  store 
    %gt231t* %84,
    %gt231t** %83,
    align 8
  br label %durum.son.ox12
durum.son.ox12:
  %85 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %86 = load %gt26ft*, %gt26ft** %5, align 8; 2:0
  %87 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzetiDiziEsnek_ox103i" (
      %gt11bt* %85, 
      %gt26ft* %86)
; Dönüş :
  ret %gt231t* %87
}

define private dso_local 
%gt231t* @"çözümleme::t._tüm_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt25dt* @"_tüm::Yeni_ox12Fi" (
      %gt1e0t* %5)

; pascal 'Tüm' örs::derleme::imge::_tüm::t
  %7 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %6,
    %gt25dt** %7,
    align 8
  %8 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
  %22 = load %gt17bt, %gt17bt* %21, align 8; 1:0
;atama:
  store 
    %gt17bt %22,
    %gt17bt* %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
  %27 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %26)
  store 
    %gt17et* %27,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %28 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %29 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt25dt, %gt25dt* %29,
    i32 0, i32 1
  %31 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %32 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %33 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.taç_ox103i" (
      %gt11bt* %31, 
      %gt231t* %32)
;atama:
  store 
    %gt231t* %33,
    %gt231t** %30,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %34 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 1
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %40 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 1
  %42 = load %gt231t*, %gt231t** %41, align 8; 2:0
; Dönüş :
  ret %gt231t* %42
durum.son.ox6:
; Atama ifadesi
  %43 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 2
  %45 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %46 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %45)
;atama:
  store 
    %gt231t* %46,
    %gt231t** %44,
    align 8
; Durum 8
  br label %durum.ox8
durum.ox8:
  %47 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt25dt, %gt25dt* %47,
    i32 0, i32 2
  %49 = load %gt231t*, %gt231t** %48, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4; 1:0
  switch i32 %51, label %durum.varsayilan.ox8 [
    i32 258, label %secim.ox8.ox9
    i32  317, label %secim.ox8.oxa
    i32  318, label %secim.ox8.oxa
    i32  319, label %secim.ox8.oxa
    i32  320, label %secim.ox8.oxa
    i32  321, label %secim.ox8.oxa
    i32  322, label %secim.ox8.oxa
    i32  323, label %secim.ox8.oxa
    i32  324, label %secim.ox8.oxa
    i32  325, label %secim.ox8.oxa
    i32  315, label %secim.ox8.oxa
    i32  313, label %secim.ox8.oxa
    i32  314, label %secim.ox8.oxa
    i32  316, label %secim.ox8.oxa
    i32  312, label %secim.ox8.oxa
    i32  311, label %secim.ox8.oxa
    i32  310, label %secim.ox8.oxa
    i32  309, label %secim.ox8.oxa
    i32  308, label %secim.ox8.oxa
    i32  307, label %secim.ox8.oxa
    i32  306, label %secim.ox8.oxa
    i32  305, label %secim.ox8.oxa
    i32  304, label %secim.ox8.oxa
    i32  303, label %secim.ox8.oxa
    i32  286, label %secim.ox8.oxa
    i32  290, label %secim.ox8.oxa
    i32  291, label %secim.ox8.oxa
    i32  292, label %secim.ox8.oxa
    i32  293, label %secim.ox8.oxa
    i32  294, label %secim.ox8.oxa
    i32  295, label %secim.ox8.oxa
    i32  296, label %secim.ox8.oxa
    i32  297, label %secim.ox8.oxa
    i32  298, label %secim.ox8.oxa
    i32  299, label %secim.ox8.oxa
    i32  300, label %secim.ox8.oxa
    i32  301, label %secim.ox8.oxa
    i32  302, label %secim.ox8.oxa
    i32  351, label %secim.ox8.oxa
    i32  352, label %secim.ox8.oxa
    i32  355, label %secim.ox8.oxa
    i32  332, label %secim.ox8.oxa
    i32  333, label %secim.ox8.oxa
    i32  334, label %secim.ox8.oxa
    i32  335, label %secim.ox8.oxa
    i32  336, label %secim.ox8.oxa
    i32  337, label %secim.ox8.oxa
    i32  338, label %secim.ox8.oxa
    i32  339, label %secim.ox8.oxa
    i32  340, label %secim.ox8.oxa
    i32  341, label %secim.ox8.oxa
    i32  342, label %secim.ox8.oxa
    i32  343, label %secim.ox8.oxa
    i32  344, label %secim.ox8.oxa
    i32  345, label %secim.ox8.oxa
    i32  346, label %secim.ox8.oxa
    i32  347, label %secim.ox8.oxa
    i32  348, label %secim.ox8.oxa
    i32  349, label %secim.ox8.oxa
    i32  350, label %secim.ox8.oxa
    i32  259, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %53 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 2
  %55 = load %gt231t*, %gt231t** %54, align 8; 2:0
; Dönüş :
  ret %gt231t* %55
secim.ox8.oxa:
  br label %durum.son.ox8
durum.varsayilan.ox8:
  %56 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
  %57 = load %gt25dt*, %gt25dt** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt25dt, %gt25dt* %57,
    i32 0, i32 2
; Değişken : dönüş
  %59 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %59, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt11bt, %gt11bt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %61 = load %gt2a1t*, %gt2a1t** %60, align 8; 2:0
;;-> (nil) 0
  %62 = load %gt231t*, %gt231t** %58, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt231t, %gt231t* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    %gt17bt, %gt17bt* %63,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox100, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8; 2:0
  %67 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %61, 
      i32 302, 
      %gt17bt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %66)
  store 
    %gt231t* %67,
    %gt231t** %59,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %68 = load %gt231t*, %gt231t** %59, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %68
durum.son.ox8:
  %69 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %69
}

define private dso_local 
%gt231t* @"çözümleme::t._her_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
;;-> (nil) 4
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = call %gt24bt* @"_her::Yeni_ox129i" (
      %gt1e0t* %7)

; pascal 'Her' örs::derleme::imge::_her::t
  %9 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %8,
    %gt24bt** %9,
    align 8
  %10 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt24bt, %gt24bt* %10,
    i32 0, i32 2
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt231t*, align 8
  store 
    %gt231t* %12,
    %gt231t** %13,
    align 8
;;-> (nil) 4
  %14 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %16 = call i32 (%gt11bt*) @"çözümleme::t.dağarcıkNo_ox103i" (
      %gt11bt* %15)
  %17 = call %gt263t* @"dağarcık::Yeni_ox131i" (
      %gt1e0t* %14, 
      i32 %16)

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %18 = alloca %gt263t*, align 8
  store 
    %gt263t* %17,
    %gt263t** %18,
    align 8
; Atama ifadesi
  %19 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::dağarcık::t
  %20 = getelementptr inbounds 
    %gt24bt, %gt24bt* %19,
    i32 0, i32 4
  %21 = load %gt263t*, %gt263t** %18, align 8; 2:0
;atama:
  store 
    %gt263t* %21,
    %gt263t** %20,
    align 8

; Değer 'Gelen'
  %22 = alloca %gt231t*, align 8
  %23 = bitcast %gt231t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
  %24 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %24,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %26 = getelementptr inbounds 
    %gt118t, %gt118t* %25,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %27 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %29 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp eq i32 %28,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %33 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = mul i32 %34, 2
  store 
    i32 %35,
    i32* %33,
    align 4
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %37 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = load %gt263t**, %gt263t*** %36, align 8; 3:0
  %40 = sext i32 %38 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %41 = bitcast %gt263t** %39 to i8*; 1
  %42 = mul i64 %40, 56
  %43 = call noalias i8*
    @realloc(
      i8* %41,
      i64 %42)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gt263t**; 2
  store 
    %gt263t** %44,
    %gt263t*** %36,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %46 = load %gt263t**, %gt263t*** %45, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %47 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = sext i32 %48 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt263t*, %gt263t**  %46,
     i64 %49
  %51 = load %gt263t*, %gt263t** %18, align 8; 2:0
;atama:
  store 
    %gt263t* %51,
    %gt263t** %50,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %52 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %26,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4
  %55 = load i32, i32* %52, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
  %56 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %57 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %58 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %58, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt11bt, %gt11bt* %57,
    i32 0, i32 2
  %60 = load %gt186t*, %gt186t** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt186t, %gt186t* %60,
    i32 0, i32 9
  %62 = load %gt17et*, %gt17et** %61, align 8; 2:0
  store 
    %gt17et* %62,
    %gt17et** %58,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %63 = load %gt17et*, %gt17et** %58, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt231t, %gt231t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt17et, %gt17et* %63,
    i32 0, i32 3
  %66 = load %gt17bt, %gt17bt* %65, align 8; 1:0
;atama:
  store 
    %gt17bt %66,
    %gt17bt* %64,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KonumGüncelle
  %67 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %68 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %68, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %69 = getelementptr inbounds 
    %gt11bt, %gt11bt* %67,
    i32 0, i32 2
  %70 = load %gt186t*, %gt186t** %69, align 8; 2:0
  %71 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %70)
  store 
    %gt17et* %71,
    %gt17et** %68,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %72 = load %gt17et*, %gt17et** %68, align 8; 2:0
; Sanal bitiş : sıradaki

; pascal 'i' t32
  %73 = alloca i32, align 4
  store 
    i32 0,
    i32* %73,
    align 4
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = icmp slt i32 %74, 3 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %77 = load i32, i32* %73, align 4; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %73,
    align 4
  %79 = load i32, i32* %73, align 4; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %80 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %81 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %80, 
      i32 0)
;atama:
  store 
    %gt231t* %81,
    %gt231t** %22,
    align 8
; Durum 12
  br label %durum.oxc
durum.oxc:
  %82 = load %gt231t*, %gt231t** %22, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %83 = getelementptr inbounds 
    %gt231t, %gt231t* %82,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4; 1:0
  switch i32 %84, label %durum.varsayilan.oxc [
    i32 258, label %secim.oxc.oxd
    i32 287, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %86 = load %gt231t*, %gt231t** %22, align 8; 2:0
; Dönüş :
  ret %gt231t* %86
secim.oxc.oxe:
  br label %her.son.oxa
durum.varsayilan.oxc:
; Atama ifadesi
  %87 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %88 = getelementptr inbounds 
    %gt24bt, %gt24bt* %87,
    i32 0, i32 1
;dizi erişim2 satırlar
  %89 = load i32, i32* %73, align 4; 1:0
  %90 = sext i32 %89 to i64; ?
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %88,
    i64 0, i64 %90  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/c_döngü.örs:53:9 [1375:1380]
  %92 = load %gt231t*, %gt231t** %22, align 8; 2:0
;atama:
  store 
    %gt231t* %92,
    %gt231t** %91,
    align 8
; Tekil :
  %93 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %94 = getelementptr inbounds 
    %gt24bt, %gt24bt* %93,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4
  %97 = load i32, i32* %94, align 4; 1:0
  br label %durum.son.oxc
durum.son.oxc:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %98 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %99 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %99, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %100 = getelementptr inbounds 
    %gt11bt, %gt11bt* %98,
    i32 0, i32 2
  %101 = load %gt186t*, %gt186t** %100, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt186t, %gt186t* %101,
    i32 0, i32 9
  %103 = load %gt17et*, %gt17et** %102, align 8; 2:0
  store 
    %gt17et* %103,
    %gt17et** %99,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %104 = load %gt17et*, %gt17et** %99, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %105 = getelementptr inbounds 
    %gt17et, %gt17et* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
  switch i32 %106, label %durum.son.oxf [
    i32 58, label %secim.oxf.ox12
    i32 59, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox12
secim.oxf.ox12:
  br label %her.son.oxa
secim.oxf.ox13:
  %108 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %109 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %109, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %110 = getelementptr inbounds 
    %gt11bt, %gt11bt* %108,
    i32 0, i32 2
  %111 = load %gt186t*, %gt186t** %110, align 8; 2:0
  %112 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %111)
  store 
    %gt17et* %112,
    %gt17et** %109,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %113 = load %gt17et*, %gt17et** %109, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxf
durum.son.oxf:
  br label %her.guncelleme.oxa
her.son.oxa:
; Durum 22
  br label %durum.ox16
durum.ox16:
  %114 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %115 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %115, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %116 = getelementptr inbounds 
    %gt11bt, %gt11bt* %114,
    i32 0, i32 2
  %117 = load %gt186t*, %gt186t** %116, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt186t, %gt186t* %117,
    i32 0, i32 9
  %119 = load %gt17et*, %gt17et** %118, align 8; 2:0
  store 
    %gt17et* %119,
    %gt17et** %115,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %120 = load %gt17et*, %gt17et** %115, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %121 = getelementptr inbounds 
    %gt17et, %gt17et* %120,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4; 1:0
  switch i32 %122, label %durum.varsayilan.ox16 [
    i32 58, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox19
secim.ox16.ox19:
  %124 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %125 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %126 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %126, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %127 = getelementptr inbounds 
    %gt11bt, %gt11bt* %125,
    i32 0, i32 2
  %128 = load %gt186t*, %gt186t** %127, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %129 = getelementptr inbounds 
    %gt186t, %gt186t* %128,
    i32 0, i32 9
  %130 = load %gt17et*, %gt17et** %129, align 8; 2:0
  store 
    %gt17et* %130,
    %gt17et** %126,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %131 = load %gt17et*, %gt17et** %126, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %132 = getelementptr inbounds 
    %gt231t, %gt231t* %124,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %133 = getelementptr inbounds 
    %gt17bt, %gt17bt* %132,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %134 = getelementptr inbounds 
    %gt17et, %gt17et* %131,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %135 = getelementptr inbounds 
    %gt17bt, %gt17bt* %134,
    i32 0, i32 1
  %136 = load i32, i32* %135, align 4; 1:0
;atama:
  store 
    i32 %136,
    i32* %133,
    align 4
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : KonumSonuGüncelle
  %137 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %138 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %138, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %139 = getelementptr inbounds 
    %gt11bt, %gt11bt* %137,
    i32 0, i32 2
  %140 = load %gt186t*, %gt186t** %139, align 8; 2:0
  %141 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %140)
  store 
    %gt17et* %141,
    %gt17et** %138,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %142 = load %gt17et*, %gt17et** %138, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox16
durum.varsayilan.ox16:
  %143 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %144 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %144, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %145 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 3
  %146 = load %gt2a1t*, %gt2a1t** %145, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %147 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %146,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %147,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %148 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 3
;;-> (nil) 14
  %149 = load %gt2a1t*, %gt2a1t** %148, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 3
  %151 = load %gt2a1t*, %gt2a1t** %150, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %152 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %151,
    i32 0, i32 0
;;-> (nil) 14
  %153 = load i32, i32* %152, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %154 = getelementptr inbounds 
    %gt11bt, %gt11bt* %143,
    i32 0, i32 2
  %155 = load %gt186t*, %gt186t** %154, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt186t, %gt186t* %155,
    i32 0, i32 9
  %157 = load %gt17et*, %gt17et** %156, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %158 = getelementptr inbounds 
    %gt17et, %gt17et* %157,
    i32 0, i32 3
  %159 = getelementptr inbounds
    %gt17bt, %gt17bt* %158,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %160 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox102, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %161 = load i8*, i8** %160, align 8; 2:0
  %162 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %149, 
      i32 %153, 
      %gt17bt* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %161)
  store 
    %gt231t* %162,
    %gt231t** %144,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %163 = load %gt231t*, %gt231t** %144, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %163
durum.son.ox16:
; Durum 34
  br label %durum.ox22
durum.ox22:
  %164 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %165 = getelementptr inbounds 
    %gt24bt, %gt24bt* %164,
    i32 0, i32 0
  %166 = load i32, i32* %165, align 4; 1:0
  switch i32 %166, label %durum.son.ox22 [
    i32 3, label %secim.ox22.ox23
  ]
  br label %secim.ox22.ox23
secim.ox22.ox23:
  %168 = load %gt263t*, %gt263t** %18, align 8; 2:0
  %169 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %170 = getelementptr inbounds 
    %gt24bt, %gt24bt* %169,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %171 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %170,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/c_döngü.örs:78:22 [2018:2023]
;;-> (nil) 0
  %172 = load %gt231t*, %gt231t** %171, align 8; 2:0
  %173 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %168, 
      %gt231t* %172)
  br label %durum.son.ox22
durum.son.ox22:
; Atama ifadesi
  %174 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt24bt, %gt24bt* %174,
    i32 0, i32 3
  %176 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %177 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %176)
;atama:
  store 
    %gt231t* %177,
    %gt231t** %175,
    align 8
; Durum 36
  br label %durum.ox24
durum.ox24:
  %178 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %179 = getelementptr inbounds 
    %gt24bt, %gt24bt* %178,
    i32 0, i32 3
  %180 = load %gt231t*, %gt231t** %179, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %181 = getelementptr inbounds 
    %gt231t, %gt231t* %180,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4; 1:0
  switch i32 %182, label %durum.son.ox24 [
    i32 258, label %secim.ox24.ox25
  ]
  br label %secim.ox24.ox25
secim.ox24.ox25:
; Atama ifadesi
  %184 = load %gt24bt*, %gt24bt** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt24bt, %gt24bt* %184,
    i32 0, i32 3
  %186 = load %gt231t*, %gt231t** %185, align 8; 2:0
;atama:
  store 
    %gt231t* %186,
    %gt231t** %13,
    align 8
  br label %durum.son.ox24
durum.son.ox24:
  %187 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %188 = getelementptr inbounds 
    %gt11bt, %gt11bt* %187,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %189 = getelementptr inbounds 
    %gt118t, %gt118t* %188,
    i32 0, i32 1
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %190 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %190, align 8
; Eğer ardılsız:
  br label %egera.ox28
egera.ox28:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %191 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %189,
    i32 0, i32 0
  %192 = load i32, i32* %191, align 4; 1:0
  %193 = icmp sgt i32 %192, 0 
  %194 = icmp ne i1 %193, 0
  br i1 %194, label %egera.beden.ox28, label %egera.son.ox28
egera.beden.ox28:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %195 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %189,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %196 = load %gt263t**, %gt263t*** %195, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %197 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %189,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4; 1:0
  %199 = sub i32 %198, 1
  %200 = sext i32 %199 to i64;eie??
;tekil
  %201 = getelementptr inbounds
     %gt263t*, %gt263t**  %196,
     i64 %200
  %202 = load %gt263t*, %gt263t** %201, align 8; 2:0

; pascal 'I' *örs::derleme::imge::dağarcık::t
  %203 = alloca %gt263t*, align 8
  store 
    %gt263t* %202,
    %gt263t** %203,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %204 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %189,
    i32 0, i32 0
  %205 = load i32, i32* %204, align 4; 1:0
  %206 = sub i32 %205, 1
  store 
    i32 %206,
    i32* %204,
    align 4
  %207 = load i32, i32* %204, align 4; 1:0
; Sanal Donus : Çıkar
  %208 = load %gt263t*, %gt263t** %203, align 8; 2:0
  store 
    %gt263t* %208,
    %gt263t** %190,
    align 8
  br label %sanal.son.ox27
egera.son.ox28:
  br label %sanal.son.ox27
sanal.son.ox27:
  %209 = load %gt263t*, %gt263t** %190, align 8; 2:0
; Sanal bitiş : Çıkar
  %210 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Dönüş :
  ret %gt231t* %210
}

define private dso_local 
%gt231t* @"çözümleme::t._değer_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %5 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %5, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 2
  %7 = load %gt186t*, %gt186t** %6, align 8; 2:0
  %8 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %7)
  store 
    %gt17et* %8,
    %gt17et** %5,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %9 = load %gt17et*, %gt17et** %5, align 8; 2:0
; Sanal bitiş : sıradaki

; Değer 'İmge'
  %10 = alloca %gt231t*, align 8
  %11 = bitcast %gt231t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %13 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %13, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %14 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 2
  %15 = load %gt186t*, %gt186t** %14, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 9
  %17 = load %gt17et*, %gt17et** %16, align 8; 2:0
  store 
    %gt17et* %17,
    %gt17et** %13,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %18 = load %gt17et*, %gt17et** %13, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %19 = getelementptr inbounds 
    %gt17et, %gt17et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:

; pascal 'özellik' t32
  %22 = alloca i32, align 4
  store 
    i32 328,
    i32* %22,
    align 4
; Durum 6
  br label %durum.ox6
durum.ox6:
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::işlem::t
  %24 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 9
  %25 = load %gt28ft*, %gt28ft** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt28ft, %gt28ft* %25,
    i32 0, i32 3
  %27 = load %gt231t*, %gt231t** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4; 1:0
  switch i32 %29, label %durum.son.ox6 [
    i32 266, label %secim.ox6.ox7
    i32 269, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
;atama:
  store 
    i32 329,
    i32* %22,
    align 4
  br label %durum.son.ox6
durum.son.ox6:
  %31 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %32 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %31)
  %33 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %34 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %34, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %33,
    i32 0, i32 2
  %36 = load %gt186t*, %gt186t** %35, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt186t, %gt186t* %36,
    i32 0, i32 9
  %38 = load %gt17et*, %gt17et** %37, align 8; 2:0
  store 
    %gt17et* %38,
    %gt17et** %34,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %39 = load %gt17et*, %gt17et** %34, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %40 = getelementptr inbounds 
    %gt17et, %gt17et* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt17dt, %gt17dt* %40,
    i32 0, i32 5
;;-> (nil) 14
  %42 = load %metin*, %metin** %41, align 8; 2:0
;;-> (nil) 4
  %43 = load i32, i32* %22, align 4; 1:0
  %44 = call %gt24ft* @"_değer::Yeni_ox12Bi" (
      %gt1e0t* %32, 
      %metin* %42, 
      i32 %43)

; pascal 'Değer' örs::derleme::imge::_değer::t
  %45 = alloca %gt24ft*, align 8
  store 
    %gt24ft* %44,
    %gt24ft** %45,
    align 8
  %46 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt24ft, %gt24ft* %46,
    i32 0, i32 0
  %48 = load %gt231t*, %gt231t** %47, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %49 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %50 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %50, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %51 = getelementptr inbounds 
    %gt11bt, %gt11bt* %49,
    i32 0, i32 2
  %52 = load %gt186t*, %gt186t** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt186t, %gt186t* %52,
    i32 0, i32 9
  %54 = load %gt17et*, %gt17et** %53, align 8; 2:0
  store 
    %gt17et* %54,
    %gt17et** %50,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %55 = load %gt17et*, %gt17et** %50, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt231t, %gt231t* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt17et, %gt17et* %55,
    i32 0, i32 3
  %58 = load %gt17bt, %gt17bt* %57, align 8; 1:0
;atama:
  store 
    %gt17bt %58,
    %gt17bt* %56,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : KonumGüncelle
  %59 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %60 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %60, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %61 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 2
  %62 = load %gt186t*, %gt186t** %61, align 8; 2:0
  %63 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %62)
  store 
    %gt17et* %63,
    %gt17et** %60,
    align 8
  br label %sanal.son.oxf
sanal.son.oxf:
  %64 = load %gt17et*, %gt17et** %60, align 8; 2:0
; Sanal bitiş : tekil
  %65 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %66 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %67 = getelementptr inbounds 
    %gt24ft, %gt24ft* %66,
    i32 0, i32 1
;;-> (nil) 14
  %68 = load %gt26ft*, %gt26ft** %67, align 8; 2:0
  %69 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %65, 
      %gt26ft* %68)

; pascal 'Gelen' örs::derleme::imge::t
  %70 = alloca %gt231t*, align 8
  store 
    %gt231t* %69,
    %gt231t** %70,
    align 8
; Durum 16
  br label %durum.ox10
durum.ox10:
  %71 = load %gt231t*, %gt231t** %70, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt231t, %gt231t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  switch i32 %73, label %durum.varsayilan.ox10 [
    i32 280, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %75 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt24ft, %gt24ft* %75,
    i32 0, i32 0
  %77 = load %gt231t*, %gt231t** %76, align 8; 2:0
;atama:
  store 
    %gt231t* %77,
    %gt231t** %10,
    align 8
; Atama ifadesi
  %78 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %gt24ft, %gt24ft* %78,
    i32 0, i32 1
  %80 = load %gt231t*, %gt231t** %70, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt230t* %81 to %gt26ft**; 2
  %83 = load %gt26ft*, %gt26ft** %82, align 8; 2:0
;atama:
  store 
    %gt26ft* %83,
    %gt26ft** %79,
    align 8
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %84 = load %gt231t*, %gt231t** %70, align 8; 2:0
; Dönüş :
  ret %gt231t* %84
durum.son.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %85 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %86 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %86, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %87 = getelementptr inbounds 
    %gt11bt, %gt11bt* %85,
    i32 0, i32 2
  %88 = load %gt186t*, %gt186t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt186t, %gt186t* %88,
    i32 0, i32 9
  %90 = load %gt17et*, %gt17et** %89, align 8; 2:0
  store 
    %gt17et* %90,
    %gt17et** %86,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %91 = load %gt17et*, %gt17et** %86, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %92 = getelementptr inbounds 
    %gt17et, %gt17et* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4; 1:0
  switch i32 %93, label %durum.varsayilan.ox12 [
    i32 59, label %secim.ox12.ox15
    i32 61, label %secim.ox12.ox16
  ]
  br label %secim.ox12.ox15
secim.ox12.ox15:
  br label %durum.son.ox12
secim.ox12.ox16:
  %95 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %96 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %96, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %97 = getelementptr inbounds 
    %gt11bt, %gt11bt* %95,
    i32 0, i32 2
  %98 = load %gt186t*, %gt186t** %97, align 8; 2:0
  %99 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %98)
  store 
    %gt17et* %99,
    %gt17et** %96,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %100 = load %gt17et*, %gt17et** %96, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %101 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %102 = getelementptr inbounds 
    %gt24ft, %gt24ft* %101,
    i32 0, i32 2
  %103 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %104 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %103, 
      i32 0)
;atama:
  store 
    %gt231t* %104,
    %gt231t** %102,
    align 8
; Durum 25
  br label %durum.ox19
durum.ox19:
  %105 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %gt24ft, %gt24ft* %105,
    i32 0, i32 2
  %107 = load %gt231t*, %gt231t** %106, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %108 = getelementptr inbounds 
    %gt231t, %gt231t* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  switch i32 %109, label %durum.son.ox19 [
    i32 258, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  %111 = load %gt24ft*, %gt24ft** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt24ft, %gt24ft* %111,
    i32 0, i32 2
  %113 = load %gt231t*, %gt231t** %112, align 8; 2:0
; Dönüş :
  ret %gt231t* %113
durum.son.ox19:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %114 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %115 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %115, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %116 = getelementptr inbounds 
    %gt11bt, %gt11bt* %114,
    i32 0, i32 2
  %117 = load %gt186t*, %gt186t** %116, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt186t, %gt186t* %117,
    i32 0, i32 9
  %119 = load %gt17et*, %gt17et** %118, align 8; 2:0
  store 
    %gt17et* %119,
    %gt17et** %115,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %120 = load %gt17et*, %gt17et** %115, align 8; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox104, i64 0))
  %121 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt2a1t*, %gt2a1t** %122, align 8; 2:0
;;-> (nil) 0
  %124 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %125 = getelementptr inbounds 
    %gt11bt, %gt11bt* %124,
    i32 0, i32 2
  %126 = load %gt186t*, %gt186t** %125, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt186t, %gt186t* %126,
    i32 0, i32 9
  %128 = load %gt17et*, %gt17et** %127, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %129 = getelementptr inbounds 
    %gt17et, %gt17et* %128,
    i32 0, i32 3
  %130 = getelementptr inbounds
    %gt17bt, %gt17bt* %129,
    i64 0; konum alınıyor
  %131 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %132 = getelementptr inbounds 
    %gt231t, %gt231t* %131,
    i32 0, i32 2
  %133 = load %metin*, %metin** %132, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %134 = getelementptr inbounds 
    %metin, %metin* %133,
    i32 0, i32 2
;;-> (nil) 14
  %135 = load i8*, i8** %134, align 8; 2:0
  %136 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %123, 
      i32 301, 
      %gt17bt* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox106, i64 0), 
      i8* %135)
; Dönüş :
  ret %gt231t* %136
durum.son.ox12:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %137 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %138 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %138, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %139 = getelementptr inbounds 
    %gt11bt, %gt11bt* %137,
    i32 0, i32 3
  %140 = load %gt2a1t*, %gt2a1t** %139, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %141 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %140,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %141,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %142 = getelementptr inbounds 
    %gt11bt, %gt11bt* %137,
    i32 0, i32 3
;;-> (nil) 14
  %143 = load %gt2a1t*, %gt2a1t** %142, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %144 = getelementptr inbounds 
    %gt11bt, %gt11bt* %137,
    i32 0, i32 3
  %145 = load %gt2a1t*, %gt2a1t** %144, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %146 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %145,
    i32 0, i32 0
;;-> (nil) 14
  %147 = load i32, i32* %146, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %148 = getelementptr inbounds 
    %gt11bt, %gt11bt* %137,
    i32 0, i32 2
  %149 = load %gt186t*, %gt186t** %148, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt186t, %gt186t* %149,
    i32 0, i32 9
  %151 = load %gt17et*, %gt17et** %150, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %152 = getelementptr inbounds 
    %gt17et, %gt17et* %151,
    i32 0, i32 3
  %153 = getelementptr inbounds
    %gt17bt, %gt17bt* %152,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %154 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox108, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %155 = load i8*, i8** %154, align 8; 2:0
  %156 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %143, 
      i32 %147, 
      %gt17bt* %153, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %155)
  store 
    %gt231t* %156,
    %gt231t** %138,
    align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %157 = load %gt231t*, %gt231t** %138, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %157
durum.son.ox2:
  %158 = load %gt231t*, %gt231t** %10, align 8; 2:0
; Dönüş :
  ret %gt231t* %158
}

define private dso_local 
%gt231t* @"çözümleme::t._birimDeğeri_ox103i"(%gt11bt* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
  %10 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %9)
  store 
    %gt17et* %10,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : sıradaki

; Değer 'İmge'
  %12 = alloca %gt231t*, align 8
  %13 = bitcast %gt231t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %15 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %15, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %16 = getelementptr inbounds 
    %gt11bt, %gt11bt* %14,
    i32 0, i32 2
  %17 = load %gt186t*, %gt186t** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 9
  %19 = load %gt17et*, %gt17et** %18, align 8; 2:0
  store 
    %gt17et* %19,
    %gt17et** %15,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %20 = load %gt17et*, %gt17et** %15, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4; 1:0
  switch i32 %22, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:

; pascal 'özellik' t32
  %24 = alloca i32, align 4
  store 
    i32 284,
    i32* %24,
    align 4
  %25 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %26 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %25)
  %27 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %28, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 2
  %30 = load %gt186t*, %gt186t** %29, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %31 = getelementptr inbounds 
    %gt186t, %gt186t* %30,
    i32 0, i32 9
  %32 = load %gt17et*, %gt17et** %31, align 8; 2:0
  store 
    %gt17et* %32,
    %gt17et** %28,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %33 = load %gt17et*, %gt17et** %28, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt17dt, %gt17dt* %34,
    i32 0, i32 5
;;-> (nil) 14
  %36 = load %metin*, %metin** %35, align 8; 2:0
;;-> (nil) 4
  %37 = load i32, i32* %24, align 4; 1:0
  %38 = call %gt24ft* @"_değer::Yeni_ox12Bi" (
      %gt1e0t* %26, 
      %metin* %36, 
      i32 %37)

; pascal 'Değer' örs::derleme::imge::_değer::t
  %39 = alloca %gt24ft*, align 8
  store 
    %gt24ft* %38,
    %gt24ft** %39,
    align 8
  %40 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt24ft, %gt24ft* %40,
    i32 0, i32 0
  %42 = load %gt231t*, %gt231t** %41, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %43 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %44 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %44, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 2
  %46 = load %gt186t*, %gt186t** %45, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt186t, %gt186t* %46,
    i32 0, i32 9
  %48 = load %gt17et*, %gt17et** %47, align 8; 2:0
  store 
    %gt17et* %48,
    %gt17et** %44,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %49 = load %gt17et*, %gt17et** %44, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt17et, %gt17et* %49,
    i32 0, i32 3
  %52 = load %gt17bt, %gt17bt* %51, align 8; 1:0
;atama:
  store 
    %gt17bt %52,
    %gt17bt* %50,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %53 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *mimari
  %54 = getelementptr inbounds 
    %gt24ft, %gt24ft* %53,
    i32 0, i32 3
  %55 = load i64, i64* %5, align 8; 1:0
;atama:
  store 
    i64 %55,
    i64* %54,
    align 8
  %56 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %57 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %57, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %58 = getelementptr inbounds 
    %gt11bt, %gt11bt* %56,
    i32 0, i32 2
  %59 = load %gt186t*, %gt186t** %58, align 8; 2:0
  %60 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %59)
  store 
    %gt17et* %60,
    %gt17et** %57,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %61 = load %gt17et*, %gt17et** %57, align 8; 2:0
; Sanal bitiş : sıradaki
  %62 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %63 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %gt24ft, %gt24ft* %63,
    i32 0, i32 1
;;-> (nil) 14
  %65 = load %gt26ft*, %gt26ft** %64, align 8; 2:0
  %66 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %62, 
      %gt26ft* %65)

; pascal 'Gelen' örs::derleme::imge::t
  %67 = alloca %gt231t*, align 8
  store 
    %gt231t* %66,
    %gt231t** %67,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %68 = load %gt231t*, %gt231t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %69 = getelementptr inbounds 
    %gt231t, %gt231t* %68,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4; 1:0
  switch i32 %70, label %durum.varsayilan.oxe [
    i32 280, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Atama ifadesi
  %72 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt24ft, %gt24ft* %72,
    i32 0, i32 0
  %74 = load %gt231t*, %gt231t** %73, align 8; 2:0
;atama:
  store 
    %gt231t* %74,
    %gt231t** %12,
    align 8
; Atama ifadesi
  %75 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %76 = getelementptr inbounds 
    %gt24ft, %gt24ft* %75,
    i32 0, i32 1
  %77 = load %gt231t*, %gt231t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt230t* %78 to %gt26ft**; 2
  %80 = load %gt26ft*, %gt26ft** %79, align 8; 2:0
;atama:
  store 
    %gt26ft* %80,
    %gt26ft** %76,
    align 8
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %81 = load %gt231t*, %gt231t** %67, align 8; 2:0
; Dönüş :
  ret %gt231t* %81
durum.son.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %82 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %83, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %85 = load %gt186t*, %gt186t** %84, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt186t, %gt186t* %85,
    i32 0, i32 9
  %87 = load %gt17et*, %gt17et** %86, align 8; 2:0
  store 
    %gt17et* %87,
    %gt17et** %83,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %88 = load %gt17et*, %gt17et** %83, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %89 = getelementptr inbounds 
    %gt17et, %gt17et* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  switch i32 %90, label %durum.varsayilan.ox10 [
    i32 59, label %secim.ox10.ox13
    i32 61, label %secim.ox10.ox14
  ]
  br label %secim.ox10.ox13
secim.ox10.ox13:
  br label %durum.son.ox10
secim.ox10.ox14:
  %92 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %93 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %93, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %92,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
  %96 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %95)
  store 
    %gt17et* %96,
    %gt17et** %93,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %97 = load %gt17et*, %gt17et** %93, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %98 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %99 = getelementptr inbounds 
    %gt24ft, %gt24ft* %98,
    i32 0, i32 2
  %100 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %101 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %100, 
      i32 0)
;atama:
  store 
    %gt231t* %101,
    %gt231t** %99,
    align 8
; Durum 23
  br label %durum.ox17
durum.ox17:
  %102 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt24ft, %gt24ft* %102,
    i32 0, i32 2
  %104 = load %gt231t*, %gt231t** %103, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %105 = getelementptr inbounds 
    %gt231t, %gt231t* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
  switch i32 %106, label %durum.son.ox17 [
    i32 258, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %108 = load %gt24ft*, %gt24ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt24ft, %gt24ft* %108,
    i32 0, i32 2
  %110 = load %gt231t*, %gt231t** %109, align 8; 2:0
; Dönüş :
  ret %gt231t* %110
durum.son.ox17:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %111 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %111,
    i32 0, i32 3
;;-> (nil) 14
  %113 = load %gt2a1t*, %gt2a1t** %112, align 8; 2:0
;;-> (nil) 0
  %114 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %115 = getelementptr inbounds 
    %gt11bt, %gt11bt* %114,
    i32 0, i32 2
  %116 = load %gt186t*, %gt186t** %115, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt186t, %gt186t* %116,
    i32 0, i32 9
  %118 = load %gt17et*, %gt17et** %117, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt17et, %gt17et* %118,
    i32 0, i32 3
  %120 = getelementptr inbounds
    %gt17bt, %gt17bt* %119,
    i64 0; konum alınıyor
  %121 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %122 = getelementptr inbounds 
    %gt231t, %gt231t* %121,
    i32 0, i32 2
  %123 = load %metin*, %metin** %122, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* %123,
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8; 2:0
  %126 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %113, 
      i32 301, 
      %gt17bt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox110, i64 0), 
      i8* %125)
; Dönüş :
  ret %gt231t* %126
durum.son.ox10:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %127 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %128 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %128, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 3
  %130 = load %gt2a1t*, %gt2a1t** %129, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %131 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %130,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %131,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 3
;;-> (nil) 14
  %133 = load %gt2a1t*, %gt2a1t** %132, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %134 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 3
  %135 = load %gt2a1t*, %gt2a1t** %134, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %136 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %135,
    i32 0, i32 0
;;-> (nil) 14
  %137 = load i32, i32* %136, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %138 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 2
  %139 = load %gt186t*, %gt186t** %138, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt186t, %gt186t* %139,
    i32 0, i32 9
  %141 = load %gt17et*, %gt17et** %140, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %142 = getelementptr inbounds 
    %gt17et, %gt17et* %141,
    i32 0, i32 3
  %143 = getelementptr inbounds
    %gt17bt, %gt17bt* %142,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox112, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8; 2:0
  %146 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %133, 
      i32 %137, 
      %gt17bt* %143, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %145)
  store 
    %gt231t* %146,
    %gt231t** %128,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %147 = load %gt231t*, %gt231t** %128, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %147
durum.son.ox2:
  %148 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %148
}

define private dso_local 
%gt231t* @"çözümleme::t._atıf_ox103i"(%gt11bt* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
  %10 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %9)
  store 
    %gt17et* %10,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : sıradaki

; Değer 'İmge'
  %12 = alloca %gt231t*, align 8
  %13 = bitcast %gt231t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %14 = alloca %gt231t*, align 8
  %15 = bitcast %gt231t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  %16 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %17, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %18 = getelementptr inbounds 
    %gt11bt, %gt11bt* %16,
    i32 0, i32 2
  %19 = load %gt186t*, %gt186t** %18, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 9
  %21 = load %gt17et*, %gt17et** %20, align 8; 2:0
  store 
    %gt17et* %21,
    %gt17et** %17,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %22 = load %gt17et*, %gt17et** %17, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %23 = alloca %gt17et*, align 8
  store 
    %gt17et* %22,
    %gt17et** %23,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
  %24 = load %gt17et*, %gt17et** %23, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
  switch i32 %26, label %durum.varsayilan.ox4 [
    i32 7, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %28 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %29 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %28)
  %30 = load %gt17et*, %gt17et** %23, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %31 = getelementptr inbounds 
    %gt17et, %gt17et* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt17dt, %gt17dt* %31,
    i32 0, i32 5
;;-> (nil) 14
  %33 = load %metin*, %metin** %32, align 8; 2:0
;;-> (nil) 0
  %34 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %29, 
      %metin* %33, 
      i32 262)
;atama:
  store 
    %gt231t* %34,
    %gt231t** %12,
    align 8
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %35 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %36 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %36, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %37 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 3
  %38 = load %gt2a1t*, %gt2a1t** %37, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %39,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %40 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt2a1t*, %gt2a1t** %40, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 3
  %43 = load %gt2a1t*, %gt2a1t** %42, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %44 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %43,
    i32 0, i32 0
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %46 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 2
  %47 = load %gt186t*, %gt186t** %46, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt186t, %gt186t* %47,
    i32 0, i32 9
  %49 = load %gt17et*, %gt17et** %48, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt17et, %gt17et* %49,
    i32 0, i32 3
  %51 = getelementptr inbounds
    %gt17bt, %gt17bt* %50,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox114, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8; 2:0
  %54 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %41, 
      i32 %45, 
      %gt17bt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %53)
  store 
    %gt231t* %54,
    %gt231t** %36,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %55 = load %gt231t*, %gt231t** %36, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %55
durum.son.ox4:
; Atama ifadesi
  %56 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %57 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %57, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %58 = getelementptr inbounds 
    %gt11bt, %gt11bt* %56,
    i32 0, i32 2
  %59 = load %gt186t*, %gt186t** %58, align 8; 2:0
  %60 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %59)
  store 
    %gt17et* %60,
    %gt17et** %57,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %61 = load %gt17et*, %gt17et** %57, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %61,
    %gt17et** %23,
    align 8
; Durum 10
  br label %durum.oxa
durum.oxa:
  %62 = load %gt17et*, %gt17et** %23, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %63 = getelementptr inbounds 
    %gt17et, %gt17et* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  switch i32 %64, label %durum.varsayilan.oxa [
    i32 154, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %66 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %67 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %67, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %68 = getelementptr inbounds 
    %gt11bt, %gt11bt* %66,
    i32 0, i32 2
  %69 = load %gt186t*, %gt186t** %68, align 8; 2:0
  %70 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %69)
  store 
    %gt17et* %70,
    %gt17et** %67,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %71 = load %gt17et*, %gt17et** %67, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %72 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %73 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %72, 
      i32 0)
;atama:
  store 
    %gt231t* %73,
    %gt231t** %14,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %74 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %75 = getelementptr inbounds 
    %gt231t, %gt231t* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4; 1:0
  switch i32 %76, label %durum.son.oxe [
    i32 258, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %78 = load %gt231t*, %gt231t** %14, align 8; 2:0
; Dönüş :
  ret %gt231t* %78
durum.son.oxe:
; Atama ifadesi
  %79 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt230t* %80 to %gt231t**; 2
  %82 = load %gt231t*, %gt231t** %14, align 8; 2:0
;atama:
  store 
    %gt231t* %82,
    %gt231t** %81,
    align 8
  br label %durum.son.oxa
durum.varsayilan.oxa:
  %83 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %84 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %84, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %86 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %87 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %86,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %87,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
;;-> (nil) 14
  %89 = load %gt2a1t*, %gt2a1t** %88, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %90 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 3
  %91 = load %gt2a1t*, %gt2a1t** %90, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 0
;;-> (nil) 14
  %93 = load i32, i32* %92, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %83,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt186t, %gt186t* %95,
    i32 0, i32 9
  %97 = load %gt17et*, %gt17et** %96, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 3
  %99 = getelementptr inbounds
    %gt17bt, %gt17bt* %98,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox116, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8; 2:0
  %102 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %89, 
      i32 %93, 
      %gt17bt* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %101)
  store 
    %gt231t* %102,
    %gt231t** %84,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %103 = load %gt231t*, %gt231t** %84, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %103
durum.son.oxa:
; Atama ifadesi
  %104 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %105 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %105, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %106 = getelementptr inbounds 
    %gt11bt, %gt11bt* %104,
    i32 0, i32 2
  %107 = load %gt186t*, %gt186t** %106, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt186t, %gt186t* %107,
    i32 0, i32 9
  %109 = load %gt17et*, %gt17et** %108, align 8; 2:0
  store 
    %gt17et* %109,
    %gt17et** %105,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %110 = load %gt17et*, %gt17et** %105, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %110,
    %gt17et** %23,
    align 8
; Durum 20
  br label %durum.ox14
durum.ox14:
  %111 = load %gt17et*, %gt17et** %23, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %112 = getelementptr inbounds 
    %gt17et, %gt17et* %111,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4; 1:0
  switch i32 %113, label %durum.varsayilan.ox14 [
    i32 59, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  br label %durum.son.ox14
durum.varsayilan.ox14:
  %115 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %116 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %116, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %117 = getelementptr inbounds 
    %gt11bt, %gt11bt* %115,
    i32 0, i32 3
  %118 = load %gt2a1t*, %gt2a1t** %117, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %119 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %118,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %119,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %120 = getelementptr inbounds 
    %gt11bt, %gt11bt* %115,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load %gt2a1t*, %gt2a1t** %120, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %115,
    i32 0, i32 3
  %123 = load %gt2a1t*, %gt2a1t** %122, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %124 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %123,
    i32 0, i32 0
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %126 = getelementptr inbounds 
    %gt11bt, %gt11bt* %115,
    i32 0, i32 2
  %127 = load %gt186t*, %gt186t** %126, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt186t, %gt186t* %127,
    i32 0, i32 9
  %129 = load %gt17et*, %gt17et** %128, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %130 = getelementptr inbounds 
    %gt17et, %gt17et* %129,
    i32 0, i32 3
  %131 = getelementptr inbounds
    %gt17bt, %gt17bt* %130,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %132 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox118, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %133 = load i8*, i8** %132, align 8; 2:0
  %134 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %121, 
      i32 %125, 
      %gt17bt* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %133)
  store 
    %gt231t* %134,
    %gt231t** %116,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %135 = load %gt231t*, %gt231t** %116, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %135
durum.son.ox14:
  %136 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %136
}

define private dso_local 
%gt231t* @"çözümleme::t.hazne_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %7 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %8 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %8, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 2
  %10 = load %gt186t*, %gt186t** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 9
  %12 = load %gt17et*, %gt17et** %11, align 8; 2:0
  store 
    %gt17et* %12,
    %gt17et** %8,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %13 = load %gt17et*, %gt17et** %8, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %6,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %13,
    i32 0, i32 3
  %16 = load %gt17bt, %gt17bt* %15, align 8; 1:0
;atama:
  store 
    %gt17bt %16,
    %gt17bt* %14,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
  %21 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %20)
  store 
    %gt17et* %21,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %22 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 6
  br label %durum.ox6
durum.ox6:
  %23 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 9
  %28 = load %gt17et*, %gt17et** %27, align 8; 2:0
  store 
    %gt17et* %28,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %29 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %30 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.varsayilan.ox6 [
    i32 125, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox9
secim.ox6.ox9:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 286,
    i32* %34,
    align 4
  %35 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %36 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %36, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %37 = getelementptr inbounds 
    %gt11bt, %gt11bt* %35,
    i32 0, i32 2
  %38 = load %gt186t*, %gt186t** %37, align 8; 2:0
  %39 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %38)
  store 
    %gt17et* %39,
    %gt17et** %36,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %40 = load %gt17et*, %gt17et** %36, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %41 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %42 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %41)
;;-> (nil) 0
  %43 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %44 = call %gt24dt* @"hazne::Yeni_ox12Ai" (
      %gt1e0t* %42, 
      %gt231t* %43)

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %45 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %44,
    %gt24dt** %45,
    align 8
  %46 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 0
  %47 = load %gt231t*, %gt231t** %5, align 8; 2:0
 call void @"çözümleme::t.dağarcıkGüncelle_ox103i" (
      %gt11bt* %46, 
      %gt231t* %47)

; Değer 'Gelen'
  %48 = alloca %gt231t*, align 8
  %49 = bitcast %gt231t** %48 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %49, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.oxc
her.kosul.oxc:
  %50 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %51 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %50)
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.oxc, label %her.son.oxc
her.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %53 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %54 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %54, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %53,
    i32 0, i32 2
  %56 = load %gt186t*, %gt186t** %55, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %56,
    i32 0, i32 9
  %58 = load %gt17et*, %gt17et** %57, align 8; 2:0
  store 
    %gt17et* %58,
    %gt17et** %54,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %59 = load %gt17et*, %gt17et** %54, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %60 = getelementptr inbounds 
    %gt17et, %gt17et* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4; 1:0
  switch i32 %61, label %durum.varsayilan.oxe [
    i32 44, label %secim.oxe.ox11
    i32 125, label %secim.oxe.ox12
  ]
  br label %secim.oxe.ox11
secim.oxe.ox11:
  %63 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %64 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %64, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %65 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 2
  %66 = load %gt186t*, %gt186t** %65, align 8; 2:0
  %67 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %66)
  store 
    %gt17et* %67,
    %gt17et** %64,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %68 = load %gt17et*, %gt17et** %64, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxe
secim.oxe.ox12:
  %69 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %70 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %70, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %71 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 2
  %72 = load %gt186t*, %gt186t** %71, align 8; 2:0
  %73 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %72)
  store 
    %gt17et* %73,
    %gt17et** %70,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %74 = load %gt17et*, %gt17et** %70, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.oxc
durum.varsayilan.oxe:
; Atama ifadesi
  %75 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %76 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %75, 
      i32 0)
;atama:
  store 
    %gt231t* %76,
    %gt231t** %48,
    align 8
; Durum 23
  br label %durum.ox17
durum.ox17:
  %77 = load %gt231t*, %gt231t** %48, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4; 1:0
  switch i32 %79, label %durum.varsayilan.ox17 [
    i32 287, label %secim.ox17.ox18
    i32 258, label %secim.ox17.ox19
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %81 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %82 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %82, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
  %84 = load %gt2a1t*, %gt2a1t** %83, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %85 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %84,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %85,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %86 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load %gt2a1t*, %gt2a1t** %86, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 3
  %89 = load %gt2a1t*, %gt2a1t** %88, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %90 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %89,
    i32 0, i32 0
;;-> (nil) 14
  %91 = load i32, i32* %90, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %92 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 2
  %93 = load %gt186t*, %gt186t** %92, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt186t, %gt186t* %93,
    i32 0, i32 9
  %95 = load %gt17et*, %gt17et** %94, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %96 = getelementptr inbounds 
    %gt17et, %gt17et* %95,
    i32 0, i32 3
  %97 = getelementptr inbounds
    %gt17bt, %gt17bt* %96,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %98 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox120, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %99 = load i8*, i8** %98, align 8; 2:0
  %100 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %87, 
      i32 %91, 
      %gt17bt* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %99)
  store 
    %gt231t* %100,
    %gt231t** %82,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %101 = load %gt231t*, %gt231t** %82, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %101
secim.ox17.ox19:
  %102 = load %gt231t*, %gt231t** %48, align 8; 2:0
; Dönüş :
  ret %gt231t* %102
durum.varsayilan.ox17:
  %103 = load %gt24dt*, %gt24dt** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st435_1gt231t]
  %104 = getelementptr inbounds 
    %gt24dt, %gt24dt* %103,
    i32 0, i32 2
  %105 = load %st435_1gt231t*, %st435_1gt231t** %104, align 8; 2:0
;;-> (nil) 3
  %106 = load %gt231t*, %gt231t** %48, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %105, 
      %gt231t* %106)
  br label %durum.son.ox17
durum.son.ox17:
  br label %durum.son.oxe
durum.son.oxe:
  br label %her.kosul.oxc
her.son.oxc:
  br label %durum.son.ox6
durum.son.ox6:
  %107 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %108 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %109 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %109, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %110 = getelementptr inbounds 
    %gt11bt, %gt11bt* %108,
    i32 0, i32 2
  %111 = load %gt186t*, %gt186t** %110, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt186t, %gt186t* %111,
    i32 0, i32 9
  %113 = load %gt17et*, %gt17et** %112, align 8; 2:0
  store 
    %gt17et* %113,
    %gt17et** %109,
    align 8
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %114 = load %gt17et*, %gt17et** %109, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt231t, %gt231t* %107,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %116 = getelementptr inbounds 
    %gt17bt, %gt17bt* %115,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %117 = getelementptr inbounds 
    %gt17et, %gt17et* %114,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %118 = getelementptr inbounds 
    %gt17bt, %gt17bt* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4; 1:0
;atama:
  store 
    i32 %119,
    i32* %116,
    align 4
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : KonumSonuGüncelle
  %120 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %120
}

define private dso_local 
%gt231t* @"çözümleme::t._sil_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
;;-> (nil) 0
  %6 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %5, 
      i32 353)

; pascal 'İmge' örs::derleme::imge::t
  %7 = alloca %gt231t*, align 8
  store 
    %gt231t* %6,
    %gt231t** %7,
    align 8
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %9 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %10 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %10, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 2
  %12 = load %gt186t*, %gt186t** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 9
  %14 = load %gt17et*, %gt17et** %13, align 8; 2:0
  store 
    %gt17et* %14,
    %gt17et** %10,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %15 = load %gt17et*, %gt17et** %10, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %17 = getelementptr inbounds 
    %gt17et, %gt17et* %15,
    i32 0, i32 3
  %18 = load %gt17bt, %gt17bt* %17, align 8; 1:0
;atama:
  store 
    %gt17bt %18,
    %gt17bt* %16,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %19 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %21 = getelementptr inbounds 
    %gt11bt, %gt11bt* %19,
    i32 0, i32 2
  %22 = load %gt186t*, %gt186t** %21, align 8; 2:0
  %23 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %22)
  store 
    %gt17et* %23,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %24 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : sıradaki
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %25, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %27 = alloca %gt231t*, align 8
  store 
    %gt231t* %26,
    %gt231t** %27,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %28 = load %gt231t*, %gt231t** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.varsayilan.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %32 = load %gt231t*, %gt231t** %27, align 8; 2:0
; Dönüş :
  ret %gt231t* %32
durum.varsayilan.ox6:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt230t* %34 to %gt231t**; 2
  %36 = load %gt231t*, %gt231t** %27, align 8; 2:0
;atama:
  store 
    %gt231t* %36,
    %gt231t** %35,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  %37 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Dönüş :
  ret %gt231t* %37
}

define private dso_local 
%gt231t* @"çözümleme::t._boşalt_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
;;-> (nil) 0
  %6 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %5, 
      i32 354)

; pascal 'İmge' örs::derleme::imge::t
  %7 = alloca %gt231t*, align 8
  store 
    %gt231t* %6,
    %gt231t** %7,
    align 8
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %9 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %10 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %10, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %11 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 2
  %12 = load %gt186t*, %gt186t** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 9
  %14 = load %gt17et*, %gt17et** %13, align 8; 2:0
  store 
    %gt17et* %14,
    %gt17et** %10,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %15 = load %gt17et*, %gt17et** %10, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %17 = getelementptr inbounds 
    %gt17et, %gt17et* %15,
    i32 0, i32 3
  %18 = load %gt17bt, %gt17bt* %17, align 8; 1:0
;atama:
  store 
    %gt17bt %18,
    %gt17bt* %16,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %19 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %21 = getelementptr inbounds 
    %gt11bt, %gt11bt* %19,
    i32 0, i32 2
  %22 = load %gt186t*, %gt186t** %21, align 8; 2:0
  %23 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %22)
  store 
    %gt17et* %23,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %24 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : sıradaki
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %25, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %27 = alloca %gt231t*, align 8
  store 
    %gt231t* %26,
    %gt231t** %27,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %28 = load %gt231t*, %gt231t** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.varsayilan.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %32 = load %gt231t*, %gt231t** %27, align 8; 2:0
; Dönüş :
  ret %gt231t* %32
durum.varsayilan.ox6:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt230t* %34 to %gt231t**; 2
  %36 = load %gt231t*, %gt231t** %27, align 8; 2:0
;atama:
  store 
    %gt231t* %36,
    %gt231t** %35,
    align 8
  br label %durum.son.ox6
durum.son.ox6:
  %37 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Dönüş :
  ret %gt231t* %37
}

define private dso_local 
%gt231t* @"çözümleme::t.ikiliHafıza_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; pascal 'özellik' t32
  %4 = alloca i32, align 4
  store 
    i32 355,
    i32* %4,
    align 4
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %6 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %5)
  %7 = call %gt22bt* @"ifade::hafıza.Yeni_ox126i" (
      %gt1e0t* %6)

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %8 = alloca %gt22bt*, align 8
  store 
    %gt22bt* %7,
    %gt22bt** %8,
    align 8
  %9 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt22bt, %gt22bt* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %14, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %15 = getelementptr inbounds 
    %gt11bt, %gt11bt* %13,
    i32 0, i32 2
  %16 = load %gt186t*, %gt186t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 9
  %18 = load %gt17et*, %gt17et** %17, align 8; 2:0
  store 
    %gt17et* %18,
    %gt17et** %14,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %20 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.son.ox0 [
    i32 201, label %secim.ox0.ox3
    i32 198, label %secim.ox0.ox4
    i32 200, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
;atama:
  store 
    i32 355,
    i32* %4,
    align 4
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
;atama:
  store 
    i32 356,
    i32* %4,
    align 4
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
;atama:
  store 
    i32 357,
    i32* %4,
    align 4
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %25,
    i32* %24,
    align 4
  %26 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %27 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %28, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 2
  %30 = load %gt186t*, %gt186t** %29, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %31 = getelementptr inbounds 
    %gt186t, %gt186t* %30,
    i32 0, i32 9
  %32 = load %gt17et*, %gt17et** %31, align 8; 2:0
  store 
    %gt17et* %32,
    %gt17et** %28,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %33 = load %gt17et*, %gt17et** %28, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %35 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 3
  %36 = load %gt17bt, %gt17bt* %35, align 8; 1:0
;atama:
  store 
    %gt17bt %36,
    %gt17bt* %34,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KonumGüncelle
;;-> (nil) 4
  %37 = load %gt231t*, %gt231t** %12, align 8; 2:0
;;-> (nil) 4
  %38 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
  %39 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox259.ox122, i64 0, i64 0), 
      %gt231t* %37, 
      %gt22bt* %38)
  %40 = call i32 @fflush (
      ptr null)
  %41 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %42 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %42, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %41,
    i32 0, i32 2
  %44 = load %gt186t*, %gt186t** %43, align 8; 2:0
  %45 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %44)
  store 
    %gt17et* %45,
    %gt17et** %42,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %46 = load %gt17et*, %gt17et** %42, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 12
  br label %durum.oxc
durum.oxc:
  %47 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %48 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %48, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 2
  %50 = load %gt186t*, %gt186t** %49, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 9
  %52 = load %gt17et*, %gt17et** %51, align 8; 2:0
  store 
    %gt17et* %52,
    %gt17et** %48,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %53 = load %gt17et*, %gt17et** %48, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %54 = getelementptr inbounds 
    %gt17et, %gt17et* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4; 1:0
  switch i32 %55, label %durum.varsayilan.oxc [
    i32 40, label %secim.oxc.oxf
  ]
  br label %secim.oxc.oxf
secim.oxc.oxf:
  %57 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %58 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %58, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt11bt, %gt11bt* %57,
    i32 0, i32 2
  %60 = load %gt186t*, %gt186t** %59, align 8; 2:0
  %61 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %60)
  store 
    %gt17et* %61,
    %gt17et** %58,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %62 = load %gt17et*, %gt17et** %58, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %63 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %64 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %64, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 3
  %66 = load %gt2a1t*, %gt2a1t** %65, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %67 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %66,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %67,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 3
;;-> (nil) 14
  %69 = load %gt2a1t*, %gt2a1t** %68, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 3
  %71 = load %gt2a1t*, %gt2a1t** %70, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %72 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %74 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 2
  %75 = load %gt186t*, %gt186t** %74, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt186t, %gt186t* %75,
    i32 0, i32 9
  %77 = load %gt17et*, %gt17et** %76, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %78 = getelementptr inbounds 
    %gt17et, %gt17et* %77,
    i32 0, i32 3
  %79 = getelementptr inbounds
    %gt17bt, %gt17bt* %78,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox123, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8; 2:0
  %82 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %69, 
      i32 %73, 
      %gt17bt* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %81)
  store 
    %gt231t* %82,
    %gt231t** %64,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %83 = load %gt231t*, %gt231t** %64, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %83
durum.son.oxc:
; Atama ifadesi
  %84 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %85 = getelementptr inbounds 
    %gt22bt, %gt22bt* %84,
    i32 0, i32 1
  %86 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %87 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %86, 
      i32 0)
;atama:
  store 
    %gt231t* %87,
    %gt231t** %85,
    align 8
; Durum 20
  br label %durum.ox14
durum.ox14:
  %88 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %89 = getelementptr inbounds 
    %gt22bt, %gt22bt* %88,
    i32 0, i32 1
  %90 = load %gt231t*, %gt231t** %89, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4; 1:0
  switch i32 %92, label %durum.son.ox14 [
    i32 258, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  %94 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt22bt, %gt22bt* %94,
    i32 0, i32 1
  %96 = load %gt231t*, %gt231t** %95, align 8; 2:0
; Dönüş :
  ret %gt231t* %96
durum.son.ox14:
; Durum 22
  br label %durum.ox16
durum.ox16:
  %97 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %98 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %98, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %99 = getelementptr inbounds 
    %gt11bt, %gt11bt* %97,
    i32 0, i32 2
  %100 = load %gt186t*, %gt186t** %99, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %101 = getelementptr inbounds 
    %gt186t, %gt186t* %100,
    i32 0, i32 9
  %102 = load %gt17et*, %gt17et** %101, align 8; 2:0
  store 
    %gt17et* %102,
    %gt17et** %98,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %103 = load %gt17et*, %gt17et** %98, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %104 = getelementptr inbounds 
    %gt17et, %gt17et* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4; 1:0
  switch i32 %105, label %durum.varsayilan.ox16 [
    i32 44, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox19
secim.ox16.ox19:
  %107 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %108 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %108, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %109 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 2
  %110 = load %gt186t*, %gt186t** %109, align 8; 2:0
  %111 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %110)
  store 
    %gt17et* %111,
    %gt17et** %108,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %112 = load %gt17et*, %gt17et** %108, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox16
durum.varsayilan.ox16:
  %113 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %114 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %114, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt11bt, %gt11bt* %113,
    i32 0, i32 3
  %116 = load %gt2a1t*, %gt2a1t** %115, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %117 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %117,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %118 = getelementptr inbounds 
    %gt11bt, %gt11bt* %113,
    i32 0, i32 3
;;-> (nil) 14
  %119 = load %gt2a1t*, %gt2a1t** %118, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %120 = getelementptr inbounds 
    %gt11bt, %gt11bt* %113,
    i32 0, i32 3
  %121 = load %gt2a1t*, %gt2a1t** %120, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %122 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %121,
    i32 0, i32 0
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %124 = getelementptr inbounds 
    %gt11bt, %gt11bt* %113,
    i32 0, i32 2
  %125 = load %gt186t*, %gt186t** %124, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt186t, %gt186t* %125,
    i32 0, i32 9
  %127 = load %gt17et*, %gt17et** %126, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %128 = getelementptr inbounds 
    %gt17et, %gt17et* %127,
    i32 0, i32 3
  %129 = getelementptr inbounds
    %gt17bt, %gt17bt* %128,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox125, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8; 2:0
  %132 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %119, 
      i32 %123, 
      %gt17bt* %129, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %131)
  store 
    %gt231t* %132,
    %gt231t** %114,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %133 = load %gt231t*, %gt231t** %114, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %133
durum.son.ox16:
; Atama ifadesi
  %134 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt22bt, %gt22bt* %134,
    i32 0, i32 2
  %136 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %137 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %136, 
      i32 0)
;atama:
  store 
    %gt231t* %137,
    %gt231t** %135,
    align 8
; Durum 30
  br label %durum.ox1e
durum.ox1e:
  %138 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt22bt, %gt22bt* %138,
    i32 0, i32 2
  %140 = load %gt231t*, %gt231t** %139, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %141 = getelementptr inbounds 
    %gt231t, %gt231t* %140,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4; 1:0
  switch i32 %142, label %durum.son.ox1e [
    i32 258, label %secim.ox1e.ox1f
    i32 287, label %secim.ox1e.ox20
  ]
  br label %secim.ox1e.ox1f
secim.ox1e.ox1f:
  %144 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt22bt, %gt22bt* %144,
    i32 0, i32 2
  %146 = load %gt231t*, %gt231t** %145, align 8; 2:0
; Dönüş :
  ret %gt231t* %146
secim.ox1e.ox20:
  %147 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
  %148 = load %gt22bt*, %gt22bt** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %149 = getelementptr inbounds 
    %gt22bt, %gt22bt* %148,
    i32 0, i32 2
; Değişken : dönüş
  %150 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %150, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %151 = getelementptr inbounds 
    %gt11bt, %gt11bt* %147,
    i32 0, i32 3
;;-> (nil) 14
  %152 = load %gt2a1t*, %gt2a1t** %151, align 8; 2:0
;;-> (nil) 0
  %153 = load %gt231t*, %gt231t** %149, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %154 = getelementptr inbounds 
    %gt231t, %gt231t* %153,
    i32 0, i32 1
  %155 = getelementptr inbounds
    %gt17bt, %gt17bt* %154,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %156 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox127, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %157 = load i8*, i8** %156, align 8; 2:0
  %158 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %152, 
      i32 302, 
      %gt17bt* %155, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %157)
  store 
    %gt231t* %158,
    %gt231t** %150,
    align 8
  br label %sanal.son.ox22
sanal.son.ox22:
  %159 = load %gt231t*, %gt231t** %150, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %159
durum.son.ox1e:
; Durum 35
  br label %durum.ox23
durum.ox23:
  %160 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %161 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %161, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %162 = getelementptr inbounds 
    %gt11bt, %gt11bt* %160,
    i32 0, i32 2
  %163 = load %gt186t*, %gt186t** %162, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt186t, %gt186t* %163,
    i32 0, i32 9
  %165 = load %gt17et*, %gt17et** %164, align 8; 2:0
  store 
    %gt17et* %165,
    %gt17et** %161,
    align 8
  br label %sanal.son.ox25
sanal.son.ox25:
  %166 = load %gt17et*, %gt17et** %161, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %167 = getelementptr inbounds 
    %gt17et, %gt17et* %166,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4; 1:0
  switch i32 %168, label %durum.varsayilan.ox23 [
    i32 41, label %secim.ox23.ox26
  ]
  br label %secim.ox23.ox26
secim.ox23.ox26:
  %170 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %171 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %171, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %172 = getelementptr inbounds 
    %gt11bt, %gt11bt* %170,
    i32 0, i32 2
  %173 = load %gt186t*, %gt186t** %172, align 8; 2:0
  %174 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %173)
  store 
    %gt17et* %174,
    %gt17et** %171,
    align 8
  br label %sanal.son.ox28
sanal.son.ox28:
  %175 = load %gt17et*, %gt17et** %171, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox23
durum.varsayilan.ox23:
  %176 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %177 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %177, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %178 = getelementptr inbounds 
    %gt11bt, %gt11bt* %176,
    i32 0, i32 3
  %179 = load %gt2a1t*, %gt2a1t** %178, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %180 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %179,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %180,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %181 = getelementptr inbounds 
    %gt11bt, %gt11bt* %176,
    i32 0, i32 3
;;-> (nil) 14
  %182 = load %gt2a1t*, %gt2a1t** %181, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %183 = getelementptr inbounds 
    %gt11bt, %gt11bt* %176,
    i32 0, i32 3
  %184 = load %gt2a1t*, %gt2a1t** %183, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %185 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %184,
    i32 0, i32 0
;;-> (nil) 14
  %186 = load i32, i32* %185, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %187 = getelementptr inbounds 
    %gt11bt, %gt11bt* %176,
    i32 0, i32 2
  %188 = load %gt186t*, %gt186t** %187, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt186t, %gt186t* %188,
    i32 0, i32 9
  %190 = load %gt17et*, %gt17et** %189, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %191 = getelementptr inbounds 
    %gt17et, %gt17et* %190,
    i32 0, i32 3
  %192 = getelementptr inbounds
    %gt17bt, %gt17bt* %191,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %193 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox129, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %194 = load i8*, i8** %193, align 8; 2:0
  %195 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %182, 
      i32 %186, 
      %gt17bt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %194)
  store 
    %gt231t* %195,
    %gt231t** %177,
    align 8
  br label %sanal.son.ox2a
sanal.son.ox2a:
  %196 = load %gt231t*, %gt231t** %177, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %196
durum.son.ox23:
  %197 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %197
}

define private dso_local 
%gt231t* @"çözümleme::t._hafıza_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; pascal 'özellik' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %6 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %6, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %7 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %8 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 9
  %10 = load %gt17et*, %gt17et** %9, align 8; 2:0
  store 
    %gt17et* %10,
    %gt17et** %6,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %11 = load %gt17et*, %gt17et** %6, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %12 = getelementptr inbounds 
    %gt17et, %gt17et* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 195, label %secim.ox0.ox3
    i32 199, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
;atama:
  store 
    i32 352,
    i32* %4,
    align 4
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
;atama:
  store 
    i32 351,
    i32* %4,
    align 4
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %16, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
  %18 = load %gt2a1t*, %gt2a1t** %17, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %19,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
;;-> (nil) 14
  %21 = load %gt2a1t*, %gt2a1t** %20, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 3
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %24 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %26 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %27 = load %gt186t*, %gt186t** %26, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %27,
    i32 0, i32 9
  %29 = load %gt17et*, %gt17et** %28, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt17bt, %gt17bt* %30,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox131, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %21, 
      i32 %25, 
      %gt17bt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %33)
  store 
    %gt231t* %34,
    %gt231t** %16,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %35 = load %gt231t*, %gt231t** %16, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %35
durum.son.ox0:
  %36 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %37 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %37, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %38 = getelementptr inbounds 
    %gt11bt, %gt11bt* %36,
    i32 0, i32 2
  %39 = load %gt186t*, %gt186t** %38, align 8; 2:0
  %40 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %39)
  store 
    %gt17et* %40,
    %gt17et** %37,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %41 = load %gt17et*, %gt17et** %37, align 8; 2:0
; Sanal bitiş : sıradaki
  %42 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %43 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %42)
;;-> (nil) 4
  %44 = load i32, i32* %4, align 4; 1:0
  %45 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %43, 
      i32 %44)

; pascal 'İmge' örs::derleme::imge::t
  %46 = alloca %gt231t*, align 8
  store 
    %gt231t* %45,
    %gt231t** %46,
    align 8
  %47 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %48 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %47)
  %49 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %48, 
      ptr null)

; pascal 'Özet' örs::derleme::imge::cins::özet
  %50 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %49,
    %gt26ft** %50,
    align 8
; Atama ifadesi
  %51 = load %gt231t*, %gt231t** %46, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %52 = getelementptr inbounds 
    %gt231t, %gt231t* %51,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %53 = bitcast %gt230t* %52 to %gt26ft**; 2
  %54 = load %gt26ft*, %gt26ft** %50, align 8; 2:0
;atama:
  store 
    %gt26ft* %54,
    %gt26ft** %53,
    align 8
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %56, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %55,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %58,
    i32 0, i32 9
  %60 = load %gt17et*, %gt17et** %59, align 8; 2:0
  store 
    %gt17et* %60,
    %gt17et** %56,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %61 = load %gt17et*, %gt17et** %56, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %62 = getelementptr inbounds 
    %gt17et, %gt17et* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.varsayilan.ox9 [
    i32 40, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxc
secim.ox9.oxc:
  %65 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %66 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %66, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %67 = getelementptr inbounds 
    %gt11bt, %gt11bt* %65,
    i32 0, i32 2
  %68 = load %gt186t*, %gt186t** %67, align 8; 2:0
  %69 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %68)
  store 
    %gt17et* %69,
    %gt17et** %66,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %70 = load %gt17et*, %gt17et** %66, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox9
durum.varsayilan.ox9:
  %71 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %72, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %73 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 3
  %74 = load %gt2a1t*, %gt2a1t** %73, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %75 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %74,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %75,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 3
  %79 = load %gt2a1t*, %gt2a1t** %78, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %80 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %82 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 2
  %83 = load %gt186t*, %gt186t** %82, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt186t, %gt186t* %83,
    i32 0, i32 9
  %85 = load %gt17et*, %gt17et** %84, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %86 = getelementptr inbounds 
    %gt17et, %gt17et* %85,
    i32 0, i32 3
  %87 = getelementptr inbounds
    %gt17bt, %gt17bt* %86,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox133, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8; 2:0
  %90 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %77, 
      i32 %81, 
      %gt17bt* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %89)
  store 
    %gt231t* %90,
    %gt231t** %72,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %91 = load %gt231t*, %gt231t** %72, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %91
durum.son.ox9:
  %92 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %93 = load %gt26ft*, %gt26ft** %50, align 8; 2:0
  %94 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzetiEsnek_ox103i" (
      %gt11bt* %92, 
      %gt26ft* %93)

; pascal 'Gelen' örs::derleme::imge::t
  %95 = alloca %gt231t*, align 8
  store 
    %gt231t* %94,
    %gt231t** %95,
    align 8
; Durum 17
  br label %durum.ox11
durum.ox11:
  %96 = load %gt231t*, %gt231t** %95, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %97 = getelementptr inbounds 
    %gt231t, %gt231t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4; 1:0
  switch i32 %98, label %durum.son.ox11 [
    i32 258, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %100 = load %gt231t*, %gt231t** %95, align 8; 2:0
; Dönüş :
  ret %gt231t* %100
durum.son.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %101 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %102 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %102, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %103 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 2
  %104 = load %gt186t*, %gt186t** %103, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt186t, %gt186t* %104,
    i32 0, i32 9
  %106 = load %gt17et*, %gt17et** %105, align 8; 2:0
  store 
    %gt17et* %106,
    %gt17et** %102,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %107 = load %gt17et*, %gt17et** %102, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %108 = getelementptr inbounds 
    %gt17et, %gt17et* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  switch i32 %109, label %durum.varsayilan.ox13 [
    i32 41, label %secim.ox13.ox16
  ]
  br label %secim.ox13.ox16
secim.ox13.ox16:
  %111 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %112 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %112, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %113 = getelementptr inbounds 
    %gt11bt, %gt11bt* %111,
    i32 0, i32 2
  %114 = load %gt186t*, %gt186t** %113, align 8; 2:0
  %115 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %114)
  store 
    %gt17et* %115,
    %gt17et** %112,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %116 = load %gt17et*, %gt17et** %112, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %117 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %118 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %118, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
  %120 = load %gt2a1t*, %gt2a1t** %119, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %121 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %120,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %121,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt2a1t*, %gt2a1t** %122, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %124 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
  %125 = load %gt2a1t*, %gt2a1t** %124, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %126 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %125,
    i32 0, i32 0
;;-> (nil) 14
  %127 = load i32, i32* %126, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %128 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 2
  %129 = load %gt186t*, %gt186t** %128, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt186t, %gt186t* %129,
    i32 0, i32 9
  %131 = load %gt17et*, %gt17et** %130, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %132 = getelementptr inbounds 
    %gt17et, %gt17et* %131,
    i32 0, i32 3
  %133 = getelementptr inbounds
    %gt17bt, %gt17bt* %132,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %134 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox135, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %135 = load i8*, i8** %134, align 8; 2:0
  %136 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %123, 
      i32 %127, 
      %gt17bt* %133, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %135)
  store 
    %gt231t* %136,
    %gt231t** %118,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %137 = load %gt231t*, %gt231t** %118, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %137
durum.son.ox13:
  %138 = load %gt231t*, %gt231t** %46, align 8; 2:0
; Dönüş :
  ret %gt231t* %138
}

define private dso_local 
%gt231t* @"çözümleme::t.seçimSabitleri_ox103i"(%gt11bt* %0, %gt246t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Seçim
  %5 = alloca %gt246t*, align 8
  store %gt246t* %1, %gt246t** %5, align 8
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
  %10 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %9)
  store 
    %gt17et* %10,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : sıradaki

; Değer 'Gelen'
  %12 = alloca %gt231t*, align 8
  %13 = bitcast %gt231t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %14 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %15 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %14)
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 9
  %22 = load %gt17et*, %gt17et** %21, align 8; 2:0
  store 
    %gt17et* %22,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %23 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %24 = getelementptr inbounds 
    %gt17et, %gt17et* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  switch i32 %25, label %durum.son.ox4 [
    i32 44, label %secim.ox4.ox7
    i32 58, label %secim.ox4.ox8
    i32 191, label %secim.ox4.ox9
    i32 192, label %secim.ox4.ox9
    i32 10, label %secim.ox4.ox9
    i32 7, label %secim.ox4.ox9
  ]
  br label %secim.ox4.ox7
secim.ox4.ox7:
  %27 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %28, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 2
  %30 = load %gt186t*, %gt186t** %29, align 8; 2:0
  %31 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %30)
  store 
    %gt17et* %31,
    %gt17et** %28,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %32 = load %gt17et*, %gt17et** %28, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.ox8:
  %33 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %34 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %34, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %33,
    i32 0, i32 2
  %36 = load %gt186t*, %gt186t** %35, align 8; 2:0
  %37 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %36)
  store 
    %gt17et* %37,
    %gt17et** %34,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %38 = load %gt17et*, %gt17et** %34, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox2
secim.ox4.ox9:
; Atama ifadesi
  %39 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %40 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %39, 
      i32 0)
;atama:
  store 
    %gt231t* %40,
    %gt231t** %12,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %41 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4; 1:0
  switch i32 %43, label %durum.varsayilan.oxe [
    i32 258, label %secim.oxe.oxf
    i32 292, label %secim.oxe.ox10
    i32 290, label %secim.oxe.ox10
    i32 296, label %secim.oxe.ox10
    i32 312, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %45 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %45
secim.oxe.ox10:
  %46 = load %gt246t*, %gt246t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st429_1gt231t]
  %47 = getelementptr inbounds 
    %gt246t, %gt246t* %46,
    i32 0, i32 4
;;-> (nil) 3
  %48 = load %gt231t*, %gt231t** %12, align 8; 2:0
  %49 = call %gt231t* (%st429_1gt231t*,%gt231t*) @"imge::zincir.Ekle_ox10ai" (
      %st429_1gt231t* %47, 
      %gt231t* %48)
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %50 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Beklenmeyenİmge-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %51 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %51, align 8
; Sanal Donus : Beklenmeyenİmge
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %50,
    i32 0, i32 3
;;-> (nil) 14
  %53 = load %gt2a1t*, %gt2a1t** %52, align 8; 2:0
;;-> (nil) 0
  %54 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt231t, %gt231t* %54,
    i32 0, i32 1
  %56 = getelementptr inbounds
    %gt17bt, %gt17bt* %55,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox137, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8; 2:0
  %59 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %53, 
      i32 302, 
      %gt17bt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox155, i64 0), 
      i8* %58)
  store 
    %gt231t* %59,
    %gt231t** %51,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %60 = load %gt231t*, %gt231t** %51, align 8; 2:0
; Sanal bitiş : Beklenmeyenİmge
; Dönüş :
  ret %gt231t* %60
durum.son.oxe:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt231t* null
}

define private dso_local 
%gt231t* @"çözümleme::t.seçimSatırı_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; pascal 'özellik' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %6 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %6, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %7 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %8 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 9
  %10 = load %gt17et*, %gt17et** %9, align 8; 2:0
  store 
    %gt17et* %10,
    %gt17et** %6,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %11 = load %gt17et*, %gt17et** %6, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %12 = getelementptr inbounds 
    %gt17et, %gt17et* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox0 [
    i32 181, label %secim.ox0.ox3
    i32 179, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
;atama:
  store 
    i32 345,
    i32* %4,
    align 4
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
;atama:
  store 
    i32 346,
    i32* %4,
    align 4
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %16 = call %gt231t* (%gt11bt*) @"çözümleme::t.satır_ox103i" (
      %gt11bt* %15)
; Dönüş :
  ret %gt231t* %16
durum.son.ox0:
  %17 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %18 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %17)
;;-> (nil) 4
  %19 = load i32, i32* %4, align 4; 1:0
  %20 = call %gt242t* @"kesit::içGit.Yeni_ox127i" (
      %gt1e0t* %18, 
      i32 %19)

; pascal 'İGit' örs::derleme::imge::kesit::içGit
  %21 = alloca %gt242t*, align 8
  store 
    %gt242t* %20,
    %gt242t** %21,
    align 8
; Durum 5
  br label %durum.ox5
durum.ox5:
  %22 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %23 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %23, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %24 = getelementptr inbounds 
    %gt11bt, %gt11bt* %22,
    i32 0, i32 2
  %25 = load %gt186t*, %gt186t** %24, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt186t, %gt186t* %25,
    i32 0, i32 9
  %27 = load %gt17et*, %gt17et** %26, align 8; 2:0
  store 
    %gt17et* %27,
    %gt17et** %23,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %28 = load %gt17et*, %gt17et** %23, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %29 = getelementptr inbounds 
    %gt17et, %gt17et* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.varsayilan.ox5 [
    i32 59, label %secim.ox5.ox8
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %32 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %33 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %33, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %34 = getelementptr inbounds 
    %gt11bt, %gt11bt* %32,
    i32 0, i32 2
  %35 = load %gt186t*, %gt186t** %34, align 8; 2:0
  %36 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %35)
  store 
    %gt17et* %36,
    %gt17et** %33,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %37 = load %gt17et*, %gt17et** %33, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox5
durum.varsayilan.ox5:
  %38 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %39 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %39, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %40 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
  %41 = load %gt2a1t*, %gt2a1t** %40, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %42,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load %gt2a1t*, %gt2a1t** %43, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 3
  %46 = load %gt2a1t*, %gt2a1t** %45, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %47 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %38,
    i32 0, i32 2
  %50 = load %gt186t*, %gt186t** %49, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 9
  %52 = load %gt17et*, %gt17et** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt17et, %gt17et* %52,
    i32 0, i32 3
  %54 = getelementptr inbounds
    %gt17bt, %gt17bt* %53,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %55 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox139, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8; 2:0
  %57 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %44, 
      i32 %48, 
      %gt17bt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %56)
  store 
    %gt231t* %57,
    %gt231t** %39,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %58 = load %gt231t*, %gt231t** %39, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %58
durum.son.ox5:
  %59 = load %gt242t*, %gt242t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt242t, %gt242t* %59,
    i32 0, i32 0
  %61 = load %gt231t*, %gt231t** %60, align 8; 2:0
; Dönüş :
  ret %gt231t* %61
}

define private dso_local 
%gt231t* @"çözümleme::t.seçimDağarcığı_ox103i"(%gt11bt* %0, %gt246t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : Seçim
  %5 = alloca %gt246t*, align 8
  store %gt246t* %1, %gt246t** %5, align 8

; Değer 'Satır'
  %6 = alloca %gt231t*, align 8
  %7 = bitcast %gt231t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox0
her.kosul.ox0:
  %8 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %9 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %8)
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %12 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %12, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %13 = getelementptr inbounds 
    %gt11bt, %gt11bt* %11,
    i32 0, i32 2
  %14 = load %gt186t*, %gt186t** %13, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 9
  %16 = load %gt17et*, %gt17et** %15, align 8; 2:0
  store 
    %gt17et* %16,
    %gt17et** %12,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %17 = load %gt17et*, %gt17et** %12, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt17et, %gt17et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  switch i32 %19, label %durum.varsayilan.ox2 [
    i32 125, label %secim.ox2.ox5
    i32 177, label %secim.ox2.ox5
    i32 174, label %secim.ox2.ox5
    i32 6, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  br label %her.son.ox0
secim.ox2.ox6:
  %21 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %22 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %22, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %23 = getelementptr inbounds 
    %gt11bt, %gt11bt* %21,
    i32 0, i32 2
  %24 = load %gt186t*, %gt186t** %23, align 8; 2:0
  %25 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %24)
  store 
    %gt17et* %25,
    %gt17et** %22,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %26 = load %gt17et*, %gt17et** %22, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %27 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %28 = call %gt231t* (%gt11bt*) @"çözümleme::t.seçimSatırı_ox103i" (
      %gt11bt* %27)
;atama:
  store 
    %gt231t* %28,
    %gt231t** %6,
    align 8
; Durum 9
  br label %durum.ox9
durum.ox9:
  %29 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt231t, %gt231t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.varsayilan.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %33 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Dönüş :
  ret %gt231t* %33
durum.varsayilan.ox9:
  %34 = load %gt246t*, %gt246t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt246t, %gt246t* %34,
    i32 0, i32 2
  %36 = load %gt263t*, %gt263t** %35, align 8; 2:0
;;-> (nil) 3
  %37 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %38 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %36, 
      %gt231t* %37)
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
; Dönüş :
  ret %gt231t* null
}

define private dso_local 
%gt11bt* @"çözümleme::t._durum_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt11bt*, align 8
  store %gt11bt* null, %gt11bt** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
;;-> (nil) 4
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = call %gt247t* @"_durum::Yeni_ox128i" (
      %gt1e0t* %7)

; pascal 'Durum' örs::derleme::imge::_durum::t
  %9 = alloca %gt247t*, align 8
  store 
    %gt247t* %8,
    %gt247t** %9,
    align 8
  %10 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt247t, %gt247t* %10,
    i32 0, i32 0
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt231t*, align 8
  store 
    %gt231t* %12,
    %gt231t** %13,
    align 8

; Değer 'Gelen'
  %14 = alloca %gt231t*, align 8
  %15 = bitcast %gt231t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  %16 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %17 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %19 = getelementptr inbounds 
    %gt11bt, %gt11bt* %17,
    i32 0, i32 2
  %20 = load %gt186t*, %gt186t** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 9
  %22 = load %gt17et*, %gt17et** %21, align 8; 2:0
  store 
    %gt17et* %22,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %23 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %23,
    i32 0, i32 3
  %26 = load %gt17bt, %gt17bt* %25, align 8; 1:0
;atama:
  store 
    %gt17bt %26,
    %gt17bt* %24,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KonumGüncelle
  %27 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %28, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 2
  %30 = load %gt186t*, %gt186t** %29, align 8; 2:0
  %31 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %30)
  store 
    %gt17et* %31,
    %gt17et** %28,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %32 = load %gt17et*, %gt17et** %28, align 8; 2:0
; Sanal bitiş : sıradaki
  %33 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %34 = call %gt263t* (%gt11bt*) @"çözümleme::t.YeniDağarcık_ox103i" (
      %gt11bt* %33)

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %35 = alloca %gt263t*, align 8
  store 
    %gt263t* %34,
    %gt263t** %35,
    align 8
; Atama ifadesi
  %36 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %37 = getelementptr inbounds 
    %gt247t, %gt247t* %36,
    i32 0, i32 3
  %38 = load %gt263t*, %gt263t** %35, align 8; 2:0
;atama:
  store 
    %gt263t* %38,
    %gt263t** %37,
    align 8
; Atama ifadesi
  %39 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt247t, %gt247t* %39,
    i32 0, i32 1
  %41 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %42 = load %gt231t*, %gt231t** %13, align 8; 2:0
  %43 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.taç_ox103i" (
      %gt11bt* %41, 
      %gt231t* %42)
;atama:
  store 
    %gt231t* %43,
    %gt231t** %40,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt247t, %gt247t* %44,
    i32 0, i32 1
  %46 = load %gt231t*, %gt231t** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %47 = getelementptr inbounds 
    %gt231t, %gt231t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4; 1:0
  switch i32 %48, label %durum.varsayilan.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %50 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt247t, %gt247t* %50,
    i32 0, i32 1
  %52 = load %gt231t*, %gt231t** %51, align 8; 2:0
; Dönüş :
  ret %gt231t* %52
durum.varsayilan.ox6:
  %53 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %54 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %55 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %55, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %56 = getelementptr inbounds 
    %gt11bt, %gt11bt* %54,
    i32 0, i32 2
  %57 = load %gt186t*, %gt186t** %56, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt186t, %gt186t* %57,
    i32 0, i32 9
  %59 = load %gt17et*, %gt17et** %58, align 8; 2:0
  store 
    %gt17et* %59,
    %gt17et** %55,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %60 = load %gt17et*, %gt17et** %55, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt231t, %gt231t* %53,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %62 = getelementptr inbounds 
    %gt17bt, %gt17bt* %61,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt17et, %gt17et* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %64 = getelementptr inbounds 
    %gt17bt, %gt17bt* %63,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4; 1:0
;atama:
  store 
    i32 %65,
    i32* %62,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KonumSonuGüncelle
  br label %durum.son.ox6
durum.son.ox6:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %66 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %67 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %67, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %68 = getelementptr inbounds 
    %gt11bt, %gt11bt* %66,
    i32 0, i32 2
  %69 = load %gt186t*, %gt186t** %68, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt186t, %gt186t* %69,
    i32 0, i32 9
  %71 = load %gt17et*, %gt17et** %70, align 8; 2:0
  store 
    %gt17et* %71,
    %gt17et** %67,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %72 = load %gt17et*, %gt17et** %67, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %73 = getelementptr inbounds 
    %gt17et, %gt17et* %72,
    i32 0, i32 0
  %74 = load i32, i32* %73, align 4; 1:0
  switch i32 %74, label %durum.varsayilan.oxc [
    i32 123, label %secim.oxc.oxf
  ]
  br label %secim.oxc.oxf
secim.oxc.oxf:
  %76 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %77 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %77, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %78 = getelementptr inbounds 
    %gt11bt, %gt11bt* %76,
    i32 0, i32 2
  %79 = load %gt186t*, %gt186t** %78, align 8; 2:0
  %80 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %79)
  store 
    %gt17et* %80,
    %gt17et** %77,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %81 = load %gt17et*, %gt17et** %77, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %82 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %83, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %85 = load %gt2a1t*, %gt2a1t** %84, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %86 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %85,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %86,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %87 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
;;-> (nil) 14
  %88 = load %gt2a1t*, %gt2a1t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %89 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 3
  %90 = load %gt2a1t*, %gt2a1t** %89, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %91 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %90,
    i32 0, i32 0
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 9
  %96 = load %gt17et*, %gt17et** %95, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %97 = getelementptr inbounds 
    %gt17et, %gt17et* %96,
    i32 0, i32 3
  %98 = getelementptr inbounds
    %gt17bt, %gt17bt* %97,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox141, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %88, 
      i32 %92, 
      %gt17bt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %100)
  store 
    %gt231t* %101,
    %gt231t** %83,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %102 = load %gt231t*, %gt231t** %83, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %102
durum.son.oxc:
  %103 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %104 = getelementptr inbounds 
    %gt11bt, %gt11bt* %103,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %105 = getelementptr inbounds 
    %gt118t, %gt118t* %104,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %106 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4; 1:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %108 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4; 1:0
  %110 = icmp eq i32 %107,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %112 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0
  %114 = mul i32 %113, 2
  store 
    i32 %114,
    i32* %112,
    align 4
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %115 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %116 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 1
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = load %gt263t**, %gt263t*** %115, align 8; 3:0
  %119 = sext i32 %117 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %120 = bitcast %gt263t** %118 to i8*; 1
  %121 = mul i64 %119, 56
  %122 = call noalias i8*
    @realloc(
      i8* %120,
      i64 %121)
; Konum çevirisi:
  %123 = bitcast i8* %122 to %gt263t**; 2
  store 
    %gt263t** %123,
    %gt263t*** %115,
    align 8
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %124 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %125 = load %gt263t**, %gt263t*** %124, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %126 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = sext i32 %127 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt263t*, %gt263t**  %125,
     i64 %128
  %130 = load %gt263t*, %gt263t** %35, align 8; 2:0
;atama:
  store 
    %gt263t* %130,
    %gt263t** %129,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %131 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %105,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4
  %134 = load i32, i32* %131, align 4; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  br label %her.kosul.ox18
her.kosul.ox18:
  %135 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %136 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %135)
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %her.beden.ox18, label %her.son.ox18
her.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %138 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %139 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %139, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %140 = getelementptr inbounds 
    %gt11bt, %gt11bt* %138,
    i32 0, i32 2
  %141 = load %gt186t*, %gt186t** %140, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt186t, %gt186t* %141,
    i32 0, i32 9
  %143 = load %gt17et*, %gt17et** %142, align 8; 2:0
  store 
    %gt17et* %143,
    %gt17et** %139,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %144 = load %gt17et*, %gt17et** %139, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %145 = getelementptr inbounds 
    %gt17et, %gt17et* %144,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  switch i32 %146, label %durum.varsayilan.ox1a [
    i32 174, label %secim.ox1a.ox1d
    i32 177, label %secim.ox1a.ox1e
    i32 125, label %secim.ox1a.ox1f
  ]
  br label %secim.ox1a.ox1d
secim.ox1a.ox1d:
;;-> (nil) 4
  %148 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %149 = call %gt246t* @"_durum::_seçim.Yeni_ox128i" (
      %gt1e0t* %148)

; pascal 'Seçim' örs::derleme::imge::_durum::_seçim
  %150 = alloca %gt246t*, align 8
  store 
    %gt246t* %149,
    %gt246t** %150,
    align 8
  %151 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %152 = call %gt263t* (%gt11bt*) @"çözümleme::t.YeniDağarcık_ox103i" (
      %gt11bt* %151)

; pascal 'Ast' örs::derleme::imge::dağarcık::t
  %153 = alloca %gt263t*, align 8
  store 
    %gt263t* %152,
    %gt263t** %153,
    align 8
; Atama ifadesi
  %154 = load %gt246t*, %gt246t** %150, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %155 = getelementptr inbounds 
    %gt246t, %gt246t* %154,
    i32 0, i32 2
  %156 = load %gt263t*, %gt263t** %153, align 8; 2:0
;atama:
  store 
    %gt263t* %156,
    %gt263t** %155,
    align 8
  %157 = load %gt246t*, %gt246t** %150, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %158 = getelementptr inbounds 
    %gt246t, %gt246t* %157,
    i32 0, i32 0
  %159 = load %gt231t*, %gt231t** %158, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %160 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %161 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %161, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %162 = getelementptr inbounds 
    %gt11bt, %gt11bt* %160,
    i32 0, i32 2
  %163 = load %gt186t*, %gt186t** %162, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt186t, %gt186t* %163,
    i32 0, i32 9
  %165 = load %gt17et*, %gt17et** %164, align 8; 2:0
  store 
    %gt17et* %165,
    %gt17et** %161,
    align 8
  br label %sanal.son.ox22
sanal.son.ox22:
  %166 = load %gt17et*, %gt17et** %161, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %167 = getelementptr inbounds 
    %gt231t, %gt231t* %159,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %168 = getelementptr inbounds 
    %gt17et, %gt17et* %166,
    i32 0, i32 3
  %169 = load %gt17bt, %gt17bt* %168, align 8; 1:0
;atama:
  store 
    %gt17bt %169,
    %gt17bt* %167,
    align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : KonumGüncelle
  %170 = load %gt263t*, %gt263t** %35, align 8; 2:0
  %171 = load %gt246t*, %gt246t** %150, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %172 = getelementptr inbounds 
    %gt246t, %gt246t* %171,
    i32 0, i32 0
;;-> (nil) 14
  %173 = load %gt231t*, %gt231t** %172, align 8; 2:0
  %174 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %170, 
      %gt231t* %173)
; Atama ifadesi
  %175 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %176 = load %gt246t*, %gt246t** %150, align 8; 2:0
  %177 = call %gt231t* (%gt11bt*,%gt246t*) @"çözümleme::t.seçimSabitleri_ox103i" (
      %gt11bt* %175, 
      %gt246t* %176)
;atama:
  store 
    %gt231t* %177,
    %gt231t** %14,
    align 8
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %178 = load %gt231t*, %gt231t** %14, align 8; 2:0
  %179 = icmp ne %gt231t* %178, null
  br i1 %179, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  %180 = load %gt231t*, %gt231t** %14, align 8; 2:0
; Dönüş :
  ret %gt231t* %180
egera.son.ox24:
  %181 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %182 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %183 = getelementptr inbounds 
    %gt118t, %gt118t* %182,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox28
egera.ox28:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %184 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4; 1:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %186 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 1
  %187 = load i32, i32* %186, align 4; 1:0
  %188 = icmp eq i32 %185,  %187 
  %189 = icmp ne i1 %188, 0
  br i1 %189, label %egera.beden.ox28, label %egera.son.ox28
egera.beden.ox28:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %190 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 1
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = mul i32 %191, 2
  store 
    i32 %192,
    i32* %190,
    align 4
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %193 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %194 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4; 1:0
  %196 = load %gt263t**, %gt263t*** %193, align 8; 3:0
  %197 = sext i32 %195 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %198 = bitcast %gt263t** %196 to i8*; 1
  %199 = mul i64 %197, 56
  %200 = call noalias i8*
    @realloc(
      i8* %198,
      i64 %199)
; Konum çevirisi:
  %201 = bitcast i8* %200 to %gt263t**; 2
  store 
    %gt263t** %201,
    %gt263t*** %193,
    align 8
  br label %egera.son.ox28
egera.son.ox28:
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %202 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %203 = load %gt263t**, %gt263t*** %202, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %204 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 0
  %205 = load i32, i32* %204, align 4; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt263t*, %gt263t**  %203,
     i64 %206
  %208 = load %gt263t*, %gt263t** %153, align 8; 2:0
;atama:
  store 
    %gt263t* %208,
    %gt263t** %207,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %209 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %183,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4
  %212 = load i32, i32* %209, align 4; 1:0
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
; Atama ifadesi
  %213 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %214 = load %gt246t*, %gt246t** %150, align 8; 2:0
  %215 = call %gt231t* (%gt11bt*,%gt246t*) @"çözümleme::t.seçimDağarcığı_ox103i" (
      %gt11bt* %213, 
      %gt246t* %214)
;atama:
  store 
    %gt231t* %215,
    %gt231t** %14,
    align 8
; Eğer ardılsız:
  br label %egera.ox2a
egera.ox2a:
  %216 = load %gt231t*, %gt231t** %14, align 8; 2:0
  %217 = icmp ne %gt231t* %216, null
  br i1 %217, label %egera.beden.ox2a, label %egera.son.ox2a
egera.beden.ox2a:
  %218 = load %gt231t*, %gt231t** %14, align 8; 2:0
; Dönüş :
  ret %gt231t* %218
egera.son.ox2a:
  %219 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %220 = getelementptr inbounds 
    %gt11bt, %gt11bt* %219,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %221 = getelementptr inbounds 
    %gt118t, %gt118t* %220,
    i32 0, i32 1
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %222 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %222, align 8
; Eğer ardılsız:
  br label %egera.ox2e
egera.ox2e:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %223 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %221,
    i32 0, i32 0
  %224 = load i32, i32* %223, align 4; 1:0
  %225 = icmp sgt i32 %224, 0 
  %226 = icmp ne i1 %225, 0
  br i1 %226, label %egera.beden.ox2e, label %egera.son.ox2e
egera.beden.ox2e:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %227 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %221,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %228 = load %gt263t**, %gt263t*** %227, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %229 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %221,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4; 1:0
  %231 = sub i32 %230, 1
  %232 = sext i32 %231 to i64;eie??
;tekil
  %233 = getelementptr inbounds
     %gt263t*, %gt263t**  %228,
     i64 %232
  %234 = load %gt263t*, %gt263t** %233, align 8; 2:0

; pascal 'I' *örs::derleme::imge::dağarcık::t
  %235 = alloca %gt263t*, align 8
  store 
    %gt263t* %234,
    %gt263t** %235,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %236 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %221,
    i32 0, i32 0
  %237 = load i32, i32* %236, align 4; 1:0
  %238 = sub i32 %237, 1
  store 
    i32 %238,
    i32* %236,
    align 4
  %239 = load i32, i32* %236, align 4; 1:0
; Sanal Donus : Çıkar
  %240 = load %gt263t*, %gt263t** %235, align 8; 2:0
  store 
    %gt263t* %240,
    %gt263t** %222,
    align 8
  br label %sanal.son.ox2d
egera.son.ox2e:
  br label %sanal.son.ox2d
sanal.son.ox2d:
  %241 = load %gt263t*, %gt263t** %222, align 8; 2:0
; Sanal bitiş : Çıkar
  br label %durum.son.ox1a
secim.ox1a.ox1e:
;;-> (nil) 4
  %242 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %243 = call %gt246t* @"_durum::_seçim.Yeni_ox128i" (
      %gt1e0t* %242)

; pascal 'Seçim' örs::derleme::imge::_durum::_seçim
  %244 = alloca %gt246t*, align 8
  store 
    %gt246t* %243,
    %gt246t** %244,
    align 8
; Atama ifadesi
  %245 = load %gt247t*, %gt247t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %246 = getelementptr inbounds 
    %gt247t, %gt247t* %245,
    i32 0, i32 2
  %247 = load %gt246t*, %gt246t** %244, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %248 = getelementptr inbounds 
    %gt246t, %gt246t* %247,
    i32 0, i32 0
  %249 = load %gt231t*, %gt231t** %248, align 8; 2:0
;atama:
  store 
    %gt231t* %249,
    %gt231t** %246,
    align 8
  %250 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %251 = call %gt263t* (%gt11bt*) @"çözümleme::t.YeniDağarcık_ox103i" (
      %gt11bt* %250)

; pascal 'Ast' örs::derleme::imge::dağarcık::t
  %252 = alloca %gt263t*, align 8
  store 
    %gt263t* %251,
    %gt263t** %252,
    align 8
; Atama ifadesi
  %253 = load %gt246t*, %gt246t** %244, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %254 = getelementptr inbounds 
    %gt246t, %gt246t* %253,
    i32 0, i32 2
  %255 = load %gt263t*, %gt263t** %252, align 8; 2:0
;atama:
  store 
    %gt263t* %255,
    %gt263t** %254,
    align 8
  %256 = load %gt246t*, %gt246t** %244, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %257 = getelementptr inbounds 
    %gt246t, %gt246t* %256,
    i32 0, i32 0
  %258 = load %gt231t*, %gt231t** %257, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %259 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %260 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %260, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %261 = getelementptr inbounds 
    %gt11bt, %gt11bt* %259,
    i32 0, i32 2
  %262 = load %gt186t*, %gt186t** %261, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt186t, %gt186t* %262,
    i32 0, i32 9
  %264 = load %gt17et*, %gt17et** %263, align 8; 2:0
  store 
    %gt17et* %264,
    %gt17et** %260,
    align 8
  br label %sanal.son.ox32
sanal.son.ox32:
  %265 = load %gt17et*, %gt17et** %260, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %266 = getelementptr inbounds 
    %gt231t, %gt231t* %258,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %267 = getelementptr inbounds 
    %gt17et, %gt17et* %265,
    i32 0, i32 3
  %268 = load %gt17bt, %gt17bt* %267, align 8; 1:0
;atama:
  store 
    %gt17bt %268,
    %gt17bt* %266,
    align 8
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : KonumGüncelle
  %269 = load %gt263t*, %gt263t** %35, align 8; 2:0
  %270 = load %gt246t*, %gt246t** %244, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %271 = getelementptr inbounds 
    %gt246t, %gt246t* %270,
    i32 0, i32 0
;;-> (nil) 14
  %272 = load %gt231t*, %gt231t** %271, align 8; 2:0
  %273 = call %gt231t* (%gt263t*,%gt231t*) @"dağarcık::t.Ekle_ox131i" (
      %gt263t* %269, 
      %gt231t* %272)
; Durum 52
  br label %durum.ox34
durum.ox34:
  %274 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %275 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %275, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %276 = getelementptr inbounds 
    %gt11bt, %gt11bt* %274,
    i32 0, i32 2
  %277 = load %gt186t*, %gt186t** %276, align 8; 2:0
  %278 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %277)
  store 
    %gt17et* %278,
    %gt17et** %275,
    align 8
  br label %sanal.son.ox36
sanal.son.ox36:
  %279 = load %gt17et*, %gt17et** %275, align 8; 2:0
; Sanal bitiş : sıradaki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %280 = getelementptr inbounds 
    %gt17et, %gt17et* %279,
    i32 0, i32 0
  %281 = load i32, i32* %280, align 4; 1:0
  switch i32 %281, label %durum.varsayilan.ox34 [
    i32 58, label %secim.ox34.ox37
  ]
  br label %secim.ox34.ox37
secim.ox34.ox37:
  %283 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %284 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %284, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %285 = getelementptr inbounds 
    %gt11bt, %gt11bt* %283,
    i32 0, i32 2
  %286 = load %gt186t*, %gt186t** %285, align 8; 2:0
  %287 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %286)
  store 
    %gt17et* %287,
    %gt17et** %284,
    align 8
  br label %sanal.son.ox39
sanal.son.ox39:
  %288 = load %gt17et*, %gt17et** %284, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox34
durum.varsayilan.ox34:
  %289 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %290 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %290, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %291 = getelementptr inbounds 
    %gt11bt, %gt11bt* %289,
    i32 0, i32 3
  %292 = load %gt2a1t*, %gt2a1t** %291, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %293 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %292,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %293,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %294 = getelementptr inbounds 
    %gt11bt, %gt11bt* %289,
    i32 0, i32 3
;;-> (nil) 14
  %295 = load %gt2a1t*, %gt2a1t** %294, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %296 = getelementptr inbounds 
    %gt11bt, %gt11bt* %289,
    i32 0, i32 3
  %297 = load %gt2a1t*, %gt2a1t** %296, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %298 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %297,
    i32 0, i32 0
;;-> (nil) 14
  %299 = load i32, i32* %298, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %300 = getelementptr inbounds 
    %gt11bt, %gt11bt* %289,
    i32 0, i32 2
  %301 = load %gt186t*, %gt186t** %300, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %302 = getelementptr inbounds 
    %gt186t, %gt186t* %301,
    i32 0, i32 9
  %303 = load %gt17et*, %gt17et** %302, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %304 = getelementptr inbounds 
    %gt17et, %gt17et* %303,
    i32 0, i32 3
  %305 = getelementptr inbounds
    %gt17bt, %gt17bt* %304,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %306 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox143, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %307 = load i8*, i8** %306, align 8; 2:0
  %308 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %295, 
      i32 %299, 
      %gt17bt* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %307)
  store 
    %gt231t* %308,
    %gt231t** %290,
    align 8
  br label %sanal.son.ox3b
sanal.son.ox3b:
  %309 = load %gt231t*, %gt231t** %290, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %309
durum.son.ox34:
  %310 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %311 = getelementptr inbounds 
    %gt11bt, %gt11bt* %310,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %312 = getelementptr inbounds 
    %gt118t, %gt118t* %311,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox3e
egera.ox3e:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %313 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 0
  %314 = load i32, i32* %313, align 4; 1:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %315 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 1
  %316 = load i32, i32* %315, align 4; 1:0
  %317 = icmp eq i32 %314,  %316 
  %318 = icmp ne i1 %317, 0
  br i1 %318, label %egera.beden.ox3e, label %egera.son.ox3e
egera.beden.ox3e:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %319 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 1
  %320 = load i32, i32* %319, align 4; 1:0
  %321 = mul i32 %320, 2
  store 
    i32 %321,
    i32* %319,
    align 4
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %322 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %323 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 1
  %324 = load i32, i32* %323, align 4; 1:0
  %325 = load %gt263t**, %gt263t*** %322, align 8; 3:0
  %326 = sext i32 %324 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %327 = bitcast %gt263t** %325 to i8*; 1
  %328 = mul i64 %326, 56
  %329 = call noalias i8*
    @realloc(
      i8* %327,
      i64 %328)
; Konum çevirisi:
  %330 = bitcast i8* %329 to %gt263t**; 2
  store 
    %gt263t** %330,
    %gt263t*** %322,
    align 8
  br label %egera.son.ox3e
egera.son.ox3e:
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %331 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %332 = load %gt263t**, %gt263t*** %331, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %333 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4; 1:0
  %335 = sext i32 %334 to i64;eie??
;tekil
  %336 = getelementptr inbounds
     %gt263t*, %gt263t**  %332,
     i64 %335
  %337 = load %gt263t*, %gt263t** %252, align 8; 2:0
;atama:
  store 
    %gt263t* %337,
    %gt263t** %336,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %338 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %312,
    i32 0, i32 0
  %339 = load i32, i32* %338, align 4; 1:0
  %340 = add i32 %339, 1
  store 
    i32 %340,
    i32* %338,
    align 4
  %341 = load i32, i32* %338, align 4; 1:0
  br label %sanal.son.ox3d
sanal.son.ox3d:
; Sanal bitiş : Ekle
; Atama ifadesi
  %342 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %343 = load %gt246t*, %gt246t** %244, align 8; 2:0
  %344 = call %gt231t* (%gt11bt*,%gt246t*) @"çözümleme::t.seçimDağarcığı_ox103i" (
      %gt11bt* %342, 
      %gt246t* %343)
;atama:
  store 
    %gt231t* %344,
    %gt231t** %14,
    align 8
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %345 = load %gt231t*, %gt231t** %14, align 8; 2:0
  %346 = icmp ne %gt231t* %345, null
  br i1 %346, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  %347 = load %gt231t*, %gt231t** %14, align 8; 2:0
; Dönüş :
  ret %gt231t* %347
egera.son.ox40:
  %348 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %349 = getelementptr inbounds 
    %gt11bt, %gt11bt* %348,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %350 = getelementptr inbounds 
    %gt118t, %gt118t* %349,
    i32 0, i32 1
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %351 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %351, align 8
; Eğer ardılsız:
  br label %egera.ox44
egera.ox44:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %352 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %350,
    i32 0, i32 0
  %353 = load i32, i32* %352, align 4; 1:0
  %354 = icmp sgt i32 %353, 0 
  %355 = icmp ne i1 %354, 0
  br i1 %355, label %egera.beden.ox44, label %egera.son.ox44
egera.beden.ox44:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %356 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %350,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %357 = load %gt263t**, %gt263t*** %356, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %358 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %350,
    i32 0, i32 0
  %359 = load i32, i32* %358, align 4; 1:0
  %360 = sub i32 %359, 1
  %361 = sext i32 %360 to i64;eie??
;tekil
  %362 = getelementptr inbounds
     %gt263t*, %gt263t**  %357,
     i64 %361
  %363 = load %gt263t*, %gt263t** %362, align 8; 2:0

; pascal 'I' *örs::derleme::imge::dağarcık::t
  %364 = alloca %gt263t*, align 8
  store 
    %gt263t* %363,
    %gt263t** %364,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %365 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %350,
    i32 0, i32 0
  %366 = load i32, i32* %365, align 4; 1:0
  %367 = sub i32 %366, 1
  store 
    i32 %367,
    i32* %365,
    align 4
  %368 = load i32, i32* %365, align 4; 1:0
; Sanal Donus : Çıkar
  %369 = load %gt263t*, %gt263t** %364, align 8; 2:0
  store 
    %gt263t* %369,
    %gt263t** %351,
    align 8
  br label %sanal.son.ox43
egera.son.ox44:
  br label %sanal.son.ox43
sanal.son.ox43:
  %370 = load %gt263t*, %gt263t** %351, align 8; 2:0
; Sanal bitiş : Çıkar
  br label %durum.son.ox1a
secim.ox1a.ox1f:
  br label %her.son.ox18
durum.varsayilan.ox1a:
  %371 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %372 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %372, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %373 = getelementptr inbounds 
    %gt11bt, %gt11bt* %371,
    i32 0, i32 3
  %374 = load %gt2a1t*, %gt2a1t** %373, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %375 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %374,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %375,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %376 = getelementptr inbounds 
    %gt11bt, %gt11bt* %371,
    i32 0, i32 3
;;-> (nil) 14
  %377 = load %gt2a1t*, %gt2a1t** %376, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %378 = getelementptr inbounds 
    %gt11bt, %gt11bt* %371,
    i32 0, i32 3
  %379 = load %gt2a1t*, %gt2a1t** %378, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %380 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %379,
    i32 0, i32 0
;;-> (nil) 14
  %381 = load i32, i32* %380, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %382 = getelementptr inbounds 
    %gt11bt, %gt11bt* %371,
    i32 0, i32 2
  %383 = load %gt186t*, %gt186t** %382, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %384 = getelementptr inbounds 
    %gt186t, %gt186t* %383,
    i32 0, i32 9
  %385 = load %gt17et*, %gt17et** %384, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %386 = getelementptr inbounds 
    %gt17et, %gt17et* %385,
    i32 0, i32 3
  %387 = getelementptr inbounds
    %gt17bt, %gt17bt* %386,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %388 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox145, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %389 = load i8*, i8** %388, align 8; 2:0
  %390 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %377, 
      i32 %381, 
      %gt17bt* %387, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %389)
  store 
    %gt231t* %390,
    %gt231t** %372,
    align 8
  br label %sanal.son.ox47
sanal.son.ox47:
  %391 = load %gt231t*, %gt231t** %372, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %391
durum.son.ox1a:
  br label %her.kosul.ox18
her.son.ox18:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %392 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %393 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %393, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %394 = getelementptr inbounds 
    %gt11bt, %gt11bt* %392,
    i32 0, i32 2
  %395 = load %gt186t*, %gt186t** %394, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %396 = getelementptr inbounds 
    %gt186t, %gt186t* %395,
    i32 0, i32 9
  %397 = load %gt17et*, %gt17et** %396, align 8; 2:0
  store 
    %gt17et* %397,
    %gt17et** %393,
    align 8
  br label %sanal.son.ox4a
sanal.son.ox4a:
  %398 = load %gt17et*, %gt17et** %393, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %399 = getelementptr inbounds 
    %gt17et, %gt17et* %398,
    i32 0, i32 0
  %400 = load i32, i32* %399, align 4; 1:0
  switch i32 %400, label %durum.varsayilan.ox48 [
    i32 125, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox4b
secim.ox48.ox4b:
  %402 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %403 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %403, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %404 = getelementptr inbounds 
    %gt11bt, %gt11bt* %402,
    i32 0, i32 2
  %405 = load %gt186t*, %gt186t** %404, align 8; 2:0
  %406 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %405)
  store 
    %gt17et* %406,
    %gt17et** %403,
    align 8
  br label %sanal.son.ox4d
sanal.son.ox4d:
  %407 = load %gt17et*, %gt17et** %403, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox48
durum.varsayilan.ox48:
  %408 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %409 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %409, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %410 = getelementptr inbounds 
    %gt11bt, %gt11bt* %408,
    i32 0, i32 3
  %411 = load %gt2a1t*, %gt2a1t** %410, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %412 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %411,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %412,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %413 = getelementptr inbounds 
    %gt11bt, %gt11bt* %408,
    i32 0, i32 3
;;-> (nil) 14
  %414 = load %gt2a1t*, %gt2a1t** %413, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %415 = getelementptr inbounds 
    %gt11bt, %gt11bt* %408,
    i32 0, i32 3
  %416 = load %gt2a1t*, %gt2a1t** %415, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %417 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %416,
    i32 0, i32 0
;;-> (nil) 14
  %418 = load i32, i32* %417, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %419 = getelementptr inbounds 
    %gt11bt, %gt11bt* %408,
    i32 0, i32 2
  %420 = load %gt186t*, %gt186t** %419, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %421 = getelementptr inbounds 
    %gt186t, %gt186t* %420,
    i32 0, i32 9
  %422 = load %gt17et*, %gt17et** %421, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %423 = getelementptr inbounds 
    %gt17et, %gt17et* %422,
    i32 0, i32 3
  %424 = getelementptr inbounds
    %gt17bt, %gt17bt* %423,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %425 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox147, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %426 = load i8*, i8** %425, align 8; 2:0
  %427 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %414, 
      i32 %418, 
      %gt17bt* %424, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %426)
  store 
    %gt231t* %427,
    %gt231t** %409,
    align 8
  br label %sanal.son.ox4f
sanal.son.ox4f:
  %428 = load %gt231t*, %gt231t** %409, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %428
durum.son.ox48:
  %429 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %430 = getelementptr inbounds 
    %gt11bt, %gt11bt* %429,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %431 = getelementptr inbounds 
    %gt118t, %gt118t* %430,
    i32 0, i32 1
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %432 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %432, align 8
; Eğer ardılsız:
  br label %egera.ox52
egera.ox52:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %433 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %431,
    i32 0, i32 0
  %434 = load i32, i32* %433, align 4; 1:0
  %435 = icmp sgt i32 %434, 0 
  %436 = icmp ne i1 %435, 0
  br i1 %436, label %egera.beden.ox52, label %egera.son.ox52
egera.beden.ox52:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %437 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %431,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %438 = load %gt263t**, %gt263t*** %437, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %439 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %431,
    i32 0, i32 0
  %440 = load i32, i32* %439, align 4; 1:0
  %441 = sub i32 %440, 1
  %442 = sext i32 %441 to i64;eie??
;tekil
  %443 = getelementptr inbounds
     %gt263t*, %gt263t**  %438,
     i64 %442
  %444 = load %gt263t*, %gt263t** %443, align 8; 2:0

; pascal 'I' *örs::derleme::imge::dağarcık::t
  %445 = alloca %gt263t*, align 8
  store 
    %gt263t* %444,
    %gt263t** %445,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %446 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %431,
    i32 0, i32 0
  %447 = load i32, i32* %446, align 4; 1:0
  %448 = sub i32 %447, 1
  store 
    i32 %448,
    i32* %446,
    align 4
  %449 = load i32, i32* %446, align 4; 1:0
; Sanal Donus : Çıkar
  %450 = load %gt263t*, %gt263t** %445, align 8; 2:0
  store 
    %gt263t* %450,
    %gt263t** %432,
    align 8
  br label %sanal.son.ox51
egera.son.ox52:
  br label %sanal.son.ox51
sanal.son.ox51:
  %451 = load %gt263t*, %gt263t** %432, align 8; 2:0
; Sanal bitiş : Çıkar
  %452 = load %gt231t*, %gt231t** %13, align 8; 2:0
; Dönüş :
  ret %gt231t* %452
}

define private dso_local 
void @"çözümleme::t.BelgeDeneme_ox103i"(%gt11bt* %0, %gt2a1t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %7 = load %gt186t*, %gt186t** %6, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
 call void @"tarama::t.Yenile_ox105i" (
      %gt186t* %7, 
      %gt2a1t* %8)
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 7
  %11 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox159, i64 0, i64 0), 
      i8* %13)

; Değer 'Gelen'
  %15 = alloca %gt231t*, align 8
  %16 = bitcast %gt231t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Simge'
  %17 = alloca %gt17et*, align 8
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 2
  %21 = load %gt186t*, %gt186t** %20, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %21,
    i32 0, i32 9
  %23 = load %gt17et*, %gt17et** %22, align 8; 2:0
  store 
    %gt17et* %23,
    %gt17et** %19,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt17et*, %gt17et** %19, align 8; 2:0
; Sanal bitiş : şuanki
  store 
    %gt17et* %24,
    %gt17et** %17,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %25)
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %28 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %29 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %29, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %30 = getelementptr inbounds 
    %gt11bt, %gt11bt* %28,
    i32 0, i32 2
  %31 = load %gt186t*, %gt186t** %30, align 8; 2:0
  %32 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %31)
  store 
    %gt17et* %32,
    %gt17et** %29,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %33 = load %gt17et*, %gt17et** %29, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %33,
    %gt17et** %17,
    align 8
  %34 = load %gt17et*, %gt17et** %17, align 8; 2:0
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox160, i64 0))
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::t.BelgeTekilDeneme_ox103i"(%gt11bt* %0, %gt2a1t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %7 = load %gt186t*, %gt186t** %6, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
 call void @"tarama::t.Yenile_ox105i" (
      %gt186t* %7, 
      %gt2a1t* %8)
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 7
  %11 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox259.ox162, i64 0, i64 0), 
      i8* %13)

; Değer 'Gelen'
  %15 = alloca %gt231t*, align 8
  %16 = bitcast %gt231t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Simge'
  %17 = alloca %gt17et*, align 8
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 2
  %21 = load %gt186t*, %gt186t** %20, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %21,
    i32 0, i32 9
  %23 = load %gt17et*, %gt17et** %22, align 8; 2:0
  store 
    %gt17et* %23,
    %gt17et** %19,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt17et*, %gt17et** %19, align 8; 2:0
; Sanal bitiş : şuanki
  store 
    %gt17et* %24,
    %gt17et** %17,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %26 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %25)
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %28 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %29 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %29, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %30 = getelementptr inbounds 
    %gt11bt, %gt11bt* %28,
    i32 0, i32 2
  %31 = load %gt186t*, %gt186t** %30, align 8; 2:0
  %32 = call %gt17et* (%gt186t*) @"tarama::t.SıradakiTekil_ox105i" (
      %gt186t* %31)
  store 
    %gt17et* %32,
    %gt17et** %29,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %33 = load %gt17et*, %gt17et** %29, align 8; 2:0
; Sanal bitiş : tekil
;atama:
  store 
    %gt17et* %33,
    %gt17et** %17,
    align 8
  %34 = load %gt17et*, %gt17et** %17, align 8; 2:0
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox163, i64 0))
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::t.Belge_ox103i"(%gt11bt* %0, %gt2a1t* %1)
#0       {
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt11bt, %gt11bt* %5,
    i32 0, i32 2
  %7 = load %gt186t*, %gt186t** %6, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
 call void @"tarama::t.Yenile_ox105i" (
      %gt186t* %7, 
      %gt2a1t* %8)

; Değer 'Gelen'
  %9 = alloca %gt231t*, align 8
  %10 = bitcast %gt231t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Simge'
  %11 = alloca %gt17et*, align 8
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %13 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %13, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %14 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 2
  %15 = load %gt186t*, %gt186t** %14, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 9
  %17 = load %gt17et*, %gt17et** %16, align 8; 2:0
  store 
    %gt17et* %17,
    %gt17et** %13,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load %gt17et*, %gt17et** %13, align 8; 2:0
; Sanal bitiş : şuanki
  store 
    %gt17et* %18,
    %gt17et** %11,
    align 8
  %19 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %19,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %21 = getelementptr inbounds 
    %gt118t, %gt118t* %20,
    i32 0, i32 3
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %22 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %22, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %23 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt21ct**, %gt21ct*** %27, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %29 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %28,
     i64 %32
  %34 = load %gt21ct*, %gt21ct** %33, align 8; 2:0
  store 
    %gt21ct* %34,
    %gt21ct** %22,
    align 8
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %35 = load %gt21ct*, %gt21ct** %22, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %36 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %35,
    %gt21ct** %36,
    align 8
  br label %her.kosul.ox6
her.kosul.ox6:
  %37 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %38 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %37)
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %40 = load %gt17et*, %gt17et** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %41 = getelementptr inbounds 
    %gt17et, %gt17et* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
  switch i32 %42, label %durum.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
    i32 5, label %secim.ox8.oxa
    i32 6, label %secim.ox8.oxb
    i32 59, label %secim.ox8.oxb
    i32 1, label %secim.ox8.oxb
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  br label %her.son.ox6
secim.ox8.oxa:
  br label %her.son.ox6
secim.ox8.oxb:
; Atama ifadesi
  %44 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %45 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %45, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %46 = getelementptr inbounds 
    %gt11bt, %gt11bt* %44,
    i32 0, i32 2
  %47 = load %gt186t*, %gt186t** %46, align 8; 2:0
  %48 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %47)
  store 
    %gt17et* %48,
    %gt17et** %45,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %49 = load %gt17et*, %gt17et** %45, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %49,
    %gt17et** %11,
    align 8
  br label %durum.son.ox8
durum.varsayilan.ox8:
; Atama ifadesi
  %50 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %51 = call %gt231t* (%gt11bt*) @"çözümleme::t.Tanım_ox103i" (
      %gt11bt* %50)
;atama:
  store 
    %gt231t* %51,
    %gt231t** %9,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %52 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt231t, %gt231t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1:0
  switch i32 %54, label %durum.varsayilan.oxe [
    i32 258, label %secim.oxe.oxf
    i32 257, label %secim.oxe.oxf
    i32 255, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Dönüş :
  ret void
secim.oxe.ox10:
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %56 = load %gt21ct*, %gt21ct** %36, align 8; 2:0
;;-> (nil) 3
  %57 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %58 = call %gt231t* (%gt21ct*,%gt231t*) @"kütüphane::t.Ekle_ox109i" (
      %gt21ct* %56, 
      %gt231t* %57)
  br label %durum.son.oxe
durum.son.oxe:
; Atama ifadesi
  %59 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %60 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %60, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %61 = getelementptr inbounds 
    %gt11bt, %gt11bt* %59,
    i32 0, i32 2
  %62 = load %gt186t*, %gt186t** %61, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 9
  %64 = load %gt17et*, %gt17et** %63, align 8; 2:0
  store 
    %gt17et* %64,
    %gt17et** %60,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %65 = load %gt17et*, %gt17et** %60, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %65,
    %gt17et** %11,
    align 8
  br label %durum.son.ox8
durum.son.ox8:
  br label %her.kosul.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt231t* @"çözümleme::t.sayaçKümesi_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt11bt, %gt11bt* %4,
    i32 0, i32 8
;;-> (nil) 14
  %6 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
  %7 = call %gt263t* @"dağarcık::YeniSayaçKümesi_ox131i" (
      %gt1e0t* %6)

; pascal 'Küme' örs::derleme::imge::dağarcık::t
  %8 = alloca %gt263t*, align 8
  store 
    %gt263t* %7,
    %gt263t** %8,
    align 8

; Değer 'Arama'
  %9 = alloca %gt231t*, align 8
  %10 = bitcast %gt231t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Ad'
  %11 = alloca %metin*, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %13 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %12)
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %16 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %16, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %17 = getelementptr inbounds 
    %gt11bt, %gt11bt* %15,
    i32 0, i32 2
  %18 = load %gt186t*, %gt186t** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 9
  %20 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %20,
    %gt17et** %16,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %21 = load %gt17et*, %gt17et** %16, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %22 = getelementptr inbounds 
    %gt17et, %gt17et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  switch i32 %23, label %durum.varsayilan.ox2 [
    i32 41, label %secim.ox2.ox5
    i32 44, label %secim.ox2.ox6
    i32 7, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %25 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %26, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt11bt, %gt11bt* %25,
    i32 0, i32 2
  %28 = load %gt186t*, %gt186t** %27, align 8; 2:0
  %29 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %28)
  store 
    %gt17et* %29,
    %gt17et** %26,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %30 = load %gt17et*, %gt17et** %26, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox6:
  %31 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %32 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %32, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %33 = getelementptr inbounds 
    %gt11bt, %gt11bt* %31,
    i32 0, i32 2
  %34 = load %gt186t*, %gt186t** %33, align 8; 2:0
  %35 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %34)
  store 
    %gt17et* %35,
    %gt17et** %32,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %36 = load %gt17et*, %gt17et** %32, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.ox7:
; Atama ifadesi
  %37 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %38 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %38, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %39 = getelementptr inbounds 
    %gt11bt, %gt11bt* %37,
    i32 0, i32 2
  %40 = load %gt186t*, %gt186t** %39, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt186t, %gt186t* %40,
    i32 0, i32 9
  %42 = load %gt17et*, %gt17et** %41, align 8; 2:0
  store 
    %gt17et* %42,
    %gt17et** %38,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %43 = load %gt17et*, %gt17et** %38, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %44 = getelementptr inbounds 
    %gt17et, %gt17et* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt17dt, %gt17dt* %44,
    i32 0, i32 5
  %46 = load %metin*, %metin** %45, align 8; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %11,
    align 8
; Atama ifadesi
  %47 = load %gt263t*, %gt263t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st515_1gt231t]
  %48 = getelementptr inbounds 
    %gt263t, %gt263t* %47,
    i32 0, i32 4
  %49 = load %st515_1gt231t*, %st515_1gt231t** %48, align 8; 2:0
;;-> (nil) 3
  %50 = load %metin*, %metin** %11, align 8; 2:0
  %51 = call %gt231t* (%st515_1gt231t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox131i" (
      %st515_1gt231t* %49, 
      %metin* %50)
;atama:
  store 
    %gt231t* %51,
    %gt231t** %9,
    align 8
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %52 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %53 = icmp ne %gt231t* %52, null
  br i1 %53, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %54 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt11bt, %gt11bt* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8; 2:0
;;-> (nil) 0
  %57 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %58 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %58, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt11bt, %gt11bt* %57,
    i32 0, i32 2
  %60 = load %gt186t*, %gt186t** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt186t, %gt186t* %60,
    i32 0, i32 9
  %62 = load %gt17et*, %gt17et** %61, align 8; 2:0
  store 
    %gt17et* %62,
    %gt17et** %58,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %63 = load %gt17et*, %gt17et** %58, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt17et, %gt17et* %63,
    i32 0, i32 3
  %65 = getelementptr inbounds
    %gt17bt, %gt17bt* %64,
    i64 0; konum alınıyor
  %66 = load %metin*, %metin** %11, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8; 2:0
  %69 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %56, 
      i32 306, 
      %gt17bt* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox165, i64 0), 
      i8* %68)
; Dönüş :
  ret %gt231t* %69
egera.son.oxe:
; Atama ifadesi
  %70 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt11bt, %gt11bt* %70,
    i32 0, i32 8
;;-> (nil) 14
  %72 = load %gt1e0t*, %gt1e0t** %71, align 8; 2:0
;;-> (nil) 3
  %73 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 0
  %74 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %72, 
      %metin* %73, 
      i32 290)
;atama:
  store 
    %gt231t* %74,
    %gt231t** %9,
    align 8
  %75 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %76 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %77 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %77, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %78 = getelementptr inbounds 
    %gt11bt, %gt11bt* %76,
    i32 0, i32 2
  %79 = load %gt186t*, %gt186t** %78, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt186t, %gt186t* %79,
    i32 0, i32 9
  %81 = load %gt17et*, %gt17et** %80, align 8; 2:0
  store 
    %gt17et* %81,
    %gt17et** %77,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
  %82 = load %gt17et*, %gt17et** %77, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %83 = getelementptr inbounds 
    %gt231t, %gt231t* %75,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %84 = getelementptr inbounds 
    %gt17et, %gt17et* %82,
    i32 0, i32 3
  %85 = load %gt17bt, %gt17bt* %84, align 8; 1:0
;atama:
  store 
    %gt17bt %85,
    %gt17bt* %83,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : KonumGüncelle
  %86 = load %gt263t*, %gt263t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st515_1gt231t]
  %87 = getelementptr inbounds 
    %gt263t, %gt263t* %86,
    i32 0, i32 4
  %88 = load %st515_1gt231t*, %st515_1gt231t** %87, align 8; 2:0
;;-> (nil) 3
  %89 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 3
  %90 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %91 = call %gt231t* (%st515_1gt231t*,%metin*,%gt231t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i" (
      %st515_1gt231t* %88, 
      %metin* %89, 
      %gt231t* %90)
; Durum 22
  br label %durum.ox16
durum.ox16:
  %92 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %93 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %93, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %92,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
  %96 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %95)
  store 
    %gt17et* %96,
    %gt17et** %93,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %97 = load %gt17et*, %gt17et** %93, align 8; 2:0
; Sanal bitiş : sıradaki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %98 = getelementptr inbounds 
    %gt17et, %gt17et* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  switch i32 %99, label %durum.varsayilan.ox16 [
    i32 44, label %secim.ox16.ox19
    i32 41, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox19
secim.ox16.ox19:
  br label %durum.son.ox16
durum.varsayilan.ox16:
  %101 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %102 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %102, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %103 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 3
  %104 = load %gt2a1t*, %gt2a1t** %103, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %105 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %104,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %105,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 3
;;-> (nil) 14
  %107 = load %gt2a1t*, %gt2a1t** %106, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %108 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 3
  %109 = load %gt2a1t*, %gt2a1t** %108, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %110 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %109,
    i32 0, i32 0
;;-> (nil) 14
  %111 = load i32, i32* %110, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 2
  %113 = load %gt186t*, %gt186t** %112, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt186t, %gt186t* %113,
    i32 0, i32 9
  %115 = load %gt17et*, %gt17et** %114, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %116 = getelementptr inbounds 
    %gt17et, %gt17et* %115,
    i32 0, i32 3
  %117 = getelementptr inbounds
    %gt17bt, %gt17bt* %116,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %118 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox167, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %119 = load i8*, i8** %118, align 8; 2:0
  %120 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %107, 
      i32 %111, 
      %gt17bt* %117, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %119)
  store 
    %gt231t* %120,
    %gt231t** %102,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %121 = load %gt231t*, %gt231t** %102, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %121
durum.son.ox16:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %122 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %123 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %123, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %124 = getelementptr inbounds 
    %gt11bt, %gt11bt* %122,
    i32 0, i32 3
  %125 = load %gt2a1t*, %gt2a1t** %124, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %126 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %125,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %126,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %127 = getelementptr inbounds 
    %gt11bt, %gt11bt* %122,
    i32 0, i32 3
;;-> (nil) 14
  %128 = load %gt2a1t*, %gt2a1t** %127, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %gt11bt, %gt11bt* %122,
    i32 0, i32 3
  %130 = load %gt2a1t*, %gt2a1t** %129, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %131 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %130,
    i32 0, i32 0
;;-> (nil) 14
  %132 = load i32, i32* %131, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %133 = getelementptr inbounds 
    %gt11bt, %gt11bt* %122,
    i32 0, i32 2
  %134 = load %gt186t*, %gt186t** %133, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt186t, %gt186t* %134,
    i32 0, i32 9
  %136 = load %gt17et*, %gt17et** %135, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %137 = getelementptr inbounds 
    %gt17et, %gt17et* %136,
    i32 0, i32 3
  %138 = getelementptr inbounds
    %gt17bt, %gt17bt* %137,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox169, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8; 2:0
  %141 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %128, 
      i32 %132, 
      %gt17bt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %140)
  store 
    %gt231t* %141,
    %gt231t** %123,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %142 = load %gt231t*, %gt231t** %123, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %142
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %143 = load %gt263t*, %gt263t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt263t, %gt263t* %143,
    i32 0, i32 2
  %145 = load %gt231t*, %gt231t** %144, align 8; 2:0
; Dönüş :
  ret %gt231t* %145
}

define private dso_local 
%gt231t* @"çözümleme::t._sayaç_ox103i"(%gt11bt* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8

; Değer 'Sayaç'
  %6 = alloca %gt27at*, align 8
  %7 = bitcast %gt27at** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'İmge'
  %8 = alloca %gt231t*, align 8
  %9 = bitcast %gt231t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Üye'
  %10 = alloca %gt231t*, align 8
  %11 = bitcast %gt231t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %12 = alloca %gt231t*, align 8
  %13 = bitcast %gt231t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %15 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %15, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %16 = getelementptr inbounds 
    %gt11bt, %gt11bt* %14,
    i32 0, i32 2
  %17 = load %gt186t*, %gt186t** %16, align 8; 2:0
  %18 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %17)
  store 
    %gt17et* %18,
    %gt17et** %15,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %19 = load %gt17et*, %gt17et** %15, align 8; 2:0
; Sanal bitiş : sıradaki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %20 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 7, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
  %23 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 8
;;-> (nil) 14
  %25 = load %gt1e0t*, %gt1e0t** %24, align 8; 2:0
  %26 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %27 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %27, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %28 = getelementptr inbounds 
    %gt11bt, %gt11bt* %26,
    i32 0, i32 2
  %29 = load %gt186t*, %gt186t** %28, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 9
  %31 = load %gt17et*, %gt17et** %30, align 8; 2:0
  store 
    %gt17et* %31,
    %gt17et** %27,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %32 = load %gt17et*, %gt17et** %27, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %33 = getelementptr inbounds 
    %gt17et, %gt17et* %32,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt17dt, %gt17dt* %33,
    i32 0, i32 5
;;-> (nil) 14
  %35 = load %metin*, %metin** %34, align 8; 2:0
;;-> (nil) 0
  %36 = call %gt27at* @"cins::Yeni_ox10Bi" (
      %gt1e0t* %25, 
      %metin* %35, 
      i32 15)
;atama:
  store 
    %gt27at* %36,
    %gt27at** %6,
    align 8
; Atama ifadesi
  %37 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt27at, %gt27at* %37,
    i32 0, i32 6
  %39 = load %gt231t*, %gt231t** %38, align 8; 2:0
;atama:
  store 
    %gt231t* %39,
    %gt231t** %8,
    align 8
  %40 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %41 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %42 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %42, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %43 = getelementptr inbounds 
    %gt11bt, %gt11bt* %41,
    i32 0, i32 2
  %44 = load %gt186t*, %gt186t** %43, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %45 = getelementptr inbounds 
    %gt186t, %gt186t* %44,
    i32 0, i32 9
  %46 = load %gt17et*, %gt17et** %45, align 8; 2:0
  store 
    %gt17et* %46,
    %gt17et** %42,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %47 = load %gt17et*, %gt17et** %42, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt17et, %gt17et* %47,
    i32 0, i32 3
  %50 = load %gt17bt, %gt17bt* %49, align 8; 1:0
;atama:
  store 
    %gt17bt %50,
    %gt17bt* %48,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KonumGüncelle
  %51 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %52 = load %gt231t*, %gt231t** %8, align 8; 2:0
 call void @"çözümleme::t.kütüphaneGüncelle_ox103i" (
      %gt11bt* %51, 
      %gt231t* %52)
; Atama ifadesi
  %53 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt231t, %gt231t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 276,
    i32* %54,
    align 4
  %55 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %56, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %55,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
  %59 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %58)
  store 
    %gt17et* %59,
    %gt17et** %56,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %60 = load %gt17et*, %gt17et** %56, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %61 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %62 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %62, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt11bt, %gt11bt* %61,
    i32 0, i32 3
  %64 = load %gt2a1t*, %gt2a1t** %63, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %65 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %64,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %65,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt11bt, %gt11bt* %61,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt2a1t*, %gt2a1t** %66, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %gt11bt, %gt11bt* %61,
    i32 0, i32 3
  %69 = load %gt2a1t*, %gt2a1t** %68, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %70 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %69,
    i32 0, i32 0
;;-> (nil) 14
  %71 = load i32, i32* %70, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %72 = getelementptr inbounds 
    %gt11bt, %gt11bt* %61,
    i32 0, i32 2
  %73 = load %gt186t*, %gt186t** %72, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt186t, %gt186t* %73,
    i32 0, i32 9
  %75 = load %gt17et*, %gt17et** %74, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %76 = getelementptr inbounds 
    %gt17et, %gt17et* %75,
    i32 0, i32 3
  %77 = getelementptr inbounds
    %gt17bt, %gt17bt* %76,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox171, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8; 2:0
  %80 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %67, 
      i32 %71, 
      %gt17bt* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %79)
  store 
    %gt231t* %80,
    %gt231t** %62,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %81 = load %gt231t*, %gt231t** %62, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %81
durum.son.ox0:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %82 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %83, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %84 = getelementptr inbounds 
    %gt11bt, %gt11bt* %82,
    i32 0, i32 2
  %85 = load %gt186t*, %gt186t** %84, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt186t, %gt186t* %85,
    i32 0, i32 9
  %87 = load %gt17et*, %gt17et** %86, align 8; 2:0
  store 
    %gt17et* %87,
    %gt17et** %83,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %88 = load %gt17et*, %gt17et** %83, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %89 = getelementptr inbounds 
    %gt17et, %gt17et* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  switch i32 %90, label %durum.varsayilan.oxe [
    i32 123, label %secim.oxe.ox11
  ]
  br label %secim.oxe.ox11
secim.oxe.ox11:
  %92 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %93 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %93, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt11bt, %gt11bt* %92,
    i32 0, i32 2
  %95 = load %gt186t*, %gt186t** %94, align 8; 2:0
  %96 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %95)
  store 
    %gt17et* %96,
    %gt17et** %93,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %97 = load %gt17et*, %gt17et** %93, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.kosul.ox14
her.kosul.ox14:
  %98 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %99 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %98)
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox14, label %her.son.ox14
her.beden.ox14:
; Durum 22
  br label %durum.ox16
durum.ox16:
  %101 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %102 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %102, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %103 = getelementptr inbounds 
    %gt11bt, %gt11bt* %101,
    i32 0, i32 2
  %104 = load %gt186t*, %gt186t** %103, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt186t, %gt186t* %104,
    i32 0, i32 9
  %106 = load %gt17et*, %gt17et** %105, align 8; 2:0
  store 
    %gt17et* %106,
    %gt17et** %102,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %107 = load %gt17et*, %gt17et** %102, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %108 = getelementptr inbounds 
    %gt17et, %gt17et* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4; 1:0
  switch i32 %109, label %durum.son.ox16 [
    i32 6, label %secim.ox16.ox19
    i32 125, label %secim.ox16.ox1a
    i32 7, label %secim.ox16.ox1b
  ]
  br label %secim.ox16.ox19
secim.ox16.ox19:
  %111 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %112 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %112, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %113 = getelementptr inbounds 
    %gt11bt, %gt11bt* %111,
    i32 0, i32 2
  %114 = load %gt186t*, %gt186t** %113, align 8; 2:0
  %115 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %114)
  store 
    %gt17et* %115,
    %gt17et** %112,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %116 = load %gt17et*, %gt17et** %112, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox16
secim.ox16.ox1a:
  %117 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %118 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %118, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %119 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 2
  %120 = load %gt186t*, %gt186t** %119, align 8; 2:0
  %121 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %120)
  store 
    %gt17et* %121,
    %gt17et** %118,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %122 = load %gt17et*, %gt17et** %118, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox14
secim.ox16.ox1b:
; Atama ifadesi
  %123 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %124 = getelementptr inbounds 
    %gt11bt, %gt11bt* %123,
    i32 0, i32 8
;;-> (nil) 14
  %125 = load %gt1e0t*, %gt1e0t** %124, align 8; 2:0
  %126 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %127 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %127, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %128 = getelementptr inbounds 
    %gt11bt, %gt11bt* %126,
    i32 0, i32 2
  %129 = load %gt186t*, %gt186t** %128, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt186t, %gt186t* %129,
    i32 0, i32 9
  %131 = load %gt17et*, %gt17et** %130, align 8; 2:0
  store 
    %gt17et* %131,
    %gt17et** %127,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %132 = load %gt17et*, %gt17et** %127, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %133 = getelementptr inbounds 
    %gt17et, %gt17et* %132,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %134 = getelementptr inbounds 
    %gt17dt, %gt17dt* %133,
    i32 0, i32 5
;;-> (nil) 14
  %135 = load %metin*, %metin** %134, align 8; 2:0
;;-> (nil) 0
  %136 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %125, 
      %metin* %135, 
      i32 289)
;atama:
  store 
    %gt231t* %136,
    %gt231t** %10,
    align 8
  %137 = load %gt231t*, %gt231t** %10, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %138 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %139 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %139, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %140 = getelementptr inbounds 
    %gt11bt, %gt11bt* %138,
    i32 0, i32 2
  %141 = load %gt186t*, %gt186t** %140, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt186t, %gt186t* %141,
    i32 0, i32 9
  %143 = load %gt17et*, %gt17et** %142, align 8; 2:0
  store 
    %gt17et* %143,
    %gt17et** %139,
    align 8
  br label %sanal.son.ox24
sanal.son.ox24:
  %144 = load %gt17et*, %gt17et** %139, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %145 = getelementptr inbounds 
    %gt231t, %gt231t* %137,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %146 = getelementptr inbounds 
    %gt17et, %gt17et* %144,
    i32 0, i32 3
  %147 = load %gt17bt, %gt17bt* %146, align 8; 1:0
;atama:
  store 
    %gt17bt %147,
    %gt17bt* %145,
    align 8
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : KonumGüncelle
; Durum 38
  br label %durum.ox26
durum.ox26:
  %148 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı gelecek-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %149 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %149, align 8
; Sanal Donus : gelecek
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %150 = getelementptr inbounds 
    %gt11bt, %gt11bt* %148,
    i32 0, i32 2
  %151 = load %gt186t*, %gt186t** %150, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt186t, %gt186t* %151,
    i32 0, i32 10
  %153 = load %gt17et*, %gt17et** %152, align 8; 2:0
  store 
    %gt17et* %153,
    %gt17et** %149,
    align 8
  br label %sanal.son.ox28
sanal.son.ox28:
  %154 = load %gt17et*, %gt17et** %149, align 8; 2:0
; Sanal bitiş : gelecek
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %155 = getelementptr inbounds 
    %gt17et, %gt17et* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  switch i32 %156, label %durum.varsayilan.ox26 [
    i32 40, label %secim.ox26.ox29
    i32 61, label %secim.ox26.ox2a
    i32 59, label %secim.ox26.ox2b
  ]
  br label %secim.ox26.ox29
secim.ox26.ox29:
  %158 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %159 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %159, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %160 = getelementptr inbounds 
    %gt11bt, %gt11bt* %158,
    i32 0, i32 2
  %161 = load %gt186t*, %gt186t** %160, align 8; 2:0
  %162 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %161)
  store 
    %gt17et* %162,
    %gt17et** %159,
    align 8
  br label %sanal.son.ox2d
sanal.son.ox2d:
  %163 = load %gt17et*, %gt17et** %159, align 8; 2:0
; Sanal bitiş : sıradaki
  %164 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %165 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %165, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %166 = getelementptr inbounds 
    %gt11bt, %gt11bt* %164,
    i32 0, i32 2
  %167 = load %gt186t*, %gt186t** %166, align 8; 2:0
  %168 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %167)
  store 
    %gt17et* %168,
    %gt17et** %165,
    align 8
  br label %sanal.son.ox2f
sanal.son.ox2f:
  %169 = load %gt17et*, %gt17et** %165, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %170 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %171 = call %gt231t* (%gt11bt*) @"çözümleme::t.sayaçKümesi_ox103i" (
      %gt11bt* %170)
;atama:
  store 
    %gt231t* %171,
    %gt231t** %12,
    align 8
  br label %durum.son.ox26
secim.ox26.ox2a:
; Atama ifadesi
  %172 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %173 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %172, 
      i32 0)
;atama:
  store 
    %gt231t* %173,
    %gt231t** %12,
    align 8
  br label %durum.son.ox26
secim.ox26.ox2b:
  %174 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %175 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %175, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %176 = getelementptr inbounds 
    %gt11bt, %gt11bt* %174,
    i32 0, i32 2
  %177 = load %gt186t*, %gt186t** %176, align 8; 2:0
  %178 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %177)
  store 
    %gt17et* %178,
    %gt17et** %175,
    align 8
  br label %sanal.son.ox31
sanal.son.ox31:
  %179 = load %gt17et*, %gt17et** %175, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %180 = load %gt231t*, %gt231t** %10, align 8; 2:0
;atama:
  store 
    %gt231t* %180,
    %gt231t** %12,
    align 8
  br label %durum.son.ox26
durum.varsayilan.ox26:
  %181 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %182 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %182, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %183 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
  %184 = load %gt2a1t*, %gt2a1t** %183, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %185 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %184,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %185,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %186 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
;;-> (nil) 14
  %187 = load %gt2a1t*, %gt2a1t** %186, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %188 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
  %189 = load %gt2a1t*, %gt2a1t** %188, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %190 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %189,
    i32 0, i32 0
;;-> (nil) 14
  %191 = load i32, i32* %190, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %192 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 2
  %193 = load %gt186t*, %gt186t** %192, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt186t, %gt186t* %193,
    i32 0, i32 9
  %195 = load %gt17et*, %gt17et** %194, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %196 = getelementptr inbounds 
    %gt17et, %gt17et* %195,
    i32 0, i32 3
  %197 = getelementptr inbounds
    %gt17bt, %gt17bt* %196,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %198 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox173, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %199 = load i8*, i8** %198, align 8; 2:0
  %200 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %187, 
      i32 %191, 
      %gt17bt* %197, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %199)
  store 
    %gt231t* %200,
    %gt231t** %182,
    align 8
  br label %sanal.son.ox33
sanal.son.ox33:
  %201 = load %gt231t*, %gt231t** %182, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %201
durum.son.ox26:
; Durum 52
  br label %durum.ox34
durum.ox34:
  %202 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %203 = getelementptr inbounds 
    %gt231t, %gt231t* %202,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4; 1:0
  switch i32 %204, label %durum.varsayilan.ox34 [
    i32 258, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %206 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Dönüş :
  ret %gt231t* %206
durum.varsayilan.ox34:
; Eğer ve Değilse:
; Karşılaştırma
  %207 = load %gt231t*, %gt231t** %10, align 8; 2:0
  %208 = load %gt231t*, %gt231t** %12, align 8; 2:0
  %209 = icmp ne %gt231t* %207,  %208 
  %210 = icmp ne i1 %209, 0
  br i1 %210, label %egerv.beden.ox36, label %egerv.degilse.ox36
egerv.beden.ox36:
; Atama ifadesi
  %211 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %212 = getelementptr inbounds 
    %gt231t, %gt231t* %211,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %213 = bitcast %gt230t* %212 to %gt231t**; 2
  %214 = load %gt231t*, %gt231t** %12, align 8; 2:0
;atama:
  store 
    %gt231t* %214,
    %gt231t** %213,
    align 8
  br label %egerv.son.ox36
egerv.degilse.ox36:
; Atama ifadesi
  %215 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %216 = getelementptr inbounds 
    %gt231t, %gt231t* %215,
    i32 0, i32 0
;atama:
  store 
    i32 278,
    i32* %216,
    align 4
  br label %egerv.son.ox36
egerv.son.ox36:
  %217 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %218 = getelementptr inbounds 
    %gt27at, %gt27at* %217,
    i32 0, i32 8
  %219 = load %st515_1gt231t*, %st515_1gt231t** %218, align 8; 2:0
  %220 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt231t, %gt231t* %220,
    i32 0, i32 2
;;-> (nil) 14
  %222 = load %metin*, %metin** %221, align 8; 2:0
;;-> (nil) 3
  %223 = load %gt231t*, %gt231t** %10, align 8; 2:0
  %224 = call %gt231t* (%st515_1gt231t*,%metin*,%gt231t*) @"imge::sözlük.Ekle_ox10ai" (
      %st515_1gt231t* %219, 
      %metin* %222, 
      %gt231t* %223)
  br label %durum.son.ox34
durum.son.ox34:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %225 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %226 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %226, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %227 = getelementptr inbounds 
    %gt11bt, %gt11bt* %225,
    i32 0, i32 2
  %228 = load %gt186t*, %gt186t** %227, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %229 = getelementptr inbounds 
    %gt186t, %gt186t* %228,
    i32 0, i32 9
  %230 = load %gt17et*, %gt17et** %229, align 8; 2:0
  store 
    %gt17et* %230,
    %gt17et** %226,
    align 8
  br label %sanal.son.ox3a
sanal.son.ox3a:
  %231 = load %gt17et*, %gt17et** %226, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %232 = getelementptr inbounds 
    %gt17et, %gt17et* %231,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4; 1:0
  switch i32 %233, label %durum.varsayilan.ox38 [
    i32 59, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox3b
secim.ox38.ox3b:
  %235 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %236 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %236, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %237 = getelementptr inbounds 
    %gt11bt, %gt11bt* %235,
    i32 0, i32 2
  %238 = load %gt186t*, %gt186t** %237, align 8; 2:0
  %239 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %238)
  store 
    %gt17et* %239,
    %gt17et** %236,
    align 8
  br label %sanal.son.ox3d
sanal.son.ox3d:
  %240 = load %gt17et*, %gt17et** %236, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox38
durum.varsayilan.ox38:
  %241 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %242 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %242, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %243 = getelementptr inbounds 
    %gt11bt, %gt11bt* %241,
    i32 0, i32 2
  %244 = load %gt186t*, %gt186t** %243, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt186t, %gt186t* %244,
    i32 0, i32 9
  %246 = load %gt17et*, %gt17et** %245, align 8; 2:0
  store 
    %gt17et* %246,
    %gt17et** %242,
    align 8
  br label %sanal.son.ox3f
sanal.son.ox3f:
  %247 = load %gt17et*, %gt17et** %242, align 8; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox175, i64 0))
  %248 = call i32 @fflush (
      ptr null)
  %249 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %250 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %250, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %251 = getelementptr inbounds 
    %gt11bt, %gt11bt* %249,
    i32 0, i32 3
  %252 = load %gt2a1t*, %gt2a1t** %251, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %253 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %252,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %253,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %254 = getelementptr inbounds 
    %gt11bt, %gt11bt* %249,
    i32 0, i32 3
;;-> (nil) 14
  %255 = load %gt2a1t*, %gt2a1t** %254, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %256 = getelementptr inbounds 
    %gt11bt, %gt11bt* %249,
    i32 0, i32 3
  %257 = load %gt2a1t*, %gt2a1t** %256, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %258 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %257,
    i32 0, i32 0
;;-> (nil) 14
  %259 = load i32, i32* %258, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %260 = getelementptr inbounds 
    %gt11bt, %gt11bt* %249,
    i32 0, i32 2
  %261 = load %gt186t*, %gt186t** %260, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt186t, %gt186t* %261,
    i32 0, i32 9
  %263 = load %gt17et*, %gt17et** %262, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %264 = getelementptr inbounds 
    %gt17et, %gt17et* %263,
    i32 0, i32 3
  %265 = getelementptr inbounds
    %gt17bt, %gt17bt* %264,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %266 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox177, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %267 = load i8*, i8** %266, align 8; 2:0
  %268 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %255, 
      i32 %259, 
      %gt17bt* %265, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %267)
  store 
    %gt231t* %268,
    %gt231t** %250,
    align 8
  br label %sanal.son.ox41
sanal.son.ox41:
  %269 = load %gt231t*, %gt231t** %250, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %269
durum.son.ox38:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.kosul.ox14
her.son.ox14:
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %270 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %271 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %271, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %272 = getelementptr inbounds 
    %gt11bt, %gt11bt* %270,
    i32 0, i32 3
  %273 = load %gt2a1t*, %gt2a1t** %272, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %274 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %273,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %274,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt11bt, %gt11bt* %270,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load %gt2a1t*, %gt2a1t** %275, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %277 = getelementptr inbounds 
    %gt11bt, %gt11bt* %270,
    i32 0, i32 3
  %278 = load %gt2a1t*, %gt2a1t** %277, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %279 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %278,
    i32 0, i32 0
;;-> (nil) 14
  %280 = load i32, i32* %279, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %281 = getelementptr inbounds 
    %gt11bt, %gt11bt* %270,
    i32 0, i32 2
  %282 = load %gt186t*, %gt186t** %281, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %283 = getelementptr inbounds 
    %gt186t, %gt186t* %282,
    i32 0, i32 9
  %284 = load %gt17et*, %gt17et** %283, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %285 = getelementptr inbounds 
    %gt17et, %gt17et* %284,
    i32 0, i32 3
  %286 = getelementptr inbounds
    %gt17bt, %gt17bt* %285,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %287 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox179, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8; 2:0
  %289 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %276, 
      i32 %280, 
      %gt17bt* %286, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %288)
  store 
    %gt231t* %289,
    %gt231t** %271,
    align 8
  br label %sanal.son.ox43
sanal.son.ox43:
  %290 = load %gt231t*, %gt231t** %271, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %290
durum.son.oxe:
  %291 = load %gt231t*, %gt231t** %8, align 8; 2:0
 call void @"imge::t.ÖnSıralamayaEkle_ox10ai" (
      %gt231t* %291)
  %292 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %292
}

define private dso_local 
%gt231t* @"çözümleme::t._ileti_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = call %gt259t* @"_ileti::Yeni_ox12Ei" (
      %gt1e0t* %5)

; pascal 'İleti' örs::derleme::imge::_ileti::t
  %7 = alloca %gt259t*, align 8
  store 
    %gt259t* %6,
    %gt259t** %7,
    align 8
  %8 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %9 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %9, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %8,
    i32 0, i32 2
  %11 = load %gt186t*, %gt186t** %10, align 8; 2:0
  %12 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %11)
  store 
    %gt17et* %12,
    %gt17et** %9,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %13 = load %gt17et*, %gt17et** %9, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %15 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %15, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %16 = getelementptr inbounds 
    %gt11bt, %gt11bt* %14,
    i32 0, i32 2
  %17 = load %gt186t*, %gt186t** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 9
  %19 = load %gt17et*, %gt17et** %18, align 8; 2:0
  store 
    %gt17et* %19,
    %gt17et** %15,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %20 = load %gt17et*, %gt17et** %15, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %21 = getelementptr inbounds 
    %gt17et, %gt17et* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4; 1:0
  switch i32 %22, label %durum.varsayilan.ox2 [
    i32 58, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %24 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %25 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %25, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %26 = getelementptr inbounds 
    %gt11bt, %gt11bt* %24,
    i32 0, i32 2
  %27 = load %gt186t*, %gt186t** %26, align 8; 2:0
  %28 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %27)
  store 
    %gt17et* %28,
    %gt17et** %25,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %29 = load %gt17et*, %gt17et** %25, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %30 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %31 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %31, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 3
  %33 = load %gt2a1t*, %gt2a1t** %32, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %34 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %34,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt2a1t*, %gt2a1t** %35, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %37 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 3
  %38 = load %gt2a1t*, %gt2a1t** %37, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %41 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 2
  %42 = load %gt186t*, %gt186t** %41, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt186t, %gt186t* %42,
    i32 0, i32 9
  %44 = load %gt17et*, %gt17et** %43, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %45 = getelementptr inbounds 
    %gt17et, %gt17et* %44,
    i32 0, i32 3
  %46 = getelementptr inbounds
    %gt17bt, %gt17bt* %45,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %47 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox181, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8; 2:0
  %49 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %36, 
      i32 %40, 
      %gt17bt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %48)
  store 
    %gt231t* %49,
    %gt231t** %31,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %50 = load %gt231t*, %gt231t** %31, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %50
durum.son.ox2:
  %51 = load %gt259t*, %gt259t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::_ileti::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt259t, %gt259t* %51,
    i32 0, i32 0
  %53 = load %gt231t*, %gt231t** %52, align 8; 2:0
; Dönüş :
  ret %gt231t* %53
}

define private dso_local 
%gt231t* @"çözümleme::t.satır_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'İmge'
  %4 = alloca %gt231t*, align 8
  %5 = bitcast %gt231t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 163, label %secim.ox0.ox3
    i32 170, label %secim.ox0.ox4
    i32 123, label %secim.ox0.ox5
    i32 167, label %secim.ox0.ox6
    i32 171, label %secim.ox0.ox7
    i32 166, label %secim.ox0.ox8
    i32 173, label %secim.ox0.ox9
    i32 178, label %secim.ox0.oxa
    i32 180, label %secim.ox0.oxb
    i32 176, label %secim.ox0.oxb
    i32 172, label %secim.ox0.oxc
    i32 196, label %secim.ox0.oxd
    i32 197, label %secim.ox0.oxe
    i32 174, label %secim.ox0.oxf
    i32 181, label %secim.ox0.oxf
    i32 179, label %secim.ox0.oxf
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %16 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %17 = call %gt231t* (%gt11bt*) @"çözümleme::t._ileti_ox103i" (
      %gt11bt* %16)
; Dönüş :
  ret %gt231t* %17
secim.ox0.ox4:
; Atama ifadesi
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %19 = call %gt231t* (%gt11bt*) @"çözümleme::t._değer_ox103i" (
      %gt11bt* %18)
;atama:
  store 
    %gt231t* %19,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.ox5:
  %20 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %21 = call %gt231t* (%gt11bt*) @"çözümleme::t.dağarcık_ox103i" (
      %gt11bt* %20)
; Dönüş :
  ret %gt231t* %21
secim.ox0.ox6:
  %22 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %23 = call %gt231t* (%gt11bt*) @"çözümleme::t._eğer_ox103i" (
      %gt11bt* %22)
; Dönüş :
  ret %gt231t* %23
secim.ox0.ox7:
  %24 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %25 = call %gt231t* (%gt11bt*) @"çözümleme::t._tüm_ox103i" (
      %gt11bt* %24)
; Dönüş :
  ret %gt231t* %25
secim.ox0.ox8:
  %26 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %27 = call %gt231t* (%gt11bt*) @"çözümleme::t._her_ox103i" (
      %gt11bt* %26)
; Dönüş :
  ret %gt231t* %27
secim.ox0.ox9:
  %28 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %29 = call %gt11bt* (%gt11bt*) @"çözümleme::t._durum_ox103i" (
      %gt11bt* %28)
; Dönüş :
  ret %gt11bt* %29
secim.ox0.oxa:
; Atama ifadesi
  %30 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %31 = call %gt231t* (%gt11bt*) @"çözümleme::t._git_ox103i" (
      %gt11bt* %30)
;atama:
  store 
    %gt231t* %31,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %32 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %33 = call %gt231t* (%gt11bt*) @"çözümleme::t.içGit_ox103i" (
      %gt11bt* %32)
;atama:
  store 
    %gt231t* %33,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %34 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %35 = call %gt231t* (%gt11bt*) @"çözümleme::t._dön_ox103i" (
      %gt11bt* %34)
;atama:
  store 
    %gt231t* %35,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %36 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %37 = call %gt231t* (%gt11bt*) @"çözümleme::t._sil_ox103i" (
      %gt11bt* %36)
;atama:
  store 
    %gt231t* %37,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.oxe:
; Atama ifadesi
  %38 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %39 = call %gt231t* (%gt11bt*) @"çözümleme::t._boşalt_ox103i" (
      %gt11bt* %38)
;atama:
  store 
    %gt231t* %39,
    %gt231t** %4,
    align 8
  br label %durum.son.ox0
secim.ox0.oxf:
  %40 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %41 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %41, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %gt11bt, %gt11bt* %40,
    i32 0, i32 3
  %43 = load %gt2a1t*, %gt2a1t** %42, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %44 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %43,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %44,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %40,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt2a1t*, %gt2a1t** %45, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt11bt, %gt11bt* %40,
    i32 0, i32 3
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 0
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %51 = getelementptr inbounds 
    %gt11bt, %gt11bt* %40,
    i32 0, i32 2
  %52 = load %gt186t*, %gt186t** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt186t, %gt186t* %52,
    i32 0, i32 9
  %54 = load %gt17et*, %gt17et** %53, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt17et, %gt17et* %54,
    i32 0, i32 3
  %56 = getelementptr inbounds
    %gt17bt, %gt17bt* %55,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox183, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8; 2:0
  %59 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %46, 
      i32 %50, 
      %gt17bt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %58)
  store 
    %gt231t* %59,
    %gt231t** %41,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %60 = load %gt231t*, %gt231t** %41, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %60
durum.varsayilan.ox0:
; Atama ifadesi
  %61 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %62 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %61, 
      i32 0)
;atama:
  store 
    %gt231t* %62,
    %gt231t** %4,
    align 8
; Durum 18
  br label %durum.ox12
durum.ox12:
  %63 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt231t, %gt231t* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  switch i32 %65, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %67 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %67
durum.son.ox12:
  br label %durum.son.ox0
durum.son.ox0:
; Durum 20
  br label %durum.ox14
durum.ox14:
  %68 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %69, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt186t, %gt186t* %71,
    i32 0, i32 9
  %73 = load %gt17et*, %gt17et** %72, align 8; 2:0
  store 
    %gt17et* %73,
    %gt17et** %69,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %74 = load %gt17et*, %gt17et** %69, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %75 = getelementptr inbounds 
    %gt17et, %gt17et* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4; 1:0
  switch i32 %76, label %durum.varsayilan.ox14 [
    i32 59, label %secim.ox14.ox17
  ]
  br label %secim.ox14.ox17
secim.ox14.ox17:
  %78 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %79 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %80 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %80, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %81 = getelementptr inbounds 
    %gt11bt, %gt11bt* %79,
    i32 0, i32 2
  %82 = load %gt186t*, %gt186t** %81, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt186t, %gt186t* %82,
    i32 0, i32 9
  %84 = load %gt17et*, %gt17et** %83, align 8; 2:0
  store 
    %gt17et* %84,
    %gt17et** %80,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %85 = load %gt17et*, %gt17et** %80, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %86 = getelementptr inbounds 
    %gt231t, %gt231t* %78,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %87 = getelementptr inbounds 
    %gt17bt, %gt17bt* %86,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt17et, %gt17et* %85,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %89 = getelementptr inbounds 
    %gt17bt, %gt17bt* %88,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4; 1:0
;atama:
  store 
    i32 %90,
    i32* %87,
    align 4
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : KonumSonuGüncelle
  %91 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %92 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %92, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %93 = getelementptr inbounds 
    %gt11bt, %gt11bt* %91,
    i32 0, i32 2
  %94 = load %gt186t*, %gt186t** %93, align 8; 2:0
  %95 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %94)
  store 
    %gt17et* %95,
    %gt17et** %92,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %96 = load %gt17et*, %gt17et** %92, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox14
durum.varsayilan.ox14:
  %97 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %98 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %98, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %99 = getelementptr inbounds 
    %gt11bt, %gt11bt* %97,
    i32 0, i32 3
  %100 = load %gt2a1t*, %gt2a1t** %99, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %101 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %100,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %101,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %102 = getelementptr inbounds 
    %gt11bt, %gt11bt* %97,
    i32 0, i32 3
;;-> (nil) 14
  %103 = load %gt2a1t*, %gt2a1t** %102, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt11bt, %gt11bt* %97,
    i32 0, i32 3
  %105 = load %gt2a1t*, %gt2a1t** %104, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %106 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %105,
    i32 0, i32 0
;;-> (nil) 14
  %107 = load i32, i32* %106, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %108 = getelementptr inbounds 
    %gt11bt, %gt11bt* %97,
    i32 0, i32 2
  %109 = load %gt186t*, %gt186t** %108, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt186t, %gt186t* %109,
    i32 0, i32 9
  %111 = load %gt17et*, %gt17et** %110, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %112 = getelementptr inbounds 
    %gt17et, %gt17et* %111,
    i32 0, i32 3
  %113 = getelementptr inbounds
    %gt17bt, %gt17bt* %112,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox185, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8; 2:0
  %116 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %103, 
      i32 %107, 
      %gt17bt* %113, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %115)
  store 
    %gt231t* %116,
    %gt231t** %98,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %117 = load %gt231t*, %gt231t** %98, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %117
durum.son.ox14:
  %118 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %118
}

define private dso_local 
%gt231t* @"çözümleme::t.çağrı_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)
  %6 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 2
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 9
  %11 = load %gt17et*, %gt17et** %10, align 8; 2:0
  store 
    %gt17et* %11,
    %gt17et** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt17et*, %gt17et** %7, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt17dt, %gt17dt* %13,
    i32 0, i32 5
;;-> (nil) 14
  %15 = load %metin*, %metin** %14, align 8; 2:0
  %16 = call %gt257t* @"çağrı::Yeni_ox12Di" (
      %gt1e0t* %5, 
      %metin* %15)

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %17 = alloca %gt257t*, align 8
  store 
    %gt257t* %16,
    %gt257t** %17,
    align 8
  %18 = load %gt257t*, %gt257t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt257t, %gt257t* %18,
    i32 0, i32 0
  %20 = load %gt231t*, %gt231t** %19, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %21 = alloca %gt231t*, align 8
  store 
    %gt231t* %20,
    %gt231t** %21,
    align 8
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %23 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %24 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %24, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt11bt, %gt11bt* %23,
    i32 0, i32 2
  %26 = load %gt186t*, %gt186t** %25, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 9
  %28 = load %gt17et*, %gt17et** %27, align 8; 2:0
  store 
    %gt17et* %28,
    %gt17et** %24,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt17et*, %gt17et** %24, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %31 = getelementptr inbounds 
    %gt17et, %gt17et* %29,
    i32 0, i32 3
  %32 = load %gt17bt, %gt17bt* %31, align 8; 1:0
;atama:
  store 
    %gt17bt %32,
    %gt17bt* %30,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : KonumGüncelle
  %33 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %34 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %34, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %35 = getelementptr inbounds 
    %gt11bt, %gt11bt* %33,
    i32 0, i32 2
  %36 = load %gt186t*, %gt186t** %35, align 8; 2:0
  %37 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %36)
  store 
    %gt17et* %37,
    %gt17et** %34,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %38 = load %gt17et*, %gt17et** %34, align 8; 2:0
; Sanal bitiş : sıradaki
  %39 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %40 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %40, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %41 = getelementptr inbounds 
    %gt11bt, %gt11bt* %39,
    i32 0, i32 2
  %42 = load %gt186t*, %gt186t** %41, align 8; 2:0
  %43 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %42)
  store 
    %gt17et* %43,
    %gt17et** %40,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %44 = load %gt17et*, %gt17et** %40, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %45 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %46 = getelementptr inbounds 
    %gt231t, %gt231t* %45,
    i32 0, i32 3
  %47 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %48 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonKütüphane_ox103i" (
      %gt11bt* %47)
;atama:
  store 
    %gt21ct* %48,
    %gt21ct** %46,
    align 8
; Atama ifadesi
  %49 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %49,
    i32 0, i32 4
  %51 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %52 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonDağarcık_ox103i" (
      %gt11bt* %51)
;atama:
  store 
    %gt21ct* %52,
    i8** %50,
    align 8

; pascal 'i' t32
  %53 = alloca i32, align 4
  store 
    i32 0,
    i32* %53,
    align 4
  br label %her.kosul.oxa
her.kosul.oxa:
  %54 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %55 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %54)
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %57 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %58 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %58, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt11bt, %gt11bt* %57,
    i32 0, i32 2
  %60 = load %gt186t*, %gt186t** %59, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt186t, %gt186t* %60,
    i32 0, i32 9
  %62 = load %gt17et*, %gt17et** %61, align 8; 2:0
  store 
    %gt17et* %62,
    %gt17et** %58,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %63 = load %gt17et*, %gt17et** %58, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %64 = getelementptr inbounds 
    %gt17et, %gt17et* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  switch i32 %65, label %durum.varsayilan.oxc [
    i32 41, label %secim.oxc.oxf
  ]
  br label %secim.oxc.oxf
secim.oxc.oxf:
  %67 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %68 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %68, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %69 = getelementptr inbounds 
    %gt11bt, %gt11bt* %67,
    i32 0, i32 2
  %70 = load %gt186t*, %gt186t** %69, align 8; 2:0
  %71 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %70)
  store 
    %gt17et* %71,
    %gt17et** %68,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %72 = load %gt17et*, %gt17et** %68, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.oxa
durum.varsayilan.oxc:
  %73 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %74 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %73, 
      i32 0)

; pascal 'Argüman' örs::derleme::imge::t
  %75 = alloca %gt231t*, align 8
  store 
    %gt231t* %74,
    %gt231t** %75,
    align 8
; Durum 18
  br label %durum.ox12
durum.ox12:
  %76 = load %gt231t*, %gt231t** %75, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt231t, %gt231t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4; 1:0
  switch i32 %78, label %durum.varsayilan.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %80 = load %gt231t*, %gt231t** %75, align 8; 2:0
; Dönüş :
  ret %gt231t* %80
durum.varsayilan.ox12:
  %81 = load %gt257t*, %gt257t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st435_1gt231t]
  %82 = getelementptr inbounds 
    %gt257t, %gt257t* %81,
    i32 0, i32 2
  %83 = load %st435_1gt231t*, %st435_1gt231t** %82, align 8; 2:0
;;-> (nil) 4
  %84 = load %gt231t*, %gt231t** %75, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %83, 
      %gt231t* %84)
  br label %durum.son.ox12
durum.son.ox12:
; Durum 20
  br label %durum.ox14
durum.ox14:
  %85 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %86 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %86, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %87 = getelementptr inbounds 
    %gt11bt, %gt11bt* %85,
    i32 0, i32 2
  %88 = load %gt186t*, %gt186t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt186t, %gt186t* %88,
    i32 0, i32 9
  %90 = load %gt17et*, %gt17et** %89, align 8; 2:0
  store 
    %gt17et* %90,
    %gt17et** %86,
    align 8
  br label %sanal.son.ox16
sanal.son.ox16:
  %91 = load %gt17et*, %gt17et** %86, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %92 = getelementptr inbounds 
    %gt17et, %gt17et* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4; 1:0
  switch i32 %93, label %durum.varsayilan.ox14 [
    i32 44, label %secim.ox14.ox17
    i32 41, label %secim.ox14.ox18
  ]
  br label %secim.ox14.ox17
secim.ox14.ox17:
; Tekil :
  %95 = load i32, i32* %53, align 4; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %53,
    align 4
  %97 = load i32, i32* %53, align 4; 1:0
  %98 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %99 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %99, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %100 = getelementptr inbounds 
    %gt11bt, %gt11bt* %98,
    i32 0, i32 2
  %101 = load %gt186t*, %gt186t** %100, align 8; 2:0
  %102 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %101)
  store 
    %gt17et* %102,
    %gt17et** %99,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %103 = load %gt17et*, %gt17et** %99, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox14
secim.ox14.ox18:
  br label %durum.son.ox14
durum.varsayilan.ox14:
  %104 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %105 = getelementptr inbounds 
    %gt11bt, %gt11bt* %104,
    i32 0, i32 3
;;-> (nil) 14
  %106 = load %gt2a1t*, %gt2a1t** %105, align 8; 2:0
;;-> (nil) 0
  %107 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %108 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %108, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %109 = getelementptr inbounds 
    %gt11bt, %gt11bt* %107,
    i32 0, i32 2
  %110 = load %gt186t*, %gt186t** %109, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %111 = getelementptr inbounds 
    %gt186t, %gt186t* %110,
    i32 0, i32 9
  %112 = load %gt17et*, %gt17et** %111, align 8; 2:0
  store 
    %gt17et* %112,
    %gt17et** %108,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %113 = load %gt17et*, %gt17et** %108, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %114 = getelementptr inbounds 
    %gt17et, %gt17et* %113,
    i32 0, i32 3
  %115 = getelementptr inbounds
    %gt17bt, %gt17bt* %114,
    i64 0; konum alınıyor
  %116 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt231t, %gt231t* %116,
    i32 0, i32 2
  %118 = load %metin*, %metin** %117, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %119 = getelementptr inbounds 
    %metin, %metin* %118,
    i32 0, i32 2
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8; 2:0
  %121 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %106, 
      i32 301, 
      %gt17bt* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox187, i64 0), 
      i8* %120)
; Dönüş :
  ret %gt231t* %121
durum.son.ox14:
  br label %durum.son.oxc
durum.son.oxc:
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
  %122 = load %gt257t*, %gt257t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st435_1gt231t]
  %123 = getelementptr inbounds 
    %gt257t, %gt257t* %122,
    i32 0, i32 2
  %124 = load %st435_1gt231t*, %st435_1gt231t** %123, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %125 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %124,
    i32 0, i32 1
  %126 = load i32, i32* %125, align 4; 1:0
  %127 = icmp sgt i32 %126, 16 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
  %129 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %130 = getelementptr inbounds 
    %gt11bt, %gt11bt* %129,
    i32 0, i32 3
;;-> (nil) 14
  %131 = load %gt2a1t*, %gt2a1t** %130, align 8; 2:0
;;-> (nil) 0
  %132 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %133 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %133, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %134 = getelementptr inbounds 
    %gt11bt, %gt11bt* %132,
    i32 0, i32 2
  %135 = load %gt186t*, %gt186t** %134, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt186t, %gt186t* %135,
    i32 0, i32 9
  %137 = load %gt17et*, %gt17et** %136, align 8; 2:0
  store 
    %gt17et* %137,
    %gt17et** %133,
    align 8
  br label %sanal.son.ox20
sanal.son.ox20:
  %138 = load %gt17et*, %gt17et** %133, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt17et, %gt17et* %138,
    i32 0, i32 3
  %140 = getelementptr inbounds
    %gt17bt, %gt17bt* %139,
    i64 0; konum alınıyor
  %141 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %142 = getelementptr inbounds 
    %gt231t, %gt231t* %141,
    i32 0, i32 2
  %143 = load %metin*, %metin** %142, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* %143,
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8; 2:0
  %146 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %131, 
      i32 307, 
      %gt17bt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox189, i64 0), 
      i8* %145)
; Dönüş :
  ret %gt231t* %146
egera.son.ox1d:
  br label %her.kosul.oxa
her.son.oxa:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
; Karşılaştırma
  %147 = load %gt257t*, %gt257t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st435_1gt231t]
  %148 = getelementptr inbounds 
    %gt257t, %gt257t* %147,
    i32 0, i32 2
  %149 = load %st435_1gt231t*, %st435_1gt231t** %148, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %150 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %149,
    i32 0, i32 1
  %151 = load i32, i32* %150, align 4; 1:0
  %152 = load i32, i32* %53, align 4; 1:0
  %153 = icmp sle i32 %151,  %152 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
  %155 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %156 = getelementptr inbounds 
    %gt11bt, %gt11bt* %155,
    i32 0, i32 3
;;-> (nil) 14
  %157 = load %gt2a1t*, %gt2a1t** %156, align 8; 2:0
;;-> (nil) 0
  %158 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %159 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %159, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %160 = getelementptr inbounds 
    %gt11bt, %gt11bt* %158,
    i32 0, i32 2
  %161 = load %gt186t*, %gt186t** %160, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt186t, %gt186t* %161,
    i32 0, i32 9
  %163 = load %gt17et*, %gt17et** %162, align 8; 2:0
  store 
    %gt17et* %163,
    %gt17et** %159,
    align 8
  br label %sanal.son.ox24
sanal.son.ox24:
  %164 = load %gt17et*, %gt17et** %159, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %165 = getelementptr inbounds 
    %gt17et, %gt17et* %164,
    i32 0, i32 3
  %166 = getelementptr inbounds
    %gt17bt, %gt17bt* %165,
    i64 0; konum alınıyor
  %167 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %168 = getelementptr inbounds 
    %gt231t, %gt231t* %167,
    i32 0, i32 2
  %169 = load %metin*, %metin** %168, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %170 = getelementptr inbounds 
    %metin, %metin* %169,
    i32 0, i32 2
;;-> (nil) 14
  %171 = load i8*, i8** %170, align 8; 2:0
  %172 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %157, 
      i32 307, 
      %gt17bt* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox191, i64 0), 
      i8* %171)
; Dönüş :
  ret %gt231t* %172
egera.son.ox21:
  %173 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %174 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %175 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %175, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %176 = getelementptr inbounds 
    %gt11bt, %gt11bt* %174,
    i32 0, i32 2
  %177 = load %gt186t*, %gt186t** %176, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt186t, %gt186t* %177,
    i32 0, i32 9
  %179 = load %gt17et*, %gt17et** %178, align 8; 2:0
  store 
    %gt17et* %179,
    %gt17et** %175,
    align 8
  br label %sanal.son.ox27
sanal.son.ox27:
  %180 = load %gt17et*, %gt17et** %175, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %181 = getelementptr inbounds 
    %gt231t, %gt231t* %173,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %182 = getelementptr inbounds 
    %gt17bt, %gt17bt* %181,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %183 = getelementptr inbounds 
    %gt17et, %gt17et* %180,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %184 = getelementptr inbounds 
    %gt17bt, %gt17bt* %183,
    i32 0, i32 1
  %185 = load i32, i32* %184, align 4; 1:0
;atama:
  store 
    i32 %185,
    i32* %182,
    align 4
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş : KonumSonuGüncelle
  %186 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Dönüş :
  ret %gt231t* %186
}

define private dso_local 
%gt231t* @"çözümleme::t.ifadeDizisi_ox103i"(%gt11bt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %7 = getelementptr inbounds 
    %gt231t, %gt231t* %6,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %8 = bitcast %gt230t* %7 to %gt231t**; 2
  %9 = load %gt231t*, %gt231t** %8, align 8; 2:0

; pascal 'İlk' örs::derleme::imge::t
  %10 = alloca %gt231t*, align 8
  store 
    %gt231t* %9,
    %gt231t** %10,
    align 8
  %11 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %12 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %11)
  %13 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %12, 
      i64 32, 
      i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st429_1gt231t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st429_1gt231t]
  %15 = alloca %st429_1gt231t*, align 8
  store 
    %st429_1gt231t* %14,
    %st429_1gt231t** %15,
    align 8
  %16 = load %st429_1gt231t*, %st429_1gt231t** %15, align 8; 2:0
  %17 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %18 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %17)
 call void @"imge::zincir.Yapılandır_ox10ai" (
      %st429_1gt231t* %16, 
      %gt1e0t* %18)
  %19 = load %st429_1gt231t*, %st429_1gt231t** %15, align 8; 2:0
;;-> (nil) 4
  %20 = load %gt231t*, %gt231t** %10, align 8; 2:0
  %21 = call %gt231t* (%st429_1gt231t*,%gt231t*) @"imge::zincir.Ekle_ox10ai" (
      %st429_1gt231t* %19, 
      %gt231t* %20)
; Atama ifadesi
  %22 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 0
;atama:
  store 
    i32 288,
    i32* %23,
    align 4
; Atama ifadesi
  %24 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt231t, %gt231t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st429_1gt231t] (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt230t* %25 to %st429_1gt231t**; 2
  %27 = load %st429_1gt231t*, %st429_1gt231t** %15, align 8; 2:0
;atama:
  store 
    %st429_1gt231t* %27,
    %st429_1gt231t** %26,
    align 8

; Değer 'Gelen'
  %28 = alloca %gt231t*, align 8
  %29 = bitcast %gt231t** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  %30 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %31 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %31, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %32 = getelementptr inbounds 
    %gt11bt, %gt11bt* %30,
    i32 0, i32 2
  %33 = load %gt186t*, %gt186t** %32, align 8; 2:0
  %34 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %33)
  store 
    %gt17et* %34,
    %gt17et** %31,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %35 = load %gt17et*, %gt17et** %31, align 8; 2:0
; Sanal bitiş : sıradaki

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %38 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %38, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %39 = getelementptr inbounds 
    %gt11bt, %gt11bt* %37,
    i32 0, i32 2
  %40 = load %gt186t*, %gt186t** %39, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt186t, %gt186t* %40,
    i32 0, i32 9
  %42 = load %gt17et*, %gt17et** %41, align 8; 2:0
  store 
    %gt17et* %42,
    %gt17et** %38,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %43 = load %gt17et*, %gt17et** %38, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %44 = getelementptr inbounds 
    %gt17et, %gt17et* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  switch i32 %45, label %durum.varsayilan.ox2 [
    i32 44, label %secim.ox2.ox5
    i32 41, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %47 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Beklenmeyen-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %48 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %48, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 3
  %50 = load %gt2a1t*, %gt2a1t** %49, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 302,
    i32* %51,
    align 4
; Sanal Donus : Beklenmeyen
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 3
;;-> (nil) 14
  %53 = load %gt2a1t*, %gt2a1t** %52, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 3
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %58 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 2
  %59 = load %gt186t*, %gt186t** %58, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt186t, %gt186t* %59,
    i32 0, i32 9
  %61 = load %gt17et*, %gt17et** %60, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %62 = getelementptr inbounds 
    %gt17et, %gt17et* %61,
    i32 0, i32 3
  %63 = getelementptr inbounds
    %gt17bt, %gt17bt* %62,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %64 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox193, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %65 = load i8*, i8** %64, align 8; 2:0
  %66 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %53, 
      i32 %57, 
      %gt17bt* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox149, i64 0), 
      i8* %65)
  store 
    %gt231t* %66,
    %gt231t** %48,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %67 = load %gt231t*, %gt231t** %48, align 8; 2:0
; Sanal bitiş : Beklenmeyen
; Dönüş :
  ret %gt231t* %67
durum.varsayilan.ox2:
  br label %her.kosul.ox8
her.kosul.ox8:
  %68 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %69 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %68)
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %71 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %72, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt11bt, %gt11bt* %71,
    i32 0, i32 2
  %74 = load %gt186t*, %gt186t** %73, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %75 = getelementptr inbounds 
    %gt186t, %gt186t* %74,
    i32 0, i32 9
  %76 = load %gt17et*, %gt17et** %75, align 8; 2:0
  store 
    %gt17et* %76,
    %gt17et** %72,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %77 = load %gt17et*, %gt17et** %72, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %78 = getelementptr inbounds 
    %gt17et, %gt17et* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4; 1:0
  switch i32 %79, label %durum.varsayilan.oxa [
    i32 44, label %secim.oxa.oxd
    i32 41, label %secim.oxa.oxe
  ]
  br label %secim.oxa.oxd
secim.oxa.oxd:
  %81 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %82 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %82, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %83 = getelementptr inbounds 
    %gt11bt, %gt11bt* %81,
    i32 0, i32 2
  %84 = load %gt186t*, %gt186t** %83, align 8; 2:0
  %85 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %84)
  store 
    %gt17et* %85,
    %gt17et** %82,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %86 = load %gt17et*, %gt17et** %82, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxa
secim.oxa.oxe:
  %87 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %88 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %88, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %89 = getelementptr inbounds 
    %gt11bt, %gt11bt* %87,
    i32 0, i32 2
  %90 = load %gt186t*, %gt186t** %89, align 8; 2:0
  %91 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %90)
  store 
    %gt17et* %91,
    %gt17et** %88,
    align 8
  br label %sanal.son.ox12
sanal.son.ox12:
  %92 = load %gt17et*, %gt17et** %88, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox8
durum.varsayilan.oxa:
; Atama ifadesi
  %93 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %94 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %93, 
      i32 0)
;atama:
  store 
    %gt231t* %94,
    %gt231t** %28,
    align 8
; Durum 19
  br label %durum.ox13
durum.ox13:
  %95 = load %gt231t*, %gt231t** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt231t, %gt231t* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4; 1:0
  switch i32 %97, label %durum.varsayilan.ox13 [
    i32 258, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  %99 = load %gt231t*, %gt231t** %28, align 8; 2:0
; Dönüş :
  ret %gt231t* %99
durum.varsayilan.ox13:
  %100 = load %st429_1gt231t*, %st429_1gt231t** %15, align 8; 2:0
;;-> (nil) 3
  %101 = load %gt231t*, %gt231t** %28, align 8; 2:0
  %102 = call %gt231t* (%st429_1gt231t*,%gt231t*) @"imge::zincir.Ekle_ox10ai" (
      %st429_1gt231t* %100, 
      %gt231t* %101)
; Tekil :
  %103 = load i32, i32* %36, align 4; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %36,
    align 4
  %105 = load i32, i32* %36, align 4; 1:0
  br label %durum.son.ox13
durum.son.ox13:
  br label %durum.son.oxa
durum.son.oxa:
  br label %her.kosul.ox8
her.son.ox8:
  br label %durum.son.ox2
durum.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %106 = load i32, i32* %36, align 4; 1:0
  %107 = icmp sgt i32 %106, 256 
  %108 = icmp ne i1 %107, 0
  br i1 %108, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %109 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %110 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %110, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt11bt, %gt11bt* %109,
    i32 0, i32 3
  %112 = load %gt2a1t*, %gt2a1t** %111, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %112,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %113,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %114 = getelementptr inbounds 
    %gt11bt, %gt11bt* %109,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load %gt2a1t*, %gt2a1t** %114, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt11bt, %gt11bt* %109,
    i32 0, i32 3
  %117 = load %gt2a1t*, %gt2a1t** %116, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %118 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %117,
    i32 0, i32 0
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %120 = getelementptr inbounds 
    %gt11bt, %gt11bt* %109,
    i32 0, i32 2
  %121 = load %gt186t*, %gt186t** %120, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt186t, %gt186t* %121,
    i32 0, i32 9
  %123 = load %gt17et*, %gt17et** %122, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %124 = getelementptr inbounds 
    %gt17et, %gt17et* %123,
    i32 0, i32 3
  %125 = getelementptr inbounds
    %gt17bt, %gt17bt* %124,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %126 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox195, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %127 = load i8*, i8** %126, align 8; 2:0
  %128 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %115, 
      i32 %119, 
      %gt17bt* %125, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %127)
  store 
    %gt231t* %128,
    %gt231t** %110,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %129 = load %gt231t*, %gt231t** %110, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %129
egera.son.ox15:
  %130 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %130
}

define private dso_local 
%gt231t* @"çözümleme::t.önİfade_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %5 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %4)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8

; Değer 'İmge'
  %7 = alloca %gt231t*, align 8
  %8 = bitcast %gt231t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %10 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %9)
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %12 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %13 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %13, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %14 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 2
  %15 = load %gt186t*, %gt186t** %14, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 9
  %17 = load %gt17et*, %gt17et** %16, align 8; 2:0
  store 
    %gt17et* %17,
    %gt17et** %13,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %18 = load %gt17et*, %gt17et** %13, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %19 = getelementptr inbounds 
    %gt17et, %gt17et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 198, label %secim.ox2.ox5
    i32 201, label %secim.ox2.ox5
    i32 200, label %secim.ox2.ox5
    i32  203, label %secim.ox2.ox6
    i32  204, label %secim.ox2.ox6
    i32  205, label %secim.ox2.ox6
    i32  206, label %secim.ox2.ox6
    i32  207, label %secim.ox2.ox6
    i32  208, label %secim.ox2.ox6
    i32  209, label %secim.ox2.ox6
    i32  210, label %secim.ox2.ox6
    i32  211, label %secim.ox2.ox6
    i32  212, label %secim.ox2.ox6
    i32  213, label %secim.ox2.ox6
    i32  214, label %secim.ox2.ox6
    i32  215, label %secim.ox2.ox6
    i32  216, label %secim.ox2.ox6
    i32  217, label %secim.ox2.ox6
    i32  218, label %secim.ox2.ox6
    i32  219, label %secim.ox2.ox6
    i32  220, label %secim.ox2.ox6
    i32  225, label %secim.ox2.ox6
    i32  222, label %secim.ox2.ox6
    i32  224, label %secim.ox2.ox6
    i32 191, label %secim.ox2.ox7
    i32 192, label %secim.ox2.ox8
    i32 195, label %secim.ox2.ox9
    i32 199, label %secim.ox2.ox9
    i32 6, label %secim.ox2.oxa
    i32 1, label %secim.ox2.oxa
    i32 223, label %secim.ox2.oxb
    i32 10, label %secim.ox2.oxc
    i32 40, label %secim.ox2.oxd
    i32 91, label %secim.ox2.oxe
    i32 123, label %secim.ox2.oxe
    i32 64, label %secim.ox2.oxe
    i32 152, label %secim.ox2.oxe
    i32 151, label %secim.ox2.oxe
    i32 33, label %secim.ox2.oxe
    i32 37, label %secim.ox2.oxe
    i32 42, label %secim.ox2.oxe
    i32 43, label %secim.ox2.oxe
    i32 45, label %secim.ox2.oxe
    i32 46, label %secim.ox2.oxe
    i32 47, label %secim.ox2.oxe
    i32 60, label %secim.ox2.oxe
    i32 62, label %secim.ox2.oxe
    i32 132, label %secim.ox2.oxe
    i32 133, label %secim.ox2.oxe
    i32 126, label %secim.ox2.oxe
    i32 94, label %secim.ox2.oxe
    i32 35, label %secim.ox2.oxe
    i32 38, label %secim.ox2.oxe
    i32 124, label %secim.ox2.oxe
    i32 61, label %secim.ox2.oxe
    i32 128, label %secim.ox2.oxe
    i32 129, label %secim.ox2.oxe
    i32 130, label %secim.ox2.oxe
    i32 131, label %secim.ox2.oxe
    i32 134, label %secim.ox2.oxe
    i32 144, label %secim.ox2.oxe
    i32 135, label %secim.ox2.oxe
    i32 145, label %secim.ox2.oxe
    i32 136, label %secim.ox2.oxe
    i32 137, label %secim.ox2.oxe
    i32 138, label %secim.ox2.oxe
    i32 139, label %secim.ox2.oxe
    i32 141, label %secim.ox2.oxe
    i32 142, label %secim.ox2.oxe
    i32 143, label %secim.ox2.oxe
    i32 146, label %secim.ox2.oxe
    i32 147, label %secim.ox2.oxe
    i32 148, label %secim.ox2.oxe
    i32 140, label %secim.ox2.oxe
    i32 149, label %secim.ox2.oxe
    i32 150, label %secim.ox2.oxe
    i32 154, label %secim.ox2.oxe
    i32 7, label %secim.ox2.oxf
    i32 41, label %secim.ox2.ox10
    i32 44, label %secim.ox2.ox10
    i32 59, label %secim.ox2.ox10
    i32 63, label %secim.ox2.ox10
    i32 125, label %secim.ox2.ox10
    i32 58, label %secim.ox2.ox10
    i32 93, label %secim.ox2.ox10
    i32 4, label %secim.ox2.ox11
    i32 11, label %secim.ox2.ox12
    i32 3, label %secim.ox2.ox13
    i32 170, label %secim.ox2.ox14
    i32 5, label %secim.ox2.ox15
  ]
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %22 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %23 = call %gt231t* (%gt11bt*) @"çözümleme::t.ikiliHafıza_ox103i" (
      %gt11bt* %22)
; Dönüş :
  ret %gt231t* %23
secim.ox2.ox6:
; Atama ifadesi
  %24 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %24,
    i32 0, i32 3
  %26 = load %gtfet*, %gtfet** %25, align 8; 2:0
  %27 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %28, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %27,
    i32 0, i32 2
  %30 = load %gt186t*, %gt186t** %29, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %31 = getelementptr inbounds 
    %gt186t, %gt186t* %30,
    i32 0, i32 9
  %32 = load %gt17et*, %gt17et** %31, align 8; 2:0
  store 
    %gt17et* %32,
    %gt17et** %28,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %33 = load %gt17et*, %gt17et** %28, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %34 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 0
;;-> (nil) 14
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call %gt27at* (%gtfet*,i32) @"derleme::t.Yapıtaşı_ox101i" (
      %gtfet* %26, 
      i32 %35)
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt27at, %gt27at* %36,
    i32 0, i32 6
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
;atama:
  store 
    %gt231t* %38,
    %gt231t** %7,
    align 8
  %39 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %40 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %40, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %41 = getelementptr inbounds 
    %gt11bt, %gt11bt* %39,
    i32 0, i32 2
  %42 = load %gt186t*, %gt186t** %41, align 8; 2:0
  %43 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %42)
  store 
    %gt17et* %43,
    %gt17et** %40,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %44 = load %gt17et*, %gt17et** %40, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox7:
; Atama ifadesi
;;-> (nil) 4
  %45 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %46 = call %gt231t* @"imge::YeniSabit_ox10Ai" (
      %gt1e0t* %45, 
      i64 1, 
      i32 202)
;atama:
  store 
    %gt231t* %46,
    %gt231t** %7,
    align 8
  %47 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %48 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %48, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %49 = getelementptr inbounds 
    %gt11bt, %gt11bt* %47,
    i32 0, i32 2
  %50 = load %gt186t*, %gt186t** %49, align 8; 2:0
  %51 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %50)
  store 
    %gt17et* %51,
    %gt17et** %48,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %52 = load %gt17et*, %gt17et** %48, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox8:
; Atama ifadesi
;;-> (nil) 4
  %53 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %54 = call %gt231t* @"imge::YeniSabit_ox10Ai" (
      %gt1e0t* %53, 
      i64 0, 
      i32 202)
;atama:
  store 
    %gt231t* %54,
    %gt231t** %7,
    align 8
  %55 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %56, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt11bt, %gt11bt* %55,
    i32 0, i32 2
  %58 = load %gt186t*, %gt186t** %57, align 8; 2:0
  %59 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %58)
  store 
    %gt17et* %59,
    %gt17et** %56,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %60 = load %gt17et*, %gt17et** %56, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox9:
  %61 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %62 = call %gt231t* (%gt11bt*) @"çözümleme::t._hafıza_ox103i" (
      %gt11bt* %61)
; Dönüş :
  ret %gt231t* %62
secim.ox2.oxa:
  %63 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %64 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %64, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %65 = getelementptr inbounds 
    %gt11bt, %gt11bt* %63,
    i32 0, i32 2
  %66 = load %gt186t*, %gt186t** %65, align 8; 2:0
  %67 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %66)
  store 
    %gt17et* %67,
    %gt17et** %64,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %68 = load %gt17et*, %gt17et** %64, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
secim.ox2.oxb:
  %69 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %70 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %70, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %71 = getelementptr inbounds 
    %gt11bt, %gt11bt* %69,
    i32 0, i32 2
  %72 = load %gt186t*, %gt186t** %71, align 8; 2:0
  %73 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %72)
  store 
    %gt17et* %73,
    %gt17et** %70,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %74 = load %gt17et*, %gt17et** %70, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.oxc:
; Atama ifadesi
;;-> (nil) 4
  %75 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %76 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %75, 
      i32 296)
;atama:
  store 
    %gt231t* %76,
    %gt231t** %7,
    align 8
; Atama ifadesi
  %77 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt230t* %78 to %gt174t*; 1
  %80 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %81 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %81, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %82 = getelementptr inbounds 
    %gt11bt, %gt11bt* %80,
    i32 0, i32 2
  %83 = load %gt186t*, %gt186t** %82, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt186t, %gt186t* %83,
    i32 0, i32 9
  %85 = load %gt17et*, %gt17et** %84, align 8; 2:0
  store 
    %gt17et* %85,
    %gt17et** %81,
    align 8
  br label %sanal.son.ox23
sanal.son.ox23:
  %86 = load %gt17et*, %gt17et** %81, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %87 = getelementptr inbounds 
    %gt17et, %gt17et* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %88 = getelementptr inbounds 
    %gt17dt, %gt17dt* %87,
    i32 0, i32 4
  %89 = load %gt174t, %gt174t* %88, align 4; 1:0
;atama:
  store 
    %gt174t %89,
    %gt174t* %79,
    align 4
; Atama ifadesi
  %90 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %92 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 7
  %93 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %94 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %93,
    i32 0, i32 3
  %95 = load %gtfet*, %gtfet** %94, align 8; 2:0
  %96 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %97 = getelementptr inbounds 
    %gt231t, %gt231t* %96,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %98 = bitcast %gt230t* %97 to %gt174t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %99 = getelementptr inbounds 
    %gt174t, %gt174t* %98,
    i32 0, i32 0
;;-> (nil) 14
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = call %gt26ft* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %95, 
      i32 %100)
;atama:
  store 
    %gt26ft* %101,
    %gt26ft** %92,
    align 8
  %102 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %103 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %103, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %104 = getelementptr inbounds 
    %gt11bt, %gt11bt* %102,
    i32 0, i32 2
  %105 = load %gt186t*, %gt186t** %104, align 8; 2:0
  %106 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %105)
  store 
    %gt17et* %106,
    %gt17et** %103,
    align 8
  br label %sanal.son.ox25
sanal.son.ox25:
  %107 = load %gt17et*, %gt17et** %103, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.oxd:
; Atama ifadesi
;;-> (nil) 4
  %108 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %109 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %108, 
      i32 291)
;atama:
  store 
    %gt231t* %109,
    %gt231t** %7,
    align 8
  %110 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %111 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %112 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %112, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %113 = getelementptr inbounds 
    %gt11bt, %gt11bt* %111,
    i32 0, i32 2
  %114 = load %gt186t*, %gt186t** %113, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt186t, %gt186t* %114,
    i32 0, i32 9
  %116 = load %gt17et*, %gt17et** %115, align 8; 2:0
  store 
    %gt17et* %116,
    %gt17et** %112,
    align 8
  br label %sanal.son.ox28
sanal.son.ox28:
  %117 = load %gt17et*, %gt17et** %112, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt231t, %gt231t* %110,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt17et, %gt17et* %117,
    i32 0, i32 3
  %120 = load %gt17bt, %gt17bt* %119, align 8; 1:0
;atama:
  store 
    %gt17bt %120,
    %gt17bt* %118,
    align 8
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : KonumGüncelle
  %121 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %122 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %122, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %123 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 2
  %124 = load %gt186t*, %gt186t** %123, align 8; 2:0
  %125 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %124)
  store 
    %gt17et* %125,
    %gt17et** %122,
    align 8
  br label %sanal.son.ox2b
sanal.son.ox2b:
  %126 = load %gt17et*, %gt17et** %122, align 8; 2:0
; Sanal bitiş : sıradaki
; Durum 44
  br label %durum.ox2c
durum.ox2c:
  %127 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %128 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %128, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %129 = getelementptr inbounds 
    %gt11bt, %gt11bt* %127,
    i32 0, i32 2
  %130 = load %gt186t*, %gt186t** %129, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %131 = getelementptr inbounds 
    %gt186t, %gt186t* %130,
    i32 0, i32 9
  %132 = load %gt17et*, %gt17et** %131, align 8; 2:0
  store 
    %gt17et* %132,
    %gt17et** %128,
    align 8
  br label %sanal.son.ox2e
sanal.son.ox2e:
  %133 = load %gt17et*, %gt17et** %128, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %134 = getelementptr inbounds 
    %gt17et, %gt17et* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4; 1:0
  switch i32 %135, label %durum.varsayilan.ox2c [
    i32 175, label %secim.ox2c.ox2f
  ]
  br label %secim.ox2c.ox2f
secim.ox2c.ox2f:
  br label %durum.son.ox2c
durum.varsayilan.ox2c:
  %137 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %138 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %137, 
      i32 0)

; pascal 'Gelen' örs::derleme::imge::t
  %139 = alloca %gt231t*, align 8
  store 
    %gt231t* %138,
    %gt231t** %139,
    align 8
; Atama ifadesi
  %140 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %141 = getelementptr inbounds 
    %gt231t, %gt231t* %140,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %142 = bitcast %gt230t* %141 to %gt231t**; 2
  %143 = load %gt231t*, %gt231t** %139, align 8; 2:0
;atama:
  store 
    %gt231t* %143,
    %gt231t** %142,
    align 8
; Durum 48
  br label %durum.ox30
durum.ox30:
  %144 = load %gt231t*, %gt231t** %139, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %145 = getelementptr inbounds 
    %gt231t, %gt231t* %144,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  switch i32 %146, label %durum.son.ox30 [
    i32 258, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
  %148 = load %gt231t*, %gt231t** %139, align 8; 2:0
; Dönüş :
  ret %gt231t* %148
durum.son.ox30:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %149 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %150 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %150, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %151 = getelementptr inbounds 
    %gt11bt, %gt11bt* %149,
    i32 0, i32 2
  %152 = load %gt186t*, %gt186t** %151, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt186t, %gt186t* %152,
    i32 0, i32 9
  %154 = load %gt17et*, %gt17et** %153, align 8; 2:0
  store 
    %gt17et* %154,
    %gt17et** %150,
    align 8
  br label %sanal.son.ox34
sanal.son.ox34:
  %155 = load %gt17et*, %gt17et** %150, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %156 = getelementptr inbounds 
    %gt17et, %gt17et* %155,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4; 1:0
  switch i32 %157, label %durum.varsayilan.ox32 [
    i32 63, label %secim.ox32.ox35
    i32 44, label %secim.ox32.ox36
    i32 41, label %secim.ox32.ox37
  ]
  br label %secim.ox32.ox35
secim.ox32.ox35:
  br label %durum.son.ox32
secim.ox32.ox36:
  %159 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 3
  %160 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %161 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.ifadeDizisi_ox103i" (
      %gt11bt* %159, 
      %gt231t* %160)
; Dönüş :
  ret %gt231t* %161
secim.ox32.ox37:
  %162 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %163 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %164 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %164, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %165 = getelementptr inbounds 
    %gt11bt, %gt11bt* %163,
    i32 0, i32 2
  %166 = load %gt186t*, %gt186t** %165, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %167 = getelementptr inbounds 
    %gt186t, %gt186t* %166,
    i32 0, i32 9
  %168 = load %gt17et*, %gt17et** %167, align 8; 2:0
  store 
    %gt17et* %168,
    %gt17et** %164,
    align 8
  br label %sanal.son.ox3a
sanal.son.ox3a:
  %169 = load %gt17et*, %gt17et** %164, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %170 = getelementptr inbounds 
    %gt231t, %gt231t* %162,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %171 = getelementptr inbounds 
    %gt17bt, %gt17bt* %170,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %172 = getelementptr inbounds 
    %gt17et, %gt17et* %169,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %173 = getelementptr inbounds 
    %gt17bt, %gt17bt* %172,
    i32 0, i32 1
  %174 = load i32, i32* %173, align 4; 1:0
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4
  br label %sanal.son.ox3b
sanal.son.ox3b:
; Sanal bitiş : KonumSonuGüncelle
  %175 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %176 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %176, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %177 = getelementptr inbounds 
    %gt11bt, %gt11bt* %175,
    i32 0, i32 2
  %178 = load %gt186t*, %gt186t** %177, align 8; 2:0
  %179 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %178)
  store 
    %gt17et* %179,
    %gt17et** %176,
    align 8
  br label %sanal.son.ox3d
sanal.son.ox3d:
  %180 = load %gt17et*, %gt17et** %176, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox32
durum.varsayilan.ox32:
  %181 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %182 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %182, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %183 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
  %184 = load %gt2a1t*, %gt2a1t** %183, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %185 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %184,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %185,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %186 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
;;-> (nil) 14
  %187 = load %gt2a1t*, %gt2a1t** %186, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %188 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 3
  %189 = load %gt2a1t*, %gt2a1t** %188, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %190 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %189,
    i32 0, i32 0
;;-> (nil) 14
  %191 = load i32, i32* %190, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %192 = getelementptr inbounds 
    %gt11bt, %gt11bt* %181,
    i32 0, i32 2
  %193 = load %gt186t*, %gt186t** %192, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt186t, %gt186t* %193,
    i32 0, i32 9
  %195 = load %gt17et*, %gt17et** %194, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %196 = getelementptr inbounds 
    %gt17et, %gt17et* %195,
    i32 0, i32 3
  %197 = getelementptr inbounds
    %gt17bt, %gt17bt* %196,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %198 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox197, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %199 = load i8*, i8** %198, align 8; 2:0
  %200 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %187, 
      i32 %191, 
      %gt17bt* %197, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %199)
  store 
    %gt231t* %200,
    %gt231t** %182,
    align 8
  br label %sanal.son.ox3f
sanal.son.ox3f:
  %201 = load %gt231t*, %gt231t** %182, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %201
durum.son.ox32:
  br label %durum.son.ox2c
durum.son.ox2c:
  br label %her.son.ox0
secim.ox2.oxe:
; Atama ifadesi
;;-> (nil) 4
  %202 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %203 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %204 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %204, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %205 = getelementptr inbounds 
    %gt11bt, %gt11bt* %203,
    i32 0, i32 2
  %206 = load %gt186t*, %gt186t** %205, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %207 = getelementptr inbounds 
    %gt186t, %gt186t* %206,
    i32 0, i32 9
  %208 = load %gt17et*, %gt17et** %207, align 8; 2:0
  store 
    %gt17et* %208,
    %gt17et** %204,
    align 8
  br label %sanal.son.ox41
sanal.son.ox41:
  %209 = load %gt17et*, %gt17et** %204, align 8; 2:0
; Sanal bitiş : şuanki
  %210 = call %gt231t* @"imge::YeniNoktalama_ox10Ai" (
      %gt1e0t* %202, 
      %gt17et* %209)
;atama:
  store 
    %gt231t* %210,
    %gt231t** %7,
    align 8
  %211 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %212 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %213 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %213, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %214 = getelementptr inbounds 
    %gt11bt, %gt11bt* %212,
    i32 0, i32 2
  %215 = load %gt186t*, %gt186t** %214, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt186t, %gt186t* %215,
    i32 0, i32 9
  %217 = load %gt17et*, %gt17et** %216, align 8; 2:0
  store 
    %gt17et* %217,
    %gt17et** %213,
    align 8
  br label %sanal.son.ox44
sanal.son.ox44:
  %218 = load %gt17et*, %gt17et** %213, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %219 = getelementptr inbounds 
    %gt231t, %gt231t* %211,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %220 = getelementptr inbounds 
    %gt17et, %gt17et* %218,
    i32 0, i32 3
  %221 = load %gt17bt, %gt17bt* %220, align 8; 1:0
;atama:
  store 
    %gt17bt %221,
    %gt17bt* %219,
    align 8
  br label %sanal.son.ox45
sanal.son.ox45:
; Sanal bitiş : KonumGüncelle
  br label %her.son.ox0
secim.ox2.oxf:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %222 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı gelecek-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %223 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %223, align 8
; Sanal Donus : gelecek
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %224 = getelementptr inbounds 
    %gt11bt, %gt11bt* %222,
    i32 0, i32 2
  %225 = load %gt186t*, %gt186t** %224, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt186t, %gt186t* %225,
    i32 0, i32 10
  %227 = load %gt17et*, %gt17et** %226, align 8; 2:0
  store 
    %gt17et* %227,
    %gt17et** %223,
    align 8
  br label %sanal.son.ox48
sanal.son.ox48:
  %228 = load %gt17et*, %gt17et** %223, align 8; 2:0
; Sanal bitiş : gelecek
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %229 = getelementptr inbounds 
    %gt17et, %gt17et* %228,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4; 1:0
  switch i32 %230, label %durum.varsayilan.ox46 [
    i32 154, label %secim.ox46.ox49
    i32 40, label %secim.ox46.ox4a
  ]
  br label %secim.ox46.ox49
secim.ox46.ox49:

; pascal 'özellik' t32
  %232 = alloca i32, align 4
  store 
    i32 330,
    i32* %232,
    align 4
; Durum 75
  br label %durum.ox4b
durum.ox4b:
  %233 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::işlem::t
  %234 = getelementptr inbounds 
    %gt11bt, %gt11bt* %233,
    i32 0, i32 9
  %235 = load %gt28ft*, %gt28ft** %234, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %236 = getelementptr inbounds 
    %gt28ft, %gt28ft* %235,
    i32 0, i32 3
  %237 = load %gt231t*, %gt231t** %236, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt231t, %gt231t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4; 1:0
  switch i32 %239, label %durum.son.ox4b [
    i32 266, label %secim.ox4b.ox4c
    i32 269, label %secim.ox4b.ox4c
  ]
  br label %secim.ox4b.ox4c
secim.ox4b.ox4c:
; Atama ifadesi
;atama:
  store 
    i32 331,
    i32* %232,
    align 4
  br label %durum.son.ox4b
durum.son.ox4b:
;;-> (nil) 4
  %241 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %242 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %243 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %243, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %244 = getelementptr inbounds 
    %gt11bt, %gt11bt* %242,
    i32 0, i32 2
  %245 = load %gt186t*, %gt186t** %244, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt186t, %gt186t* %245,
    i32 0, i32 9
  %247 = load %gt17et*, %gt17et** %246, align 8; 2:0
  store 
    %gt17et* %247,
    %gt17et** %243,
    align 8
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %248 = load %gt17et*, %gt17et** %243, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %249 = getelementptr inbounds 
    %gt17et, %gt17et* %248,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %250 = getelementptr inbounds 
    %gt17dt, %gt17dt* %249,
    i32 0, i32 5
;;-> (nil) 14
  %251 = load %metin*, %metin** %250, align 8; 2:0
;;-> (nil) 4
  %252 = load i32, i32* %232, align 4; 1:0
  %253 = call %gt24ft* @"_değer::Yeni_ox12Bi" (
      %gt1e0t* %241, 
      %metin* %251, 
      i32 %252)

; pascal 'Değer' örs::derleme::imge::_değer::t
  %254 = alloca %gt24ft*, align 8
  store 
    %gt24ft* %253,
    %gt24ft** %254,
    align 8
  %255 = load %gt24ft*, %gt24ft** %254, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %256 = getelementptr inbounds 
    %gt24ft, %gt24ft* %255,
    i32 0, i32 0
  %257 = load %gt231t*, %gt231t** %256, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %258 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %259 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %259, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %260 = getelementptr inbounds 
    %gt11bt, %gt11bt* %258,
    i32 0, i32 2
  %261 = load %gt186t*, %gt186t** %260, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt186t, %gt186t* %261,
    i32 0, i32 9
  %263 = load %gt17et*, %gt17et** %262, align 8; 2:0
  store 
    %gt17et* %263,
    %gt17et** %259,
    align 8
  br label %sanal.son.ox51
sanal.son.ox51:
  %264 = load %gt17et*, %gt17et** %259, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %265 = getelementptr inbounds 
    %gt231t, %gt231t* %257,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %266 = getelementptr inbounds 
    %gt17et, %gt17et* %264,
    i32 0, i32 3
  %267 = load %gt17bt, %gt17bt* %266, align 8; 1:0
;atama:
  store 
    %gt17bt %267,
    %gt17bt* %265,
    align 8
  br label %sanal.son.ox52
sanal.son.ox52:
; Sanal bitiş : KonumGüncelle
  %268 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %269 = load %gt24ft*, %gt24ft** %254, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %270 = getelementptr inbounds 
    %gt24ft, %gt24ft* %269,
    i32 0, i32 0
;;-> (nil) 14
  %271 = load %gt231t*, %gt231t** %270, align 8; 2:0
 call void @"çözümleme::t.dağarcıkGüncelle_ox103i" (
      %gt11bt* %268, 
      %gt231t* %271)
  %272 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %273 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %273, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %274 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 2
  %275 = load %gt186t*, %gt186t** %274, align 8; 2:0
  %276 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %275)
  store 
    %gt17et* %276,
    %gt17et** %273,
    align 8
  br label %sanal.son.ox54
sanal.son.ox54:
  %277 = load %gt17et*, %gt17et** %273, align 8; 2:0
; Sanal bitiş : sıradaki
  %278 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %279 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %279, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %280 = getelementptr inbounds 
    %gt11bt, %gt11bt* %278,
    i32 0, i32 2
  %281 = load %gt186t*, %gt186t** %280, align 8; 2:0
  %282 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %281)
  store 
    %gt17et* %282,
    %gt17et** %279,
    align 8
  br label %sanal.son.ox56
sanal.son.ox56:
  %283 = load %gt17et*, %gt17et** %279, align 8; 2:0
; Sanal bitiş : sıradaki
; Atama ifadesi
  %284 = load %gt24ft*, %gt24ft** %254, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %285 = getelementptr inbounds 
    %gt24ft, %gt24ft* %284,
    i32 0, i32 2
  %286 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %287 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %286, 
      i32 0)
;atama:
  store 
    %gt231t* %287,
    %gt231t** %285,
    align 8
  %288 = load %gt24ft*, %gt24ft** %254, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %289 = getelementptr inbounds 
    %gt24ft, %gt24ft* %288,
    i32 0, i32 0
  %290 = load %gt231t*, %gt231t** %289, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %291 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %292 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %292, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %293 = getelementptr inbounds 
    %gt11bt, %gt11bt* %291,
    i32 0, i32 2
  %294 = load %gt186t*, %gt186t** %293, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %295 = getelementptr inbounds 
    %gt186t, %gt186t* %294,
    i32 0, i32 9
  %296 = load %gt17et*, %gt17et** %295, align 8; 2:0
  store 
    %gt17et* %296,
    %gt17et** %292,
    align 8
  br label %sanal.son.ox59
sanal.son.ox59:
  %297 = load %gt17et*, %gt17et** %292, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %298 = getelementptr inbounds 
    %gt231t, %gt231t* %290,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %299 = getelementptr inbounds 
    %gt17bt, %gt17bt* %298,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %300 = getelementptr inbounds 
    %gt17et, %gt17et* %297,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %301 = getelementptr inbounds 
    %gt17bt, %gt17bt* %300,
    i32 0, i32 1
  %302 = load i32, i32* %301, align 4; 1:0
;atama:
  store 
    i32 %302,
    i32* %299,
    align 4
  br label %sanal.son.ox5a
sanal.son.ox5a:
; Sanal bitiş : KonumSonuGüncelle
  %303 = load %gt24ft*, %gt24ft** %254, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %304 = getelementptr inbounds 
    %gt24ft, %gt24ft* %303,
    i32 0, i32 0
  %305 = load %gt231t*, %gt231t** %304, align 8; 2:0
; Dönüş :
  ret %gt231t* %305
secim.ox46.ox4a:
  %306 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %307 = call %gt231t* (%gt11bt*) @"çözümleme::t.çağrı_ox103i" (
      %gt11bt* %306)
; Dönüş :
  ret %gt231t* %307
durum.varsayilan.ox46:
; Atama ifadesi
;;-> (nil) 4
  %308 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %309 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %310 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %310, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %311 = getelementptr inbounds 
    %gt11bt, %gt11bt* %309,
    i32 0, i32 2
  %312 = load %gt186t*, %gt186t** %311, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %313 = getelementptr inbounds 
    %gt186t, %gt186t* %312,
    i32 0, i32 9
  %314 = load %gt17et*, %gt17et** %313, align 8; 2:0
  store 
    %gt17et* %314,
    %gt17et** %310,
    align 8
  br label %sanal.son.ox5c
sanal.son.ox5c:
  %315 = load %gt17et*, %gt17et** %310, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %316 = getelementptr inbounds 
    %gt17et, %gt17et* %315,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %317 = getelementptr inbounds 
    %gt17dt, %gt17dt* %316,
    i32 0, i32 5
;;-> (nil) 14
  %318 = load %metin*, %metin** %317, align 8; 2:0
;;-> (nil) 0
  %319 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %308, 
      %metin* %318, 
      i32 290)
;atama:
  store 
    %gt231t* %319,
    %gt231t** %7,
    align 8
; Atama ifadesi
  %320 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %321 = getelementptr inbounds 
    %gt231t, %gt231t* %320,
    i32 0, i32 3
  %322 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %323 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonKütüphane_ox103i" (
      %gt11bt* %322)
;atama:
  store 
    %gt21ct* %323,
    %gt21ct** %321,
    align 8
; Atama ifadesi
  %324 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %325 = getelementptr inbounds 
    %gt231t, %gt231t* %324,
    i32 0, i32 4
  %326 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %327 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonDağarcık_ox103i" (
      %gt11bt* %326)
;atama:
  store 
    %gt21ct* %327,
    i8** %325,
    align 8
  %328 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %329 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %330 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %330, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %331 = getelementptr inbounds 
    %gt11bt, %gt11bt* %329,
    i32 0, i32 2
  %332 = load %gt186t*, %gt186t** %331, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %333 = getelementptr inbounds 
    %gt186t, %gt186t* %332,
    i32 0, i32 9
  %334 = load %gt17et*, %gt17et** %333, align 8; 2:0
  store 
    %gt17et* %334,
    %gt17et** %330,
    align 8
  br label %sanal.son.ox5f
sanal.son.ox5f:
  %335 = load %gt17et*, %gt17et** %330, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %336 = getelementptr inbounds 
    %gt231t, %gt231t* %328,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %337 = getelementptr inbounds 
    %gt17et, %gt17et* %335,
    i32 0, i32 3
  %338 = load %gt17bt, %gt17bt* %337, align 8; 1:0
;atama:
  store 
    %gt17bt %338,
    %gt17bt* %336,
    align 8
  br label %sanal.son.ox60
sanal.son.ox60:
; Sanal bitiş : KonumGüncelle
  %339 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %340 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %340, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %341 = getelementptr inbounds 
    %gt11bt, %gt11bt* %339,
    i32 0, i32 2
  %342 = load %gt186t*, %gt186t** %341, align 8; 2:0
  %343 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %342)
  store 
    %gt17et* %343,
    %gt17et** %340,
    align 8
  br label %sanal.son.ox62
sanal.son.ox62:
  %344 = load %gt17et*, %gt17et** %340, align 8; 2:0
; Sanal bitiş : sıradaki
  %345 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %346 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %347 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %347, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %348 = getelementptr inbounds 
    %gt11bt, %gt11bt* %346,
    i32 0, i32 2
  %349 = load %gt186t*, %gt186t** %348, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %350 = getelementptr inbounds 
    %gt186t, %gt186t* %349,
    i32 0, i32 9
  %351 = load %gt17et*, %gt17et** %350, align 8; 2:0
  store 
    %gt17et* %351,
    %gt17et** %347,
    align 8
  br label %sanal.son.ox65
sanal.son.ox65:
  %352 = load %gt17et*, %gt17et** %347, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %353 = getelementptr inbounds 
    %gt231t, %gt231t* %345,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %354 = getelementptr inbounds 
    %gt17bt, %gt17bt* %353,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %355 = getelementptr inbounds 
    %gt17et, %gt17et* %352,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %356 = getelementptr inbounds 
    %gt17bt, %gt17bt* %355,
    i32 0, i32 1
  %357 = load i32, i32* %356, align 4; 1:0
;atama:
  store 
    i32 %357,
    i32* %354,
    align 4
  br label %sanal.son.ox66
sanal.son.ox66:
; Sanal bitiş : KonumSonuGüncelle
  br label %her.son.ox0
durum.son.ox46:
  br label %durum.son.ox2
secim.ox2.ox10:
  %358 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %359 = getelementptr inbounds 
    %gt11bt, %gt11bt* %358,
    i32 0, i32 5
  %360 = load %gt231t*, %gt231t** %359, align 8; 2:0
; Dönüş :
  ret %gt231t* %360
secim.ox2.ox11:
; Atama ifadesi
;;-> (nil) 4
  %361 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %362 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %361, 
      i32 299)
;atama:
  store 
    %gt231t* %362,
    %gt231t** %7,
    align 8
; Atama ifadesi
  %363 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %364 = getelementptr inbounds 
    %gt231t, %gt231t* %363,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %365 = bitcast %gt230t* %364 to i32*; 1
  %366 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %367 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %367, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %368 = getelementptr inbounds 
    %gt11bt, %gt11bt* %366,
    i32 0, i32 2
  %369 = load %gt186t*, %gt186t** %368, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %370 = getelementptr inbounds 
    %gt186t, %gt186t* %369,
    i32 0, i32 9
  %371 = load %gt17et*, %gt17et** %370, align 8; 2:0
  store 
    %gt17et* %371,
    %gt17et** %367,
    align 8
  br label %sanal.son.ox68
sanal.son.ox68:
  %372 = load %gt17et*, %gt17et** %367, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %373 = getelementptr inbounds 
    %gt17et, %gt17et* %372,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %374 = getelementptr inbounds 
    %gt17dt, %gt17dt* %373,
    i32 0, i32 1
  %375 = load i32, i32* %374, align 4; 1:0
;atama:
  store 
    i32 %375,
    i32* %365,
    align 4
  %376 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %377 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %378 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %378, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %379 = getelementptr inbounds 
    %gt11bt, %gt11bt* %377,
    i32 0, i32 2
  %380 = load %gt186t*, %gt186t** %379, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %381 = getelementptr inbounds 
    %gt186t, %gt186t* %380,
    i32 0, i32 9
  %382 = load %gt17et*, %gt17et** %381, align 8; 2:0
  store 
    %gt17et* %382,
    %gt17et** %378,
    align 8
  br label %sanal.son.ox6b
sanal.son.ox6b:
  %383 = load %gt17et*, %gt17et** %378, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %384 = getelementptr inbounds 
    %gt231t, %gt231t* %376,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %385 = getelementptr inbounds 
    %gt17et, %gt17et* %383,
    i32 0, i32 3
  %386 = load %gt17bt, %gt17bt* %385, align 8; 1:0
;atama:
  store 
    %gt17bt %386,
    %gt17bt* %384,
    align 8
  br label %sanal.son.ox6c
sanal.son.ox6c:
; Sanal bitiş : KonumGüncelle
  %387 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %388 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %388, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %389 = getelementptr inbounds 
    %gt11bt, %gt11bt* %387,
    i32 0, i32 2
  %390 = load %gt186t*, %gt186t** %389, align 8; 2:0
  %391 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %390)
  store 
    %gt17et* %391,
    %gt17et** %388,
    align 8
  br label %sanal.son.ox6e
sanal.son.ox6e:
  %392 = load %gt17et*, %gt17et** %388, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox12:
; Atama ifadesi
;;-> (nil) 4
  %393 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %394 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %395 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonKütüphane_ox103i" (
      %gt11bt* %394)
  %396 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %397 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %397, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %398 = getelementptr inbounds 
    %gt11bt, %gt11bt* %396,
    i32 0, i32 2
  %399 = load %gt186t*, %gt186t** %398, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %400 = getelementptr inbounds 
    %gt186t, %gt186t* %399,
    i32 0, i32 9
  %401 = load %gt17et*, %gt17et** %400, align 8; 2:0
  store 
    %gt17et* %401,
    %gt17et** %397,
    align 8
  br label %sanal.son.ox70
sanal.son.ox70:
  %402 = load %gt17et*, %gt17et** %397, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %403 = getelementptr inbounds 
    %gt17et, %gt17et* %402,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %404 = getelementptr inbounds 
    %gt17dt, %gt17dt* %403,
    i32 0, i32 5
;;-> (nil) 14
  %405 = load %metin*, %metin** %404, align 8; 2:0
  %406 = call %gt231t* @"_metin::Yeni_ox132i" (
      %gt1e0t* %393, 
      %gt21ct* %395, 
      %metin* %405)
;atama:
  store 
    %gt231t* %406,
    %gt231t** %7,
    align 8
; Atama ifadesi
  %407 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %408 = getelementptr inbounds 
    %gt231t, %gt231t* %407,
    i32 0, i32 0
;atama:
  store 
    i32 298,
    i32* %408,
    align 4
  %409 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %410 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %411 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %411, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %412 = getelementptr inbounds 
    %gt11bt, %gt11bt* %410,
    i32 0, i32 2
  %413 = load %gt186t*, %gt186t** %412, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt186t, %gt186t* %413,
    i32 0, i32 9
  %415 = load %gt17et*, %gt17et** %414, align 8; 2:0
  store 
    %gt17et* %415,
    %gt17et** %411,
    align 8
  br label %sanal.son.ox73
sanal.son.ox73:
  %416 = load %gt17et*, %gt17et** %411, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %417 = getelementptr inbounds 
    %gt231t, %gt231t* %409,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %418 = getelementptr inbounds 
    %gt17et, %gt17et* %416,
    i32 0, i32 3
  %419 = load %gt17bt, %gt17bt* %418, align 8; 1:0
;atama:
  store 
    %gt17bt %419,
    %gt17bt* %417,
    align 8
  br label %sanal.son.ox74
sanal.son.ox74:
; Sanal bitiş : KonumGüncelle
  %420 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %421 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %421, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %422 = getelementptr inbounds 
    %gt11bt, %gt11bt* %420,
    i32 0, i32 2
  %423 = load %gt186t*, %gt186t** %422, align 8; 2:0
  %424 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %423)
  store 
    %gt17et* %424,
    %gt17et** %421,
    align 8
  br label %sanal.son.ox76
sanal.son.ox76:
  %425 = load %gt17et*, %gt17et** %421, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox13:
; Atama ifadesi
;;-> (nil) 4
  %426 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %427 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %428 = call %gt21ct* (%gt11bt*) @"çözümleme::t.sonKütüphane_ox103i" (
      %gt11bt* %427)
  %429 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %430 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %430, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %431 = getelementptr inbounds 
    %gt11bt, %gt11bt* %429,
    i32 0, i32 2
  %432 = load %gt186t*, %gt186t** %431, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %433 = getelementptr inbounds 
    %gt186t, %gt186t* %432,
    i32 0, i32 9
  %434 = load %gt17et*, %gt17et** %433, align 8; 2:0
  store 
    %gt17et* %434,
    %gt17et** %430,
    align 8
  br label %sanal.son.ox78
sanal.son.ox78:
  %435 = load %gt17et*, %gt17et** %430, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %436 = getelementptr inbounds 
    %gt17et, %gt17et* %435,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %437 = getelementptr inbounds 
    %gt17dt, %gt17dt* %436,
    i32 0, i32 5
;;-> (nil) 14
  %438 = load %metin*, %metin** %437, align 8; 2:0
  %439 = call %gt231t* @"_metin::Yeni_ox132i" (
      %gt1e0t* %426, 
      %gt21ct* %428, 
      %metin* %438)
;atama:
  store 
    %gt231t* %439,
    %gt231t** %7,
    align 8
  %440 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
  %441 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %442 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %442, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %443 = getelementptr inbounds 
    %gt11bt, %gt11bt* %441,
    i32 0, i32 2
  %444 = load %gt186t*, %gt186t** %443, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %445 = getelementptr inbounds 
    %gt186t, %gt186t* %444,
    i32 0, i32 9
  %446 = load %gt17et*, %gt17et** %445, align 8; 2:0
  store 
    %gt17et* %446,
    %gt17et** %442,
    align 8
  br label %sanal.son.ox7b
sanal.son.ox7b:
  %447 = load %gt17et*, %gt17et** %442, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %448 = getelementptr inbounds 
    %gt231t, %gt231t* %440,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %449 = getelementptr inbounds 
    %gt17et, %gt17et* %447,
    i32 0, i32 3
  %450 = load %gt17bt, %gt17bt* %449, align 8; 1:0
;atama:
  store 
    %gt17bt %450,
    %gt17bt* %448,
    align 8
  br label %sanal.son.ox7c
sanal.son.ox7c:
; Sanal bitiş : KonumGüncelle
  %451 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %452 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %452, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %453 = getelementptr inbounds 
    %gt11bt, %gt11bt* %451,
    i32 0, i32 2
  %454 = load %gt186t*, %gt186t** %453, align 8; 2:0
  %455 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %454)
  store 
    %gt17et* %455,
    %gt17et** %452,
    align 8
  br label %sanal.son.ox7e
sanal.son.ox7e:
  %456 = load %gt17et*, %gt17et** %452, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.ox0
secim.ox2.ox14:
  %457 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %458 = call %gt231t* (%gt11bt*) @"çözümleme::t._değer_ox103i" (
      %gt11bt* %457)
; Dönüş :
  ret %gt231t* %458
secim.ox2.ox15:
  %459 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %460 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %460, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %461 = getelementptr inbounds 
    %gt11bt, %gt11bt* %459,
    i32 0, i32 3
  %462 = load %gt2a1t*, %gt2a1t** %461, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %463 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %462,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %463,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %464 = getelementptr inbounds 
    %gt11bt, %gt11bt* %459,
    i32 0, i32 3
;;-> (nil) 14
  %465 = load %gt2a1t*, %gt2a1t** %464, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %466 = getelementptr inbounds 
    %gt11bt, %gt11bt* %459,
    i32 0, i32 3
  %467 = load %gt2a1t*, %gt2a1t** %466, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %468 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %467,
    i32 0, i32 0
;;-> (nil) 14
  %469 = load i32, i32* %468, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %470 = getelementptr inbounds 
    %gt11bt, %gt11bt* %459,
    i32 0, i32 2
  %471 = load %gt186t*, %gt186t** %470, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %472 = getelementptr inbounds 
    %gt186t, %gt186t* %471,
    i32 0, i32 9
  %473 = load %gt17et*, %gt17et** %472, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %474 = getelementptr inbounds 
    %gt17et, %gt17et* %473,
    i32 0, i32 3
  %475 = getelementptr inbounds
    %gt17bt, %gt17bt* %474,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %476 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox199, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %477 = load i8*, i8** %476, align 8; 2:0
  %478 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %465, 
      i32 %469, 
      %gt17bt* %475, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %477)
  store 
    %gt231t* %478,
    %gt231t** %460,
    align 8
  br label %sanal.son.ox80
sanal.son.ox80:
  %479 = load %gt231t*, %gt231t** %460, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %479
durum.varsayilan.ox2:
  %480 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %481 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %481, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %482 = getelementptr inbounds 
    %gt11bt, %gt11bt* %480,
    i32 0, i32 3
  %483 = load %gt2a1t*, %gt2a1t** %482, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %484 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %483,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %484,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %485 = getelementptr inbounds 
    %gt11bt, %gt11bt* %480,
    i32 0, i32 3
;;-> (nil) 14
  %486 = load %gt2a1t*, %gt2a1t** %485, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %487 = getelementptr inbounds 
    %gt11bt, %gt11bt* %480,
    i32 0, i32 3
  %488 = load %gt2a1t*, %gt2a1t** %487, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %489 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %488,
    i32 0, i32 0
;;-> (nil) 14
  %490 = load i32, i32* %489, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %491 = getelementptr inbounds 
    %gt11bt, %gt11bt* %480,
    i32 0, i32 2
  %492 = load %gt186t*, %gt186t** %491, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %493 = getelementptr inbounds 
    %gt186t, %gt186t* %492,
    i32 0, i32 9
  %494 = load %gt17et*, %gt17et** %493, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %495 = getelementptr inbounds 
    %gt17et, %gt17et* %494,
    i32 0, i32 3
  %496 = getelementptr inbounds
    %gt17bt, %gt17bt* %495,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %497 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox201, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %498 = load i8*, i8** %497, align 8; 2:0
  %499 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %486, 
      i32 %490, 
      %gt17bt* %496, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %498)
  store 
    %gt231t* %499,
    %gt231t** %481,
    align 8
  br label %sanal.son.ox82
sanal.son.ox82:
  %500 = load %gt231t*, %gt231t** %481, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %500
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %501 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Dönüş :
  ret %gt231t* %501
}

define private dso_local 
%gt231t* @"çözümleme::t.ifade_ox103i"(%gt11bt* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %4, align 8
; Değişken : enAz
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %7 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %6)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %7,
    %gt1e0t** %8,
    align 8
  %9 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %10 = call %gt231t* (%gt11bt*) @"çözümleme::t.önİfade_ox103i" (
      %gt11bt* %9)

; pascal 'Solİfade' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %13 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %13, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %14 = getelementptr inbounds 
    %gt11bt, %gt11bt* %12,
    i32 0, i32 2
  %15 = load %gt186t*, %gt186t** %14, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 9
  %17 = load %gt17et*, %gt17et** %16, align 8; 2:0
  store 
    %gt17et* %17,
    %gt17et** %13,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load %gt17et*, %gt17et** %13, align 8; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuan' örs::derleme::çözümleme::simge::t
  %19 = alloca %gt17et*, align 8
  store 
    %gt17et* %18,
    %gt17et** %19,
    align 8

; pascal 'gelecekİmgeTürü' t32
  %20 = alloca i32, align 4
  store 
    i32 0,
    i32* %20,
    align 4

; Değer 'İfade'
  %21 = alloca %gt231t*, align 8
  %22 = bitcast %gt231t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'öncelik'
  %23 = alloca %gt162t, align 4
  %24 = bitcast %gt162t* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %25 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  switch i32 %27, label %durum.varsayilan.ox2 [
    i32 258, label %secim.ox2.ox3
    i32 313, label %secim.ox2.ox4
    i32 292, label %secim.ox2.ox4
    i32 296, label %secim.ox2.ox4
    i32 288, label %secim.ox2.ox4
    i32 312, label %secim.ox2.ox4
    i32 290, label %secim.ox2.ox4
    i32 286, label %secim.ox2.ox4
    i32 291, label %secim.ox2.ox4
    i32 309, label %secim.ox2.ox4
    i32 298, label %secim.ox2.ox4
    i32 297, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox4
    i32 302, label %secim.ox2.ox4
    i32 274, label %secim.ox2.ox4
    i32 351, label %secim.ox2.ox4
    i32 356, label %secim.ox2.ox4
    i32 352, label %secim.ox2.ox4
    i32 357, label %secim.ox2.ox4
    i32 355, label %secim.ox2.ox4
    i32 317, label %secim.ox2.ox5
    i32 287, label %secim.ox2.ox6
    i32 330, label %secim.ox2.ox7
    i32 328, label %secim.ox2.ox7
    i32 329, label %secim.ox2.ox7
    i32 331, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %29 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %29
secim.ox2.ox4:
  br label %durum.son.ox2
secim.ox2.ox5:
  %30 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt231t, %gt231t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt230t* %31 to i32*; 1
  %33 = load i32, i32* %32, align 4; 1:0

; pascal 'noktalama' t32
  %34 = alloca i32, align 4
  store 
    i32 %33,
    i32* %34,
    align 4
; Durum 8
  br label %durum.ox8
durum.ox8:
  %35 = load i32, i32* %34, align 4; 1:0
  switch i32 %35, label %durum.varsayilan.ox8 [
    i32 91, label %secim.ox8.ox9
    i32 123, label %secim.ox8.oxa
    i32 138, label %secim.ox8.oxb
    i32 60, label %secim.ox8.oxc
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
  %37 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 4
  %38 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %39 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.dizi_ox103i" (
      %gt11bt* %37, 
      %gt231t* %38)
;atama:
  store 
    %gt231t* %39,
    %gt231t** %11,
    align 8
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %40 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 4
  %41 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %42 = call %gt231t* (%gt11bt*,%gt231t*) @"çözümleme::t.hazne_ox103i" (
      %gt11bt* %40, 
      %gt231t* %41)
;atama:
  store 
    %gt231t* %42,
    %gt231t** %11,
    align 8
  br label %durum.son.ox8
secim.ox8.oxb:
  %43 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %44 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 3
  %46 = load %gt2a1t*, %gt2a1t** %45, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %47 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %46,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %47,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt2a1t*, %gt2a1t** %48, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 3
  %51 = load %gt2a1t*, %gt2a1t** %50, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %52 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %51,
    i32 0, i32 0
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %43,
    i32 0, i32 2
  %55 = load %gt186t*, %gt186t** %54, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %55,
    i32 0, i32 9
  %57 = load %gt17et*, %gt17et** %56, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %58 = getelementptr inbounds 
    %gt17et, %gt17et* %57,
    i32 0, i32 3
  %59 = getelementptr inbounds
    %gt17bt, %gt17bt* %58,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %60 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox203, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %61 = load i8*, i8** %60, align 8; 2:0
  %62 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %49, 
      i32 %53, 
      %gt17bt* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %61)
  store 
    %gt231t* %62,
    %gt231t** %44,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %63 = load %gt231t*, %gt231t** %44, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %63
secim.ox8.oxc:
;;-> (nil) 4
  %64 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
;;-> (nil) 4
  %65 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %66 = call %gt229t* @"temel::Yeni_ox125i" (
      %gt1e0t* %64, 
      %gt231t* %65)

; pascal 'Çeviri' örs::derleme::imge::temel::t
  %67 = alloca %gt229t*, align 8
  store 
    %gt229t* %66,
    %gt229t** %67,
    align 8
; Atama ifadesi
  %68 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt229t, %gt229t* %68,
    i32 0, i32 1
  %70 = load %gt231t*, %gt231t** %69, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %71 = getelementptr inbounds 
    %gt231t, %gt231t* %70,
    i32 0, i32 0
;atama:
  store 
    i32 293,
    i32* %71,
    align 4
  %72 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %73 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %73, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %74 = getelementptr inbounds 
    %gt11bt, %gt11bt* %72,
    i32 0, i32 2
  %75 = load %gt186t*, %gt186t** %74, align 8; 2:0
  %76 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %75)
  store 
    %gt17et* %76,
    %gt17et** %73,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %77 = load %gt17et*, %gt17et** %73, align 8; 2:0
; Sanal bitiş : sıradaki
;;-> (nil) 4
  %78 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %79 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %78, 
      ptr null)

; pascal 'Özet' örs::derleme::imge::cins::özet
  %80 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %79,
    %gt26ft** %80,
    align 8
; Atama ifadesi
  %81 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt229t, %gt229t* %81,
    i32 0, i32 2
  %83 = load %gt26ft*, %gt26ft** %80, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 12
  %85 = load %gt231t*, %gt231t** %84, align 8; 2:0
;atama:
  store 
    %gt231t* %85,
    %gt231t** %82,
    align 8
; Atama ifadesi
  %86 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 4
  %87 = load %gt26ft*, %gt26ft** %80, align 8; 2:0
  %88 = call %gt231t* (%gt11bt*,%gt26ft*) @"çözümleme::t.türÖzeti_ox103i" (
      %gt11bt* %86, 
      %gt26ft* %87)
;atama:
  store 
    %gt231t* %88,
    %gt231t** %11,
    align 8
; Durum 17
  br label %durum.ox11
durum.ox11:
  %89 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %90 = getelementptr inbounds 
    %gt231t, %gt231t* %89,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4; 1:0
  switch i32 %91, label %durum.varsayilan.ox11 [
    i32 258, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %93 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %93
durum.varsayilan.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %94 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %95 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %95, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %96 = getelementptr inbounds 
    %gt11bt, %gt11bt* %94,
    i32 0, i32 2
  %97 = load %gt186t*, %gt186t** %96, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt186t, %gt186t* %97,
    i32 0, i32 9
  %99 = load %gt17et*, %gt17et** %98, align 8; 2:0
  store 
    %gt17et* %99,
    %gt17et** %95,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
  %100 = load %gt17et*, %gt17et** %95, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %101 = getelementptr inbounds 
    %gt17et, %gt17et* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4; 1:0
  switch i32 %102, label %durum.varsayilan.ox13 [
    i32 62, label %secim.ox13.ox16
  ]
  br label %secim.ox13.ox16
secim.ox13.ox16:
  %104 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %105 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %105, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %106 = getelementptr inbounds 
    %gt11bt, %gt11bt* %104,
    i32 0, i32 2
  %107 = load %gt186t*, %gt186t** %106, align 8; 2:0
  %108 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %107)
  store 
    %gt17et* %108,
    %gt17et** %105,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %109 = load %gt17et*, %gt17et** %105, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %110 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %111 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %111, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %112 = getelementptr inbounds 
    %gt11bt, %gt11bt* %110,
    i32 0, i32 2
  %113 = load %gt186t*, %gt186t** %112, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt186t, %gt186t* %113,
    i32 0, i32 9
  %115 = load %gt17et*, %gt17et** %114, align 8; 2:0
  store 
    %gt17et* %115,
    %gt17et** %111,
    align 8
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %116 = load %gt17et*, %gt17et** %111, align 8; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_ox104i" (
      %gt17et* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox205, i64 0))
  %117 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %118 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %118, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
  %120 = load %gt2a1t*, %gt2a1t** %119, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %121 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %120,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %121,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %122 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt2a1t*, %gt2a1t** %122, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %124 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 3
  %125 = load %gt2a1t*, %gt2a1t** %124, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %126 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %125,
    i32 0, i32 0
;;-> (nil) 14
  %127 = load i32, i32* %126, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %128 = getelementptr inbounds 
    %gt11bt, %gt11bt* %117,
    i32 0, i32 2
  %129 = load %gt186t*, %gt186t** %128, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt186t, %gt186t* %129,
    i32 0, i32 9
  %131 = load %gt17et*, %gt17et** %130, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %132 = getelementptr inbounds 
    %gt17et, %gt17et* %131,
    i32 0, i32 3
  %133 = getelementptr inbounds
    %gt17bt, %gt17bt* %132,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %134 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox207, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %135 = load i8*, i8** %134, align 8; 2:0
  %136 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %123, 
      i32 %127, 
      %gt17bt* %133, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %135)
  store 
    %gt231t* %136,
    %gt231t** %118,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %137 = load %gt231t*, %gt231t** %118, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %137
durum.son.ox13:
  br label %durum.son.ox11
durum.son.ox11:
; Tür sanal çağrı önİfade-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %138 = load i32, i32* %34, align 4; 1:0
  switch i32 %138, label %durum.varsayilan.ox1f [
    i32 60, label %secim.ox1f.ox20
    i32 64, label %secim.ox1f.ox20
    i32 43, label %secim.ox1f.ox21
    i32 45, label %secim.ox1f.ox21
    i32 37, label %secim.ox1f.ox22
    i32 38, label %secim.ox1f.ox23
    i32 42, label %secim.ox1f.ox23
    i32 128, label %secim.ox1f.ox24
    i32 129, label %secim.ox1f.ox24
  ]
  br label %secim.ox1f.ox20
secim.ox1f.ox20:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %140 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %140,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %141 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %141,
    align 4
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
secim.ox1f.ox21:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %142 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %142,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %143 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 27,
    i32* %143,
    align 4
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
secim.ox1f.ox22:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %144 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %144,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %145 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 7,
    i32* %145,
    align 4
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
secim.ox1f.ox23:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %146 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %146,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %147 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %147,
    align 4
  br label %sanal.son.ox2c
sanal.son.ox2c:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
secim.ox1f.ox24:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %148 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %148,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %149 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %149,
    align 4
  br label %sanal.son.ox2e
sanal.son.ox2e:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
durum.varsayilan.ox1f:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %150 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %150,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %151 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %151,
    align 4
  br label %sanal.son.ox30
sanal.son.ox30:
; Sanal bitiş : Belirle
  br label %durum.son.ox1f
durum.son.ox1f:
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : önİfade
; Atama ifadesi
  %152 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt229t, %gt229t* %152,
    i32 0, i32 3
  %154 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %155 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %154, 
      i32 %156)
;atama:
  store 
    %gt231t* %157,
    %gt231t** %153,
    align 8
; Durum 49
  br label %durum.ox31
durum.ox31:
  %158 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt229t, %gt229t* %158,
    i32 0, i32 3
  %160 = load %gt231t*, %gt231t** %159, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %161 = getelementptr inbounds 
    %gt231t, %gt231t* %160,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4; 1:0
  switch i32 %162, label %durum.son.ox31 [
    i32 258, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
  %164 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt229t, %gt229t* %164,
    i32 0, i32 3
  %166 = load %gt231t*, %gt231t** %165, align 8; 2:0
; Dönüş :
  ret %gt231t* %166
durum.son.ox31:
; Atama ifadesi
  %167 = load %gt229t*, %gt229t** %67, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %168 = getelementptr inbounds 
    %gt229t, %gt229t* %167,
    i32 0, i32 1
  %169 = load %gt231t*, %gt231t** %168, align 8; 2:0
;atama:
  store 
    %gt231t* %169,
    %gt231t** %11,
    align 8
  br label %durum.son.ox8
durum.varsayilan.ox8:
  %170 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %171 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %171, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %172 = getelementptr inbounds 
    %gt11bt, %gt11bt* %170,
    i32 0, i32 2
  %173 = load %gt186t*, %gt186t** %172, align 8; 2:0
  %174 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %173)
  store 
    %gt17et* %174,
    %gt17et** %171,
    align 8
  br label %sanal.son.ox34
sanal.son.ox34:
  %175 = load %gt17et*, %gt17et** %171, align 8; 2:0
; Sanal bitiş : sıradaki
;;-> (nil) 4
  %176 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
;;-> (nil) 4
  %177 = load %gt231t*, %gt231t** %11, align 8; 2:0
;;-> (nil) 0
  %178 = call %gt227t* @"tekil::Yeni_ox124i" (
      %gt1e0t* %176, 
      %gt231t* %177, 
      i32 324)

; pascal 'Önİşlem' örs::derleme::imge::tekil::t
  %179 = alloca %gt227t*, align 8
  store 
    %gt227t* %178,
    %gt227t** %179,
    align 8
; Atama ifadesi
  %180 = load %gt227t*, %gt227t** %179, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %181 = getelementptr inbounds 
    %gt227t, %gt227t* %180,
    i32 0, i32 0
  %182 = load i32, i32* %34, align 4; 1:0
;atama:
  store 
    i32 %182,
    i32* %181,
    align 4
; Tür sanal çağrı önİfade-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 55
  br label %durum.ox37
durum.ox37:
  %183 = load i32, i32* %34, align 4; 1:0
  switch i32 %183, label %durum.varsayilan.ox37 [
    i32 60, label %secim.ox37.ox38
    i32 64, label %secim.ox37.ox38
    i32 43, label %secim.ox37.ox39
    i32 45, label %secim.ox37.ox39
    i32 37, label %secim.ox37.ox3a
    i32 38, label %secim.ox37.ox3b
    i32 42, label %secim.ox37.ox3b
    i32 128, label %secim.ox37.ox3c
    i32 129, label %secim.ox37.ox3c
  ]
  br label %secim.ox37.ox38
secim.ox37.ox38:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %185 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %185,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %186 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %186,
    align 4
  br label %sanal.son.ox3e
sanal.son.ox3e:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
secim.ox37.ox39:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %187 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %187,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %188 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 27,
    i32* %188,
    align 4
  br label %sanal.son.ox40
sanal.son.ox40:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
secim.ox37.ox3a:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %189 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %189,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %190 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 7,
    i32* %190,
    align 4
  br label %sanal.son.ox42
sanal.son.ox42:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
secim.ox37.ox3b:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %191 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %191,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %192 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %192,
    align 4
  br label %sanal.son.ox44
sanal.son.ox44:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
secim.ox37.ox3c:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %193 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %193,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %194 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %194,
    align 4
  br label %sanal.son.ox46
sanal.son.ox46:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
durum.varsayilan.ox37:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %195 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %195,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %196 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %196,
    align 4
  br label %sanal.son.ox48
sanal.son.ox48:
; Sanal bitiş : Belirle
  br label %durum.son.ox37
durum.son.ox37:
  br label %sanal.son.ox36
sanal.son.ox36:
; Sanal bitiş : önİfade
  %197 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %198 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %199 = load i32, i32* %198, align 4; 1:0
  %200 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %197, 
      i32 %199)

; pascal 'Sağİfade' örs::derleme::imge::t
  %201 = alloca %gt231t*, align 8
  store 
    %gt231t* %200,
    %gt231t** %201,
    align 8
; Atama ifadesi
  %202 = load %gt227t*, %gt227t** %179, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %203 = getelementptr inbounds 
    %gt227t, %gt227t* %202,
    i32 0, i32 2
  %204 = load %gt231t*, %gt231t** %201, align 8; 2:0
;atama:
  store 
    %gt231t* %204,
    %gt231t** %203,
    align 8
; Durum 73
  br label %durum.ox49
durum.ox49:
  %205 = load i32, i32* %34, align 4; 1:0
  switch i32 %205, label %durum.son.ox49 [
    i32 64, label %secim.ox49.ox4a
    i32 37, label %secim.ox49.ox4b
    i32 42, label %secim.ox49.ox4c
    i32 38, label %secim.ox49.ox4d
    i32 33, label %secim.ox49.ox4e
  ]
  br label %secim.ox49.ox4a
secim.ox49.ox4a:
; Atama ifadesi
  %207 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %208 = getelementptr inbounds 
    %gt231t, %gt231t* %207,
    i32 0, i32 0
;atama:
  store 
    i32 302,
    i32* %208,
    align 4
  br label %durum.son.ox49
secim.ox49.ox4b:
; Atama ifadesi
  %209 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %210 = getelementptr inbounds 
    %gt231t, %gt231t* %209,
    i32 0, i32 0
;atama:
  store 
    i32 307,
    i32* %210,
    align 4
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %211 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %212 = getelementptr inbounds 
    %gt231t, %gt231t* %211,
    i32 0, i32 0
;atama:
  store 
    i32 308,
    i32* %212,
    align 4
  br label %durum.son.ox49
secim.ox49.ox4d:
; Atama ifadesi
  %213 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %214 = getelementptr inbounds 
    %gt231t, %gt231t* %213,
    i32 0, i32 0
;atama:
  store 
    i32 306,
    i32* %214,
    align 4
  br label %durum.son.ox49
secim.ox49.ox4e:
; Atama ifadesi
  %215 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %216 = getelementptr inbounds 
    %gt231t, %gt231t* %215,
    i32 0, i32 0
;atama:
  store 
    i32 322,
    i32* %216,
    align 4
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox2
secim.ox2.ox6:
  %217 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %217
secim.ox2.ox7:
  %218 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %218
durum.varsayilan.ox2:
  %219 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %220 = getelementptr inbounds 
    %gt11bt, %gt11bt* %219,
    i32 0, i32 4
  %221 = load %gtfet*, %gtfet** %220, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %222 = getelementptr inbounds 
    %gtfet, %gtfet* %221,
    i32 0, i32 7
  %223 = load %gt2f6t*, %gt2f6t** %222, align 8; 2:0
;;-> (nil) 4
  %224 = load %gt231t*, %gt231t** %11, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %223, 
      %gt231t* %224, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox259.ox209, i64 0, i64 0))
  %225 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %226 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %226, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %227 = getelementptr inbounds 
    %gt11bt, %gt11bt* %225,
    i32 0, i32 3
  %228 = load %gt2a1t*, %gt2a1t** %227, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %229 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %228,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %229,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %230 = getelementptr inbounds 
    %gt11bt, %gt11bt* %225,
    i32 0, i32 3
;;-> (nil) 14
  %231 = load %gt2a1t*, %gt2a1t** %230, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %232 = getelementptr inbounds 
    %gt11bt, %gt11bt* %225,
    i32 0, i32 3
  %233 = load %gt2a1t*, %gt2a1t** %232, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %234 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %233,
    i32 0, i32 0
;;-> (nil) 14
  %235 = load i32, i32* %234, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %236 = getelementptr inbounds 
    %gt11bt, %gt11bt* %225,
    i32 0, i32 2
  %237 = load %gt186t*, %gt186t** %236, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt186t, %gt186t* %237,
    i32 0, i32 9
  %239 = load %gt17et*, %gt17et** %238, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %240 = getelementptr inbounds 
    %gt17et, %gt17et* %239,
    i32 0, i32 3
  %241 = getelementptr inbounds
    %gt17bt, %gt17bt* %240,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %242 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox210, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %243 = load i8*, i8** %242, align 8; 2:0
  %244 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %231, 
      i32 %235, 
      %gt17bt* %241, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %243)
  store 
    %gt231t* %244,
    %gt231t** %226,
    align 8
  br label %sanal.son.ox50
sanal.son.ox50:
  %245 = load %gt231t*, %gt231t** %226, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %245
durum.son.ox2:
  br label %her.kosul.ox51
her.kosul.ox51:
  %246 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %247 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %246)
  %248 = icmp ne i1 %247, 0
  br i1 %248, label %her.beden.ox51, label %her.son.ox51
her.beden.ox51:
; Atama ifadesi
  %249 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %250 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %250, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %251 = getelementptr inbounds 
    %gt11bt, %gt11bt* %249,
    i32 0, i32 2
  %252 = load %gt186t*, %gt186t** %251, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %253 = getelementptr inbounds 
    %gt186t, %gt186t* %252,
    i32 0, i32 9
  %254 = load %gt17et*, %gt17et** %253, align 8; 2:0
  store 
    %gt17et* %254,
    %gt17et** %250,
    align 8
  br label %sanal.son.ox54
sanal.son.ox54:
  %255 = load %gt17et*, %gt17et** %250, align 8; 2:0
; Sanal bitiş : şuanki
;atama:
  store 
    %gt17et* %255,
    %gt17et** %19,
    align 8
; Durum 85
  br label %durum.ox55
durum.ox55:
  %256 = load %gt17et*, %gt17et** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %257 = getelementptr inbounds 
    %gt17et, %gt17et* %256,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4; 1:0
  switch i32 %258, label %durum.son.ox55 [
    i32 59, label %secim.ox55.ox56
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
  br label %her.son.ox51
durum.son.ox55:
; Atama ifadesi
  %260 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
  %261 = call %gt231t* (%gt11bt*) @"çözümleme::t.önİfade_ox103i" (
      %gt11bt* %260)
;atama:
  store 
    %gt231t* %261,
    %gt231t** %21,
    align 8
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
; Durum 87
  br label %durum.ox57
durum.ox57:
  %262 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %263 = getelementptr inbounds 
    %gt231t, %gt231t* %262,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4; 1:0
  switch i32 %264, label %durum.varsayilan.ox57 [
    i32 317, label %secim.ox57.ox58
    i32 287, label %secim.ox57.ox59
    i32 258, label %secim.ox57.ox5a
  ]
  br label %secim.ox57.ox58
secim.ox57.ox58:
; Atama ifadesi
  %266 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt231t, %gt231t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt230t* %267 to i32*; 1
  %269 = load i32, i32* %268, align 4; 1:0
;atama:
  store 
    i32 %269,
    i32* %20,
    align 4
  br label %durum.son.ox57
secim.ox57.ox59:
  %270 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %270
secim.ox57.ox5a:
  %271 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Dönüş :
  ret %gt231t* %271
durum.varsayilan.ox57:
  %272 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %273 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %273, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 3
  %275 = load %gt2a1t*, %gt2a1t** %274, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %276 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %275,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %276,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %277 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 3
;;-> (nil) 14
  %278 = load %gt2a1t*, %gt2a1t** %277, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %279 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 3
  %280 = load %gt2a1t*, %gt2a1t** %279, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %281 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %283 = getelementptr inbounds 
    %gt11bt, %gt11bt* %272,
    i32 0, i32 2
  %284 = load %gt186t*, %gt186t** %283, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %285 = getelementptr inbounds 
    %gt186t, %gt186t* %284,
    i32 0, i32 9
  %286 = load %gt17et*, %gt17et** %285, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %287 = getelementptr inbounds 
    %gt17et, %gt17et* %286,
    i32 0, i32 3
  %288 = getelementptr inbounds
    %gt17bt, %gt17bt* %287,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %289 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox212, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %290 = load i8*, i8** %289, align 8; 2:0
  %291 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %278, 
      i32 %282, 
      %gt17bt* %288, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %290)
  store 
    %gt231t* %291,
    %gt231t** %273,
    align 8
  br label %sanal.son.ox5c
sanal.son.ox5c:
  %292 = load %gt231t*, %gt231t** %273, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %292
durum.son.ox57:
; Tür sanal çağrı sonİfade-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %293 = load i32, i32* %20, align 4; 1:0
  switch i32 %293, label %durum.varsayilan.ox5f [
    i32 91, label %secim.ox5f.ox60
    i32 40, label %secim.ox5f.ox61
    i32 128, label %secim.ox5f.ox62
    i32 129, label %secim.ox5f.ox62
    i32 315, label %secim.ox5f.ox63
  ]
  br label %secim.ox5f.ox60
secim.ox5f.ox60:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %295 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 29,
    i32* %295,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %296 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %296,
    align 4
  br label %sanal.son.ox65
sanal.son.ox65:
; Sanal bitiş : Belirle
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %297 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %297,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %298 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %298,
    align 4
  br label %sanal.son.ox67
sanal.son.ox67:
; Sanal bitiş : Belirle
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %299 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 21,
    i32* %299,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %300 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %300,
    align 4
  br label %sanal.son.ox69
sanal.son.ox69:
; Sanal bitiş : Belirle
  br label %durum.son.ox5f
secim.ox5f.ox63:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %301 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 31,
    i32* %301,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %302 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 27,
    i32* %302,
    align 4
  br label %sanal.son.ox6b
sanal.son.ox6b:
; Sanal bitiş : Belirle
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %303 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %303,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %304 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %304,
    align 4
  br label %sanal.son.ox6d
sanal.son.ox6d:
; Sanal bitiş : Belirle
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %sanal.son.ox5e
sanal.son.ox5e:
; Sanal bitiş : sonİfade
; Eğer ardılsız:
  br label %egera.ox6e
egera.ox6e:
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %305 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
  %306 = load i32, i32* %305, align 4; 1:0
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %egera.beden.ox6e, label %egera.son.ox6e
egera.beden.ox6e:
; Eğer ardılsız:
  br label %egera.ox70
egera.ox70:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %308 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
  %309 = load i32, i32* %308, align 4; 1:0
  %310 = load i32, i32* %5, align 4; 1:0
  %311 = icmp slt i32 %309,  %310 
  %312 = icmp ne i1 %311, 0
  br i1 %312, label %egera.beden.ox70, label %egera.son.ox70
egera.beden.ox70:
  br label %her.son.ox51
egera.son.ox70:
; Durum 114
  br label %durum.ox72
durum.ox72:
  %313 = load i32, i32* %20, align 4; 1:0
  switch i32 %313, label %durum.varsayilan.ox72 [
    i32 91, label %secim.ox72.ox73
  ]
  br label %secim.ox72.ox73
secim.ox72.ox73:
  br label %durum.son.ox72
durum.varsayilan.ox72:
;;-> (nil) 4
  %315 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
;;-> (nil) 3
  %316 = load %gt231t*, %gt231t** %21, align 8; 2:0
;;-> (nil) 0
  %317 = call %gt227t* @"tekil::Yeni_ox124i" (
      %gt1e0t* %315, 
      %gt231t* %316, 
      i32 325)

; pascal 'Arkaİşlem' örs::derleme::imge::tekil::t
  %318 = alloca %gt227t*, align 8
  store 
    %gt227t* %317,
    %gt227t** %318,
    align 8
; Atama ifadesi
  %319 = load %gt227t*, %gt227t** %318, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %320 = getelementptr inbounds 
    %gt227t, %gt227t* %319,
    i32 0, i32 0
  %321 = load i32, i32* %20, align 4; 1:0
;atama:
  store 
    i32 %321,
    i32* %320,
    align 4
; Atama ifadesi
  %322 = load %gt227t*, %gt227t** %318, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %323 = getelementptr inbounds 
    %gt227t, %gt227t* %322,
    i32 0, i32 2
  %324 = load %gt231t*, %gt231t** %11, align 8; 2:0
;atama:
  store 
    %gt231t* %324,
    %gt231t** %323,
    align 8
; Atama ifadesi
  %325 = load %gt231t*, %gt231t** %21, align 8; 2:0
;atama:
  store 
    %gt231t* %325,
    %gt231t** %11,
    align 8
  br label %durum.son.ox72
durum.son.ox72:
  %326 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %327 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %327, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %328 = getelementptr inbounds 
    %gt11bt, %gt11bt* %326,
    i32 0, i32 2
  %329 = load %gt186t*, %gt186t** %328, align 8; 2:0
  %330 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %329)
  store 
    %gt17et* %330,
    %gt17et** %327,
    align 8
  br label %sanal.son.ox75
sanal.son.ox75:
  %331 = load %gt17et*, %gt17et** %327, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %her.kosul.ox51
egera.son.ox6e:
; Tür sanal çağrı ortaİfade-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 120
  br label %durum.ox78
durum.ox78:
  %332 = load i32, i32* %20, align 4; 1:0
  switch i32 %332, label %durum.varsayilan.ox78 [
    i32 139, label %secim.ox78.ox79
    i32 61, label %secim.ox78.ox79
    i32 144, label %secim.ox78.ox79
    i32 145, label %secim.ox78.ox79
    i32 146, label %secim.ox78.ox79
    i32 147, label %secim.ox78.ox79
    i32 148, label %secim.ox78.ox79
    i32 142, label %secim.ox78.ox79
    i32 141, label %secim.ox78.ox79
    i32 143, label %secim.ox78.ox79
    i32 140, label %secim.ox78.ox79
    i32 130, label %secim.ox78.ox7a
    i32 194, label %secim.ox78.ox7a
    i32 131, label %secim.ox78.ox7b
    i32 193, label %secim.ox78.ox7b
    i32 124, label %secim.ox78.ox7c
    i32 94, label %secim.ox78.ox7d
    i32 38, label %secim.ox78.ox7e
    i32 136, label %secim.ox78.ox7f
    i32 137, label %secim.ox78.ox7f
    i32 62, label %secim.ox78.ox80
    i32 60, label %secim.ox78.ox80
    i32 132, label %secim.ox78.ox80
    i32 133, label %secim.ox78.ox80
    i32 134, label %secim.ox78.ox81
    i32 135, label %secim.ox78.ox81
    i32 43, label %secim.ox78.ox82
    i32 45, label %secim.ox78.ox82
    i32 42, label %secim.ox78.ox83
    i32 47, label %secim.ox78.ox83
    i32 37, label %secim.ox78.ox83
    i32 151, label %secim.ox78.ox84
    i32 152, label %secim.ox78.ox85
    i32 46, label %secim.ox78.ox85
    i32 138, label %secim.ox78.ox86
    i32 154, label %secim.ox78.ox86
  ]
  br label %secim.ox78.ox79
secim.ox78.ox79:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %334 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 2,
    i32* %334,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %335 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 1,
    i32* %335,
    align 4
  br label %sanal.son.ox88
sanal.son.ox88:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7a:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %336 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 4,
    i32* %336,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %337 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 3,
    i32* %337,
    align 4
  br label %sanal.son.ox8a
sanal.son.ox8a:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7b:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %338 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %338,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %339 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 6,
    i32* %339,
    align 4
  br label %sanal.son.ox8c
sanal.son.ox8c:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7c:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %340 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 8,
    i32* %340,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %341 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 7,
    i32* %341,
    align 4
  br label %sanal.son.ox8e
sanal.son.ox8e:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7d:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %342 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 9,
    i32* %342,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %343 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %343,
    align 4
  br label %sanal.son.ox90
sanal.son.ox90:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7e:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %344 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 11,
    i32* %344,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %345 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %345,
    align 4
  br label %sanal.son.ox92
sanal.son.ox92:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox7f:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %346 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 13,
    i32* %346,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %347 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %347,
    align 4
  br label %sanal.son.ox94
sanal.son.ox94:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox80:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %348 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 15,
    i32* %348,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %349 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %349,
    align 4
  br label %sanal.son.ox96
sanal.son.ox96:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox81:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %350 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 17,
    i32* %350,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %351 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 18,
    i32* %351,
    align 4
  br label %sanal.son.ox98
sanal.son.ox98:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox82:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %352 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 20,
    i32* %352,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %353 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 19,
    i32* %353,
    align 4
  br label %sanal.son.ox9a
sanal.son.ox9a:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox83:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %354 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 23,
    i32* %354,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %355 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 25,
    i32* %355,
    align 4
  br label %sanal.son.ox9c
sanal.son.ox9c:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox84:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %356 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 11,
    i32* %356,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %357 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %357,
    align 4
  br label %sanal.son.ox9e
sanal.son.ox9e:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox85:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %358 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 25,
    i32* %358,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %359 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 27,
    i32* %359,
    align 4
  br label %sanal.son.oxa0
sanal.son.oxa0:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
secim.ox78.ox86:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %360 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 31,
    i32* %360,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %361 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 29,
    i32* %361,
    align 4
  br label %sanal.son.oxa2
sanal.son.oxa2:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
durum.varsayilan.ox78:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %362 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %362,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %363 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %363,
    align 4
  br label %sanal.son.oxa4
sanal.son.oxa4:
; Sanal bitiş : Belirle
  br label %durum.son.ox78
durum.son.ox78:
  br label %sanal.son.ox77
sanal.son.ox77:
; Sanal bitiş : ortaİfade
; Eğer ardılsız:
  br label %egera.oxa5
egera.oxa5:
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %364 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
  %365 = load i32, i32* %364, align 4; 1:0
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %egera.beden.oxa5, label %egera.son.oxa5
egera.beden.oxa5:
; Eğer ardılsız:
  br label %egera.oxa7
egera.oxa7:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %367 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 0
  %368 = load i32, i32* %367, align 4; 1:0
  %369 = load i32, i32* %5, align 4; 1:0
  %370 = icmp slt i32 %368,  %369 
  %371 = icmp ne i1 %370, 0
  br i1 %371, label %egera.beden.oxa7, label %egera.son.oxa7
egera.beden.oxa7:
  br label %her.son.ox51
egera.son.oxa7:
;;-> (nil) 4
  %372 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
;;-> (nil) 3
  %373 = load %gt231t*, %gt231t** %21, align 8; 2:0
  %374 = call %gt229t* @"temel::Yeni_ox125i" (
      %gt1e0t* %372, 
      %gt231t* %373)

; pascal 'Temel' örs::derleme::imge::temel::t
  %375 = alloca %gt229t*, align 8
  store 
    %gt229t* %374,
    %gt229t** %375,
    align 8
; Atama ifadesi
  %376 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %377 = getelementptr inbounds 
    %gt231t, %gt231t* %376,
    i32 0, i32 1
  %378 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %379 = getelementptr inbounds 
    %gt231t, %gt231t* %378,
    i32 0, i32 1
  %380 = load %gt17bt, %gt17bt* %379, align 8; 1:0
;atama:
  store 
    %gt17bt %380,
    %gt17bt* %377,
    align 8
  %381 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %382 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %382, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %383 = getelementptr inbounds 
    %gt11bt, %gt11bt* %381,
    i32 0, i32 2
  %384 = load %gt186t*, %gt186t** %383, align 8; 2:0
  %385 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %384)
  store 
    %gt17et* %385,
    %gt17et** %382,
    align 8
  br label %sanal.son.oxaa
sanal.son.oxaa:
  %386 = load %gt17et*, %gt17et** %382, align 8; 2:0
; Sanal bitiş : sıradaki
  %387 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %388 = getelementptr inbounds 
    %gt162t, %gt162t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %389 = load i32, i32* %388, align 4; 1:0
  %390 = call %gt231t* (%gt11bt*,i32) @"çözümleme::t.ifade_ox103i" (
      %gt11bt* %387, 
      i32 %389)

; pascal 'Sağİfade' örs::derleme::imge::t
  %391 = alloca %gt231t*, align 8
  store 
    %gt231t* %390,
    %gt231t** %391,
    align 8
; Atama ifadesi
  %392 = load %gt229t*, %gt229t** %375, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %393 = getelementptr inbounds 
    %gt229t, %gt229t* %392,
    i32 0, i32 3
  %394 = load %gt231t*, %gt231t** %391, align 8; 2:0
;atama:
  store 
    %gt231t* %394,
    %gt231t** %393,
    align 8
; Atama ifadesi
  %395 = load %gt229t*, %gt229t** %375, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %396 = getelementptr inbounds 
    %gt229t, %gt229t* %395,
    i32 0, i32 2
  %397 = load %gt231t*, %gt231t** %11, align 8; 2:0
;atama:
  store 
    %gt231t* %397,
    %gt231t** %396,
    align 8
; Atama ifadesi
  %398 = load %gt229t*, %gt229t** %375, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %399 = getelementptr inbounds 
    %gt229t, %gt229t* %398,
    i32 0, i32 0
  %400 = load i32, i32* %20, align 4; 1:0
;atama:
  store 
    i32 %400,
    i32* %399,
    align 4
  %401 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Tür sanal çağrı KonumSonuGüncelle-> *örs::derleme::imge::t
  %402 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %403 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %403, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %404 = getelementptr inbounds 
    %gt11bt, %gt11bt* %402,
    i32 0, i32 2
  %405 = load %gt186t*, %gt186t** %404, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %406 = getelementptr inbounds 
    %gt186t, %gt186t* %405,
    i32 0, i32 9
  %407 = load %gt17et*, %gt17et** %406, align 8; 2:0
  store 
    %gt17et* %407,
    %gt17et** %403,
    align 8
  br label %sanal.son.oxad
sanal.son.oxad:
  %408 = load %gt17et*, %gt17et** %403, align 8; 2:0
; Sanal bitiş : şuanki
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %409 = getelementptr inbounds 
    %gt231t, %gt231t* %401,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %410 = getelementptr inbounds 
    %gt17bt, %gt17bt* %409,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %411 = getelementptr inbounds 
    %gt17et, %gt17et* %408,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %412 = getelementptr inbounds 
    %gt17bt, %gt17bt* %411,
    i32 0, i32 1
  %413 = load i32, i32* %412, align 4; 1:0
;atama:
  store 
    i32 %413,
    i32* %410,
    align 4
  br label %sanal.son.oxae
sanal.son.oxae:
; Sanal bitiş : KonumSonuGüncelle
; Atama ifadesi
  %414 = load %gt231t*, %gt231t** %21, align 8; 2:0
;atama:
  store 
    %gt231t* %414,
    %gt231t** %11,
    align 8
; Durum 175
  br label %durum.oxaf
durum.oxaf:
  %415 = load i32, i32* %20, align 4; 1:0
  switch i32 %415, label %durum.varsayilan.oxaf [
    i32 151, label %secim.oxaf.oxb0
    i32 152, label %secim.oxaf.oxb1
    i32 46, label %secim.oxaf.oxb2
    i32 144, label %secim.oxaf.oxb3
    i32 145, label %secim.oxaf.oxb3
    i32 148, label %secim.oxaf.oxb3
    i32 149, label %secim.oxaf.oxb3
    i32 150, label %secim.oxaf.oxb3
    i32 147, label %secim.oxaf.oxb3
    i32 146, label %secim.oxaf.oxb3
    i32 142, label %secim.oxaf.oxb3
    i32 141, label %secim.oxaf.oxb3
    i32 143, label %secim.oxaf.oxb3
    i32 140, label %secim.oxaf.oxb3
    i32 61, label %secim.oxaf.oxb4
    i32 60, label %secim.oxaf.oxb5
    i32 62, label %secim.oxaf.oxb5
    i32 132, label %secim.oxaf.oxb5
    i32 133, label %secim.oxaf.oxb5
    i32 137, label %secim.oxaf.oxb5
    i32 136, label %secim.oxaf.oxb5
    i32 131, label %secim.oxaf.oxb6
    i32 130, label %secim.oxaf.oxb6
    i32 193, label %secim.oxaf.oxb6
    i32 194, label %secim.oxaf.oxb6
    i32 43, label %secim.oxaf.oxb7
    i32 45, label %secim.oxaf.oxb7
    i32 47, label %secim.oxaf.oxb7
    i32 42, label %secim.oxaf.oxb7
    i32 37, label %secim.oxaf.oxb7
    i32 38, label %secim.oxaf.oxb7
    i32 124, label %secim.oxaf.oxb7
    i32 94, label %secim.oxaf.oxb7
    i32 134, label %secim.oxaf.oxb7
    i32 135, label %secim.oxaf.oxb7
    i32 139, label %secim.oxaf.oxb8
    i32 138, label %secim.oxaf.oxb9
  ]
  br label %secim.oxaf.oxb0
secim.oxaf.oxb0:
; Atama ifadesi
  %417 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %418 = getelementptr inbounds 
    %gt231t, %gt231t* %417,
    i32 0, i32 0
;atama:
  store 
    i32 294,
    i32* %418,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb1:
; Atama ifadesi
  %419 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %420 = getelementptr inbounds 
    %gt231t, %gt231t* %419,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %420,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb2:
; Atama ifadesi
  %421 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %422 = getelementptr inbounds 
    %gt231t, %gt231t* %421,
    i32 0, i32 0
;atama:
  store 
    i32 304,
    i32* %422,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb3:
; Atama ifadesi
  %423 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %424 = getelementptr inbounds 
    %gt231t, %gt231t* %423,
    i32 0, i32 0
;atama:
  store 
    i32 318,
    i32* %424,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb4:
; Atama ifadesi
  %425 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %426 = getelementptr inbounds 
    %gt231t, %gt231t* %425,
    i32 0, i32 0
;atama:
  store 
    i32 303,
    i32* %426,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb5:
; Atama ifadesi
  %427 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %428 = getelementptr inbounds 
    %gt231t, %gt231t* %427,
    i32 0, i32 0
;atama:
  store 
    i32 323,
    i32* %428,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb6:
; Atama ifadesi
  %429 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %430 = getelementptr inbounds 
    %gt231t, %gt231t* %429,
    i32 0, i32 0
;atama:
  store 
    i32 321,
    i32* %430,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb7:
; Atama ifadesi
  %431 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %432 = getelementptr inbounds 
    %gt231t, %gt231t* %431,
    i32 0, i32 0
;atama:
  store 
    i32 320,
    i32* %432,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb8:
; Atama ifadesi
  %433 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %434 = getelementptr inbounds 
    %gt231t, %gt231t* %433,
    i32 0, i32 0
;atama:
  store 
    i32 319,
    i32* %434,
    align 4
  br label %durum.son.oxaf
secim.oxaf.oxb9:
; Atama ifadesi
  %435 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %436 = getelementptr inbounds 
    %gt231t, %gt231t* %435,
    i32 0, i32 0
;atama:
  store 
    i32 292,
    i32* %436,
    align 4
  %437 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
;;-> (nil) 3
  %438 = load %gt231t*, %gt231t** %21, align 8; 2:0
 call void @"çözümleme::t.kütüphaneGüncelle_ox103i" (
      %gt11bt* %437, 
      %gt231t* %438)
  br label %durum.son.oxaf
durum.varsayilan.oxaf:
  %439 = load %gt11bt*, %gt11bt** %4, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %440 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %440, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %441 = getelementptr inbounds 
    %gt11bt, %gt11bt* %439,
    i32 0, i32 3
  %442 = load %gt2a1t*, %gt2a1t** %441, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %443 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %442,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %443,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %444 = getelementptr inbounds 
    %gt11bt, %gt11bt* %439,
    i32 0, i32 3
;;-> (nil) 14
  %445 = load %gt2a1t*, %gt2a1t** %444, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %446 = getelementptr inbounds 
    %gt11bt, %gt11bt* %439,
    i32 0, i32 3
  %447 = load %gt2a1t*, %gt2a1t** %446, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %448 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %447,
    i32 0, i32 0
;;-> (nil) 14
  %449 = load i32, i32* %448, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %450 = getelementptr inbounds 
    %gt11bt, %gt11bt* %439,
    i32 0, i32 2
  %451 = load %gt186t*, %gt186t** %450, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %452 = getelementptr inbounds 
    %gt186t, %gt186t* %451,
    i32 0, i32 9
  %453 = load %gt17et*, %gt17et** %452, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %454 = getelementptr inbounds 
    %gt17et, %gt17et* %453,
    i32 0, i32 3
  %455 = getelementptr inbounds
    %gt17bt, %gt17bt* %454,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %456 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox214, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %457 = load i8*, i8** %456, align 8; 2:0
  %458 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %445, 
      i32 %449, 
      %gt17bt* %455, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %457)
  store 
    %gt231t* %458,
    %gt231t** %440,
    align 8
  br label %sanal.son.oxbb
sanal.son.oxbb:
  %459 = load %gt231t*, %gt231t** %440, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %459
durum.son.oxaf:
  br label %egera.son.oxa5
egera.son.oxa5:
  br label %her.kosul.ox51
her.son.ox51:
  %460 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %460
}

define private dso_local 
%gt231t* @"çözümleme::t.Özelleştirme_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'özelleştirme'
  %4 = alloca i64, align 8
  store 
    i64 0,
    i64* %4,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %5 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %6 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %5)
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %9 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %9, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %8,
    i32 0, i32 2
  %11 = load %gt186t*, %gt186t** %10, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 9
  %13 = load %gt17et*, %gt17et** %12, align 8; 2:0
  store 
    %gt17et* %13,
    %gt17et** %9,
    align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %14 = load %gt17et*, %gt17et** %9, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox2 [
  ]
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  %18 = load %gt231t*, %gt231t** %2, align 8; 2:0
  ret %gt231t* %18
}

define private dso_local 
%gt231t* @"çözümleme::t.Tanım_ox103i"(%gt11bt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8

; Değer 'İmge'
  %4 = alloca %gt231t*, align 8
  %5 = bitcast %gt231t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Simge'
  %6 = alloca %gt17et*, align 8
  %7 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %8 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %8, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt11bt, %gt11bt* %7,
    i32 0, i32 2
  %10 = load %gt186t*, %gt186t** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 9
  %12 = load %gt17et*, %gt17et** %11, align 8; 2:0
  store 
    %gt17et* %12,
    %gt17et** %8,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %13 = load %gt17et*, %gt17et** %8, align 8; 2:0
; Sanal bitiş : şuanki
  store 
    %gt17et* %13,
    %gt17et** %6,
    align 8

; Değer 'özelleştirme'
  %14 = alloca i64, align 8
  store 
    i64 0,
    i64* %14,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %16 = call i1 (%gt11bt*) @"çözümleme::t.Devam_ox103i" (
      %gt11bt* %15)
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt11bt, %gt11bt* %18,
    i32 0, i32 2
  %21 = load %gt186t*, %gt186t** %20, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %21,
    i32 0, i32 9
  %23 = load %gt17et*, %gt17et** %22, align 8; 2:0
  store 
    %gt17et* %23,
    %gt17et** %19,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %24 = load %gt17et*, %gt17et** %19, align 8; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %25 = getelementptr inbounds 
    %gt17et, %gt17et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
  switch i32 %26, label %durum.varsayilan.ox4 [
    i32 1, label %secim.ox4.ox7
    i32 6, label %secim.ox4.ox7
    i32 188, label %secim.ox4.ox8
    i32 184, label %secim.ox4.ox9
    i32 183, label %secim.ox4.oxa
    i32 182, label %secim.ox4.oxb
    i32 185, label %secim.ox4.oxc
    i32 190, label %secim.ox4.oxd
    i32 186, label %secim.ox4.oxe
    i32 189, label %secim.ox4.oxf
    i32 155, label %secim.ox4.ox10
    i32 164, label %secim.ox4.ox11
    i32 170, label %secim.ox4.ox12
    i32 156, label %secim.ox4.ox13
    i32 158, label %secim.ox4.ox13
    i32 162, label %secim.ox4.ox13
    i32 157, label %secim.ox4.ox14
    i32 7, label %secim.ox4.ox15
    i32 161, label %secim.ox4.ox16
    i32 159, label %secim.ox4.ox17
  ]
  br label %secim.ox4.ox7
secim.ox4.ox7:
; Atama ifadesi
  %28 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %29 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %29, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %30 = getelementptr inbounds 
    %gt11bt, %gt11bt* %28,
    i32 0, i32 2
  %31 = load %gt186t*, %gt186t** %30, align 8; 2:0
  %32 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %31)
  store 
    %gt17et* %32,
    %gt17et** %29,
    align 8
  br label %sanal.son.ox19
sanal.son.ox19:
  %33 = load %gt17et*, %gt17et** %29, align 8; 2:0
; Sanal bitiş : sıradaki
;atama:
  store 
    %gt17et* %33,
    %gt17et** %6,
    align 8
  br label %durum.son.ox4
secim.ox4.ox8:
  %34 = load i64, i64* %14, align 8; 1:0
  %35 = or i64 %34, 32
  store 
    i64 %35,
    i64* %14,
    align 8
  %36 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %37 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %37, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %38 = getelementptr inbounds 
    %gt11bt, %gt11bt* %36,
    i32 0, i32 2
  %39 = load %gt186t*, %gt186t** %38, align 8; 2:0
  %40 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %39)
  store 
    %gt17et* %40,
    %gt17et** %37,
    align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %41 = load %gt17et*, %gt17et** %37, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.ox9:
  %42 = load i64, i64* %14, align 8; 1:0
  %43 = or i64 %42, 2
  store 
    i64 %43,
    i64* %14,
    align 8
  %44 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %45 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %45, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %46 = getelementptr inbounds 
    %gt11bt, %gt11bt* %44,
    i32 0, i32 2
  %47 = load %gt186t*, %gt186t** %46, align 8; 2:0
  %48 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %47)
  store 
    %gt17et* %48,
    %gt17et** %45,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %49 = load %gt17et*, %gt17et** %45, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxa:
  %50 = load i64, i64* %14, align 8; 1:0
  %51 = or i64 %50, 4
  store 
    i64 %51,
    i64* %14,
    align 8
  %52 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %53, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt11bt, %gt11bt* %52,
    i32 0, i32 2
  %55 = load %gt186t*, %gt186t** %54, align 8; 2:0
  %56 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %55)
  store 
    %gt17et* %56,
    %gt17et** %53,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %57 = load %gt17et*, %gt17et** %53, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxb:
  %58 = load i64, i64* %14, align 8; 1:0
  %59 = or i64 %58, 8
  store 
    i64 %59,
    i64* %14,
    align 8
  %60 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %61 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %61, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %62 = getelementptr inbounds 
    %gt11bt, %gt11bt* %60,
    i32 0, i32 2
  %63 = load %gt186t*, %gt186t** %62, align 8; 2:0
  %64 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %63)
  store 
    %gt17et* %64,
    %gt17et** %61,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %65 = load %gt17et*, %gt17et** %61, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxc:
  %66 = load i64, i64* %14, align 8; 1:0
  %67 = or i64 %66, 1
  store 
    i64 %67,
    i64* %14,
    align 8
  %68 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %69, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt11bt, %gt11bt* %68,
    i32 0, i32 2
  %71 = load %gt186t*, %gt186t** %70, align 8; 2:0
  %72 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %71)
  store 
    %gt17et* %72,
    %gt17et** %69,
    align 8
  br label %sanal.son.ox23
sanal.son.ox23:
  %73 = load %gt17et*, %gt17et** %69, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxd:
  %74 = load i64, i64* %14, align 8; 1:0
  %75 = or i64 %74, 64
  store 
    i64 %75,
    i64* %14,
    align 8
;;-> (nil) 4
  %76 = load i64, i64* %14, align 8; 1:0
  %77 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox216, i64 0), 
      i64 %76)
  %78 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %79 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %79, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %80 = getelementptr inbounds 
    %gt11bt, %gt11bt* %78,
    i32 0, i32 2
  %81 = load %gt186t*, %gt186t** %80, align 8; 2:0
  %82 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %81)
  store 
    %gt17et* %82,
    %gt17et** %79,
    align 8
  br label %sanal.son.ox25
sanal.son.ox25:
  %83 = load %gt17et*, %gt17et** %79, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxe:
  %84 = load i64, i64* %14, align 8; 1:0
  %85 = or i64 %84, 128
  store 
    i64 %85,
    i64* %14,
    align 8
  %86 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %87 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %87, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %88 = getelementptr inbounds 
    %gt11bt, %gt11bt* %86,
    i32 0, i32 2
  %89 = load %gt186t*, %gt186t** %88, align 8; 2:0
  %90 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %89)
  store 
    %gt17et* %90,
    %gt17et** %87,
    align 8
  br label %sanal.son.ox27
sanal.son.ox27:
  %91 = load %gt17et*, %gt17et** %87, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.oxf:
  %92 = load i64, i64* %14, align 8; 1:0
  %93 = or i64 %92, 512
  store 
    i64 %93,
    i64* %14,
    align 8
  %94 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %95 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %95, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %96 = getelementptr inbounds 
    %gt11bt, %gt11bt* %94,
    i32 0, i32 2
  %97 = load %gt186t*, %gt186t** %96, align 8; 2:0
  %98 = call %gt17et* (%gt186t*) @"tarama::t.Sıradaki_ox105i" (
      %gt186t* %97)
  store 
    %gt17et* %98,
    %gt17et** %95,
    align 8
  br label %sanal.son.ox29
sanal.son.ox29:
  %99 = load %gt17et*, %gt17et** %95, align 8; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox4
secim.ox4.ox10:
; Atama ifadesi
  %100 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %101 = call %gt231t* (%gt11bt*) @"çözümleme::t.Birim_ox103i" (
      %gt11bt* %100)
;atama:
  store 
    %gt231t* %101,
    %gt231t** %4,
    align 8
  br label %her.son.ox2
secim.ox4.ox11:
  %102 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %103 = load i64, i64* %14, align 8; 1:0
  %104 = call %gt231t* (%gt11bt*,i64) @"çözümleme::t._atıf_ox103i" (
      %gt11bt* %102, 
      i64 %103)
; Dönüş :
  ret %gt231t* %104
secim.ox4.ox12:
  %105 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %106 = load i64, i64* %14, align 8; 1:0
  %107 = call %gt231t* (%gt11bt*,i64) @"çözümleme::t._birimDeğeri_ox103i" (
      %gt11bt* %105, 
      i64 %106)
; Dönüş :
  ret %gt231t* %107
secim.ox4.ox13:
  %108 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %109 = load i64, i64* %14, align 8; 1:0
  %110 = call %gt231t* (%gt11bt*,i64) @"çözümleme::t._tür_ox103i" (
      %gt11bt* %108, 
      i64 %109)
; Dönüş :
  ret %gt231t* %110
secim.ox4.ox14:
  %111 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %112 = load i64, i64* %14, align 8; 1:0
  %113 = call %gt231t* (%gt11bt*,i64) @"çözümleme::t._işlem_ox103i" (
      %gt11bt* %111, 
      i64 %112)
; Dönüş :
  ret %gt231t* %113
secim.ox4.ox15:
  %114 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %115 = call %gt231t* (%gt11bt*) @"çözümleme::t.türİşlemi_ox103i" (
      %gt11bt* %114)
; Dönüş :
  ret %gt231t* %115
secim.ox4.ox16:
  %116 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;;-> (nil) 4
  %117 = load i64, i64* %14, align 8; 1:0
  %118 = call %gt231t* (%gt11bt*,i64) @"çözümleme::t._sayaç_ox103i" (
      %gt11bt* %116, 
      i64 %117)
; Dönüş :
  ret %gt231t* %118
secim.ox4.ox17:
  %119 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
  %120 = call %gt231t* (%gt11bt*) @"çözümleme::t._dahili_ox103i" (
      %gt11bt* %119)
; Dönüş :
  ret %gt231t* %120
durum.varsayilan.ox4:
  %121 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %122 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %122, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %123 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 3
  %124 = load %gt2a1t*, %gt2a1t** %123, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %125 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %124,
    i32 0, i32 0
;atama:
  store 
    i32 301,
    i32* %125,
    align 4
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %126 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 3
;;-> (nil) 14
  %127 = load %gt2a1t*, %gt2a1t** %126, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %128 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 3
  %129 = load %gt2a1t*, %gt2a1t** %128, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %130 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %129,
    i32 0, i32 0
;;-> (nil) 14
  %131 = load i32, i32* %130, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %132 = getelementptr inbounds 
    %gt11bt, %gt11bt* %121,
    i32 0, i32 2
  %133 = load %gt186t*, %gt186t** %132, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt186t, %gt186t* %133,
    i32 0, i32 9
  %135 = load %gt17et*, %gt17et** %134, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %136 = getelementptr inbounds 
    %gt17et, %gt17et* %135,
    i32 0, i32 3
  %137 = getelementptr inbounds
    %gt17bt, %gt17bt* %136,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::metin : *t8
  %138 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox218, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %139 = load i8*, i8** %138, align 8; 2:0
  %140 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %127, 
      i32 %131, 
      %gt17bt* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox259.ox151, i64 0), 
      i8* %139)
  store 
    %gt231t* %140,
    %gt231t** %122,
    align 8
  br label %sanal.son.ox2b
sanal.son.ox2b:
  %141 = load %gt231t*, %gt231t** %122, align 8; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt231t* %141
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %142 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %142
}


; İşlem atıfları: 70
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::tarama::Yeni
  declare %gt186t* @"tarama::Yeni_ox105i"(%gt11bt*) #2
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t*, %gt1e0t*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::değişken::Yeni
  declare %gt25ft* @"değişken::Yeni_ox130i"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::çözümleme::tarama::SıradakiTekil
  declare %gt17et* @"tarama::t.SıradakiTekil_ox105i"(%gt186t*) #0
;örs::derleme::çözümleme::simge::Yaz
  declare void @"simge::t.Yaz_ox104i"(%gt17et*, %metin*) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e0t*, i8*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox10bi"(%gt27at*, %gt231t*) #0
;örs::derleme::çözümleme::tarama::Sıradaki
  declare %gt17et* @"tarama::t.Sıradaki_ox105i"(%gt186t*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt27at* @"cins::Yeni_ox10Bi"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::imge::Adlı
  declare %gt231t* @"imge::Adlı_ox10Ai"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::türler.Ekle_ox10bi"(%st948_1gt27at*, %gt27at*) #0
;örs::derleme::imge::ÖnSıralamayaEkle
  declare void @"imge::t.ÖnSıralamayaEkle_ox10ai"(%gt231t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::tarama::Sil
  declare void @"tarama::t.Sil_ox105i"(%gt186t**) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt263t* @"dağarcık::Yeni_ox131i"(%gt1e0t*, i32) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox109i"(%st948_1gt21ct*, %gt21ct*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::imge::_eğer::Yeni
  declare %gt254t* @"_eğer::_değilse.Yeni_ox12ci"(%gt1e0t*) #0
;örs::derleme::imge::_eğer::Yeni
  declare %gt252t* @"_eğer::eğerki.Yeni_ox12ci"(%gt1e0t*) #0
;örs::derleme::imge::_eğer::Yeni
  declare %gt251t* @"_eğer::Yeni_ox12Ci"(%gt1e0t*) #0
;örs::derleme::imge::Ekle
  declare %gt231t* @"imge::zincir.Ekle_ox10ai"(%st429_1gt231t*, %gt231t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox10ai"(%gt231t*, %gt380t*) #0
;örs::derleme::imge::kesit::Yeni
  declare %gt240t* @"kesit::_git.Yeni_ox127i"(%gt1e0t*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt231t* @"dağarcık::t.Ekle_ox131i"(%gt263t*, %gt231t*) #0
;örs::derleme::Yapıtaşı
  declare %gt27at* @"derleme::t.Yapıtaşı_ox101i"(%gtfet*, i32) #0
;örs::derleme::imge::işlem::Yeni
  declare %gt28ft* @"işlem::Yeni_ox10Ci"(%gt1e0t*, %metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::kütüphane::Yeni
  declare %gt21ct* @"kütüphane::Yeni_ox109i"(%gtfet*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox109i"(%gt21ct*, %gt21ct*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2d3t* @"bölüm::Yeni_ox10Fi"(%gt2a1t*, %gt21ct*) #2
;örs::derleme::kütüphane::Ekle
  declare %gt231t* @"kütüphane::t.Ekle_ox109i"(%gt21ct*, %gt231t*) #0
;örs::derleme::imge::hazne::Yeni
  declare %gt24dt* @"hazne::Yeni_ox12Ai"(%gt1e0t*, %gt231t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st435_1gt231t*, %gt231t*) #0
;örs::derleme::imge::dahil::Yeni
  declare %gt222t* @"dahil::Yeni_ox123i"(%gt1e0t*, %gt21ct*) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e0t*, i64) #0
;örs::derleme::Hazne
  declare i32 @"derleme::sayaçlar.Hazne_ox101i"(%gtebt*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::YeniNoktalama
  declare %gt231t* @"imge::YeniNoktalama_ox10Ai"(%gt1e0t*, %gt17et*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt227t* @"tekil::Yeni_ox124i"(%gt1e0t*, %gt231t*, i32) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox110i"(%gt2f6t*, %gt231t*, i32, i8*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt229t* @"temel::Yeni_ox125i"(%gt1e0t*, %gt231t*) #0
;örs::derleme::imge::Sıfırla
  declare void @"imge::imgeler.Sıfırla_ox10ai"(%st435_1gt231t*) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt26ft* @"cins::YeniÖzet_ox10Bi"(%gt1e0t*, %gt231t*) #0
;örs::derleme::imge::cins::YeniTaç
  declare %gt26et* @"cins::özet.YeniTaç_ox10bi"(%gt26ft*, %gt1e0t*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt434t*) #0
;örs::derleme::imge::_tüm::Yeni
  declare %gt25dt* @"_tüm::Yeni_ox12Fi"(%gt1e0t*) #0
;örs::derleme::imge::_her::Yeni
  declare %gt24bt* @"_her::Yeni_ox129i"(%gt1e0t*) #0
;örs::derleme::imge::_değer::Yeni
  declare %gt24ft* @"_değer::Yeni_ox12Bi"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::imge::ifade::Yeni
  declare %gt22bt* @"ifade::hafıza.Yeni_ox126i"(%gt1e0t*) #0
;örs::derleme::imge::kesit::Yeni
  declare %gt242t* @"kesit::içGit.Yeni_ox127i"(%gt1e0t*, i32) #0
;örs::derleme::imge::_durum::Yeni
  declare %gt247t* @"_durum::Yeni_ox128i"(%gt1e0t*) #0
;örs::derleme::imge::_durum::Yeni
  declare %gt246t* @"_durum::_seçim.Yeni_ox128i"(%gt1e0t*) #0
;örs::derleme::çözümleme::tarama::Yenile
  declare void @"tarama::t.Yenile_ox105i"(%gt186t*, %gt2a1t*) #0
;örs::derleme::imge::dağarcık::YeniSayaçKümesi
  declare %gt263t* @"dağarcık::YeniSayaçKümesi_ox131i"(%gt1e0t*) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt231t* @"dağarcık::dağarcıkSözlüğü.Ara_ox131i"(%st515_1gt231t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt231t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i"(%st515_1gt231t*, %metin*, %gt231t*) #0
;örs::derleme::imge::Ekle
  declare %gt231t* @"imge::sözlük.Ekle_ox10ai"(%st515_1gt231t*, %metin*, %gt231t*) #0
;örs::derleme::imge::_ileti::Yeni
  declare %gt259t* @"_ileti::Yeni_ox12Ei"(%gt1e0t*) #0
;örs::derleme::imge::çağrı::Yeni
  declare %gt257t* @"çağrı::Yeni_ox12Di"(%gt1e0t*, %metin*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::zincir.Yapılandır_ox10ai"(%st429_1gt231t*, %gt1e0t*) #0
;örs::derleme::imge::YeniSabit
  declare %gt231t* @"imge::YeniSabit_ox10Ai"(%gt1e0t*, i64, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt26ft* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet*, i32) #0
;örs::derleme::imge::_metin::Yeni
  declare %gt231t* @"_metin::Yeni_ox132i"(%gt1e0t*, %gt21ct*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; çözümleme derlemesi sonu:

