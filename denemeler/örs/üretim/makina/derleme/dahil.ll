; ModuleID = 'örs::derleme::imge::dahil'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dahil
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dahil.ll"


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
@h.ox291.ox1 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox291.ox0 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox291.ox1, i64 0, i64 0)
} 
@h.ox291.ox3 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox291.ox2 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox291.ox3, i64 0, i64 0)
} 
@h.ox291.ox5 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 birim de\C4\9Fil.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox291.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox291.ox5, i64 0, i64 0)
} 
@h.ox291.ox7 = private unnamed_addr constant [40 x i8] c"dahil edilecek birim bulanamad\C4\B1.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox291.ox6 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox291.ox7, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dahil::Yeni
define external %gt222t* 
@"dahil::Yeni_ox123i"(%gt1e0t* %0, %gt21ct* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt222t*, align 8
  store %gt222t* null, %gt222t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Kütüphane
  %5 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %5, align 8
;;-> (nil) 0
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 0
  %7 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %6, 
      i32 261)

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt231t*, align 8
  store 
    %gt231t* %7,
    %gt231t** %8,
    align 8
  %9 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
  %10 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %9, 
      i64 32, 
      i64 8)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt222t*; 1

; pascal 'Dahili' örs::derleme::imge::dahil::t
  %12 = alloca %gt222t*, align 8
  store 
    %gt222t* %11,
    %gt222t** %12,
    align 8
; Atama ifadesi
  %13 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt230t* %14 to %gt222t**; 2
  %16 = load %gt222t*, %gt222t** %12, align 8; 2:0
;atama:
  store 
    %gt222t* %16,
    %gt222t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt231t, %gt231t* %17,
    i32 0, i32 3
  %19 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
;atama:
  store 
    %gt21ct* %19,
    %gt21ct** %18,
    align 8
; Atama ifadesi
  %20 = load %gt222t*, %gt222t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt222t, %gt222t* %20,
    i32 0, i32 0
  %22 = load %gt231t*, %gt231t** %8, align 8; 2:0
;atama:
  store 
    %gt231t* %22,
    %gt231t** %21,
    align 8
; Atama ifadesi
  %23 = load %gt222t*, %gt222t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt222t, %gt222t* %23,
    i32 0, i32 2
  %25 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
;atama:
  store 
    %gt21ct* %25,
    %gt21ct** %24,
    align 8
  %26 = load %gt222t*, %gt222t** %12, align 8; 2:0
; Dönüş :
  ret %gt222t* %26
}

;örs::derleme::imge::dahil::kökAra
define private dso_local %gt21ct* 
@"dahil::kökAra_ox123i"(%gtfet* %0, %gt231t** %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t**, align 8
  store %gt231t** %1, %gt231t*** %5, align 8

; Değer 'Aranan'
  %6 = alloca %gt231t*, align 8
  %7 = load %gt231t**, %gt231t*** %5, align 8; 3:0
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
  store 
    %gt231t* %8,
    %gt231t** %6,
    align 8

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  %11 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt231t, %gt231t* %11,
    i32 0, i32 3
  %13 = load %gt21ct*, %gt21ct** %12, align 8; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %13,
    %gt21ct** %14,
    align 8
  %15 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %15,
    i32 0, i32 3
  %17 = load %gt21ct*, %gt21ct** %16, align 8; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %17,
    %gt21ct** %18,
    align 8
  %19 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt21ct, %gt21ct* %19,
    i32 0, i32 6
  %21 = load %gt2d3t*, %gt2d3t** %20, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %21,
    i32 0, i32 8
  %23 = load %gt107t*, %gt107t** %22, align 8; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt107t*, align 8
  store 
    %gt107t* %23,
    %gt107t** %24,
    align 8
  %25 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt21ct, %gt21ct* %25,
    i32 0, i32 3
  %27 = load %gt21ct*, %gt21ct** %26, align 8; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %27,
    %gt21ct** %28,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt231t, %gt231t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 292, label %secim.ox0.ox1
    i32 290, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt230t* %34 to %gt229t**; 2
  %36 = load %gt229t*, %gt229t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt229t, %gt229t* %36,
    i32 0, i32 2
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt231t*, align 8
  store 
    %gt231t* %38,
    %gt231t** %39,
    align 8
; Atama ifadesi
  %40 = load %gt231t**, %gt231t*** %5, align 8; 3:0
  %41 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt230t* %42 to %gt229t**; 2
  %44 = load %gt229t*, %gt229t** %43, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt229t, %gt229t* %44,
    i32 0, i32 3
  %46 = load %gt231t*, %gt231t** %45, align 8; 2:0
;atama:
  store 
    %gt231t* %46,
    %gt231t** %40,
    align 8
  %47 = load %gt231t**, %gt231t*** %5, align 8; 3:0
;;-> (nil) 1
  %48 = load %gt231t*, %gt231t** %47, align 8; 2:0
  %49 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %50 = getelementptr inbounds 
    %gtfet, %gtfet* %49,
    i32 0, i32 7
  %51 = load %gt2f6t*, %gt2f6t** %50, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %52 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %51,
    i32 0, i32 7
;;-> (nil) 14
  %53 = load %gt380t*, %gt380t** %52, align 8; 2:0
  %54 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt231t* %48, 
      %gt380t* %53)
; Atama ifadesi
  %55 = load %gt231t*, %gt231t** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %56 = getelementptr inbounds 
    %gt231t, %gt231t* %55,
    i32 0, i32 2
  %57 = load %metin*, %metin** %56, align 8; 2:0
;atama:
  store 
    %metin* %57,
    %metin** %9,
    align 8
; Eğer ve Değilse:
  %58 = load %metin*, %metin** %9, align 8; 2:0
  %59 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt107t, %gt107t* %59,
    i32 0, i32 6
;;-> (nil) 14
  %61 = load %metin*, %metin** %60, align 8; 2:0
  %62 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %58, 
      %metin* %61)
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %64 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt107t, %gt107t* %64,
    i32 0, i32 11
  %66 = load %gt2d3t*, %gt2d3t** %65, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %66,
    i32 0, i32 10
  %68 = load %gt21ct*, %gt21ct** %67, align 8; 2:0
;atama:
  store 
    %gt21ct* %68,
    %gt21ct** %18,
    align 8
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %69 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %70 = getelementptr inbounds 
    %gt21ct, %gt21ct* %69,
    i32 0, i32 3
  %71 = load %gt21ct*, %gt21ct** %70, align 8; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %72 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %71,
    %gt21ct** %72,
    align 8
; Atama ifadesi
  %73 = load %gt21ct*, %gt21ct** %72, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %74 = getelementptr inbounds 
    %gt21ct, %gt21ct* %73,
    i32 0, i32 5
  %75 = load %st515_1gt21ct*, %st515_1gt21ct** %74, align 8; 2:0
;;-> (nil) 3
  %76 = load %metin*, %metin** %9, align 8; 2:0
  %77 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %75, 
      %metin* %76)
;atama:
  store 
    %gt21ct* %77,
    %gt21ct** %18,
    align 8
; Eğer ve Değilse:
  %78 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  %79 = icmp ne %gt21ct* %78, null
  br i1 %79, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %80 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %80
egerv.degilse.ox5:
; Atama ifadesi
  %81 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt107t, %gt107t* %81,
    i32 0, i32 11
  %83 = load %gt2d3t*, %gt2d3t** %82, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %84 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %83,
    i32 0, i32 11
  %85 = load %st515_1gt21ct*, %st515_1gt21ct** %84, align 8; 2:0
;;-> (nil) 3
  %86 = load %metin*, %metin** %9, align 8; 2:0
  %87 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %85, 
      %metin* %86)
;atama:
  store 
    %gt21ct* %87,
    %gt21ct** %14,
    align 8
; Eğer ve Değilse:
  %88 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
  %89 = icmp ne %gt21ct* %88, null
  br i1 %89, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %90 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
; Dönüş :
  ret %gt21ct* %90
egerv.degilse.ox7:
; Dönüş :
  ret %gt21ct* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %91 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %92 = getelementptr inbounds 
    %gt231t, %gt231t* %91,
    i32 0, i32 2
  %93 = load %metin*, %metin** %92, align 8; 2:0
;atama:
  store 
    %metin* %93,
    %metin** %9,
    align 8
  %94 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %95 = getelementptr inbounds 
    %gt21ct, %gt21ct* %94,
    i32 0, i32 3
  %96 = load %gt21ct*, %gt21ct** %95, align 8; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %97 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %96,
    %gt21ct** %97,
    align 8
; Atama ifadesi
  %98 = load %gt21ct*, %gt21ct** %97, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %99 = getelementptr inbounds 
    %gt21ct, %gt21ct* %98,
    i32 0, i32 5
  %100 = load %st515_1gt21ct*, %st515_1gt21ct** %99, align 8; 2:0
;;-> (nil) 3
  %101 = load %metin*, %metin** %9, align 8; 2:0
  %102 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %100, 
      %metin* %101)
;atama:
  store 
    %gt21ct* %102,
    %gt21ct** %18,
    align 8
; Atama ifadesi
  %103 = load %gt231t**, %gt231t*** %5, align 8; 3:0
;atama:
  store %gt231t** null, %gt231t** %103, align 8
; Eğer ve Değilse:
  %104 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  %105 = icmp ne %gt21ct* %104, null
  br i1 %105, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %106 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %106
egerv.degilse.ox9:
; Atama ifadesi
  %107 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %108 = getelementptr inbounds 
    %gt107t, %gt107t* %107,
    i32 0, i32 11
  %109 = load %gt2d3t*, %gt2d3t** %108, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %110 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %109,
    i32 0, i32 11
  %111 = load %st515_1gt21ct*, %st515_1gt21ct** %110, align 8; 2:0
;;-> (nil) 3
  %112 = load %metin*, %metin** %9, align 8; 2:0
  %113 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %111, 
      %metin* %112)
;atama:
  store 
    %gt21ct* %113,
    %gt21ct** %14,
    align 8
; Eğer ve Değilse:
  %114 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
  %115 = icmp ne %gt21ct* %114, null
  br i1 %115, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %116 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
; Dönüş :
  ret %gt21ct* %116
egerv.degilse.oxb:
; Dönüş :
  ret %gt21ct* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt21ct* null
durum.son.ox0:
  %117 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %117
}

;örs::derleme::imge::dahil::aramaİfadesi
define private dso_local %gt231t* 
@"dahil::aramaİfadesi_ox123i"(%gtfet* %0, %gt231t* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Aranan
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt231t*, align 8
  store 
    %gt231t* %6,
    %gt231t** %7,
    align 8
  %8 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 3
  %10 = load %gt21ct*, %gt21ct** %9, align 8; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %10,
    %gt21ct** %11,
    align 8
;;-> (nil) 0
  %12 = load %gtfet*, %gtfet** %4, align 8; 2:0
  %13 = getelementptr inbounds
    %gt231t*, %gt231t** %7,
    i64 0; konum alınıyor
  %14 = call %gt21ct* @"dahil::kökAra_ox123i" (
      %gtfet* %12, 
      %gt231t** %13)

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %14,
    %gt21ct** %15,
    align 8

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4

; Değer 'Bulunan'
  %17 = alloca %gt231t*, align 8
  %18 = bitcast %gt231t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %19 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
  %20 = icmp ne %gt21ct* %19, null
  br i1 %20, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %21 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
;atama:
  store 
    %gt21ct* %21,
    %gt21ct** %11,
    align 8

; Değer 'Sol'
  %22 = alloca %gt231t*, align 8
  %23 = bitcast %gt231t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %24 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %25 = icmp ne %gt231t* %24, null
  %26 = xor i1 %25, true
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %28 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt21ct, %gt21ct* %28,
    i32 0, i32 2
  %30 = load %gt231t*, %gt231t** %29, align 8; 2:0
; Dönüş :
  ret %gt231t* %30
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %31 = load i32, i32* %16, align 4; 1:0
  %32 = icmp slt i32 %31, 16 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %34 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt231t, %gt231t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  switch i32 %36, label %durum.varsayilan.ox6 [
    i32 292, label %secim.ox6.ox7
    i32 290, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %38 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt230t* %39 to %gt229t**; 2
  %41 = load %gt229t*, %gt229t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt229t, %gt229t* %41,
    i32 0, i32 2
  %43 = load %gt231t*, %gt231t** %42, align 8; 2:0
;atama:
  store 
    %gt231t* %43,
    %gt231t** %22,
    align 8
; Atama ifadesi
  %44 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %45 = getelementptr inbounds 
    %gt21ct, %gt21ct* %44,
    i32 0, i32 5
  %46 = load %st515_1gt21ct*, %st515_1gt21ct** %45, align 8; 2:0
  %47 = load %gt231t*, %gt231t** %22, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load %metin*, %metin** %48, align 8; 2:0
  %50 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %46, 
      %metin* %49)
;atama:
  store 
    %gt21ct* %50,
    %gt21ct** %11,
    align 8
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %51 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
  %52 = icmp ne %gt21ct* %51, null
  %53 = xor i1 %52, true
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Dönüş :
  ret %gt231t* null
egera.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %55 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %56 = getelementptr inbounds 
    %gt21ct, %gt21ct* %55,
    i32 0, i32 5
  %57 = load %st515_1gt21ct*, %st515_1gt21ct** %56, align 8; 2:0
  %58 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %59 = getelementptr inbounds 
    %gt231t, %gt231t* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load %metin*, %metin** %59, align 8; 2:0
  %61 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %57, 
      %metin* %60)
;atama:
  store 
    %gt21ct* %61,
    %gt21ct** %11,
    align 8
; Eğer ve Değilse:
  %62 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
  %63 = icmp ne %gt21ct* %62, null
  %64 = xor i1 %63, true
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Dönüş :
  ret %gt231t* null
egerv.degilse.oxb:
  %66 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt21ct, %gt21ct* %66,
    i32 0, i32 2
  %68 = load %gt231t*, %gt231t** %67, align 8; 2:0
; Dönüş :
  ret %gt231t* %68
egerv.son.oxb:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %69 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt21ct, %gt21ct* %69,
    i32 0, i32 8
;;-> (nil) 14
  %71 = load %gt2a1t*, %gt2a1t** %70, align 8; 2:0
;;-> (nil) 0
  %72 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt231t, %gt231t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    %gt17bt, %gt17bt* %73,
    i64 0; konum alınıyor
  %75 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %71, 
      i32 403, 
      %gt17bt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox291.ox0, i64 0))
; Dönüş :
  ret %gt231t* %75
durum.son.ox6:
; Tekil :
  %76 = load i32, i32* %16, align 4; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %16,
    align 4
  %78 = load i32, i32* %16, align 4; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %79 = load %gt231t*, %gt231t** %17, align 8; 2:0
; Dönüş :
  ret %gt231t* %79
egerv.degilse.ox0:
  %80 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %81 = getelementptr inbounds 
    %gtfet, %gtfet* %80,
    i32 0, i32 7
  %82 = load %gt2f6t*, %gt2f6t** %81, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %83 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %82,
    i32 0, i32 7
  %84 = load %gt380t*, %gt380t** %83, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %85 = alloca %gt380t*, align 8
  store 
    %gt380t* %84,
    %gt380t** %85,
    align 8
;;-> (nil) 0
  %86 = load %gt231t*, %gt231t** %5, align 8; 2:0
;;-> (nil) 4
  %87 = load %gt380t*, %gt380t** %85, align 8; 2:0
  %88 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt231t* %86, 
      %gt380t* %87)
  %89 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %90 = getelementptr inbounds 
    %gt21ct, %gt21ct* %89,
    i32 0, i32 8
;;-> (nil) 14
  %91 = load %gt2a1t*, %gt2a1t** %90, align 8; 2:0
;;-> (nil) 0
  %92 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %93 = getelementptr inbounds 
    %gt231t, %gt231t* %92,
    i32 0, i32 1
  %94 = getelementptr inbounds
    %gt17bt, %gt17bt* %93,
    i64 0; konum alınıyor
  %95 = load %gt380t*, %gt380t** %85, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %96 = getelementptr inbounds 
    %gt380t, %gt380t* %95,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %97 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %91, 
      i32 403, 
      %gt17bt* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox291.ox2, i64 0), 
      [4096 x i8]* %96)
; Dönüş :
  ret %gt231t* %97
egerv.son.ox0:
; Dönüş :
  ret %gt231t* null
}


; Tür işlemi tanımları:

define external 
%gt231t* @"dahil::t.ÖnTanım_ox123i"(%gt222t* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Dahili
  %5 = alloca %gt222t*, align 8
  store %gt222t* %0, %gt222t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt222t*, %gt222t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt222t, %gt222t* %8,
    i32 0, i32 0
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt222t*, %gt222t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt222t, %gt222t* %12,
    i32 0, i32 0
  %14 = load %gt231t*, %gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 3
  %16 = load %gt21ct*, %gt21ct** %15, align 8; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %17 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %16,
    %gt21ct** %17,
    align 8
  %18 = load %gt21ct*, %gt21ct** %17, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt21ct, %gt21ct* %18,
    i32 0, i32 6
  %20 = load %gt2d3t*, %gt2d3t** %19, align 8; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %21 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %20,
    %gt2d3t** %21,
    align 8
  %22 = load %gt222t*, %gt222t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt222t, %gt222t* %22,
    i32 0, i32 1
  %24 = load %gt231t*, %gt231t** %23, align 8; 2:0

; pascal 'Arama' örs::derleme::imge::t
  %25 = alloca %gt231t*, align 8
  store 
    %gt231t* %24,
    %gt231t** %25,
    align 8
;;-> (nil) 0
  %26 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 4
  %27 = load %gt231t*, %gt231t** %25, align 8; 2:0
  %28 = call %gt231t* @"dahil::aramaİfadesi_ox123i" (
      %gtfet* %26, 
      %gt231t* %27)

; pascal 'Gelen' örs::derleme::imge::t
  %29 = alloca %gt231t*, align 8
  store 
    %gt231t* %28,
    %gt231t** %29,
    align 8
; Eğer ve Değilse:
  %30 = load %gt231t*, %gt231t** %29, align 8; 2:0
  %31 = icmp ne %gt231t* %30, null
  br i1 %31, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %32 = load %gt231t*, %gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt231t, %gt231t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  switch i32 %34, label %durum.varsayilan.ox2 [
    i32 255, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %36 = load %gt2d3t*, %gt2d3t** %21, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %37 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %36,
    i32 0, i32 11
  %38 = load %st515_1gt21ct*, %st515_1gt21ct** %37, align 8; 2:0
  %39 = load %gt231t*, %gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt231t, %gt231t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %metin*, %metin** %40, align 8; 2:0
  %42 = load %gt231t*, %gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %43 = getelementptr inbounds 
    %gt231t, %gt231t* %42,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt230t* %43 to %gt21ct**; 2
;;-> (nil) 17
  %45 = load %gt21ct*, %gt21ct** %44, align 8; 2:0
  %46 = call %gt21ct* (%st515_1gt21ct*,%metin*,%gt21ct*) @"kütüphane::sözlük.Ekle_ox109i" (
      %st515_1gt21ct* %38, 
      %metin* %41, 
      %gt21ct* %45)
  br label %durum.son.ox2
durum.varsayilan.ox2:
;;-> (nil) 4
  %47 = load %gt231t*, %gt231t** %25, align 8; 2:0
  %48 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %49 = getelementptr inbounds 
    %gtfet, %gtfet* %48,
    i32 0, i32 7
  %50 = load %gt2f6t*, %gt2f6t** %49, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %50,
    i32 0, i32 7
;;-> (nil) 14
  %52 = load %gt380t*, %gt380t** %51, align 8; 2:0
  %53 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt231t* %47, 
      %gt380t* %52)
  %54 = load %gt2d3t*, %gt2d3t** %21, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %54,
    i32 0, i32 7
;;-> (nil) 14
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8; 2:0
;;-> (nil) 0
  %57 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %58 = getelementptr inbounds 
    %gt231t, %gt231t* %57,
    i32 0, i32 1
  %59 = getelementptr inbounds
    %gt17bt, %gt17bt* %58,
    i64 0; konum alınıyor
  %60 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %61 = getelementptr inbounds 
    %gtfet, %gtfet* %60,
    i32 0, i32 7
  %62 = load %gt2f6t*, %gt2f6t** %61, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %63 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %62,
    i32 0, i32 7
  %64 = load %gt380t*, %gt380t** %63, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt380t, %gt380t* %64,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %66 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %56, 
      i32 101, 
      %gt17bt* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox291.ox4, i64 0), 
      [4096 x i8]* %65)
; Dönüş :
  ret %gt231t* %66
durum.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %67 = load %gt2d3t*, %gt2d3t** %21, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %67,
    i32 0, i32 7
;;-> (nil) 14
  %69 = load %gt2a1t*, %gt2a1t** %68, align 8; 2:0
;;-> (nil) 0
  %70 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %71 = getelementptr inbounds 
    %gt231t, %gt231t* %70,
    i32 0, i32 1
  %72 = getelementptr inbounds
    %gt17bt, %gt17bt* %71,
    i64 0; konum alınıyor
  %73 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %69, 
      i32 101, 
      %gt17bt* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox291.ox6, i64 0))
; Dönüş :
  ret %gt231t* %73
egerv.son.ox0:
  %74 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %74
}


; İşlem atıfları: 8
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox106i"(%gt231t*, %gt380t*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::derleme::kütüphane::Ara
  declare %gt21ct* @"kütüphane::sözlük.Ara_ox109i"(%st515_1gt21ct*, %metin*) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::kütüphane::Ekle
  declare %gt21ct* @"kütüphane::sözlük.Ekle_ox109i"(%st515_1gt21ct*, %metin*, %gt21ct*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; dahil derlemesi sonu:

