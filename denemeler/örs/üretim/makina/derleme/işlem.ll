; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox268.ox1 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox268.ox0 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox1, i64 0, i64 0)
} 
@h.ox268.ox2 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox4 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox3 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox4, i64 0, i64 0)
} 
@h.ox268.ox6 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox268.ox5 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox6, i64 0, i64 0)
} 
@h.ox268.ox8 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox268.ox7 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox8, i64 0, i64 0)
} 
@h.ox268.ox10 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox268.ox9 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox10, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt291t* 
@"işlem::YeniKonum_ox10Ci"(%gt1e0t* %0)#0       {
; Değişken : dönüş
  %2 = alloca %gt291t*, align 8
  store %gt291t* null, %gt291t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %3, align 8
;;-> (nil) 0
  %4 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
;;-> (nil) 0
  %5 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %4, 
      i32 283)

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt231t*, align 8
  store 
    %gt231t* %5,
    %gt231t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
  %8 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %7, 
      i64 56, 
      i64 8)
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt291t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt291t*, align 8
  store 
    %gt291t* %9,
    %gt291t** %10,
    align 8
; Atama ifadesi
  %11 = load %gt291t*, %gt291t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt291t, %gt291t* %11,
    i32 0, i32 1
  %13 = load %gt231t*, %gt231t** %6, align 8; 2:0
;atama:
  store 
    %gt231t* %13,
    %gt231t** %12,
    align 8
; Atama ifadesi
  %14 = load %gt291t*, %gt291t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt291t, %gt291t* %14,
    i32 0, i32 1
  %16 = load %gt231t*, %gt231t** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
  %20 = load %gt291t*, %gt291t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt291t, %gt291t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
  %23 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %19, 
      %gt231t* %22)
;atama:
  store 
    %gt26ft* %23,
    %gt26ft** %18,
    align 8
; Atama ifadesi
  %24 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt231t, %gt231t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt230t* %25 to %gt291t**; 2
  %27 = load %gt291t*, %gt291t** %10, align 8; 2:0
;atama:
  store 
    %gt291t* %27,
    %gt291t** %26,
    align 8
  %28 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %30 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %31 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %30,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %31,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %32 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %33 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %32,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %33,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %34 = load %gt291t*, %gt291t** %10, align 8; 2:0
; Dönüş :
  ret %gt291t* %34
}

;örs::derleme::imge::işlem::Yeni
define external %gt28ft* 
@"işlem::Yeni_ox10Ci"(%gt1e0t* %0, %metin* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt28ft*, align 8
  store %gt28ft* null, %gt28ft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
;;-> (nil) 0
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8; 2:0
;;-> (nil) 0
  %8 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %6, 
      %metin* %7, 
      i32 267)

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
  %10 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
  %11 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %10, 
      i64 64, 
      i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt28ft*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt28ft*, align 8
  store 
    %gt28ft* %12,
    %gt28ft** %13,
    align 8
; Atama ifadesi
  %14 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt28ft, %gt28ft* %14,
    i32 0, i32 3
  %16 = load %gt231t*, %gt231t** %9, align 8; 2:0
;atama:
  store 
    %gt231t* %16,
    %gt231t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt28ft, %gt28ft* %17,
    i32 0, i32 0
  %19 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %19,
    i32 0, i32 3
  %21 = load %gtfet*, %gtfet** %20, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gtfet, %gtfet* %21,
    i32 0, i32 14
  %23 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %22)
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4
; Atama ifadesi
  %24 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt28ft, %gt28ft* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
  %27 = call %gt263t* @"dağarcık::Yeni_ox131i" (
      %gt1e0t* %26, 
      i32 0)
;atama:
  store 
    %gt263t* %27,
    %gt263t** %25,
    align 8
; Atama ifadesi
  %28 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt230t* %29 to %gt28ft**; 2
  %31 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
;atama:
  store 
    %gt28ft* %31,
    %gt28ft** %30,
    align 8
  %32 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt231t, %gt231t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 4
  %35 = load %gt231t*, %gt231t** %9, align 8; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2b5t* %33, 
      %gt1e0t* %34, 
      %gt231t* %35, 
      ptr null, 
      i32 256, 
      i8 4)
  %36 = load %gt28ft*, %gt28ft** %13, align 8; 2:0
; Dönüş :
  ret %gt28ft* %36
}


; Tür işlemi tanımları:

define external 
%gt28ft* @"işlem::işlemler.Son_ox10ci"(%st435_1gt28ft* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt28ft*, align 8
  store %gt28ft* null, %gt28ft** %2, align 8
; Değişken : Dizi
  %3 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %5 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt28ft**, %gt28ft*** %10, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %13 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt28ft*, %gt28ft**  %11,
     i64 %16
  %18 = load %gt28ft*, %gt28ft** %17, align 8; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt28ft* null
}

define external 
void @"işlem::işlemler.Ekle_ox10ci"(%st435_1gt28ft* %0, %gt28ft* %1)
#0       {
; Değişken : Dizi
  %3 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt28ft*, align 8
  store %gt28ft* %1, %gt28ft** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %9 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %14 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'eski' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %18 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %21,
    i32 0, i32 0
  %23 = load %gt1e0t*, %gt1e0t** %22, align 8; 2:0
; Ikiz işlem '*'
  %24 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %25 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %23, 
      i64 %28)
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt28ft***; 3

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %31 = alloca %gt28ft***, align 8
  store 
    %gt28ft*** %30,
    %gt28ft**** %31,
    align 8

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %35 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4
  %41 = load i32, i32* %32, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4; 1:0
  %43 = load %gt28ft***, %gt28ft**** %31, align 8; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt28ft**, %gt28ft***  %43,
     i64 %44
  %46 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt28ft**, %gt28ft*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt28ft*, %gt28ft**  %48,
     i64 %50
  %52 = load %gt28ft*, %gt28ft** %51, align 8; 2:0
;atama:
  store 
    %gt28ft* %52,
    %gt28ft*** %45,
    align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %53,
    i32 0, i32 0
  %55 = load %gt1e0t*, %gt1e0t** %54, align 8; 2:0
  %56 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt28ft**, %gt28ft*** %57, align 8; 3:0
; Konum çevirisi:
  %59 = bitcast %gt28ft** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %55, 
      i8* %59)
; Atama ifadesi
  %60 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %60,
    i32 0, i32 3
  %62 = load %gt28ft***, %gt28ft**** %31, align 8; 4:0
;atama:
  store 
    %gt28ft*** %62,
    %gt28ft*** %61,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt28ft**, %gt28ft*** %64, align 8; 3:0
;dizi erişim2 Nesneler
  %66 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %67 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt28ft*, %gt28ft**  %65,
     i64 %69
  %71 = load %gt28ft*, %gt28ft** %4, align 8; 2:0
;atama:
  store 
    %gt28ft* %71,
    %gt28ft** %70,
    align 8
; Tekil :
  %72 = load %st435_1gt28ft*, %st435_1gt28ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %73 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4
  %76 = load i32, i32* %73, align 4; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox10ci"(%st435_1gt28ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %2, align 8
  %3 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt28ft**, %gt28ft*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt28ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox10ci"(%st435_1gt28ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %2, align 8
  %3 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt28ft**, %gt28ft*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt28ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
  %12 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %13 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; Konum çevirisi:
  %14 = bitcast %st435_1gt28ft* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %12, 
      i8* %14)
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox10ci"(%st435_1gt28ft* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Dizi
  %4 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st435_1gt28ft*, %st435_1gt28ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %7,
    i32 0, i32 0
  %9 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;atama:
  store 
    %gt1e0t* %9,
    %gt1e0t** %8,
    align 8
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st435_1gt28ft*, %st435_1gt28ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %17 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4
; Atama ifadesi
  %19 = load %st435_1gt28ft*, %st435_1gt28ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %19,
    i32 0, i32 3
  %21 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %21, 
      i64 %24)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt28ft***; 3
;atama:
  store 
    %gt28ft*** %26,
    %gt28ft*** %20,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox10ci"(%st435_1gt28ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt28ft*, align 8
  store %st435_1gt28ft* %0, %st435_1gt28ft** %2, align 8

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4
  %12 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt28ft**, %gt28ft*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt28ft*, %gt28ft**  %15,
     i64 %17
;atama:
  store %gt28ft** null, %gt28ft** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st435_1gt28ft*, %st435_1gt28ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %20 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"işlem::t.TürBelirle_ox10ci"(%gt28ft* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt28ft*, align 8
  store %gt28ft* %0, %gt28ft** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt28ft, %gt28ft* %8,
    i32 0, i32 4
  %10 = load %gt25ft*, %gt25ft** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt25ft, %gt25ft* %10,
    i32 0, i32 2
  %12 = load %gt26ft*, %gt26ft** %11, align 8; 2:0
;;-> (nil) 0
  %13 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %14 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %12, 
      %gt2d3t* %13)

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %14,
    %gt26ft** %15,
    align 8
  %16 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt28ft, %gt28ft* %16,
    i32 0, i32 3
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt231t*, align 8
  store 
    %gt231t* %18,
    %gt231t** %19,
    align 8
  %20 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gtfet, %gtfet* %20,
    i32 0, i32 12
  %22 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %21,
    i64 0; konum alınıyor
  %23 = call %gt291t* @"işlem::YeniKonum_ox10Ci" (
      %gt1e0t* %22)

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt291t*, align 8
  store 
    %gt291t* %23,
    %gt291t** %24,
    align 8
; Atama ifadesi
  %25 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt28ft, %gt28ft* %25,
    i32 0, i32 4
  %27 = load %gt25ft*, %gt25ft** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt25ft, %gt25ft* %27,
    i32 0, i32 3
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt231t, %gt231t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %30,
    i32 0, i32 6
  %32 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt28ft, %gt28ft* %32,
    i32 0, i32 4
  %34 = load %gt25ft*, %gt25ft** %33, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt25ft, %gt25ft* %34,
    i32 0, i32 3
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
;atama:
  store 
    %gt231t* %36,
    %gt231t** %31,
    align 8
; Atama ifadesi
  %37 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt291t, %gt291t* %37,
    i32 0, i32 2
  %39 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt28ft, %gt28ft* %39,
    i32 0, i32 4
  %41 = load %gt25ft*, %gt25ft** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt25ft, %gt25ft* %41,
    i32 0, i32 2
  %43 = load %gt26ft*, %gt26ft** %42, align 8; 2:0
;atama:
  store 
    %gt26ft* %43,
    %gt26ft** %38,
    align 8
; Atama ifadesi
  %44 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt291t, %gt291t* %44,
    i32 0, i32 0
  %46 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt28ft, %gt28ft* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8
; Atama ifadesi
  %49 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt291t, %gt291t* %49,
    i32 0, i32 3
  %51 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt28ft, %gt28ft* %51,
    i32 0, i32 3
  %53 = load %gt231t*, %gt231t** %52, align 8; 2:0
;atama:
  store 
    %gt231t* %53,
    %gt231t** %50,
    align 8
; Atama ifadesi
  %54 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt291t, %gt291t* %54,
    i32 0, i32 1
  %56 = load %gt231t*, %gt231t** %55, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt231t, %gt231t* %56,
    i32 0, i32 3
  %58 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %58,
    i32 0, i32 10
  %60 = load %gt21ct*, %gt21ct** %59, align 8; 2:0
;atama:
  store 
    %gt21ct* %60,
    %gt21ct** %57,
    align 8
  %61 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt28ft, %gt28ft* %61,
    i32 0, i32 4
  %63 = load %gt25ft*, %gt25ft** %62, align 8; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %63,
    %gt25ft** %64,
    align 8
  %65 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt28ft, %gt28ft* %65,
    i32 0, i32 6
  %67 = load %gt263t*, %gt263t** %66, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %68 = getelementptr inbounds 
    %gt263t, %gt263t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %68,
    i32 0, i32 3
  %70 = load %gt231t**, %gt231t*** %69, align 8; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt231t**, align 8
  store 
    %gt231t** %70,
    %gt231t*** %71,
    align 8
  %72 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt28ft, %gt28ft* %72,
    i32 0, i32 6
  %74 = load %gt263t*, %gt263t** %73, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %75 = getelementptr inbounds 
    %gt263t, %gt263t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %76 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt2a1t*, %gt2a1t** %83, align 8; 2:0
;;-> (nil) 0
  %85 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt28ft, %gt28ft* %85,
    i32 0, i32 3
  %87 = load %gt231t*, %gt231t** %86, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt17bt, %gt17bt* %88,
    i64 0; konum alınıyor
  %90 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt28ft, %gt28ft* %90,
    i32 0, i32 3
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt231t, %gt231t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8; 2:0
  %97 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %84, 
      i32 403, 
      %gt17bt* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox0, i64 0), 
      i8* %96)
; Dönüş :
  ret %gt231t* %97
egera.son.ox0:
  %98 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st435_1gt26ft]
  %99 = getelementptr inbounds 
    %gt291t, %gt291t* %98,
    i32 0, i32 4
  %100 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 12
  %102 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox10bi" (
      %st435_1gt26ft* %99, 
      %gt1e0t* %102, 
      i32 16)

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4; 1:0
  %105 = load i32, i32* %78, align 4; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4
  %110 = load i32, i32* %103, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4; 1:0
  %112 = load %gt231t**, %gt231t*** %71, align 8; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt231t*, %gt231t**  %112,
     i64 %113
  %115 = load %gt231t*, %gt231t** %114, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt231t, %gt231t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt230t* %116 to %gt25ft**; 2
  %118 = load %gt25ft*, %gt25ft** %117, align 8; 2:0
;atama:
  store 
    %gt25ft* %118,
    %gt25ft** %64,
    align 8
; Atama ifadesi
  %119 = load %gt25ft*, %gt25ft** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt25ft, %gt25ft* %119,
    i32 0, i32 2
  %121 = load %gt26ft*, %gt26ft** %120, align 8; 2:0
;atama:
  store 
    %gt26ft* %121,
    %gt26ft** %15,
    align 8
  %122 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
;;-> (nil) 0
  %123 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %124 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %122, 
      %gt2d3t* %123)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
  %126 = icmp ne %gt26ft* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt231t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt25ft*, %gt25ft** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt25ft, %gt25ft* %129,
    i32 0, i32 3
  %131 = load %gt231t*, %gt231t** %130, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt231t, %gt231t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %132,
    i32 0, i32 7
  %134 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
;atama:
  store 
    %gt26ft* %134,
    %gt26ft** %133,
    align 8
; Atama ifadesi
  %135 = load %gt25ft*, %gt25ft** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt25ft, %gt25ft* %135,
    i32 0, i32 3
  %137 = load %gt231t*, %gt231t** %136, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt231t, %gt231t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %138,
    i32 0, i32 6
  %140 = load %gt25ft*, %gt25ft** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt25ft, %gt25ft* %140,
    i32 0, i32 3
  %142 = load %gt231t*, %gt231t** %141, align 8; 2:0
;atama:
  store 
    %gt231t* %142,
    %gt231t** %139,
    align 8
  %143 = load %gt25ft*, %gt25ft** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt25ft, %gt25ft* %143,
    i32 0, i32 3
  %145 = load %gt231t*, %gt231t** %144, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt231t, %gt231t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt26ft, %gt26ft* %147,
    i32 0, i32 12
  %149 = load %gt231t*, %gt231t** %148, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt231t, %gt231t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt26ft, %gt26ft* %172,
    i32 0, i32 11
  %174 = load %gt231t*, %gt231t** %173, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt231t, %gt231t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt28ft, %gt28ft* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8
  br label %durum.son.ox8
durum.son.ox8:
  %182 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st435_1gt26ft]
  %183 = getelementptr inbounds 
    %gt291t, %gt291t* %182,
    i32 0, i32 4
;;-> (nil) 4
  %184 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
 call void @"cins::özetler.Ekle_ox10bi" (
      %st435_1gt26ft* %183, 
      %gt26ft* %184)
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %185 = load %gt291t*, %gt291t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt291t, %gt291t* %185,
    i32 0, i32 1
  %187 = load %gt231t*, %gt231t** %186, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt231t, %gt231t* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %189 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %188,
    i32 0, i32 7
  %190 = load %gt26ft*, %gt26ft** %189, align 8; 2:0
;atama:
  store 
    %gt26ft* %190,
    %gt26ft** %15,
    align 8
; Atama ifadesi
  %191 = load %gt231t*, %gt231t** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %192 = getelementptr inbounds 
    %gt231t, %gt231t* %191,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %193 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %192,
    i32 0, i32 6
  %194 = load %gt231t*, %gt231t** %19, align 8; 2:0
;atama:
  store 
    %gt231t* %194,
    %gt231t** %193,
    align 8
; Atama ifadesi
  %195 = load %gt231t*, %gt231t** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %196 = getelementptr inbounds 
    %gt231t, %gt231t* %195,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %197 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %196,
    i32 0, i32 7
  %198 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
;atama:
  store 
    %gt26ft* %198,
    %gt26ft** %197,
    align 8
  %199 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
;;-> (nil) 0
  %200 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %201 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %199, 
      %gt2d3t* %200)
  %202 = load %gt231t*, %gt231t** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %203 = getelementptr inbounds 
    %gt231t, %gt231t* %202,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %204 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %205 = getelementptr inbounds 
    %gt26ft, %gt26ft* %204,
    i32 0, i32 12
  %206 = load %gt231t*, %gt231t** %205, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %207 = getelementptr inbounds 
    %gt231t, %gt231t* %206,
    i32 0, i32 6
  %208 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %207,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %209,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %211 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %212 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %211,
    i32 0, i32 0
  %213 = load i8, i8* %212, align 1; 1:0
;atama:
  store 
    i8 %213,
    i8* %210,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %214,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %216,
    i32 0, i32 1
  %218 = load i8, i8* %217, align 1; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %219,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %221,
    i32 0, i32 2
  %223 = load i8, i8* %222, align 1; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %224,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %226,
    i32 0, i32 3
  %228 = load i8, i8* %227, align 1; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
  %229 = load %gt231t*, %gt231t** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %230 = getelementptr inbounds 
    %gt231t, %gt231t* %229,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %230,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %231,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %232,
    align 1
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Anlamlandır
  %233 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %234 = getelementptr inbounds 
    %gtfet, %gtfet* %233,
    i32 0, i32 7
  %235 = load %gt2f6t*, %gt2f6t** %234, align 8; 2:0
  %236 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %237 = getelementptr inbounds 
    %gt26ft, %gt26ft* %236,
    i32 0, i32 12
;;-> (nil) 14
  %238 = load %gt231t*, %gt231t** %237, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %235, 
      %gt231t* %238, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox2, i64 0, i64 0))
  %239 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %240 = getelementptr inbounds 
    %gt28ft, %gt28ft* %239,
    i32 0, i32 3
  %241 = load %gt231t*, %gt231t** %240, align 8; 2:0
; Dönüş :
  ret %gt231t* %241
}

define external 
%gt231t* @"işlem::t.AltyapıÖnTanımı_ox10ci"(%gt28ft* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt28ft*, align 8
  store %gt28ft* %0, %gt28ft** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt28ft, %gt28ft* %8,
    i32 0, i32 3
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %10
}

define external 
%gt231t* @"işlem::t.Tanım_ox10ci"(%gt28ft* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt28ft*, align 8
  store %gt28ft* %0, %gt28ft** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt28ft, %gt28ft* %8,
    i32 0, i32 3
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt28ft, %gt28ft* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8; 1:0
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
;;-> (nil) 0
  %18 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 0
  %19 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %20 = call %gt231t* (%gt28ft*,%gtfet*,%gt2d3t*) @"işlem::t.TürBelirle_ox10ci" (
      %gt28ft* %17, 
      %gtfet* %18, 
      %gt2d3t* %19)
; Dönüş :
  ret %gt231t* %20
egera.son.ox0:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt28ft, %gt28ft* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8; 1:0
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %26 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 6
  %28 = call %gt2b5t* (%gt2b5t*,%metin*) @"nesne::t.Yaz_ox10ei" (
      %gt2b5t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox3, i64 0))
  %29 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 4
  %30 = load %gt231t*, %gt231t** %11, align 8; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2d3t* %29, 
      %gt231t* %30, 
      i32 3)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %31 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt231t, %gt231t* %31,
    i32 0, i32 3
  %33 = load %gt21ct*, %gt21ct** %32, align 8; 2:0
  %34 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gtfet, %gtfet* %34,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt218t, %gt218t* %35,
    i32 0, i32 2
  %37 = load %gt21ct*, %gt21ct** %36, align 8; 2:0
  %38 = icmp ne %gt21ct* %33,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %41 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %40,
    i32 0, i32 7
;;-> (nil) 14
  %42 = load %gt2a1t*, %gt2a1t** %41, align 8; 2:0
;;-> (nil) 0
  %43 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %44 = getelementptr inbounds 
    %gt231t, %gt231t* %43,
    i32 0, i32 1
  %45 = getelementptr inbounds
    %gt17bt, %gt17bt* %44,
    i64 0; konum alınıyor
  %46 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %42, 
      i32 403, 
      %gt17bt* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox5, i64 0))
; Dönüş :
  ret %gt231t* %46
egera.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %47 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %48 = getelementptr inbounds 
    %gt28ft, %gt28ft* %47,
    i32 0, i32 2
  %49 = load i64, i64* %48, align 8; 1:0
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %52 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %53 = getelementptr inbounds 
    %gt231t, %gt231t* %52,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %54 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %53,
    i32 0, i32 3
  %55 = load %metin*, %metin** %54, align 8; 2:0
  %56 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %57 = getelementptr inbounds 
    %gt231t, %gt231t* %56,
    i32 0, i32 2
  %58 = load %metin*, %metin** %57, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8; 2:0
  %61 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox7, i64 0), 
      i8* %60)
  %62 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 4
  %63 = load %gt231t*, %gt231t** %11, align 8; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2d3t* %62, 
      %gt231t* %63, 
      i32 4)
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %64 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt231t, %gt231t* %64,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %65,
    i32 0, i32 3
  %67 = load %metin*, %metin** %66, align 8; 2:0
  %68 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt231t, %gt231t* %68,
    i32 0, i32 3
  %70 = load %gt21ct*, %gt21ct** %69, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt21ct, %gt21ct* %70,
    i32 0, i32 2
  %72 = load %gt231t*, %gt231t** %71, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt231t, %gt231t* %72,
    i32 0, i32 2
  %74 = load %metin*, %metin** %73, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8; 2:0
  %77 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 2
  %79 = load %metin*, %metin** %78, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8; 2:0
  %82 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %83 = getelementptr inbounds 
    %gt231t, %gt231t* %82,
    i32 0, i32 3
  %84 = load %gt21ct*, %gt21ct** %83, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %85 = getelementptr inbounds 
    %gt21ct, %gt21ct* %84,
    i32 0, i32 1
;;-> (nil) 14
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %88 = getelementptr inbounds 
    %gt28ft, %gt28ft* %87,
    i32 0, i32 0
;;-> (nil) 14
  %89 = load i32, i32* %88, align 4; 1:0
  %90 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox9, i64 0), 
      i8* %76, 
      i8* %81, 
      i32 %86, 
      i32 %89)
  %91 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 4
  %92 = load %gt231t*, %gt231t** %11, align 8; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2d3t* %91, 
      %gt231t* %92, 
      i32 3)
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egerv.son.ox2
egerv.son.ox2:
  %93 = load %gt28ft*, %gt28ft** %5, align 8; 2:0
;;-> (nil) 0
  %94 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 0
  %95 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %96 = call %gt231t* (%gt28ft*,%gtfet*,%gt2d3t*) @"işlem::t.TürBelirle_ox10ci" (
      %gt28ft* %93, 
      %gtfet* %94, 
      %gt2d3t* %95)
; Dönüş :
  ret %gt231t* %96
}


; İşlem atıfları: 17
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt26ft* @"cins::YeniÖzet_ox10Bi"(%gt1e0t*, %gt231t*) #0
;örs::derleme::imge::Adlı
  declare %gt231t* @"imge::Adlı_ox10Ai"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt263t* @"dağarcık::Yeni_ox131i"(%gt1e0t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox10ei"(%gt2b5t*, %gt1e0t*, %gt231t*, %gt26ft*, i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e0t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e0t*, i8*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt26ft* @"cins::özet.Yapılandır_ox10bi"(%gt26ft*, %gt2d3t*) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox10bi"(%st435_1gt26ft*, %gt1e0t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox10bi"(%st435_1gt26ft*, %gt26ft*) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox110i"(%gt2f6t*, %gt231t*, i32, i8*) #0
;örs::derleme::nesne::Yaz
  declare %gt2b5t* @"nesne::t.Yaz_ox10ei"(%gt2b5t*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10fi"(%gt2d3t*, %gt231t*, i32) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

