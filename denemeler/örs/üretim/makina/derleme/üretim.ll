; ModuleID = 'örs::derleme::üretim'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/üretim.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b5t = type {i32, i32, %gt2b4t, %metin*, %gt2b5t*, %gt231t*, %gt231t*, %gt26ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:114:5 [1670:1671]
;siralama : 8, boyut :56, no: 693

%gt2b4t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1501:1509]
;siralama : 4, boyut :8, no: 692

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

@sd.ox113.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox3, i64 0, i64 0)
  ], align 8

@sd.ox113.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox71, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox72, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox73, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox74, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox75, i64 0, i64 0)
  ]
@h.ox275.ox2 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 1
;0->1 : 8 : 1
@h.ox275.ox3 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 1
;1->1 : 8 : 1
@h.ox275.ox71 = private unnamed_addr constant [16 x i8] c"Sabit Metin\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox275.ox72 = private unnamed_addr constant [8 x i8] c"Dizi\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox275.ox73 = private unnamed_addr constant [8 x i8] c"Hazne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox275.ox74 = private unnamed_addr constant [8 x i8] c"\C4\B0\C5\9Flem\00", align 1
;7->1 : 8 : 1
@h.ox275.ox75 = private unnamed_addr constant [16 x i8] c"Yaban \C4\B0\C5\9Flem\00\00\00", align 1
;13->1 : 8 : 1
@h.ox275.ox0 = private unnamed_addr constant [16 x i8] c"ptr null\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox275.ox1 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox4 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox5 = private unnamed_addr constant [8 x i8] c"%.*s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox7 = private unnamed_addr constant [24 x i8] c"Arg\C3\BCman hatas\C4\B1.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox6 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox7, i64 0, i64 0)
} 
@h.ox275.ox8 = private unnamed_addr constant [8 x i8] c"%s %s\00\00\00", align 8
;5->1 : 8 : 8
@h.ox275.ox9 = private unnamed_addr constant [8 x i8] c"%s %ld\00\00", align 8
;6->1 : 8 : 8
@h.ox275.ox10 = private unnamed_addr constant [8 x i8] c" @%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox11 = private unnamed_addr constant [8 x i8] c" %%%d\00\00\00", align 8
;5->1 : 8 : 8
@h.ox275.ox12 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox14 = private unnamed_addr constant [16 x i8] c"  ret void\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox275.ox13 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox14, i64 0, i64 0)
} 
@h.ox275.ox16 = private unnamed_addr constant [16 x i8] c"  ret %s null\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox275.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox16, i64 0, i64 0)
} 
@h.ox275.ox18 = private unnamed_addr constant [16 x i8] c"  ret %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox17 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox18, i64 0, i64 0)
} 
@h.ox275.ox20 = private unnamed_addr constant [24 x i8] c"private dso_local\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox19 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox20, i64 0, i64 0)
} 
@h.ox275.ox22 = private unnamed_addr constant [16 x i8] c"external\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox21 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox22, i64 0, i64 0)
} 
@h.ox275.ox24 = private unnamed_addr constant [24 x i8] c"private dso_local\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox23 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox24, i64 0, i64 0)
} 
@h.ox275.ox26 = private unnamed_addr constant [16 x i8] c"\3B %s::%s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox25 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox26, i64 0, i64 0)
} 
@h.ox275.ox28 = private unnamed_addr constant [16 x i8] c"declare \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox27 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox28, i64 0, i64 0)
} 
@h.ox275.ox30 = private unnamed_addr constant [16 x i8] c" %s @%s \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox29 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox30, i64 0, i64 0)
} 
@h.ox275.ox32 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox275.ox31 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox32, i64 0, i64 0)
} 
@h.ox275.ox35 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox36 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox275.ox34 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox33 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox34, i64 0, i64 0)
} 
@h.ox275.ox38 = private unnamed_addr constant [8 x i8] c")\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox37 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox38, i64 0, i64 0)
} 
@h.ox275.ox40 = private unnamed_addr constant [16 x i8] c"\3B %s::%s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox39 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox40, i64 0, i64 0)
} 
@h.ox275.ox42 = private unnamed_addr constant [8 x i8] c"define \00", align 8
;7->1 : 8 : 8
@m.ox275.ox41 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox42, i64 0, i64 0)
} 
@h.ox275.ox44 = private unnamed_addr constant [8 x i8] c"%s @%s \00", align 8
;7->1 : 8 : 8
@m.ox275.ox43 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox44, i64 0, i64 0)
} 
@h.ox275.ox46 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox275.ox45 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox46, i64 0, i64 0)
} 
@h.ox275.ox48 = private unnamed_addr constant [32 x i8] c"%s* byval(%s) align %d %%%d\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox275.ox47 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox48, i64 0, i64 0)
} 
@h.ox275.ox50 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox275.ox49 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox50, i64 0, i64 0)
} 
@h.ox275.ox52 = private unnamed_addr constant [8 x i8] c"%s %%%d\00", align 8
;7->1 : 8 : 8
@m.ox275.ox51 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox52, i64 0, i64 0)
} 
@h.ox275.ox54 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox53 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox54, i64 0, i64 0)
} 
@h.ox275.ox56 = private unnamed_addr constant [8 x i8] c")\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox55 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox56, i64 0, i64 0)
} 
@h.ox275.ox58 = private unnamed_addr constant [8 x i8] c"%s:\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox57 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox58, i64 0, i64 0)
} 
@h.ox275.ox60 = private unnamed_addr constant [8 x i8] c"{\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox59 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox60, i64 0, i64 0)
} 
@h.ox275.ox62 = private unnamed_addr constant [8 x i8] c"is.%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox275.ox61 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox62, i64 0, i64 0)
} 
@h.ox275.ox64 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox63 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox64, i64 0, i64 0)
} 
@h.ox275.ox66 = private unnamed_addr constant [32 x i8] c"k\C3\B6k ifade \27%s\27 bulunamad\C4\B1.\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox275.ox65 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox66, i64 0, i64 0)
} 
@h.ox275.ox68 = private unnamed_addr constant [48 x i8] c"Tan\C4\B1mlanan de\C4\9Fer \27%s\27 daha ba\C5\9Flat\C4\B1lmad\C4\B1.\00\00\00", align 8
;45->1 : 8 : 8
@m.ox275.ox67 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox68, i64 0, i64 0)
} 
@h.ox275.ox70 = private unnamed_addr constant [32 x i8] c"%s de\C4\9Ferinin t\C3\BCr\C3\BC belirsiz.\00\00", align 8
;30->1 : 8 : 8
@m.ox275.ox69 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox70, i64 0, i64 0)
} 
@h.ox275.ox79 = private unnamed_addr constant [32 x i8] c"\0A\3B \C3\9Cretim a\C5\9Famas\C4\B1 [%d]: %s\0A\0A\00", align 8
;31->1 : 8 : 8
@m.ox275.ox78 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox79, i64 0, i64 0)
} 
@h.ox275.ox81 = private unnamed_addr constant [24 x i8] c"  br label %%%s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox275.ox80 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox81, i64 0, i64 0)
} 
@h.ox275.ox83 = private unnamed_addr constant [8 x i8] c"  ret\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox82 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox83, i64 0, i64 0)
} 
@h.ox275.ox85 = private unnamed_addr constant [16 x i8] c"  ret i32 0\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox275.ox84 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox85, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::üretim::Yeni
define external %gt34dt* 
@"üretim::Yeni_ox113i"(%gtfet* %0, %gt2a1t* %1)#2       {
; Değişken : dönüş
  %3 = alloca %gt34dt*, align 8
  store %gt34dt* null, %gt34dt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  %6 = mul i64 2, 160
; Temiz i64 2: '%gt34dt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt34dt*; 1

; pascal 'Üretim' örs::derleme::üretim::t
  %9 = alloca %gt34dt*, align 8
  store 
    %gt34dt* %8,
    %gt34dt** %9,
    align 8
; Atama ifadesi
  %10 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt34dt, %gt34dt* %10,
    i32 0, i32 4
  %12 = load %gtfet*, %gtfet** %4, align 8; 2:0
;atama:
  store 
    %gtfet* %12,
    %gtfet** %11,
    align 8
; Atama ifadesi
  %13 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt34dt, %gt34dt* %13,
    i32 0, i32 3
  %15 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
;atama:
  store 
    %gt2a1t* %15,
    %gt2a1t** %14,
    align 8
; Atama ifadesi
  %16 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %16,
    i32 0, i32 13
  %18 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
;atama:
  store 
    %gt34dt* %18,
    %gt34dt** %17,
    align 8
; Atama ifadesi
  %19 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *t32
  %20 = getelementptr inbounds 
    %gt34dt, %gt34dt* %19,
    i32 0, i32 1
  %21 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %22 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4
; Atama ifadesi
  %24 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 11
  %26 = load %gt1e0t*, %gt1e0t** %25, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %26,
    i32 0, i32 5
  %28 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
;atama:
  store 
    %gt34dt* %28,
    %gt34dt** %27,
    align 8
  %29 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %30 = getelementptr inbounds 
    %gt34dt, %gt34dt* %29,
    i32 0, i32 10
;;-> (nil) 4
  %31 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
 call void @"üretim::yığınlar.yapılandır_ox113i" (
      %gt344t* %30, 
      %gt34dt* %31)
; Atama ifadesi
  %32 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %33 = getelementptr inbounds 
    %gt34dt, %gt34dt* %32,
    i32 0, i32 7
  %34 = mul i64 2, 24656
; Temiz i64 2: '%gt347t'
  %35 = call noalias i8*
    @calloc(i64 2, i64 24656)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %gt347t*; 1
;atama:
  store 
    %gt347t* %36,
    %gt347t** %33,
    align 8
  %37 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %38 = getelementptr inbounds 
    %gt34dt, %gt34dt* %37,
    i32 0, i32 7
  %39 = load %gt347t*, %gt347t** %38, align 8; 2:0
 call void @"üretim::argüman.Yapılandır_ox113i" (
      %gt347t* %39)
; Atama ifadesi
  %40 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %41 = getelementptr inbounds 
    %gt34dt, %gt34dt* %40,
    i32 0, i32 8
  %42 = mul i64 2, 16408
; Temiz i64 2: '%gt349t'
  %43 = call noalias i8*
    @calloc(i64 2, i64 16408)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gt349t*; 1
;atama:
  store 
    %gt349t* %44,
    %gt349t** %41,
    align 8
  %45 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt34dt, %gt34dt* %45,
    i32 0, i32 8
  %47 = load %gt349t*, %gt349t** %46, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt349t, %gt349t* %47,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %49,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %51,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %52 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %53 = getelementptr inbounds 
    %gt34dt, %gt34dt* %52,
    i32 0, i32 8
  %54 = load %gt349t*, %gt349t** %53, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %55 = getelementptr inbounds 
    %gt349t, %gt349t* %54,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %56 = getelementptr inbounds 
    %gt380t, %gt380t* %55,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt380t, %gt380t* %55,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %58 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %57,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %58,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %59 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %60 = getelementptr inbounds 
    %gt34dt, %gt34dt* %59,
    i32 0, i32 8
  %61 = load %gt349t*, %gt349t** %60, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt349t, %gt349t* %61,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt380t, %gt380t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %63,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gt380t, %gt380t* %62,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %66 = load %gt34dt*, %gt34dt** %9, align 8; 2:0
; Dönüş :
  ret %gt34dt* %66
}


; Tür işlemi tanımları:

define external 
void @"üretim::argüman.Yapılandır_ox113i"(%gt347t* %0)
#0       {
; Değişken : Argüman
  %2 = alloca %gt347t*, align 8
  store %gt347t* %0, %gt347t** %2, align 8
  %3 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *t8[]
  %4 = getelementptr inbounds 
    %gt347t, %gt347t* %3,
    i32 0, i32 0
;dizi erişim2 yıldız
;diziKonumu
  %5 = getelementptr inbounds
    [32 x i8], [32 x i8]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_argüman.örs:9:16 [193:203]
  %6 = getelementptr inbounds
    i8, i8* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %7 = bitcast i8* %6 to i8*; 1
  call void @memset(
      i8* %7, 
      i32 42, 
      i64 32)
  %8 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %9 = getelementptr inbounds 
    %gt347t, %gt347t* %8,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt345t, %gt345t* %9,
    i32 0, i32 0
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
  %14 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt347t, %gt347t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %17 = getelementptr inbounds 
    %gt380t, %gt380t* %16,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %18 = getelementptr inbounds 
    %gt380t, %gt380t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %19 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %18,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %19,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %20 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %21 = getelementptr inbounds 
    %gt347t, %gt347t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt345t, %gt345t* %21,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gt380t, %gt380t* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gt380t, %gt380t* %22,
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
    align 1
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %26 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %27 = getelementptr inbounds 
    %gt347t, %gt347t* %26,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt345t, %gt345t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gt380t, %gt380t* %28,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gt380t, %gt380t* %28,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %32 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %33 = getelementptr inbounds 
    %gt347t, %gt347t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt345t, %gt345t* %33,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %35 = getelementptr inbounds 
    %gt380t, %gt380t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %35,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %36 = getelementptr inbounds 
    %gt380t, %gt380t* %34,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %37 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %36,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %37,
    align 1
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  %38 = load %gt347t*, %gt347t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %39 = getelementptr inbounds 
    %gt347t, %gt347t* %38,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt345t, %gt345t* %39,
    i32 0, i32 2
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
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt380t* @"üretim::t.TürdenArgümana_ox113i"(%gt34dt* %0, %gt2b5t* %1, %gt380t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %5, align 8
; Değişken : Nesne
  %6 = alloca %gt2b5t*, align 8
  store %gt2b5t* %1, %gt2b5t** %6, align 8
; Değişken : Bellek
  %7 = alloca %gt380t*, align 8
  store %gt380t* %2, %gt380t** %7, align 8
  %8 = load %gt380t*, %gt380t** %7, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gt380t, %gt380t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %10 = getelementptr inbounds 
    %gt380t, %gt380t* %8,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %11,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %12 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %12,
    i32 0, i32 7
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %14,
    %gt26ft** %15,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
  %17 = icmp ne %gt26ft* %16, null
  %18 = xor i1 %17, true
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %20 = load %gt380t*, %gt380t** %7, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox0, i64 0, i64 0))
  %21 = load %gt380t*, %gt380t** %7, align 8; 2:0
; Dönüş :
  ret %gt380t* %21
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %22 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %23 = alloca i32, align 4
  store i32 0, i32* %23, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %24 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %22,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %25 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1; 1:0
  %27 = sext i8 %26 to i32; ?
  store 
    i32 %27,
    i32* %23,
    align 4
  br label %sanal.son.ox6
sanal.son.ox6:
  %28 = load i32, i32* %23, align 4; 1:0
; Sanal bitiş : Derece
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %31 = load %gt380t*, %gt380t** %7, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %31, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox1, i64 0, i64 0))
  %32 = load %gt380t*, %gt380t** %7, align 8; 2:0
; Dönüş :
  ret %gt380t* %32
egera.son.ox4:
  %33 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt26ft, %gt26ft* %33,
    i32 0, i32 12
  %35 = load %gt231t*, %gt231t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt231t, %gt231t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 3
  %38 = load %metin*, %metin** %37, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8

; Değer '_çizelge'
  %40 = alloca [2 x i8*], align 8
  %41 = bitcast [2 x i8*]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %41, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox113.ox0 to i8*), 
    i64 16, 
    i1 false)

; pascal 'yüzde' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %43 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %44 = getelementptr inbounds 
    %gt26ft, %gt26ft* %43,
    i32 0, i32 9
  %45 = load %gt26ft*, %gt26ft** %44, align 8; 2:0
  %46 = icmp ne %gt26ft* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %49 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt26ft, %gt26ft* %49,
    i32 0, i32 11
  %51 = load %gt231t*, %gt231t** %50, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt231t, %gt231t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  switch i32 %53, label %durum.son.oxa [
    i32 274, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %55 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 11
  %57 = load %gt231t*, %gt231t** %56, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %58 = getelementptr inbounds 
    %gt231t, %gt231t* %57,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %59 = bitcast %gt230t* %58 to %gt27at**; 2
  %60 = load %gt27at*, %gt27at** %59, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %62 = getelementptr inbounds 
    %gt277t, %gt277t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  switch i32 %63, label %durum.son.oxc [
    i32 16, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %42,
    align 4
  br label %durum.son.oxc
durum.son.oxc:
  br label %durum.son.oxa
durum.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
  %65 = load %gt380t*, %gt380t** %7, align 8; 2:0
  %66 = load %metin*, %metin** %39, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox4, i64 0, i64 0), 
      i8* %68)
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %69 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %71 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %69,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %72 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1; 1:0
  %74 = sext i8 %73 to i32; ?
  store 
    i32 %74,
    i32* %70,
    align 4
  br label %sanal.son.ox10
sanal.son.ox10:
  %75 = load i32, i32* %70, align 4; 1:0
; Sanal bitiş : Derece
  %76 = icmp sge i32 %75, 0 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %78 = load %gt380t*, %gt380t** %7, align 8; 2:0
  %79 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %80 = alloca i32, align 4
  store i32 0, i32* %80, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %81 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %82 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %81,
    i32 0, i32 0
  %83 = load i8, i8* %82, align 1; 1:0
  %84 = sext i8 %83 to i32; ?
  store 
    i32 %84,
    i32* %80,
    align 4
  br label %sanal.son.ox13
sanal.son.ox13:
  %85 = load i32, i32* %80, align 4; 1:0
; Sanal bitiş : Derece
  %86 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %87 = getelementptr inbounds 
    %gt34dt, %gt34dt* %86,
    i32 0, i32 7
  %88 = load %gt347t*, %gt347t** %87, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *t8[]
  %89 = getelementptr inbounds 
    %gt347t, %gt347t* %88,
    i32 0, i32 0
;;-> 0x624770701348 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox5, i64 0, i64 0), 
      i32 %85, 
      [32 x i8]* %89)
  br label %egera.son.oxe
egera.son.oxe:
  %90 = load %gt380t*, %gt380t** %7, align 8; 2:0
; Dönüş :
  ret %gt380t* %90
}

define external 
%gt380t* @"üretim::t.Arg_ox113i"(%gt34dt* %0, %gt2b5t* %1, %gt380t* %2, %gt380t* %3)
#0       {
; Değişken : dönüş
  %5 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %5, align 8
; Değişken : Üretim
  %6 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %6, align 8
; Değişken : Nesne
  %7 = alloca %gt2b5t*, align 8
  store %gt2b5t* %1, %gt2b5t** %7, align 8
; Değişken : ABellek
  %8 = alloca %gt380t*, align 8
  store %gt380t* %2, %gt380t** %8, align 8
; Değişken : ÖzetBelleği
  %9 = alloca %gt380t*, align 8
  store %gt380t* %3, %gt380t** %9, align 8
  %10 = load %gt380t*, %gt380t** %8, align 8; 2:0
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
  %14 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gt380t, %gt380t* %14,
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
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
; Karşılaştırma
  %18 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = icmp slt i32 %20, 0 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %23 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %23,
    i32 0, i32 6
  %25 = load %gt231t*, %gt231t** %24, align 8; 2:0
  %26 = icmp ne %gt231t* %25, null
  %27 = xor i1 %26, true
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %29 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt34dt, %gt34dt* %29,
    i32 0, i32 6
  %31 = load %gt2d3t*, %gt2d3t** %30, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %31,
    i32 0, i32 7
;;-> (nil) 14
  %33 = load %gt2a1t*, %gt2a1t** %32, align 8; 2:0
;;-> (nil) 0
  %34 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %34,
    i32 0, i32 5
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt17bt, %gt17bt* %37,
    i64 0; konum alınıyor
  %39 = call %gt2b5t* @"bildiri::Nesne_ox111i" (
      %gt2a1t* %33, 
      i32 400, 
      %gt17bt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox6, i64 0))
; Dönüş :
  ret %gt2b5t* %39
egera.son.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %40 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %40,
    i32 0, i32 6
  %42 = load %gt231t*, %gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt231t, %gt231t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  switch i32 %44, label %durum.son.ox8 [
    i32 296, label %secim.ox8.ox9
    i32 312, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %46 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
;;-> (nil) 0
  %47 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
;;-> (nil) 0
  %48 = load %gt380t*, %gt380t** %9, align 8; 2:0
  %49 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %46, 
      %gt2b5t* %47, 
      %gt380t* %48)
  %50 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %50,
    i32 0, i32 6
  %52 = load %gt231t*, %gt231t** %51, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt231t, %gt231t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt230t* %53 to %gt174t*; 1
  %55 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %56 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %55,
    i32 0, i32 7
  %57 = load %gt26ft*, %gt26ft** %56, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt26ft, %gt26ft* %57,
    i32 0, i32 11
  %59 = load %gt231t*, %gt231t** %58, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %60 = getelementptr inbounds 
    %gt231t, %gt231t* %59,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %61 = bitcast %gt230t* %60 to %gt27at**; 2
  %62 = load %gt27at*, %gt27at** %61, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %63 = getelementptr inbounds 
    %gt27at, %gt27at* %62,
    i32 0, i32 0
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %66 = getelementptr inbounds 
    %gt34dt, %gt34dt* %65,
    i32 0, i32 8
  %67 = load %gt349t*, %gt349t** %66, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %68 = getelementptr inbounds 
    %gt349t, %gt349t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt380t, %gt380t* %68,
    i64 0; konum alınıyor
 call void @"simge::sayı.Çıktı_ox104i" (
      %gt174t* %54, 
      i32 %64, 
      %gt380t* %69)
  %70 = load %gt380t*, %gt380t** %8, align 8; 2:0
  %71 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %72 = getelementptr inbounds 
    %gt380t, %gt380t* %71,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %73 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %74 = getelementptr inbounds 
    %gt34dt, %gt34dt* %73,
    i32 0, i32 8
  %75 = load %gt349t*, %gt349t** %74, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %76 = getelementptr inbounds 
    %gt349t, %gt349t* %75,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %77 = getelementptr inbounds 
    %gt380t, %gt380t* %76,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %70, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox8, i64 0, i64 0), 
      [4096 x i8]* %72, 
      [4096 x i8]* %77)
  br label %durum.son.ox8
secim.ox8.oxa:
  %78 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
;;-> (nil) 0
  %79 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
;;-> (nil) 0
  %80 = load %gt380t*, %gt380t** %9, align 8; 2:0
  %81 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %78, 
      %gt2b5t* %79, 
      %gt380t* %80)
  %82 = load %gt380t*, %gt380t** %8, align 8; 2:0
  %83 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %84 = getelementptr inbounds 
    %gt380t, %gt380t* %83,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %85 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %85,
    i32 0, i32 6
  %87 = load %gt231t*, %gt231t** %86, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt230t* %88 to i64*; 1
;;-> (nil) 17
  %90 = load i64, i64* %89, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox9, i64 0, i64 0), 
      [4096 x i8]* %84, 
      i64 %90)
  br label %durum.son.ox8
durum.son.ox8:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %91 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
;;-> (nil) 0
  %92 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
;;-> (nil) 0
  %93 = load %gt380t*, %gt380t** %9, align 8; 2:0
  %94 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %91, 
      %gt2b5t* %92, 
      %gt380t* %93)
  %95 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %96 = getelementptr inbounds 
    %gt34dt, %gt34dt* %95,
    i32 0, i32 8
  %97 = load %gt349t*, %gt349t** %96, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %98 = getelementptr inbounds 
    %gt349t, %gt349t* %97,
    i32 0, i32 0
  %99 = getelementptr inbounds
    %gt380t, %gt380t* %98,
    i64 0; konum alınıyor

; pascal 'Ad' örs::merkez::bellek::t
  %100 = alloca %gt380t*, align 4
  store 
    %gt380t* %99,
    %gt380t** %100,
    align 4
  %101 = load %gt380t*, %gt380t** %100, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gt380t, %gt380t* %101,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %102,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gt380t, %gt380t* %101,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %104 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %104,
    align 1
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Sıfırla
; Durum 13
  br label %durum.oxd
durum.oxd:
  %105 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; Tür sanal çağrı Kök-> *örs::derleme::nesne::t
; Değişken : dönüş
  %106 = alloca i32, align 4
  store i32 0, i32* %106, align 4 ; 0 
; Sanal Donus : Kök
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %107,
    i32 0, i32 2
  %109 = load i8, i8* %108, align 1; 1:0
  %110 = sext i8 %109 to i32; ?
  store 
    i32 %110,
    i32* %106,
    align 4
  br label %sanal.son.oxf
sanal.son.oxf:
  %111 = load i32, i32* %106, align 4; 1:0
; Sanal bitiş : Kök
  switch i32 %111, label %durum.varsayilan.oxd [
    i32 5, label %secim.oxd.ox10
    i32 4, label %secim.oxd.ox10
  ]
  br label %secim.oxd.ox10
secim.oxd.ox10:
  %113 = load %gt380t*, %gt380t** %100, align 4; 2:0
  %114 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %114,
    i32 0, i32 3
  %116 = load %metin*, %metin** %115, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %113, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox10, i64 0, i64 0), 
      i8* %118)
  br label %durum.son.oxd
durum.varsayilan.oxd:
  %119 = load %gt380t*, %gt380t** %100, align 4; 2:0
  %120 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %119, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox11, i64 0, i64 0), 
      i32 %122)
  br label %durum.son.oxd
durum.son.oxd:
  %123 = load %gt380t*, %gt380t** %8, align 8; 2:0
  %124 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt380t, %gt380t* %124,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %126 = load %gt380t*, %gt380t** %100, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %127 = getelementptr inbounds 
    %gt380t, %gt380t* %126,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %123, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox12, i64 0, i64 0), 
      [4096 x i8]* %125, 
      [4096 x i8]* %127)
  br label %egerv.son.ox4
egerv.son.ox4:
  %128 = load %gt380t*, %gt380t** %8, align 8; 2:0
; Dönüş :
  ret %gt380t* %128
}

define private dso_local 
%gt2b5t* @"üretim::t._dön_ox113i"(%gt34dt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8

; Değer 'Sanal'
  %6 = alloca %gt23dt*, align 8
  %7 = bitcast %gt23dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %8 = alloca %gt2b5t*, align 8
  %9 = bitcast %gt2b5t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Arg'
  %10 = alloca %gt380t*, align 8
  %11 = bitcast %gt380t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %11, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %12 = load %gt23dt*, %gt23dt** %6, align 8; 2:0
  %13 = icmp ne %gt23dt* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %14 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %15 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %15,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt230t* %16 to %gt231t**; 2
;;-> (nil) 17
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
  %19 = call %gt2b5t* (%gt34dt*,%gt231t*,i32) @"üretim::t.ifade_ox113i" (
      %gt34dt* %14, 
      %gt231t* %18, 
      i32 1)
;atama:
  store 
    %gt2b5t* %19,
    %gt2b5t** %8,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %20 = load %gt2b5t*, %gt2b5t** %8, align 8; 2:0
  %21 = icmp ne %gt2b5t* %20, null
  %22 = xor i1 %21, true
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %24 = load %gt2b5t*, %gt2b5t** %8, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %24,
    i32 0, i32 5
  %26 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
  switch i32 %28, label %durum.varsayilan.ox4 [
    i32 287, label %secim.ox4.ox5
    i32 286, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %30 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %31 = getelementptr inbounds 
    %gt34dt, %gt34dt* %30,
    i32 0, i32 6
  %32 = load %gt2d3t*, %gt2d3t** %31, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %33 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %33, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %34 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %32,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %35 = getelementptr inbounds 
    %gt2cet, %gt2cet* %34,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %36 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %35,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %37 = getelementptr inbounds
    %gt398t, %gt398t* %36,
    i64 0; konum alınıyor
  store 
    %gt398t* %37,
    %gt398t** %33,
    align 8
  br label %sanal.son.ox8
sanal.son.ox8:
  %38 = load %gt398t*, %gt398t** %33, align 8; 2:0
; Sanal bitiş : Genel
  %39 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox13, i64 0))
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %40 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %41 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %gt34dt, %gt34dt* %41,
    i32 0, i32 5
  %43 = load %gt28ft*, %gt28ft** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %44 = getelementptr inbounds 
    %gt28ft, %gt28ft* %43,
    i32 0, i32 4
  %45 = load %gt25ft*, %gt25ft** %44, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt25ft, %gt25ft* %45,
    i32 0, i32 3
  %47 = load %gt231t*, %gt231t** %46, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 6
  %49 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %48,
    i64 0; konum alınıyor
; Değişken : dönüş
  %50 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %50, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %51 = getelementptr inbounds 
    %gt34dt, %gt34dt* %40,
    i32 0, i32 7
  %52 = load %gt347t*, %gt347t** %51, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %53 = getelementptr inbounds 
    %gt347t, %gt347t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %54 = getelementptr inbounds 
    %gt345t, %gt345t* %53,
    i32 0, i32 0
  %55 = getelementptr inbounds
    %gt380t, %gt380t* %54,
    i64 0; konum alınıyor
  %56 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %40, 
      %gt2b5t* %49, 
      %gt380t* %55)
  store 
    %gt380t* %56,
    %gt380t** %50,
    align 8
  br label %sanal.son.oxa
sanal.son.oxa:
  %57 = load %gt380t*, %gt380t** %50, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt380t* %57,
    %gt380t** %10,
    align 8
  %58 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %59 = getelementptr inbounds 
    %gt34dt, %gt34dt* %58,
    i32 0, i32 6
  %60 = load %gt2d3t*, %gt2d3t** %59, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %61 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %61, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %62 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %60,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %63 = getelementptr inbounds 
    %gt2cet, %gt2cet* %62,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %64 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %63,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %65 = getelementptr inbounds
    %gt398t, %gt398t* %64,
    i64 0; konum alınıyor
  store 
    %gt398t* %65,
    %gt398t** %61,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %66 = load %gt398t*, %gt398t** %61, align 8; 2:0
; Sanal bitiş : Genel
  %67 = load %gt380t*, %gt380t** %10, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %68 = getelementptr inbounds 
    %gt380t, %gt380t* %67,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %69 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox15, i64 0), 
      [4096 x i8]* %68)
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %70 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %71 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %71, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 3
  %72 = load %gt2b5t*, %gt2b5t** %8, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %73 = getelementptr inbounds 
    %gt34dt, %gt34dt* %70,
    i32 0, i32 7
  %74 = load %gt347t*, %gt347t** %73, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %75 = getelementptr inbounds 
    %gt347t, %gt347t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %76 = getelementptr inbounds 
    %gt345t, %gt345t* %75,
    i32 0, i32 0
  %77 = getelementptr inbounds
    %gt380t, %gt380t* %76,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %78 = getelementptr inbounds 
    %gt34dt, %gt34dt* %70,
    i32 0, i32 7
  %79 = load %gt347t*, %gt347t** %78, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %80 = getelementptr inbounds 
    %gt347t, %gt347t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt345t, %gt345t* %80,
    i32 0, i32 0
  %82 = getelementptr inbounds
    %gt380t, %gt380t* %81,
    i64 0; konum alınıyor
  %83 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*,%gt380t*) @"üretim::t.Arg_ox113i" (
      %gt34dt* %70, 
      %gt2b5t* %72, 
      %gt380t* %77, 
      %gt380t* %82)
  store 
    %gt380t* %83,
    %gt380t** %71,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %84 = load %gt380t*, %gt380t** %71, align 8; 2:0
; Sanal bitiş : İlkArgüman
;atama:
  store 
    %gt380t* %84,
    %gt380t** %10,
    align 8
  %85 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %86 = getelementptr inbounds 
    %gt34dt, %gt34dt* %85,
    i32 0, i32 6
  %87 = load %gt2d3t*, %gt2d3t** %86, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %88 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %88, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %89 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %87,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %90 = getelementptr inbounds 
    %gt2cet, %gt2cet* %89,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %91 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %90,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %92 = getelementptr inbounds
    %gt398t, %gt398t* %91,
    i64 0; konum alınıyor
  store 
    %gt398t* %92,
    %gt398t** %88,
    align 8
  br label %sanal.son.ox10
sanal.son.ox10:
  %93 = load %gt398t*, %gt398t** %88, align 8; 2:0
; Sanal bitiş : Genel
  %94 = load %gt380t*, %gt380t** %10, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gt380t, %gt380t* %94,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %96 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox17, i64 0), 
      [4096 x i8]* %95)
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox0
egerv.son.ox0:
  %97 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt231t, %gt231t* %97,
    i32 0, i32 6
  %99 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %98,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %99
}

define private dso_local 
void @"üretim::t.işlemBağlama_ox113i"(%gt34dt* %0, %gt2d3t* %1, %gt28ft* %2)
#0       {
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Bölüm
  %5 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %5, align 8
; Değişken : İşlem
  %6 = alloca %gt28ft*, align 8
  store %gt28ft* %2, %gt28ft** %6, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %7 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt28ft, %gt28ft* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8; 1:0
  %10 = and i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %12 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt28ft, %gt28ft* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8; 1:0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %17 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %18 = getelementptr inbounds 
    %gt28ft, %gt28ft* %17,
    i32 0, i32 2
  %19 = load i64, i64* %18, align 8; 1:0
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %22 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %23 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %23, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %24 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %22,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %25 = getelementptr inbounds 
    %gt2cet, %gt2cet* %24,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %26 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %25,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %27 = getelementptr inbounds
    %gt398t, %gt398t* %26,
    i64 0; konum alınıyor
  store 
    %gt398t* %27,
    %gt398t** %23,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %28 = load %gt398t*, %gt398t** %23, align 8; 2:0
; Sanal bitiş : Genel
  %29 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox19, i64 0))
; Dönüş :
  ret void
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Ikiz işlem '&'
  %30 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %31 = getelementptr inbounds 
    %gt28ft, %gt28ft* %30,
    i32 0, i32 2
  %32 = load i64, i64* %31, align 8; 1:0
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %35 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %36 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %36, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %37 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %35,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %38 = getelementptr inbounds 
    %gt2cet, %gt2cet* %37,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %39 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %38,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %40 = getelementptr inbounds
    %gt398t, %gt398t* %39,
    i64 0; konum alınıyor
  store 
    %gt398t* %40,
    %gt398t** %36,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %41 = load %gt398t*, %gt398t** %36, align 8; 2:0
; Sanal bitiş : Genel
  %42 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox21, i64 0))
; Dönüş :
  ret void
egera.son.ox8:
  %43 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %44 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %44, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt2cet, %gt2cet* %45,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %47 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %46,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %48 = getelementptr inbounds
    %gt398t, %gt398t* %47,
    i64 0; konum alınıyor
  store 
    %gt398t* %48,
    %gt398t** %44,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %49 = load %gt398t*, %gt398t** %44, align 8; 2:0
; Sanal bitiş : Genel
  %50 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox23, i64 0))
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"üretim::t.İşlemTanımı_ox113i"(%gt34dt* %0, %gt2d3t* %1, %gt28ft* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %5, align 8
; Değişken : Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : İş
  %7 = alloca %gt28ft*, align 8
  store %gt28ft* %2, %gt28ft** %7, align 8
  %8 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %9 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 8
  %10 = load %gt349t*, %gt349t** %9, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt349t, %gt349t* %10,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gt380t, %gt380t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %12,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gt380t, %gt380t* %11,
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
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %15 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt28ft, %gt28ft* %15,
    i32 0, i32 3
  %17 = load %gt231t*, %gt231t** %16, align 8; 2:0
  %18 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt34dt, %gt34dt* %18,
    i32 0, i32 8
  %20 = load %gt349t*, %gt349t** %19, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt349t, %gt349t* %20,
    i32 0, i32 1
  %22 = getelementptr inbounds
    %gt380t, %gt380t* %21,
    i64 0; konum alınıyor
  %23 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %17, 
      %gt380t* %22)
  %24 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %25 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %25, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %26 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %27 = getelementptr inbounds 
    %gt2cet, %gt2cet* %26,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %28 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %27,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %29 = getelementptr inbounds
    %gt398t, %gt398t* %28,
    i64 0; konum alınıyor
  store 
    %gt398t* %29,
    %gt398t** %25,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %30 = load %gt398t*, %gt398t** %25, align 8; 2:0
; Sanal bitiş : Genel
  %31 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %32 = getelementptr inbounds 
    %gt34dt, %gt34dt* %31,
    i32 0, i32 8
  %33 = load %gt349t*, %gt349t** %32, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt349t, %gt349t* %33,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %35 = getelementptr inbounds 
    %gt380t, %gt380t* %34,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %36 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt28ft, %gt28ft* %36,
    i32 0, i32 3
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %39,
    i32 0, i32 3
  %41 = load %metin*, %metin** %40, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8; 2:0
  %44 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox25, i64 0), 
      [4096 x i8]* %35, 
      i8* %43)
  %45 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %46 = getelementptr inbounds 
    %gt34dt, %gt34dt* %45,
    i32 0, i32 9
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::_sayaç
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %47 = getelementptr inbounds 
    %gt34bt, %gt34bt* %46,
    i32 0, i32 3
;atama:
  store 
    i32 0,
    i32* %47,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %48 = getelementptr inbounds 
    %gt34bt, %gt34bt* %46,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %49 = getelementptr inbounds 
    %gt34bt, %gt34bt* %46,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %49,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %50 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %51 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %52 = getelementptr inbounds 
    %gt28ft, %gt28ft* %51,
    i32 0, i32 4
  %53 = load %gt25ft*, %gt25ft** %52, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %54 = getelementptr inbounds 
    %gt25ft, %gt25ft* %53,
    i32 0, i32 2
  %55 = load %gt26ft*, %gt26ft** %54, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 12
  %57 = load %gt231t*, %gt231t** %56, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %58 = getelementptr inbounds 
    %gt231t, %gt231t* %57,
    i32 0, i32 6
  %59 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %58,
    i64 0; konum alınıyor
; Değişken : dönüş
  %60 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %60, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %61 = getelementptr inbounds 
    %gt34dt, %gt34dt* %50,
    i32 0, i32 7
  %62 = load %gt347t*, %gt347t** %61, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %63 = getelementptr inbounds 
    %gt347t, %gt347t* %62,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt345t, %gt345t* %63,
    i32 0, i32 0
  %65 = getelementptr inbounds
    %gt380t, %gt380t* %64,
    i64 0; konum alınıyor
  %66 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %50, 
      %gt2b5t* %59, 
      %gt380t* %65)
  store 
    %gt380t* %66,
    %gt380t** %60,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %67 = load %gt380t*, %gt380t** %60, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %68 = alloca %gt380t*, align 8
  store 
    %gt380t* %67,
    %gt380t** %68,
    align 8
  %69 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %70 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %70, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %71 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %69,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %72 = getelementptr inbounds 
    %gt2cet, %gt2cet* %71,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %73 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %72,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %74 = getelementptr inbounds
    %gt398t, %gt398t* %73,
    i64 0; konum alınıyor
  store 
    %gt398t* %74,
    %gt398t** %70,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %75 = load %gt398t*, %gt398t** %70, align 8; 2:0
; Sanal bitiş : Genel
  %76 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox27, i64 0))
  %77 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
;;-> (nil) 0
  %78 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
;;-> (nil) 0
  %79 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
 call void @"üretim::t.işlemBağlama_ox113i" (
      %gt34dt* %77, 
      %gt2d3t* %78, 
      %gt28ft* %79)
  %80 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %81 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %81, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %82 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %80,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %83 = getelementptr inbounds 
    %gt2cet, %gt2cet* %82,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %84 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %83,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %85 = getelementptr inbounds
    %gt398t, %gt398t* %84,
    i64 0; konum alınıyor
  store 
    %gt398t* %85,
    %gt398t** %81,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %86 = load %gt398t*, %gt398t** %81, align 8; 2:0
; Sanal bitiş : Genel
  %87 = load %gt380t*, %gt380t** %68, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gt380t, %gt380t* %87,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %89 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt28ft, %gt28ft* %89,
    i32 0, i32 3
  %91 = load %gt231t*, %gt231t** %90, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt231t, %gt231t* %91,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %92,
    i32 0, i32 3
  %94 = load %metin*, %metin** %93, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8; 2:0
  %97 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox29, i64 0), 
      [4096 x i8]* %88, 
      i8* %96)
  %98 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %99 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %99, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %100 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %101 = getelementptr inbounds 
    %gt2cet, %gt2cet* %100,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %102 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %101,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %103 = getelementptr inbounds
    %gt398t, %gt398t* %102,
    i64 0; konum alınıyor
  store 
    %gt398t* %103,
    %gt398t** %99,
    align 8
  br label %sanal.son.oxd
sanal.son.oxd:
  %104 = load %gt398t*, %gt398t** %99, align 8; 2:0
; Sanal bitiş : Genel
  %105 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox31, i64 0))

; Değer 'Değişken'
  %106 = alloca %gt25ft*, align 8
  %107 = bitcast %gt25ft** %106 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %107, 
    i8 0, 
    i64 8, 
    i1 false)
  %108 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %109 = getelementptr inbounds 
    %gt28ft, %gt28ft* %108,
    i32 0, i32 6
  %110 = load %gt263t*, %gt263t** %109, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %111 = getelementptr inbounds 
    %gt263t, %gt263t* %110,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %112 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %111,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4; 1:0

; pascal 'boyut' t32
  %114 = alloca i32, align 4
  store 
    i32 %113,
    i32* %114,
    align 4

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4; 1:0
  %117 = load i32, i32* %114, align 4; 1:0
  %118 = icmp slt i32 %116,  %117 
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %120 = load i32, i32* %115, align 4; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %115,
    align 4
  %122 = load i32, i32* %115, align 4; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %123 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %124 = getelementptr inbounds 
    %gt28ft, %gt28ft* %123,
    i32 0, i32 6
  %125 = load %gt263t*, %gt263t** %124, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %126 = getelementptr inbounds 
    %gt263t, %gt263t* %125,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %126,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %128 = load %gt231t**, %gt231t*** %127, align 8; 3:0
;dizi erişim2 Nesneler
  %129 = load i32, i32* %115, align 4; 1:0
  %130 = sext i32 %129 to i64;eie??
;tekil
  %131 = getelementptr inbounds
     %gt231t*, %gt231t**  %128,
     i64 %130
  %132 = load %gt231t*, %gt231t** %131, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %133 = getelementptr inbounds 
    %gt231t, %gt231t* %132,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %134 = bitcast %gt230t* %133 to %gt25ft**; 2
  %135 = load %gt25ft*, %gt25ft** %134, align 8; 2:0
;atama:
  store 
    %gt25ft* %135,
    %gt25ft** %106,
    align 8
; Atama ifadesi
  %136 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %137 = load %gt25ft*, %gt25ft** %106, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %138 = getelementptr inbounds 
    %gt25ft, %gt25ft* %137,
    i32 0, i32 3
  %139 = load %gt231t*, %gt231t** %138, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %140 = getelementptr inbounds 
    %gt231t, %gt231t* %139,
    i32 0, i32 6
  %141 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %140,
    i64 0; konum alınıyor
; Değişken : dönüş
  %142 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %142, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %143 = getelementptr inbounds 
    %gt34dt, %gt34dt* %136,
    i32 0, i32 7
  %144 = load %gt347t*, %gt347t** %143, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %145 = getelementptr inbounds 
    %gt347t, %gt347t* %144,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %146 = getelementptr inbounds 
    %gt345t, %gt345t* %145,
    i32 0, i32 0
  %147 = getelementptr inbounds
    %gt380t, %gt380t* %146,
    i64 0; konum alınıyor
  %148 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %136, 
      %gt2b5t* %141, 
      %gt380t* %147)
  store 
    %gt380t* %148,
    %gt380t** %142,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %149 = load %gt380t*, %gt380t** %142, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt380t* %149,
    %gt380t** %68,
    align 8
  %150 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %151 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %151, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %152 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %150,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %153 = getelementptr inbounds 
    %gt2cet, %gt2cet* %152,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %154 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %153,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %155 = getelementptr inbounds
    %gt398t, %gt398t* %154,
    i64 0; konum alınıyor
  store 
    %gt398t* %155,
    %gt398t** %151,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %156 = load %gt398t*, %gt398t** %151, align 8; 2:0
; Sanal bitiş : Genel
  %157 = load %gt380t*, %gt380t** %68, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %158 = getelementptr inbounds 
    %gt380t, %gt380t* %157,
    i32 0, i32 2
;;-> 0x6247707a7838 14
; Seç
  %159 = alloca i8*, align 8
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %160 = load i32, i32* %115, align 4; 1:0
; Ikiz işlem '-'
  %161 = load i32, i32* %114, align 4; 1:0
  %162 = sub i32 %161, 1
  %163 = icmp slt i32 %160,  %162 
  switch i1 %163, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox35, i64 0, i64 0),
    i8** %159,
    align 8
  br label %sec.son.ox14
sec.varsayilan.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox36, i64 0, i64 0),
    i8** %159,
    align 8
  br label %sec.son.ox14
sec.son.ox14:
;;-> (nil) 4
  %165 = load i8*, i8** %159, align 8; 2:0
  %166 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox33, i64 0), 
      [4096 x i8]* %158, 
      i8* %165)
  br label %her.guncelleme.oxe
her.son.oxe:
  %167 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %168 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %168, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %169 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %167,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %170 = getelementptr inbounds 
    %gt2cet, %gt2cet* %169,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %171 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %170,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %172 = getelementptr inbounds
    %gt398t, %gt398t* %171,
    i64 0; konum alınıyor
  store 
    %gt398t* %172,
    %gt398t** %168,
    align 8
  br label %sanal.son.ox17
sanal.son.ox17:
  %173 = load %gt398t*, %gt398t** %168, align 8; 2:0
; Sanal bitiş : Genel
  %174 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %173, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox37, i64 0))
; Iç Dönüş :
  %175 = load %gt231t*, %gt231t** %4, align 8; 2:0
  ret %gt231t* %175
}

define external 
%gt231t* @"üretim::t.İşlem_ox113i"(%gt34dt* %0, %gt2d3t* %1, %gt28ft* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %5, align 8
; Değişken : Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : İş
  %7 = alloca %gt28ft*, align 8
  store %gt28ft* %2, %gt28ft** %7, align 8
  %8 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::t
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %9 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 9
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::_sayaç
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %10 = getelementptr inbounds 
    %gt34bt, %gt34bt* %9,
    i32 0, i32 3
;atama:
  store 
    i32 0,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %11 = getelementptr inbounds 
    %gt34bt, %gt34bt* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %12 = getelementptr inbounds 
    %gt34bt, %gt34bt* %9,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %13 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 7
  %14 = load %gt347t*, %gt347t** %13, align 8; 2:0
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::argüman
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt347t, %gt347t* %14,
    i32 0, i32 1
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::özetArgümanları
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %17 = getelementptr inbounds 
    %gt380t, %gt380t* %16,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %18 = getelementptr inbounds 
    %gt380t, %gt380t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %19 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %18,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %19,
    align 1
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 1
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
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %25 = getelementptr inbounds 
    %gt380t, %gt380t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gt380t, %gt380t* %24,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %27 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %26,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %27,
    align 1
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sıfırla
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : sıfırla
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %28 = getelementptr inbounds 
    %gt347t, %gt347t* %14,
    i32 0, i32 2
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::özetArgümanları
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt345t, %gt345t* %28,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gt380t, %gt380t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gt380t, %gt380t* %29,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %32,
    align 1
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt345t, %gt345t* %28,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gt380t, %gt380t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %35 = getelementptr inbounds 
    %gt380t, %gt380t* %33,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %36 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %35,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %36,
    align 1
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt345t, %gt345t* %28,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %38 = getelementptr inbounds 
    %gt380t, %gt380t* %37,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %39 = getelementptr inbounds 
    %gt380t, %gt380t* %37,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %40 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %39,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %40,
    align 1
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sıfırla
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : sıfırla
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : sıfırla
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %41 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 8
  %42 = load %gt349t*, %gt349t** %41, align 8; 2:0
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::bellekler
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt349t, %gt349t* %42,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %44 = getelementptr inbounds 
    %gt380t, %gt380t* %43,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %44,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %45 = getelementptr inbounds 
    %gt380t, %gt380t* %43,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %46 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %45,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %46,
    align 1
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt349t, %gt349t* %42,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gt380t, %gt380t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gt380t, %gt380t* %47,
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
    align 1
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt349t, %gt349t* %42,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt380t, %gt380t* %51,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %53 = getelementptr inbounds 
    %gt380t, %gt380t* %51,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %54 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %53,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %54,
    align 1
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Sıfırla
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : sıfırla
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %55 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt28ft, %gt28ft* %55,
    i32 0, i32 3
  %57 = load %gt231t*, %gt231t** %56, align 8; 2:0
  %58 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %59 = getelementptr inbounds 
    %gt34dt, %gt34dt* %58,
    i32 0, i32 8
  %60 = load %gt349t*, %gt349t** %59, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %61 = getelementptr inbounds 
    %gt349t, %gt349t* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt380t, %gt380t* %61,
    i64 0; konum alınıyor
  %63 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %57, 
      %gt380t* %62)
  %64 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %65 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %65, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %66 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %64,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %67 = getelementptr inbounds 
    %gt2cet, %gt2cet* %66,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %68 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %67,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %69 = getelementptr inbounds
    %gt398t, %gt398t* %68,
    i64 0; konum alınıyor
  store 
    %gt398t* %69,
    %gt398t** %65,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %70 = load %gt398t*, %gt398t** %65, align 8; 2:0
; Sanal bitiş : Genel
  %71 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %72 = getelementptr inbounds 
    %gt34dt, %gt34dt* %71,
    i32 0, i32 8
  %73 = load %gt349t*, %gt349t** %72, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %74 = getelementptr inbounds 
    %gt349t, %gt349t* %73,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gt380t, %gt380t* %74,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %76 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt28ft, %gt28ft* %76,
    i32 0, i32 3
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt231t, %gt231t* %78,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %80 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %79,
    i32 0, i32 3
  %81 = load %metin*, %metin** %80, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 2
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8; 2:0
  %84 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox39, i64 0), 
      [4096 x i8]* %75, 
      i8* %83)
  %85 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %86 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %87 = getelementptr inbounds 
    %gt28ft, %gt28ft* %86,
    i32 0, i32 4
  %88 = load %gt25ft*, %gt25ft** %87, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %gt25ft, %gt25ft* %88,
    i32 0, i32 2
  %90 = load %gt26ft*, %gt26ft** %89, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt26ft, %gt26ft* %90,
    i32 0, i32 12
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt231t, %gt231t* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %93,
    i64 0; konum alınıyor
; Değişken : dönüş
  %95 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %95, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %96 = getelementptr inbounds 
    %gt34dt, %gt34dt* %85,
    i32 0, i32 7
  %97 = load %gt347t*, %gt347t** %96, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %98 = getelementptr inbounds 
    %gt347t, %gt347t* %97,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %99 = getelementptr inbounds 
    %gt345t, %gt345t* %98,
    i32 0, i32 0
  %100 = getelementptr inbounds
    %gt380t, %gt380t* %99,
    i64 0; konum alınıyor
  %101 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %85, 
      %gt2b5t* %94, 
      %gt380t* %100)
  store 
    %gt380t* %101,
    %gt380t** %95,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %102 = load %gt380t*, %gt380t** %95, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %103 = alloca %gt380t*, align 8
  store 
    %gt380t* %102,
    %gt380t** %103,
    align 8
  %104 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %105 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %105, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %106 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %104,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt2cet, %gt2cet* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %109 = getelementptr inbounds
    %gt398t, %gt398t* %108,
    i64 0; konum alınıyor
  store 
    %gt398t* %109,
    %gt398t** %105,
    align 8
  br label %sanal.son.ox23
sanal.son.ox23:
  %110 = load %gt398t*, %gt398t** %105, align 8; 2:0
; Sanal bitiş : Genel
  %111 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox41, i64 0))
  %112 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
;;-> (nil) 0
  %113 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
;;-> (nil) 0
  %114 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
 call void @"üretim::t.işlemBağlama_ox113i" (
      %gt34dt* %112, 
      %gt2d3t* %113, 
      %gt28ft* %114)
  %115 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %116 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %116, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %117 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %115,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %118 = getelementptr inbounds 
    %gt2cet, %gt2cet* %117,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %119 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %118,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %120 = getelementptr inbounds
    %gt398t, %gt398t* %119,
    i64 0; konum alınıyor
  store 
    %gt398t* %120,
    %gt398t** %116,
    align 8
  br label %sanal.son.ox25
sanal.son.ox25:
  %121 = load %gt398t*, %gt398t** %116, align 8; 2:0
; Sanal bitiş : Genel
  %122 = load %gt380t*, %gt380t** %103, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gt380t, %gt380t* %122,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %124 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt28ft, %gt28ft* %124,
    i32 0, i32 3
  %126 = load %gt231t*, %gt231t** %125, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt231t, %gt231t* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %127,
    i32 0, i32 3
  %129 = load %metin*, %metin** %128, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8; 2:0
  %132 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %121, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox43, i64 0), 
      [4096 x i8]* %123, 
      i8* %131)
  %133 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %134 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %134, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %135 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %133,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %136 = getelementptr inbounds 
    %gt2cet, %gt2cet* %135,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %137 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %136,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %138 = getelementptr inbounds
    %gt398t, %gt398t* %137,
    i64 0; konum alınıyor
  store 
    %gt398t* %138,
    %gt398t** %134,
    align 8
  br label %sanal.son.ox27
sanal.son.ox27:
  %139 = load %gt398t*, %gt398t** %134, align 8; 2:0
; Sanal bitiş : Genel
  %140 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %139, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox45, i64 0))

; Değer 'Değişken'
  %141 = alloca %gt25ft*, align 8
  %142 = bitcast %gt25ft** %141 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %142, 
    i8 0, 
    i64 8, 
    i1 false)
  %143 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %144 = getelementptr inbounds 
    %gt28ft, %gt28ft* %143,
    i32 0, i32 6
  %145 = load %gt263t*, %gt263t** %144, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %146 = getelementptr inbounds 
    %gt263t, %gt263t* %145,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %147 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %146,
    i32 0, i32 1
  %148 = load i32, i32* %147, align 4; 1:0

; pascal 'boyut' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4

; pascal 'i' t32
  %150 = alloca i32, align 4
  store 
    i32 0,
    i32* %150,
    align 4
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %151 = load i32, i32* %150, align 4; 1:0
  %152 = load i32, i32* %149, align 4; 1:0
  %153 = icmp slt i32 %151,  %152 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %her.beden.ox28, label %her.son.ox28
her.guncelleme.ox28:
; Tekil :
  %155 = load i32, i32* %150, align 4; 1:0
  %156 = add i32 %155, 1
  store 
    i32 %156,
    i32* %150,
    align 4
  %157 = load i32, i32* %150, align 4; 1:0
  br label %her.kosul.ox28
her.beden.ox28:
; Atama ifadesi
  %158 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %159 = getelementptr inbounds 
    %gt28ft, %gt28ft* %158,
    i32 0, i32 6
  %160 = load %gt263t*, %gt263t** %159, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %161 = getelementptr inbounds 
    %gt263t, %gt263t* %160,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %161,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %163 = load %gt231t**, %gt231t*** %162, align 8; 3:0
;dizi erişim2 Nesneler
  %164 = load i32, i32* %150, align 4; 1:0
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gt231t*, %gt231t**  %163,
     i64 %165
  %167 = load %gt231t*, %gt231t** %166, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %168 = getelementptr inbounds 
    %gt231t, %gt231t* %167,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %169 = bitcast %gt230t* %168 to %gt25ft**; 2
  %170 = load %gt25ft*, %gt25ft** %169, align 8; 2:0
;atama:
  store 
    %gt25ft* %170,
    %gt25ft** %141,
    align 8
; Atama ifadesi
  %171 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %172 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt25ft, %gt25ft* %172,
    i32 0, i32 3
  %174 = load %gt231t*, %gt231t** %173, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %175 = getelementptr inbounds 
    %gt231t, %gt231t* %174,
    i32 0, i32 6
  %176 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %175,
    i64 0; konum alınıyor
; Değişken : dönüş
  %177 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %177, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %178 = getelementptr inbounds 
    %gt34dt, %gt34dt* %171,
    i32 0, i32 7
  %179 = load %gt347t*, %gt347t** %178, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %180 = getelementptr inbounds 
    %gt347t, %gt347t* %179,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %181 = getelementptr inbounds 
    %gt345t, %gt345t* %180,
    i32 0, i32 0
  %182 = getelementptr inbounds
    %gt380t, %gt380t* %181,
    i64 0; konum alınıyor
  %183 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %171, 
      %gt2b5t* %176, 
      %gt380t* %182)
  store 
    %gt380t* %183,
    %gt380t** %177,
    align 8
  br label %sanal.son.ox2b
sanal.son.ox2b:
  %184 = load %gt380t*, %gt380t** %177, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt380t* %184,
    %gt380t** %103,
    align 8
; Eğer ve Değilse:
; Ikiz işlem '&'
  %185 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %186 = getelementptr inbounds 
    %gt25ft, %gt25ft* %185,
    i32 0, i32 1
  %187 = load i32, i32* %186, align 4; 1:0
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %egerv.beden.ox2c, label %egerv.degilse.ox2c
egerv.beden.ox2c:
; Atama ifadesi
  %190 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %191 = getelementptr inbounds 
    %gt25ft, %gt25ft* %190,
    i32 0, i32 3
  %192 = load %gt231t*, %gt231t** %191, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %193 = getelementptr inbounds 
    %gt231t, %gt231t* %192,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %194 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %193,
    i32 0, i32 0
  %195 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %196 = call i32 (%gt34dt*) @"üretim::t.Değer_ox113i" (
      %gt34dt* %195)
;atama:
  store 
    i32 %196,
    i32* %194,
    align 4
  %197 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %198 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %198, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %199 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %197,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %200 = getelementptr inbounds 
    %gt2cet, %gt2cet* %199,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %201 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %200,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %202 = getelementptr inbounds
    %gt398t, %gt398t* %201,
    i64 0; konum alınıyor
  store 
    %gt398t* %202,
    %gt398t** %198,
    align 8
  br label %sanal.son.ox2f
sanal.son.ox2f:
  %203 = load %gt398t*, %gt398t** %198, align 8; 2:0
; Sanal bitiş : Genel
  %204 = load %gt380t*, %gt380t** %103, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gt380t, %gt380t* %204,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %206 = load %gt380t*, %gt380t** %103, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %208 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %209 = getelementptr inbounds 
    %gt25ft, %gt25ft* %208,
    i32 0, i32 2
  %210 = load %gt26ft*, %gt26ft** %209, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %211 = getelementptr inbounds 
    %gt26ft, %gt26ft* %210,
    i32 0, i32 3
;;-> (nil) 14
  %212 = load i32, i32* %211, align 4; 1:0
  %213 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %214 = getelementptr inbounds 
    %gt25ft, %gt25ft* %213,
    i32 0, i32 3
  %215 = load %gt231t*, %gt231t** %214, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %216 = getelementptr inbounds 
    %gt231t, %gt231t* %215,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %217 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %216,
    i32 0, i32 0
;;-> (nil) 14
  %218 = load i32, i32* %217, align 4; 1:0
  %219 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox47, i64 0), 
      [4096 x i8]* %205, 
      [4096 x i8]* %207, 
      i32 %212, 
      i32 %218)
  br label %egerv.son.ox2c
egerv.degilse.ox2c:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %220 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %221 = getelementptr inbounds 
    %gt25ft, %gt25ft* %220,
    i32 0, i32 2
  %222 = load %gt26ft*, %gt26ft** %221, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt26ft, %gt26ft* %222,
    i32 0, i32 11
  %224 = load %gt231t*, %gt231t** %223, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %225 = getelementptr inbounds 
    %gt231t, %gt231t* %224,
    i32 0, i32 0
  %226 = load i32, i32* %225, align 4; 1:0
  switch i32 %226, label %durum.varsayilan.ox30 [
    i32 256, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
  %228 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %229 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %229, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %230 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %228,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %231 = getelementptr inbounds 
    %gt2cet, %gt2cet* %230,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %232 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %231,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %233 = getelementptr inbounds
    %gt398t, %gt398t* %232,
    i64 0; konum alınıyor
  store 
    %gt398t* %233,
    %gt398t** %229,
    align 8
  br label %sanal.son.ox33
sanal.son.ox33:
  %234 = load %gt398t*, %gt398t** %229, align 8; 2:0
; Sanal bitiş : Genel
  %235 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox49, i64 0))
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %236 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %237 = getelementptr inbounds 
    %gt25ft, %gt25ft* %236,
    i32 0, i32 3
  %238 = load %gt231t*, %gt231t** %237, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %239 = getelementptr inbounds 
    %gt231t, %gt231t* %238,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %240 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %239,
    i32 0, i32 0
  %241 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %242 = call i32 (%gt34dt*) @"üretim::t.Değer_ox113i" (
      %gt34dt* %241)
;atama:
  store 
    i32 %242,
    i32* %240,
    align 4
  %243 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %244 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %244, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %245 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %243,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %246 = getelementptr inbounds 
    %gt2cet, %gt2cet* %245,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %247 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %246,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %248 = getelementptr inbounds
    %gt398t, %gt398t* %247,
    i64 0; konum alınıyor
  store 
    %gt398t* %248,
    %gt398t** %244,
    align 8
  br label %sanal.son.ox35
sanal.son.ox35:
  %249 = load %gt398t*, %gt398t** %244, align 8; 2:0
; Sanal bitiş : Genel
  %250 = load %gt380t*, %gt380t** %103, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %251 = getelementptr inbounds 
    %gt380t, %gt380t* %250,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %252 = load %gt25ft*, %gt25ft** %141, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %253 = getelementptr inbounds 
    %gt25ft, %gt25ft* %252,
    i32 0, i32 3
  %254 = load %gt231t*, %gt231t** %253, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %255 = getelementptr inbounds 
    %gt231t, %gt231t* %254,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %256 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %255,
    i32 0, i32 0
;;-> (nil) 14
  %257 = load i32, i32* %256, align 4; 1:0
  %258 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %249, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox51, i64 0), 
      [4096 x i8]* %251, 
      i32 %257)
  br label %durum.son.ox30
durum.son.ox30:
  br label %egerv.son.ox2c
egerv.son.ox2c:
; Eğer ardılsız:
  br label %egera.ox36
egera.ox36:
; Karşılaştırma
  %259 = load i32, i32* %150, align 4; 1:0
; Ikiz işlem '-'
  %260 = load i32, i32* %149, align 4; 1:0
  %261 = sub i32 %260, 1
  %262 = icmp slt i32 %259,  %261 
  %263 = icmp ne i1 %262, 0
  br i1 %263, label %egera.beden.ox36, label %egera.son.ox36
egera.beden.ox36:
  %264 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %265 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %265, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %266 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %264,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %267 = getelementptr inbounds 
    %gt2cet, %gt2cet* %266,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %268 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %267,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %269 = getelementptr inbounds
    %gt398t, %gt398t* %268,
    i64 0; konum alınıyor
  store 
    %gt398t* %269,
    %gt398t** %265,
    align 8
  br label %sanal.son.ox39
sanal.son.ox39:
  %270 = load %gt398t*, %gt398t** %265, align 8; 2:0
; Sanal bitiş : Genel
  %271 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox53, i64 0))
  br label %egera.son.ox36
egera.son.ox36:
  br label %her.guncelleme.ox28
her.son.ox28:
; Atama ifadesi
  %272 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %273 = getelementptr inbounds 
    %gt28ft, %gt28ft* %272,
    i32 0, i32 7
  %274 = load %gt263t*, %gt263t** %273, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %275 = getelementptr inbounds 
    %gt263t, %gt263t* %274,
    i32 0, i32 3
  %276 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %277 = getelementptr inbounds 
    %gt28ft, %gt28ft* %276,
    i32 0, i32 6
  %278 = load %gt263t*, %gt263t** %277, align 8; 2:0
;atama:
  store 
    %gt263t* %278,
    %gt263t** %275,
    align 8
  %279 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %280 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %280, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %281 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %279,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %282 = getelementptr inbounds 
    %gt2cet, %gt2cet* %281,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %283 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %282,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %284 = getelementptr inbounds
    %gt398t, %gt398t* %283,
    i64 0; konum alınıyor
  store 
    %gt398t* %284,
    %gt398t** %280,
    align 8
  br label %sanal.son.ox3b
sanal.son.ox3b:
  %285 = load %gt398t*, %gt398t** %280, align 8; 2:0
; Sanal bitiş : Genel
  %286 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %285, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox55, i64 0))
; Atama ifadesi
  %287 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %288 = getelementptr inbounds 
    %gt34dt, %gt34dt* %287,
    i32 0, i32 5
  %289 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
;atama:
  store 
    %gt28ft* %289,
    %gt28ft** %288,
    align 8
  %290 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
;;-> (nil) 0
  %291 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
;;-> (nil) 0
  %292 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
  %293 = call %gt231t* (%gt34dt*,%gt2d3t*,%gt28ft*) @"üretim::t.kesitler_ox113i" (
      %gt34dt* %290, 
      %gt2d3t* %291, 
      %gt28ft* %292)
; Iç Dönüş :
  %294 = load %gt231t*, %gt231t** %4, align 8; 2:0
  ret %gt231t* %294
}

define private dso_local 
void @"üretim::t.kesitBağla_ox113i"(%gt34dt* %0, %gt23dt* %1)
#0       {
; Değişken : Üretim
  %3 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %3, align 8
; Değişken : Kesit
  %4 = alloca %gt23dt*, align 8
  store %gt23dt* %1, %gt23dt** %4, align 8
  %5 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %6 = getelementptr inbounds 
    %gt34dt, %gt34dt* %5,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 0
  %8 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %8,
    i32 0, i32 5
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'Son' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 346, label %secim.ox0.ox1
    i32 344, label %secim.ox0.ox1
    i32 343, label %secim.ox0.ox1
    i32 360, label %secim.ox0.ox1
    i32 347, label %secim.ox0.ox1
    i32 362, label %secim.ox0.ox1
    i32 363, label %secim.ox0.ox1
    i32 345, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %16 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt34dt, %gt34dt* %16,
    i32 0, i32 6
  %18 = load %gt2d3t*, %gt2d3t** %17, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load %gt1e0t*, %gt1e0t** %19, align 8; 2:0
;;-> (nil) 0
  %21 = call %gt242t* @"kesit::içGit.Yeni_ox127i" (
      %gt1e0t* %20, 
      i32 362)

; pascal 'Bağlama' örs::derleme::imge::kesit::içGit
  %22 = alloca %gt242t*, align 8
  store 
    %gt242t* %21,
    %gt242t** %22,
    align 8
; Atama ifadesi
  %23 = load %gt242t*, %gt242t** %22, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %24 = getelementptr inbounds 
    %gt242t, %gt242t* %23,
    i32 0, i32 1
  %25 = load %gt23dt*, %gt23dt** %4, align 8; 2:0
;atama:
  store 
    %gt23dt* %25,
    %gt23dt** %24,
    align 8
  %26 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
  %27 = load %gt242t*, %gt242t** %22, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt242t, %gt242t* %27,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
  %30 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t.satır_ox113i" (
      %gt34dt* %26, 
      %gt231t* %29)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2b5t* @"üretim::t.kesit_ox113i"(%gt34dt* %0, %gt23dt* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Kesit
  %5 = alloca %gt23dt*, align 8
  store %gt23dt* %1, %gt23dt** %5, align 8
; Atama ifadesi
  %6 = load %gt23dt*, %gt23dt** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt23dt, %gt23dt* %6,
    i32 0, i32 2
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %10 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %9,
    i32 0, i32 0
  %11 = load %gt23dt*, %gt23dt** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %12 = getelementptr inbounds 
    %gt23dt, %gt23dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
;atama:
  store 
    i32 %13,
    i32* %10,
    align 4
  %14 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt34dt, %gt34dt* %14,
    i32 0, i32 6
  %16 = load %gt2d3t*, %gt2d3t** %15, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %17 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %17, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %18 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %16,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %19 = getelementptr inbounds 
    %gt2cet, %gt2cet* %18,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %20 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %21 = getelementptr inbounds
    %gt398t, %gt398t* %20,
    i64 0; konum alınıyor
  store 
    %gt398t* %21,
    %gt398t** %17,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %22 = load %gt398t*, %gt398t** %17, align 8; 2:0
; Sanal bitiş : Genel
  %23 = load %gt23dt*, %gt23dt** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt23dt, %gt23dt* %23,
    i32 0, i32 2
  %25 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8; 2:0
  %30 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox57, i64 0), 
      i8* %29)
  %31 = load %gt23dt*, %gt23dt** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt23dt, %gt23dt* %31,
    i32 0, i32 2
  %33 = load %gt231t*, %gt231t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 6
  %35 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %34,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %35
}

define private dso_local 
%gt231t* @"üretim::t.kesitler_ox113i"(%gt34dt* %0, %gt2d3t* %1, %gt28ft* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %5, align 8
; Değişken : Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : İşlem
  %7 = alloca %gt28ft*, align 8
  store %gt28ft* %2, %gt28ft** %7, align 8
  %8 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %9 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %9, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %8,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %11 = getelementptr inbounds 
    %gt2cet, %gt2cet* %10,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %12 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %11,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %13 = getelementptr inbounds
    %gt398t, %gt398t* %12,
    i64 0; konum alınıyor
  store 
    %gt398t* %13,
    %gt398t** %9,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %14 = load %gt398t*, %gt398t** %9, align 8; 2:0
; Sanal bitiş : Genel
  %15 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox59, i64 0))
  %16 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %17 = getelementptr inbounds 
    %gt34dt, %gt34dt* %16,
    i32 0, i32 8
  %18 = load %gt349t*, %gt349t** %17, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt349t, %gt349t* %18,
    i32 0, i32 1
  %20 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt28ft, %gt28ft* %20,
    i32 0, i32 3
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %23,
    i32 0, i32 3
  %25 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox61, i64 0), 
      i8* %27)
  %28 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %28,
    i32 0, i32 5
;;-> (nil) 14
  %30 = load %gt1e0t*, %gt1e0t** %29, align 8; 2:0
  %31 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt28ft, %gt28ft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load %gt231t*, %gt231t** %32, align 8; 2:0
  %34 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %35 = getelementptr inbounds 
    %gt34dt, %gt34dt* %34,
    i32 0, i32 8
  %36 = load %gt349t*, %gt349t** %35, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt349t, %gt349t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt380t, %gt380t* %37,
    i64 0; konum alınıyor
  %39 = call %gt23dt* @"kesit::Kesit_ox127i" (
      %gt1e0t* %30, 
      %gt231t* %33, 
      %gt380t* %38)

; pascal 'Giriş' örs::derleme::imge::kesit::t
  %40 = alloca %gt23dt*, align 8
  store 
    %gt23dt* %39,
    %gt23dt** %40,
    align 8
; Atama ifadesi
  %41 = load %gt23dt*, %gt23dt** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %42 = getelementptr inbounds 
    %gt23dt, %gt23dt* %41,
    i32 0, i32 1
  %43 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %44 = call i32 (%gt34dt*) @"üretim::t.Değer_ox113i" (
      %gt34dt* %43)
;atama:
  store 
    i32 %44,
    i32* %42,
    align 4
  %45 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %46 = getelementptr inbounds 
    %gt34dt, %gt34dt* %45,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st940_1gt23dt]
  %47 = getelementptr inbounds 
    %gt344t, %gt344t* %46,
    i32 0, i32 3
;;-> (nil) 4
  %48 = load %gt23dt*, %gt23dt** %40, align 8; 2:0
  %49 = call %gt23dt* (%st940_1gt23dt*,%gt23dt*) @"kesit::zincir.Ekle_ox127i" (
      %st940_1gt23dt* %47, 
      %gt23dt* %48)
  %50 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %51 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %52 = getelementptr inbounds 
    %gt28ft, %gt28ft* %51,
    i32 0, i32 7
  %53 = load %gt263t*, %gt263t** %52, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt263t, %gt263t* %53,
    i32 0, i32 2
;;-> (nil) 14
  %55 = load %gt231t*, %gt231t** %54, align 8; 2:0
  %56 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t.satır_ox113i" (
      %gt34dt* %50, 
      %gt231t* %55)

; pascal 'SonNesne' örs::derleme::nesne::t
  %57 = alloca %gt2b5t*, align 8
  store 
    %gt2b5t* %56,
    %gt2b5t** %57,
    align 8

; Değer 'Sonİmge'
  %58 = alloca %gt231t*, align 8
  %59 = bitcast %gt231t** %58 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %59, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %60 = load %gt2b5t*, %gt2b5t** %57, align 8; 2:0
  %61 = icmp ne %gt2b5t* %60, null
  br i1 %61, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %62 = load %gt2b5t*, %gt2b5t** %57, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %62,
    i32 0, i32 5
  %64 = load %gt231t*, %gt231t** %63, align 8; 2:0
  %65 = icmp ne %gt231t* %64, null
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %66 = phi i1 [false, %mantiksal.sol.ox3], [%65, %mantiksal.sag.ox3]
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %68 = load %gt2b5t*, %gt2b5t** %57, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %68,
    i32 0, i32 5
  %70 = load %gt231t*, %gt231t** %69, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %71 = getelementptr inbounds 
    %gt231t, %gt231t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
  switch i32 %72, label %durum.varsayilan.ox9 [
    i32 344, label %secim.ox9.oxa
    i32 362, label %secim.ox9.oxa
    i32 363, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  br label %durum.son.ox9
durum.varsayilan.ox9:
; Atama ifadesi
  %74 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt34dt, %gt34dt* %74,
    i32 0, i32 6
  %76 = load %gt2d3t*, %gt2d3t** %75, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %77 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %76,
    i32 0, i32 5
;;-> (nil) 14
  %78 = load %gt1e0t*, %gt1e0t** %77, align 8; 2:0
  %79 = call %gt231t* @"kesit::YeniİçDönüş_ox127i" (
      %gt1e0t* %78)
;atama:
  store 
    %gt231t* %79,
    %gt231t** %58,
    align 8
; Atama ifadesi
  %80 = load %gt231t*, %gt231t** %58, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt230t* %81 to %gt231t**; 2
  %83 = load %gt2b5t*, %gt2b5t** %57, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %83,
    i32 0, i32 5
  %85 = load %gt231t*, %gt231t** %84, align 8; 2:0
;atama:
  store 
    %gt231t* %85,
    %gt231t** %82,
    align 8
  br label %durum.son.ox9
durum.son.ox9:
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %86 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt34dt, %gt34dt* %86,
    i32 0, i32 6
  %88 = load %gt2d3t*, %gt2d3t** %87, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %88,
    i32 0, i32 5
;;-> (nil) 14
  %90 = load %gt1e0t*, %gt1e0t** %89, align 8; 2:0
  %91 = call %gt231t* @"kesit::YeniİçDönüş_ox127i" (
      %gt1e0t* %90)
;atama:
  store 
    %gt231t* %91,
    %gt231t** %58,
    align 8
  br label %egerv.son.ox2
egerv.son.ox2:
  %92 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
;;-> (nil) 3
  %93 = load %gt231t*, %gt231t** %58, align 8; 2:0
  %94 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t.satır_ox113i" (
      %gt34dt* %92, 
      %gt231t* %93)
  %95 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %96 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %96, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %97 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %95,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %98 = getelementptr inbounds 
    %gt2cet, %gt2cet* %97,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %99 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %98,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %100 = getelementptr inbounds
    %gt398t, %gt398t* %99,
    i64 0; konum alınıyor
  store 
    %gt398t* %100,
    %gt398t** %96,
    align 8
  br label %sanal.son.oxc
sanal.son.oxc:
  %101 = load %gt398t*, %gt398t** %96, align 8; 2:0
; Sanal bitiş : Genel
  %102 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox63, i64 0))
  %103 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %104 = getelementptr inbounds 
    %gt34dt, %gt34dt* %103,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st940_1gt23dt]
  %105 = getelementptr inbounds 
    %gt344t, %gt344t* %104,
    i32 0, i32 3
 call void @"kesit::zincir.Temizle_ox127i" (
      %st940_1gt23dt* %105)
; Iç Dönüş :
  %106 = load %gt231t*, %gt231t** %4, align 8; 2:0
  ret %gt231t* %106
}

define private dso_local 
%gt2b5t* @"üretim::t.dağarcık_ox113i"(%gt34dt* %0, %gt263t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Dağarcık
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8

; Değer 'Nesne'
  %6 = alloca %gt2b5t*, align 8
  %7 = bitcast %gt2b5t** %6 to i8*
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

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = load %gt263t*, %gt263t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %13 = getelementptr inbounds 
    %gt263t, %gt263t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %14 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp slt i32 %11,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
  %18 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %19 = call i1 (%gt34dt*) @"üretim::t.Devam_ox113i" (
      %gt34dt* %18)
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %21 = phi i1 [false, %mantiksal.sol.ox1], [%20, %mantiksal.sag.ox1]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %10, align 4; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %10,
    align 4
  %25 = load i32, i32* %10, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %gt263t*, %gt263t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %27 = getelementptr inbounds 
    %gt263t, %gt263t* %26,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %27,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %29 = load %gt231t**, %gt231t*** %28, align 8; 3:0
;dizi erişim2 Nesneler
  %30 = load i32, i32* %10, align 4; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt231t*, %gt231t**  %29,
     i64 %31
  %33 = load %gt231t*, %gt231t** %32, align 8; 2:0
;atama:
  store 
    %gt231t* %33,
    %gt231t** %8,
    align 8
; Durum 7
  br label %durum.ox7
durum.ox7:
  %34 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt231t, %gt231t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  switch i32 %36, label %durum.varsayilan.ox7 [
    i32 287, label %secim.ox7.ox8
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  br label %durum.son.ox7
durum.varsayilan.ox7:
; Atama ifadesi
  %38 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 3
  %39 = load %gt231t*, %gt231t** %8, align 8; 2:0
  %40 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t.satır_ox113i" (
      %gt34dt* %38, 
      %gt231t* %39)
;atama:
  store 
    %gt2b5t* %40,
    %gt2b5t** %6,
    align 8
  br label %durum.son.ox7
durum.son.ox7:
  br label %her.guncelleme.ox0
her.son.ox0:
  %41 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %41
}

define external 
%gt231t* @"üretim::t.Tanımlanan_ox113i"(%gt34dt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Aranan
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8

; Değer 'Ad'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 290, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %6,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt231t* null
durum.son.ox0:

; Değer 'Bulunan'
  %15 = alloca %gt231t*, align 8
  %16 = bitcast %gt231t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %17 = alloca %gt231t*, align 8
  %18 = bitcast %gt231t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  %19 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %20 = getelementptr inbounds 
    %gt34dt, %gt34dt* %19,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %20,
    i32 0, i32 1
; Tür sanal çağrı Son-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Değişken : dönüş
  %22 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %22, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %23 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %27 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt263t**, %gt263t*** %27, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %29 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt263t*, %gt263t**  %28,
     i64 %32
  %34 = load %gt263t*, %gt263t** %33, align 8; 2:0
  store 
    %gt263t* %34,
    %gt263t** %22,
    align 8
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %35 = load %gt263t*, %gt263t** %22, align 8; 2:0
; Sanal bitiş : Son

; pascal 'SanalDağarcık' örs::derleme::imge::dağarcık::t
  %36 = alloca %gt263t*, align 8
  store 
    %gt263t* %35,
    %gt263t** %36,
    align 8

; Değer 'Dağarcık'
  %37 = alloca %gt263t*, align 8
  %38 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 4
  %40 = load i8*, i8** %39, align 8; 2:0
  store 
    i8* %40,
    %gt263t** %37,
    align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %41 = load %gt263t*, %gt263t** %36, align 8; 2:0
  %42 = icmp ne %gt263t* %41, null
  br i1 %42, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  br label %egera.son.ox6
egera.son.ox6:
  br label %her.kosul.ox8
her.kosul.ox8:
  %43 = load %gt263t*, %gt263t** %37, align 8; 2:0
  %44 = icmp ne %gt263t* %43, null
  br i1 %44, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Atama ifadesi
;atama:
  store %gt231t* null, %gt231t** %17, align 8
; Atama ifadesi
  %45 = load %gt263t*, %gt263t** %37, align 8; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
; Değişken : dönüş
  %46 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %46, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st515_1gt231t]
  %47 = getelementptr inbounds 
    %gt263t, %gt263t* %45,
    i32 0, i32 4
  %48 = load %st515_1gt231t*, %st515_1gt231t** %47, align 8; 2:0
;;-> (nil) 3
  %49 = load %metin*, %metin** %6, align 8; 2:0
  %50 = call %gt231t* (%st515_1gt231t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox131i" (
      %st515_1gt231t* %48, 
      %metin* %49)

; pascal 'Bulunan' örs::derleme::imge::t
  %51 = alloca %gt231t*, align 8
  store 
    %gt231t* %50,
    %gt231t** %51,
    align 8
; Sanal Donus : Ara
  %52 = load %gt231t*, %gt231t** %51, align 8; 2:0
  store 
    %gt231t* %52,
    %gt231t** %46,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %53 = load %gt231t*, %gt231t** %46, align 8; 2:0
; Sanal bitiş : Ara
;atama:
  store 
    %gt231t* %53,
    %gt231t** %17,
    align 8
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %54 = load %gt231t*, %gt231t** %17, align 8; 2:0
  %55 = icmp ne %gt231t* %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %56 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt231t, %gt231t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  switch i32 %58, label %durum.son.oxe [
    i32 326, label %secim.oxe.oxf
    i32 328, label %secim.oxe.oxf
    i32 330, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Atama ifadesi
  %60 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt231t, %gt231t* %60,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %62 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %61,
    i32 0, i32 7
  %63 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt231t, %gt231t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt230t* %64 to %gt25ft**; 2
  %66 = load %gt25ft*, %gt25ft** %65, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %67 = getelementptr inbounds 
    %gt25ft, %gt25ft* %66,
    i32 0, i32 2
  %68 = load %gt26ft*, %gt26ft** %67, align 8; 2:0
;atama:
  store 
    %gt26ft* %68,
    %gt26ft** %62,
    align 8
; Atama ifadesi
  %69 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt231t, %gt231t* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %70,
    i32 0, i32 6
  %72 = load %gt231t*, %gt231t** %17, align 8; 2:0
;atama:
  store 
    %gt231t* %72,
    %gt231t** %71,
    align 8
; Atama ifadesi
  %73 = load %gt231t*, %gt231t** %17, align 8; 2:0
;atama:
  store 
    %gt231t* %73,
    %gt231t** %15,
    align 8
  br label %her.son.ox8
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
  %74 = load %gt263t*, %gt263t** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %75 = getelementptr inbounds 
    %gt263t, %gt263t* %74,
    i32 0, i32 3
  %76 = load %gt263t*, %gt263t** %75, align 8; 2:0
;atama:
  store 
    %gt263t* %76,
    %gt263t** %37,
    align 8
  br label %her.kosul.ox8
her.son.ox8:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %77 = load %gt231t*, %gt231t** %15, align 8; 2:0
  %78 = icmp ne %gt231t* %77, null
  br i1 %78, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %79 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  switch i32 %81, label %durum.son.ox12 [
    i32 290, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %83 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt231t, %gt231t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt230t* %84 to %gt231t**; 2
  %86 = load %gt231t*, %gt231t** %15, align 8; 2:0
;atama:
  store 
    %gt231t* %86,
    %gt231t** %85,
    align 8
  %87 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 6
; Tür sanal çağrı Nakil-> *örs::derleme::nesne::t
  %89 = load %gt231t*, %gt231t** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt231t, %gt231t* %89,
    i32 0, i32 6
  %91 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %90,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %92 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %93 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %92,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %94,
    i32 0, i32 0
  %96 = load i8, i8* %95, align 1; 1:0
;atama:
  store 
    i8 %96,
    i8* %93,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %97,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %99,
    i32 0, i32 1
  %101 = load i8, i8* %100, align 1; 1:0
;atama:
  store 
    i8 %101,
    i8* %98,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %102 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %103 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %102,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %104,
    i32 0, i32 2
  %106 = load i8, i8* %105, align 1; 1:0
;atama:
  store 
    i8 %106,
    i8* %103,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %107,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %109,
    i32 0, i32 3
  %111 = load i8, i8* %110, align 1; 1:0
;atama:
  store 
    i8 %111,
    i8* %108,
    align 1
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %112 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %113 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 7
  %114 = load %gt26ft*, %gt26ft** %113, align 8; 2:0
;atama:
  store 
    %gt26ft* %114,
    %gt26ft** %112,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 6
  %117 = load %gt231t*, %gt231t** %116, align 8; 2:0
;atama:
  store 
    %gt231t* %117,
    %gt231t** %115,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8; 2:0
;atama:
  store 
    %metin* %120,
    %metin** %118,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %122 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4; 1:0
;atama:
  store 
    i32 %123,
    i32* %121,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %88,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 4
  %126 = load %gt2b5t*, %gt2b5t** %125, align 8; 2:0
;atama:
  store 
    %gt2b5t* %126,
    %gt2b5t** %124,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Nakil
  %127 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %127
durum.son.ox12:
  br label %egera.son.ox10
egera.son.ox10:
  %128 = load %gt231t*, %gt231t** %15, align 8; 2:0
; Dönüş :
  ret %gt231t* %128
}

define private dso_local 
%gt2b5t* @"üretim::t.ifade_ox113i"(%gt34dt* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : yükle
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %9 = icmp ne %gt231t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox0:

; Değer 'Gelen'
  %12 = alloca %gt2b5t*, align 8
  %13 = bitcast %gt2b5t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox2 [
    i32 291, label %secim.ox2.ox3
    i32 297, label %secim.ox2.ox4
    i32 310, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox4
    i32 312, label %secim.ox2.ox5
    i32 296, label %secim.ox2.ox5
    i32 290, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %19 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt230t* %20 to %gt231t**; 2
;;-> (nil) 17
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = call %gt2b5t* (%gt34dt*,%gt231t*,i32) @"üretim::t.ifade_ox113i" (
      %gt34dt* %18, 
      %gt231t* %22, 
      i32 %23)
; Dönüş :
  ret %gt2b5t* %24
secim.ox2.ox4:
  %25 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 6
  %27 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %26,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %27
secim.ox2.ox5:
; Atama ifadesi
  %28 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 5
  %31 = load %gt231t*, %gt231t** %6, align 8; 2:0
;atama:
  store 
    %gt231t* %31,
    %gt231t** %30,
    align 8
; Atama ifadesi
  %32 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt231t, %gt231t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %33,
    i32 0, i32 6
  %35 = load %gt231t*, %gt231t** %6, align 8; 2:0
;atama:
  store 
    %gt231t* %35,
    %gt231t** %34,
    align 8
  %36 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %38,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %39,
    align 1
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : İşlemlendir
  %40 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %41 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 6
  %42 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %41,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %42
secim.ox2.ox6:
  %43 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
;;-> (nil) 0
  %44 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %45 = call %gt231t* (%gt34dt*,%gt231t*) @"üretim::t.Tanımlanan_ox113i" (
      %gt34dt* %43, 
      %gt231t* %44)

; pascal 'Bulunan' örs::derleme::imge::t
  %46 = alloca %gt231t*, align 8
  store 
    %gt231t* %45,
    %gt231t** %46,
    align 8
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %47 = load %gt231t*, %gt231t** %46, align 8; 2:0
  %48 = icmp ne %gt231t* %47, null
  %49 = xor i1 %48, true
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %51 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt34dt, %gt34dt* %51,
    i32 0, i32 6
  %53 = load %gt2d3t*, %gt2d3t** %52, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %54 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %53,
    i32 0, i32 7
;;-> (nil) 14
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8; 2:0
;;-> (nil) 0
  %56 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt231t, %gt231t* %56,
    i32 0, i32 1
  %58 = getelementptr inbounds
    %gt17bt, %gt17bt* %57,
    i64 0; konum alınıyor
  %59 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt231t, %gt231t* %59,
    i32 0, i32 2
  %61 = load %metin*, %metin** %60, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %62 = getelementptr inbounds 
    %metin, %metin* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load i8*, i8** %62, align 8; 2:0
  %64 = call %gt2b5t* @"bildiri::Nesne_ox111i" (
      %gt2a1t* %55, 
      i32 404, 
      %gt17bt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox65, i64 0), 
      i8* %63)
; Dönüş :
  ret %gt2b5t* %64
egera.son.ox9:
  %65 = load %gt231t*, %gt231t** %46, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %66 = getelementptr inbounds 
    %gt231t, %gt231t* %65,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 6
  %68 = load %gt231t*, %gt231t** %67, align 8; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %69 = alloca %gt231t*, align 8
  store 
    %gt231t* %68,
    %gt231t** %69,
    align 8
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %70 = load %gt231t*, %gt231t** %69, align 8; 2:0
  %71 = icmp ne %gt231t* %70, null
  %72 = xor i1 %71, true
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %74 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt34dt, %gt34dt* %74,
    i32 0, i32 6
  %76 = load %gt2d3t*, %gt2d3t** %75, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gt2a1t*, %gt2a1t** %77, align 8; 2:0
;;-> (nil) 0
  %79 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 1
  %81 = getelementptr inbounds
    %gt17bt, %gt17bt* %80,
    i64 0; konum alınıyor
  %82 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt231t, %gt231t* %82,
    i32 0, i32 2
  %84 = load %metin*, %metin** %83, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8; 2:0
  %87 = call %gt2b5t* @"bildiri::Nesne_ox111i" (
      %gt2a1t* %78, 
      i32 404, 
      %gt17bt* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox67, i64 0), 
      i8* %86)
; Dönüş :
  ret %gt2b5t* %87
egera.son.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %88 = load %gt231t*, %gt231t** %69, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %89 = getelementptr inbounds 
    %gt231t, %gt231t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
  switch i32 %90, label %durum.varsayilan.oxd [
    i32 285, label %secim.oxd.oxe
    i32 284, label %secim.oxd.oxf
    i32 265, label %secim.oxd.ox10
    i32 300, label %secim.oxd.ox11
    i32 312, label %secim.oxd.ox12
    i32 296, label %secim.oxd.ox12
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  br label %durum.son.oxd
secim.oxd.oxf:
  br label %durum.son.oxd
secim.oxd.ox10:
  br label %durum.son.oxd
secim.oxd.ox11:
  br label %durum.son.oxd
secim.oxd.ox12:
  %92 = load %gt231t*, %gt231t** %69, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt231t, %gt231t* %92,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %94,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %95,
    align 1
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : İşlemlendir
  %96 = load %gt231t*, %gt231t** %69, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %97 = getelementptr inbounds 
    %gt231t, %gt231t* %96,
    i32 0, i32 6
  %98 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %97,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %98
durum.varsayilan.oxd:
; Atama ifadesi
  %99 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt231t, %gt231t* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %101,
    %gt2b5t** %12,
    align 8
  br label %durum.son.oxd
durum.son.oxd:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %102 = load i32, i32* %7, align 4; 1:0
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %104 = load %gt2b5t*, %gt2b5t** %12, align 8; 2:0
;;-> (nil) 0
  %105 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %106 = call %gt2b5t* (%gt2b5t*,%gt34dt*) @"nesne::t.Yükle_ox10ei" (
      %gt2b5t* %104, 
      %gt34dt* %105)
; Dönüş :
  ret %gt2b5t* %106
egera.son.ox15:
  br label %durum.son.ox2
durum.son.ox2:
  %107 = load %gt2b5t*, %gt2b5t** %12, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %107
}

define private dso_local 
%gt2b5t* @"üretim::t.başlatmaİfadesi_ox113i"(%gt34dt* %0, %gt24ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Değer
  %5 = alloca %gt24ft*, align 8
  store %gt24ft* %1, %gt24ft** %5, align 8
  %6 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt24ft, %gt24ft* %6,
    i32 0, i32 2
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0

; pascal 'Başlatma' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %11 = icmp ne %gt231t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %12 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  switch i32 %14, label %durum.varsayilan.ox2 [
    i32 286, label %secim.ox2.ox3
    i32 316, label %secim.ox2.ox4
    i32 315, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %16 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %17,
    i32 0, i32 6
  %19 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt24ft, %gt24ft* %19,
    i32 0, i32 0
  %21 = load %gt231t*, %gt231t** %20, align 8; 2:0
;atama:
  store 
    %gt231t* %21,
    %gt231t** %18,
    align 8
; Atama ifadesi
  %22 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %23,
    i32 0, i32 7
  %25 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %26 = getelementptr inbounds 
    %gt24ft, %gt24ft* %25,
    i32 0, i32 1
  %27 = load %gt26ft*, %gt26ft** %26, align 8; 2:0
;atama:
  store 
    %gt26ft* %27,
    %gt26ft** %24,
    align 8
  %28 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %30 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt24ft, %gt24ft* %30,
    i32 0, i32 1
  %32 = load %gt26ft*, %gt26ft** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt26ft, %gt26ft* %32,
    i32 0, i32 12
  %34 = load %gt231t*, %gt231t** %33, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt231t, %gt231t* %34,
    i32 0, i32 6
  %36 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %35,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %37 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %38 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %37,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %39 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %40 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1; 1:0
;atama:
  store 
    i8 %41,
    i8* %38,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %42 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %43 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %44,
    i32 0, i32 1
  %46 = load i8, i8* %45, align 1; 1:0
;atama:
  store 
    i8 %46,
    i8* %43,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %47 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %48 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %47,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %49 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %50 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %49,
    i32 0, i32 2
  %51 = load i8, i8* %50, align 1; 1:0
;atama:
  store 
    i8 %51,
    i8* %48,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %52 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %53 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %54,
    i32 0, i32 3
  %56 = load i8, i8* %55, align 1; 1:0
;atama:
  store 
    i8 %56,
    i8* %53,
    align 1
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş : KalıpNakil
  br label %durum.son.ox2
secim.ox2.ox4:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %57 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 4
  %58 = load %gt231t*, %gt231t** %9, align 8; 2:0
  %59 = call %gt2b5t* (%gt34dt*,%gt231t*,i32) @"üretim::t.ifade_ox113i" (
      %gt34dt* %57, 
      %gt231t* %58, 
      i32 1)
; Dönüş :
  ret %gt2b5t* %59
durum.son.ox2:
  %60 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt231t, %gt231t* %60,
    i32 0, i32 6
  %62 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %61,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %62
egera.son.ox0:
; Dönüş :
  ret %gt2b5t* null
}

define private dso_local 
void @"üretim::t.değerBaşlat_ox113i"(%gt34dt* %0, %gt24ft* %1, %gt2b5t* %2)
#0       {
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Değer
  %5 = alloca %gt24ft*, align 8
  store %gt24ft* %1, %gt24ft** %5, align 8
; Değişken : Başlatma
  %6 = alloca %gt2b5t*, align 8
  store %gt2b5t* %2, %gt2b5t** %6, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
  %8 = icmp ne %gt2b5t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24ft, %gt24ft* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %12 = getelementptr inbounds 
    %gt231t, %gt231t* %11,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %12,
    i32 0, i32 7
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %14,
    %gt26ft** %15,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %16,
    i32 0, i32 5
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 312, label %secim.ox2.ox3
    i32 296, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %22,
    i32 0, i32 7
  %24 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
;atama:
  store 
    %gt26ft* %24,
    %gt26ft** %23,
    align 8
  %25 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt24ft, %gt24ft* %25,
    i32 0, i32 0
  %27 = load %gt231t*, %gt231t** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 6
;;-> (nil) 0
  %29 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %30 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
  %31 = call %gt2b5t* (%gt2b5t*,%gt34dt*,%gt2b5t*) @"nesne::t.Geçir_ox10ei" (
      %gt2b5t* %28, 
      %gt34dt* %29, 
      %gt2b5t* %30)
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %32 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt24ft, %gt24ft* %32,
    i32 0, i32 0
  %34 = load %gt231t*, %gt231t** %33, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt231t, %gt231t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %37 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
  %38 = call %gt2b5t* (%gt2b5t*,%gt34dt*,%gt2b5t*) @"nesne::t.Geçir_ox10ei" (
      %gt2b5t* %35, 
      %gt34dt* %36, 
      %gt2b5t* %37)
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2b5t* @"üretim::t._değer_ox113i"(%gt34dt* %0, %gt24ft* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Değer
  %5 = alloca %gt24ft*, align 8
  store %gt24ft* %1, %gt24ft** %5, align 8
  %6 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %7 = getelementptr inbounds 
    %gt24ft, %gt24ft* %6,
    i32 0, i32 1
  %8 = load %gt26ft*, %gt26ft** %7, align 8; 2:0
  %9 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt34dt, %gt34dt* %9,
    i32 0, i32 6
;;-> (nil) 14
  %11 = load %gt2d3t*, %gt2d3t** %10, align 8; 2:0
  %12 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %8, 
      %gt2d3t* %11)

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %12,
    %gt26ft** %13,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0
  %15 = icmp ne %gt26ft* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt34dt, %gt34dt* %18,
    i32 0, i32 6
  %20 = load %gt2d3t*, %gt2d3t** %19, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8; 2:0
;;-> (nil) 0
  %23 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt24ft, %gt24ft* %23,
    i32 0, i32 0
  %25 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 1
  %27 = getelementptr inbounds
    %gt17bt, %gt17bt* %26,
    i64 0; konum alınıyor
  %28 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt24ft, %gt24ft* %28,
    i32 0, i32 0
  %30 = load %gt231t*, %gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt231t, %gt231t* %30,
    i32 0, i32 2
  %32 = load %metin*, %metin** %31, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %22, 
      i32 405, 
      %gt17bt* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox69, i64 0), 
      i8* %34)
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt231t, %gt231t* %35,
    i32 0, i32 6
  %37 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %36,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %37
egera.son.ox0:
; Atama ifadesi
  %38 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt24ft, %gt24ft* %38,
    i32 0, i32 0
  %40 = load %gt231t*, %gt231t** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %41 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %41,
    i32 0, i32 7
  %43 = load %gt26ft*, %gt26ft** %13, align 8; 2:0
;atama:
  store 
    %gt26ft* %43,
    %gt26ft** %42,
    align 8
; Atama ifadesi
  %44 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt24ft, %gt24ft* %44,
    i32 0, i32 0
  %46 = load %gt231t*, %gt231t** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %47 = getelementptr inbounds 
    %gt231t, %gt231t* %46,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %47,
    i32 0, i32 6
  %49 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt24ft, %gt24ft* %49,
    i32 0, i32 0
  %51 = load %gt231t*, %gt231t** %50, align 8; 2:0
;atama:
  store 
    %gt231t* %51,
    %gt231t** %48,
    align 8
  %52 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt24ft, %gt24ft* %52,
    i32 0, i32 0
  %54 = load %gt231t*, %gt231t** %53, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt231t, %gt231t* %54,
    i32 0, i32 6
;;-> (nil) 0
  %56 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %57 = call %gt2b5t* (%gt2b5t*,%gt34dt*) @"nesne::t.Yarat_ox10ei" (
      %gt2b5t* %55, 
      %gt34dt* %56)
  %58 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %59 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
  %60 = call %gt2b5t* (%gt34dt*,%gt24ft*) @"üretim::t.başlatmaİfadesi_ox113i" (
      %gt34dt* %58, 
      %gt24ft* %59)

; pascal 'Başlatma' örs::derleme::nesne::t
  %61 = alloca %gt2b5t*, align 8
  store 
    %gt2b5t* %60,
    %gt2b5t** %61,
    align 8
  %62 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %63 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
;;-> (nil) 4
  %64 = load %gt2b5t*, %gt2b5t** %61, align 8; 2:0
 call void @"üretim::t.değerBaşlat_ox113i" (
      %gt34dt* %62, 
      %gt24ft* %63, 
      %gt2b5t* %64)
  %65 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt24ft, %gt24ft* %65,
    i32 0, i32 0
  %67 = load %gt231t*, %gt231t** %66, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt231t, %gt231t* %67,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %69 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %70 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %69,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %70,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %71 = load %gt24ft*, %gt24ft** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt24ft, %gt24ft* %71,
    i32 0, i32 0
  %73 = load %gt231t*, %gt231t** %72, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %74 = getelementptr inbounds 
    %gt231t, %gt231t* %73,
    i32 0, i32 6
  %75 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %74,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %75
}

define external 
%gt231t* @"üretim::t.Birim_ox113i"(%gt34dt* %0, %gt2d3t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Bölüm
  %5 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %5, align 8
; Atama ifadesi
  %6 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt34dt, %gt34dt* %6,
    i32 0, i32 6
  %8 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
;atama:
  store 
    %gt2d3t* %8,
    %gt2d3t** %7,
    align 8

; Değer '_aşamalar'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox113.ox1 to i8*), 
    i64 40, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %11 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %12 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %11,
    i32 0, i32 4
  %13 = load i64, i64* %12, align 8; 1:0
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %17 = getelementptr inbounds 
    %gt34dt, %gt34dt* %16,
    i32 0, i32 4
  %18 = load %gtfet*, %gtfet** %17, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 8
  %20 = load %gtfft*, %gtfft** %19, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 0
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Dönüş :
  ret %gt231t* %22
egera.son.ox0:
  %23 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
 call void @"bölüm::t.AraYapılandırma_ox10fi" (
      %gt2d3t* %23)

; Değer 'İmge'
  %24 = alloca %gt231t*, align 8
  %25 = bitcast %gt231t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %26 = alloca %gt231t*, align 8
  %27 = bitcast %gt231t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = icmp slt i32 %29, 5 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4
  %34 = load i32, i32* %28, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %35 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %35,
    i32 0, i32 13
;dizi erişim2 _sıralama
  %37 = load i32, i32* %28, align 4; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st435_1gt231t*], [5 x %st435_1gt231t*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_bölüm.örs:24:13 [787:796]
  %40 = load %st435_1gt231t*, %st435_1gt231t** %39, align 8; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st435_1gt231t]
  %41 = alloca %st435_1gt231t*, align 8
  store 
    %st435_1gt231t* %40,
    %st435_1gt231t** %41,
    align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %42 = load %st435_1gt231t*, %st435_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %43 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %46 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %47 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %47, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %48 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %49 = getelementptr inbounds 
    %gt2cet, %gt2cet* %48,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %50 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %49,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %51 = getelementptr inbounds
    %gt398t, %gt398t* %50,
    i64 0; konum alınıyor
  store 
    %gt398t* %51,
    %gt398t** %47,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %52 = load %gt398t*, %gt398t** %47, align 8; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %53 = load i32, i32* %28, align 4; 1:0
; Dizi erişim
; Dizi erişim _aşamalar
  %54 = load i32, i32* %28, align 4; 1:0
; Dizi erişim _aşamalar
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_bölüm.örs:27:12 [912:923]
;;-> (nil) 15
  %57 = load i8*, i8** %56, align 8; 2:0
  %58 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox78, i64 0), 
      i32 %53, 
      i8* %57)
  br label %egera.son.ox4
egera.son.ox4:

; pascal 'j' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = load %st435_1gt231t*, %st435_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %62 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %61,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = icmp slt i32 %60,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %66 = load i32, i32* %59, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %59,
    align 4
  %68 = load i32, i32* %59, align 4; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %69 = load %st435_1gt231t*, %st435_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %69,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %71 = load %gt231t**, %gt231t*** %70, align 8; 3:0
;dizi erişim2 Nesneler
  %72 = load i32, i32* %59, align 4; 1:0
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %gt231t*, %gt231t**  %71,
     i64 %73
  %75 = load %gt231t*, %gt231t** %74, align 8; 2:0
;atama:
  store 
    %gt231t* %75,
    %gt231t** %24,
    align 8
; Durum 10
  br label %durum.oxa
durum.oxa:
  %76 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt231t, %gt231t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4; 1:0
  switch i32 %78, label %durum.son.oxa [
    i32 267, label %secim.oxa.oxb
    i32 265, label %secim.oxa.oxc
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %80 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %81 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %82 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt231t, %gt231t* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %84 = bitcast %gt230t* %83 to %gt28ft**; 2
;;-> (nil) 17
  %85 = load %gt28ft*, %gt28ft** %84, align 8; 2:0
  %86 = call %gt231t* (%gt34dt*,%gt2d3t*,%gt28ft*) @"üretim::t.İşlemTanımı_ox113i" (
      %gt34dt* %80, 
      %gt2d3t* %81, 
      %gt28ft* %85)
;atama:
  store 
    %gt231t* %86,
    %gt231t** %26,
    align 8
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %87 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %88 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %89 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt231t, %gt231t* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt230t* %90 to %gt28ft**; 2
;;-> (nil) 17
  %92 = load %gt28ft*, %gt28ft** %91, align 8; 2:0
  %93 = call %gt231t* (%gt34dt*,%gt2d3t*,%gt28ft*) @"üretim::t.İşlem_ox113i" (
      %gt34dt* %87, 
      %gt2d3t* %88, 
      %gt28ft* %92)
;atama:
  store 
    %gt231t* %93,
    %gt231t** %26,
    align 8
  br label %durum.son.oxa
durum.son.oxa:
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.guncelleme.ox2
her.son.ox2:
  %94 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %95 = call %gt231t* (%gt2d3t*) @"bölüm::t.Yazdır_ox10fi" (
      %gt2d3t* %94)
  %96 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
 call void @"bölüm::t.AraTemizlik_ox10fi" (
      %gt2d3t* %96)
  %97 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %98 = getelementptr inbounds 
    %gt34dt, %gt34dt* %97,
    i32 0, i32 4
  %99 = load %gtfet*, %gtfet** %98, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %100 = getelementptr inbounds 
    %gtfet, %gtfet* %99,
    i32 0, i32 8
  %101 = load %gtfft*, %gtfft** %100, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %102 = getelementptr inbounds 
    %gtfft, %gtfft* %101,
    i32 0, i32 0
  %103 = load %gt231t*, %gt231t** %102, align 8; 2:0
; Dönüş :
  ret %gt231t* %103
}

define private dso_local 
i1 @"üretim::t.Devam_ox113i"(%gt34dt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Üretim
  %3 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *t32
  %5 = getelementptr inbounds 
    %gt34dt, %gt34dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %8 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 6
  %10 = load %gt2d3t*, %gt2d3t** %9, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %10,
    i32 0, i32 7
  %12 = load %gt2a1t*, %gt2a1t** %11, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i1 0
egera.son.ox2:
; Dönüş :
  ret i1 1
}

define external 
i32 @"üretim::t.Değer_ox113i"(%gt34dt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Üretim
  %3 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %3, align 8
  %4 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %5 = getelementptr inbounds 
    %gt34dt, %gt34dt* %4,
    i32 0, i32 9
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %6 = getelementptr inbounds 
    %gt34bt, %gt34bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0

; pascal 'd' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4
; Tekil :
  %9 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %10 = getelementptr inbounds 
    %gt34dt, %gt34dt* %9,
    i32 0, i32 9
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %11 = getelementptr inbounds 
    %gt34bt, %gt34bt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %11,
    align 4
  %14 = load i32, i32* %11, align 4; 1:0
  %15 = load i32, i32* %8, align 4; 1:0
; Dönüş :
  ret i32 %15
}

define private dso_local 
void @"üretim::yığınlar.yapılandır_ox113i"(%gt344t* %0, %gt34dt* %1)
#3       {
; Değişken : Yığınlar
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %1, %gt34dt** %4, align 8
  %5 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %gt34dt, %gt34dt* %5,
    i32 0, i32 3
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 11
  %9 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %10 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %9,
    %gt1e0t** %10,
    align 8
  %11 = load %gt344t*, %gt344t** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %11,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %13 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %12,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %13,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %14 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %12,
    i32 0, i32 2
  %15 = sext i32 32 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt263t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt263t**; 2
;atama:
  store 
    %gt263t** %18,
    %gt263t*** %14,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : *t32
  %19 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt344t*, %gt344t** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st435_1gt231t]
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %20,
    i32 0, i32 2
;;-> (nil) 4
  %22 = load %gt1e0t*, %gt1e0t** %10, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %21, 
      %gt1e0t* %22, 
      i32 16)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üretim::yığınlar.temizle_ox113i"(%gt344t* %0)
#0       {
; Değişken : Yığınlar
  %2 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %2, align 8
  %3 = load %gt344t*, %gt344t** %2, align 8; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
  %4 = getelementptr inbounds 
    %gt344t, %gt344t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %4,
    i32 0, i32 2
  %6 = load %gt263t**, %gt263t*** %5, align 8; 3:0
  %7 = icmp ne %gt263t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::dağarcık::k[%st948_1gt263t] : **örs::derleme::imge::dağarcık::t
  %8 = getelementptr inbounds 
    %st948_1gt263t, %st948_1gt263t* %4,
    i32 0, i32 2
  %9 = load %gt263t**, %gt263t*** %8, align 8; 3:0
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

define external 
void @"üretim::t.Sil_ox113i"(%gt34dt** %0)
#0       {
; Değişken : Ü
  %2 = alloca %gt34dt**, align 8
  store %gt34dt** %0, %gt34dt*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt34dt**, %gt34dt*** %2, align 8; 3:0
  %4 = icmp ne %gt34dt** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt34dt**, %gt34dt*** %2, align 8; 3:0
  %6 = load %gt34dt*, %gt34dt** %5, align 8; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %7 = alloca %gt34dt*, align 8
  store 
    %gt34dt* %6,
    %gt34dt** %7,
    align 8
  %8 = load %gt34dt*, %gt34dt** %7, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %9 = getelementptr inbounds 
    %gt34dt, %gt34dt* %8,
    i32 0, i32 10
 call void @"üretim::yığınlar.temizle_ox113i" (
      %gt344t* %9)
; Sil : 
  %10 = load %gt34dt*, %gt34dt** %7, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %11 = getelementptr inbounds 
    %gt34dt, %gt34dt* %10,
    i32 0, i32 7
  %12 = load %gt347t*, %gt347t** %11, align 8; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %11, align 8
; Sil : 
  %13 = load %gt34dt*, %gt34dt** %7, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %14 = getelementptr inbounds 
    %gt34dt, %gt34dt* %13,
    i32 0, i32 8
  %15 = load %gt349t*, %gt349t** %14, align 8; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
; Sil : 
  %16 = load %gt34dt*, %gt34dt** %7, align 8; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üretim::t.kesitEkle_ox113i"(%gt34dt* %0, %gt23dt* %1)
#0       {
; Değişken : Üretim
  %3 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %3, align 8
; Değişken : Kesit
  %4 = alloca %gt23dt*, align 8
  store %gt23dt* %1, %gt23dt** %4, align 8
  %5 = load %gt34dt*, %gt34dt** %3, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %6 = getelementptr inbounds 
    %gt34dt, %gt34dt* %5,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st940_1gt23dt]
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 3
;;-> (nil) 0
  %8 = load %gt23dt*, %gt23dt** %4, align 8; 2:0
  %9 = call %gt23dt* (%st940_1gt23dt*,%gt23dt*) @"kesit::zincir.Ekle_ox127i" (
      %st940_1gt23dt* %7, 
      %gt23dt* %8)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2b5t* @"üretim::t.içGit_ox113i"(%gt34dt* %0, %gt242t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : Git
  %5 = alloca %gt242t*, align 8
  store %gt242t* %1, %gt242t** %5, align 8
  %6 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %7 = getelementptr inbounds 
    %gt34dt, %gt34dt* %6,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 0
  %9 = load %gt2b5t*, %gt2b5t** %8, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %9,
    i32 0, i32 5
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'Son' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  switch i32 %15, label %durum.varsayilan.ox0 [
    i32 346, label %secim.ox0.ox1
    i32 344, label %secim.ox0.ox1
    i32 343, label %secim.ox0.ox1
    i32 360, label %secim.ox0.ox1
    i32 347, label %secim.ox0.ox1
    i32 362, label %secim.ox0.ox1
    i32 363, label %secim.ox0.ox1
    i32 345, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt34dt, %gt34dt* %17,
    i32 0, i32 6
  %19 = load %gt2d3t*, %gt2d3t** %18, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %20 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %20, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %19,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %22 = getelementptr inbounds 
    %gt2cet, %gt2cet* %21,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %23 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %22,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %24 = getelementptr inbounds
    %gt398t, %gt398t* %23,
    i64 0; konum alınıyor
  store 
    %gt398t* %24,
    %gt398t** %20,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %25 = load %gt398t*, %gt398t** %20, align 8; 2:0
; Sanal bitiş : Genel
  %26 = load %gt242t*, %gt242t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %27 = getelementptr inbounds 
    %gt242t, %gt242t* %26,
    i32 0, i32 1
  %28 = load %gt23dt*, %gt23dt** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt23dt, %gt23dt* %28,
    i32 0, i32 2
  %30 = load %gt231t*, %gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt231t, %gt231t* %30,
    i32 0, i32 2
  %32 = load %metin*, %metin** %31, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox80, i64 0), 
      i8* %34)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %36 = load %gt2b5t*, %gt2b5t** %3, align 8; 2:0
  ret %gt2b5t* %36
}

define private dso_local 
%gt2b5t* @"üretim::t.içDönüş_ox113i"(%gt34dt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %7 = getelementptr inbounds 
    %gt34dt, %gt34dt* %6,
    i32 0, i32 5
  %8 = load %gt28ft*, %gt28ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt28ft, %gt28ft* %8,
    i32 0, i32 4
  %10 = load %gt25ft*, %gt25ft** %9, align 8; 2:0

; pascal 'Çıktı' örs::derleme::imge::değişken::t
  %11 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %10,
    %gt25ft** %11,
    align 8
  %12 = load %gt25ft*, %gt25ft** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 2
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %14,
    %gt26ft** %15,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %16 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 11
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt230t* %19 to %gt27at**; 2
  %21 = load %gt27at*, %gt27at** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  switch i32 %23, label %durum.varsayilan.ox0 [
    i32 223, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %25 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt34dt, %gt34dt* %25,
    i32 0, i32 6
  %27 = load %gt2d3t*, %gt2d3t** %26, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %28 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %28, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %29 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %27,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %30 = getelementptr inbounds 
    %gt2cet, %gt2cet* %29,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %31 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %30,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %32 = getelementptr inbounds
    %gt398t, %gt398t* %31,
    i64 0; konum alınıyor
  store 
    %gt398t* %32,
    %gt398t** %28,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %33 = load %gt398t*, %gt398t** %28, align 8; 2:0
; Sanal bitiş : Genel
  %34 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox82, i64 0))
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %35 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt34dt, %gt34dt* %35,
    i32 0, i32 6
  %37 = load %gt2d3t*, %gt2d3t** %36, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %38 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %38, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %39 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %37,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %40 = getelementptr inbounds 
    %gt2cet, %gt2cet* %39,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %41 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %40,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %42 = getelementptr inbounds
    %gt398t, %gt398t* %41,
    i64 0; konum alınıyor
  store 
    %gt398t* %42,
    %gt398t** %38,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %43 = load %gt398t*, %gt398t** %38, align 8; 2:0
; Sanal bitiş : Genel
  %44 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox84, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %45 = load %gt2b5t*, %gt2b5t** %3, align 8; 2:0
  ret %gt2b5t* %45
}

define private dso_local 
%gt2b5t* @"üretim::t.satır_ox113i"(%gt34dt* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt34dt*, align 8
  store %gt34dt* %0, %gt34dt** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %7 = icmp ne %gt231t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %11 = call i1 (%gt34dt*) @"üretim::t.Devam_ox113i" (
      %gt34dt* %10)
  %12 = icmp ne i1 %11, 0
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox2:

; Değer 'Gelen'
  %15 = alloca %gt2b5t*, align 8
  %16 = bitcast %gt2b5t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt231t, %gt231t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  switch i32 %19, label %durum.son.ox4 [
    i32 364, label %secim.ox4.ox5
    i32 365, label %secim.ox4.ox6
    i32 328, label %secim.ox4.ox7
    i32 333, label %secim.ox4.ox8
    i32 344, label %secim.ox4.ox9
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %21 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %22 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt230t* %23 to %gt23dt**; 2
;;-> (nil) 17
  %25 = load %gt23dt*, %gt23dt** %24, align 8; 2:0
  %26 = call %gt2b5t* (%gt34dt*,%gt23dt*) @"üretim::t.kesit_ox113i" (
      %gt34dt* %21, 
      %gt23dt* %25)
;atama:
  store 
    %gt2b5t* %26,
    %gt2b5t** %15,
    align 8
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %27 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %28 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %29 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t.içDönüş_ox113i" (
      %gt34dt* %27, 
      %gt231t* %28)
;atama:
  store 
    %gt2b5t* %29,
    %gt2b5t** %15,
    align 8
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %30 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %31 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt231t, %gt231t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt230t* %32 to %gt24ft**; 2
;;-> (nil) 17
  %34 = load %gt24ft*, %gt24ft** %33, align 8; 2:0
  %35 = call %gt2b5t* (%gt34dt*,%gt24ft*) @"üretim::t._değer_ox113i" (
      %gt34dt* %30, 
      %gt24ft* %34)
;atama:
  store 
    %gt2b5t* %35,
    %gt2b5t** %15,
    align 8
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %36 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
  %37 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt231t, %gt231t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt230t* %38 to %gt263t**; 2
;;-> (nil) 17
  %40 = load %gt263t*, %gt263t** %39, align 8; 2:0
  %41 = call %gt2b5t* (%gt34dt*,%gt263t*) @"üretim::t.dağarcık_ox113i" (
      %gt34dt* %36, 
      %gt263t* %40)
;atama:
  store 
    %gt2b5t* %41,
    %gt2b5t** %15,
    align 8
  br label %durum.son.ox4
secim.ox4.ox9:
; Atama ifadesi
  %42 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
;;-> (nil) 0
  %43 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %44 = call %gt2b5t* (%gt34dt*,%gt231t*) @"üretim::t._dön_ox113i" (
      %gt34dt* %42, 
      %gt231t* %43)
;atama:
  store 
    %gt2b5t* %44,
    %gt2b5t** %15,
    align 8
  br label %durum.son.ox4
durum.son.ox4:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %45 = load %gt2b5t*, %gt2b5t** %15, align 8; 2:0
  %46 = icmp ne %gt2b5t* %45, null
  br i1 %46, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %47 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %48 = getelementptr inbounds 
    %gt34dt, %gt34dt* %47,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %49 = getelementptr inbounds 
    %gt344t, %gt344t* %48,
    i32 0, i32 0
  %50 = load %gt2b5t*, %gt2b5t** %15, align 8; 2:0
;atama:
  store 
    %gt2b5t* %50,
    %gt2b5t** %49,
    align 8
  br label %egera.son.oxa
egera.son.oxa:
  %51 = load %gt2b5t*, %gt2b5t** %15, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %51
}


; İşlem atıfları: 25
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt2b5t* @"bildiri::Nesne_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Çıktı
  declare void @"simge::sayı.Çıktı_ox104i"(%gt174t*, i32, %gt380t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt398t*, %metin*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt231t*, %gt380t*) #0
;örs::derleme::imge::kesit::Yeni
  declare %gt242t* @"kesit::içGit.Yeni_ox127i"(%gt1e0t*, i32) #0
;örs::derleme::imge::kesit::Kesit
  declare %gt23dt* @"kesit::Kesit_ox127i"(%gt1e0t*, %gt231t*, %gt380t*) #0
;örs::derleme::imge::kesit::Ekle
  declare %gt23dt* @"kesit::zincir.Ekle_ox127i"(%st940_1gt23dt*, %gt23dt*) #0
;örs::derleme::imge::kesit::YeniİçDönüş
  declare %gt231t* @"kesit::YeniİçDönüş_ox127i"(%gt1e0t*) #0
;örs::derleme::imge::kesit::Temizle
  declare void @"kesit::zincir.Temizle_ox127i"(%st940_1gt23dt*) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt231t* @"dağarcık::dağarcıkSözlüğü.Ara_ox131i"(%st515_1gt231t*, %metin*) #0
;örs::derleme::nesne::Yükle
  declare %gt2b5t* @"nesne::t.Yükle_ox10ei"(%gt2b5t*, %gt34dt*) #0
;örs::derleme::nesne::Geçir
  declare %gt2b5t* @"nesne::t.Geçir_ox10ei"(%gt2b5t*, %gt34dt*, %gt2b5t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt26ft* @"cins::özet.Yapılandır_ox10bi"(%gt26ft*, %gt2d3t*) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::nesne::Yarat
  declare %gt2b5t* @"nesne::t.Yarat_ox10ei"(%gt2b5t*, %gt34dt*) #0
;örs::derleme::bölüm::AraYapılandırma
  declare void @"bölüm::t.AraYapılandırma_ox10fi"(%gt2d3t*) #0
;örs::derleme::bölüm::Yazdır
  declare %gt231t* @"bölüm::t.Yazdır_ox10fi"(%gt2d3t*) #0
;örs::derleme::bölüm::AraTemizlik
  declare void @"bölüm::t.AraTemizlik_ox10fi"(%gt2d3t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t*, %gt1e0t*, i32) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; üretim derlemesi sonu:

