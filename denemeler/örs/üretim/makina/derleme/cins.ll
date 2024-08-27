; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt26ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt26ft*, %gt26ft*, %gt26et*, %gt231t*, %gt231t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 623

%gt26et = type {i32, [2 x %gt26ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 622

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

%gt233t = type {%st515_1gt231t}
;örs::derleme::imge::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:16 [4270:4278]
;siralama : 8, boyut :48, no: 1337

; Tanımlı değerler:

@sd.ox10b.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox3, i64 0, i64 0)
  ], align 8
@h.ox267.ox2 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox267.ox3 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox267.ox1 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox267.ox0 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox1, i64 0, i64 0)
} 
@h.ox267.ox5 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox4 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox5, i64 0, i64 0)
} 
@h.ox267.ox7 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox267.ox6 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox7, i64 0, i64 0)
} 
@h.ox267.ox10 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox267.ox9 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox9, i64 0, i64 0)
} 
@h.ox267.ox13 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox267.ox12 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox13, i64 0, i64 0)
} 
@h.ox267.ox15 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox267.ox14 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox15, i64 0, i64 0)
} 
@h.ox267.ox17 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox16 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox17, i64 0, i64 0)
} 
@h.ox267.ox19 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox18 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox19, i64 0, i64 0)
} 
@h.ox267.ox22 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox23 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox24 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox25 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox26 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox27 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox28 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox29 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox267.ox30 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox31 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox32 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox267.ox33 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox34 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox267.ox35 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox36 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox267.ox37 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox38 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox267.ox39 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox267.ox40 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox267.ox41 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox42 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox267.ox43 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox44 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox45 = private unnamed_addr constant [16 x i8] c"yaban_%s_t\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox267.ox46 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox47 = private unnamed_addr constant [8 x i8] c"st%d_%s\00", align 8
;7->1 : 8 : 8
@h.ox267.ox50 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox51 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox267.ox49 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox48 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox49, i64 0, i64 0)
} 
@h.ox267.ox53 = private unnamed_addr constant [56 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC tan\C4\B1mlanam\C4\B1yor.\00", align 8
;55->1 : 8 : 8
@m.ox267.ox52 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox267.ox53, i64 0, i64 0)
} 
@h.ox267.ox55 = private unnamed_addr constant [64 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesi t\C3\BCr \C3\B6zeti i\C3\A7in beklenmeyen imge.\00", align 8
;63->1 : 8 : 8
@m.ox267.ox54 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox267.ox55, i64 0, i64 0)
} 
@h.ox267.ox57 = private unnamed_addr constant [40 x i8] c"\27%s\27 t\C3\BCr\C3\BC hen\C3\BCz tan\C4\B1mlanmam\C4\B1\C5\9F.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox267.ox56 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox57, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::Arama
define external %gt27at* 
@"cins::Arama_ox10Bi"(%gt2d3t* %0, %gt231t* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %4, align 8
; Değişken : Aranan
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8

; Değer 'Bulunan'
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
  %8 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 290, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8

; Değer 'Son'
  %16 = alloca %gt279t*, align 8
  %17 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %17,
    i32 0, i32 7
  %19 = load %gt2a1t*, %gt2a1t** %18, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 13
  %21 = load %gt34dt*, %gt34dt** %20, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt34dt, %gt34dt* %21,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st435_1gt231t]
  %23 = getelementptr inbounds 
    %gt344t, %gt344t* %22,
    i32 0, i32 2
  %24 = call %gt231t* (%st435_1gt231t*) @"imge::imgeler.Son_ox10ai" (
      %st435_1gt231t* %23)
  store 
    %gt231t* %24,
    %gt279t** %16,
    align 8
; Eğer ve Değilse:
  %25 = load %gt279t*, %gt279t** %16, align 8; 2:0
  %26 = icmp ne %gt279t* %25, null
  br i1 %26, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %27 = load %gt279t*, %gt279t** %16, align 8; 2:0
;;-> (nil) 0
  %28 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
;;-> (nil) 4
  %29 = load %metin*, %metin** %15, align 8; 2:0
  %30 = call %gt231t* (%gt279t*,%gt2d3t*,%metin*) @"cins::donatım.Ara_ox10bi" (
      %gt279t* %27, 
      %gt2d3t* %28, 
      %metin* %29)
;atama:
  store 
    %gt231t* %30,
    %gt231t** %6,
    align 8
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %32 = icmp ne %gt231t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Atama ifadesi
  %33 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt231t, %gt231t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %34,
    i32 0, i32 6
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
;atama:
  store 
    %gt231t* %36,
    %gt231t** %6,
    align 8
  br label %egera.son.ox5
egera.son.ox5:
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %37 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %37,
    i32 0, i32 10
  %39 = load %gt21ct*, %gt21ct** %38, align 8; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %40 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %39,
    %gt21ct** %40,
    align 8
; Atama ifadesi
  %41 = load %gt21ct*, %gt21ct** %40, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %42 = getelementptr inbounds 
    %gt21ct, %gt21ct* %41,
    i32 0, i32 4
  %43 = load %st515_1gt231t*, %st515_1gt231t** %42, align 8; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %15, align 8; 2:0
  %45 = call %gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st515_1gt231t* %43, 
      %metin* %44)
;atama:
  store 
    %gt231t* %45,
    %gt231t** %6,
    align 8
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %46 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %47 = icmp ne %gt231t* %46, null
  %48 = xor i1 %47, true
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret %gt27at* null
egera.son.ox7:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %50 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %50,
    i32 0, i32 7
  %52 = load %gt2a1t*, %gt2a1t** %51, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %53 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %52,
    i32 0, i32 14
;;-> (nil) 14
  %54 = load %gtfet*, %gtfet** %53, align 8; 2:0
;;-> (nil) 0
  %55 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %56 = call %gt231t* @"kütüphane::Arama_ox109i" (
      %gtfet* %54, 
      %gt231t* %55)
;atama:
  store 
    %gt231t* %56,
    %gt231t** %6,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %57 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %58 = icmp ne %gt231t* %57, null
  br i1 %58, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %59 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt231t, %gt231t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4; 1:0
  switch i32 %61, label %durum.son.oxb [
    i32 274, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %63 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt231t, %gt231t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt230t* %64 to %gt27at**; 2
  %66 = load %gt27at*, %gt27at** %65, align 8; 2:0
; Dönüş :
  ret %gt27at* %66
durum.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Dönüş :
  ret %gt27at* null
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt26ft* 
@"cins::YeniÖzet_ox10Bi"(%gt1e0t* %0, %gt231t* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* null, %gt26ft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Gösterge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
  %7 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %6, 
      i64 80, 
      i64 8)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt26ft*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %8,
    %gt26ft** %9,
    align 8
;;-> (nil) 0
  %10 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 0
  %11 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %10, 
      i32 280)

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
; Atama ifadesi
  %13 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt26ft, %gt26ft* %13,
    i32 0, i32 12
  %15 = load %gt231t*, %gt231t** %12, align 8; 2:0
;atama:
  store 
    %gt231t* %15,
    %gt231t** %14,
    align 8
; Atama ifadesi
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt230t* %17 to %gt26ft**; 2
  %19 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
;atama:
  store 
    %gt26ft* %19,
    %gt26ft** %18,
    align 8
; Atama ifadesi
  %20 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt26ft, %gt26ft* %20,
    i32 0, i32 11
  %22 = load %gt231t*, %gt231t** %5, align 8; 2:0
;atama:
  store 
    %gt231t* %22,
    %gt231t** %21,
    align 8
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 4
  %26 = load %gt231t*, %gt231t** %12, align 8; 2:0
;;-> (nil) 4
  %27 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2b5t* %24, 
      %gt1e0t* %25, 
      %gt231t* %26, 
      %gt26ft* %27, 
      i32 256, 
      i32 2)
  %28 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
; Dönüş :
  ret %gt26ft* %28
}

;örs::derleme::imge::cins::Yeni
define external %gt27at* 
@"cins::Yeni_ox10Bi"(%gt1e0t* %0, %metin* %1, i32 %2)#0       {
; Değişken : dönüş
  %4 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
;;-> (nil) 0
  %8 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8; 2:0
;;-> (nil) 0
  %10 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %8, 
      %metin* %9, 
      i32 274)

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 0
  %13 = call i8* (%gt1e0t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e0t* %12, 
      i32 5)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt27at*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt27at*, align 8
  store 
    %gt27at* %14,
    %gt27at** %15,
    align 8
; Atama ifadesi
  %16 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 6
  %18 = load %gt231t*, %gt231t** %11, align 8; 2:0
;atama:
  store 
    %gt231t* %18,
    %gt231t** %17,
    align 8
; Atama ifadesi
  %19 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 8
  %21 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
  %22 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %21, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st515_1gt231t*; 1
;atama:
  store 
    %st515_1gt231t* %23,
    %st515_1gt231t** %20,
    align 8
  %24 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 8
  %26 = load %st515_1gt231t*, %st515_1gt231t** %25, align 8; 2:0
;;-> (nil) 0
  %27 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
 call void @"imge::sözlük.Yapılandır_ox10ai" (
      %st515_1gt231t* %26, 
      %gt1e0t* %27, 
      i32 16)
; Atama ifadesi
  %28 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt230t* %29 to %gt27at**; 2
  %31 = load %gt27at*, %gt27at** %15, align 8; 2:0
;atama:
  store 
    %gt27at* %31,
    %gt27at** %30,
    align 8
; Atama ifadesi
  %32 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 6
  %34 = load %gt231t*, %gt231t** %33, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt231t, %gt231t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt26ft*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %40,
    i32 0, i32 3
  %42 = load %gtfet*, %gtfet** %41, align 8; 2:0
;;-> (nil) 0
  %43 = call %gt26ft* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %42, 
      i32 206)
  store 
    %gt26ft* %43,
    %gt26ft** %37,
    align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 4
  %45 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %46 = call %gt26ft* @"cins::YeniÖzet_ox10Bi" (
      %gt1e0t* %44, 
      %gt231t* %45)
  store 
    %gt26ft* %46,
    %gt26ft** %37,
    align 8
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt26ft*, %gt26ft** %37, align 8; 2:0
;atama:
  store 
    %gt26ft* %47,
    %gt26ft** %36,
    align 8
; Atama ifadesi
  %48 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 9
  %50 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
  %51 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %50, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st435_1gt231t*; 1
;atama:
  store 
    %st435_1gt231t* %52,
    %st435_1gt231t** %49,
    align 8
  %53 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %54 = getelementptr inbounds 
    %gt27at, %gt27at* %53,
    i32 0, i32 9
  %55 = load %st435_1gt231t*, %st435_1gt231t** %54, align 8; 2:0
;;-> (nil) 0
  %56 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %55, 
      %gt1e0t* %56, 
      i32 16)
; Atama ifadesi
  %57 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt27at, %gt27at* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt277t, %gt277t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4
  %61 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt231t, %gt231t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 4
  %64 = load %gt231t*, %gt231t** %11, align 8; 2:0
  %65 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %65,
    i32 0, i32 6
  %67 = load %gt231t*, %gt231t** %66, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt231t, %gt231t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt26ft*, %gt26ft** %69, align 8; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2b5t* %62, 
      %gt1e0t* %63, 
      %gt231t* %64, 
      %gt26ft* %70, 
      i32 256, 
      i32 2)
; Durum 2
  br label %durum.ox2
durum.ox2:
  %71 = load i32, i32* %7, align 4; 1:0
  switch i32 %71, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 15, label %secim.ox2.ox4
    i32 14, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %73 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt27at, %gt27at* %73,
    i32 0, i32 0
  %75 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %75,
    i32 0, i32 3
  %77 = load %gtfet*, %gtfet** %76, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gtfet, %gtfet* %77,
    i32 0, i32 14
  %79 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %78)
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %80 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt27at, %gt27at* %80,
    i32 0, i32 4
;atama:
  store 
    i64 11,
    i64* %81,
    align 8
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %82 = load %gt27at*, %gt27at** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %83 = getelementptr inbounds 
    %gt27at, %gt27at* %82,
    i32 0, i32 0
  %84 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %85 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %84,
    i32 0, i32 3
  %86 = load %gtfet*, %gtfet** %85, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %87 = getelementptr inbounds 
    %gtfet, %gtfet* %86,
    i32 0, i32 14
  %88 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %87)
;atama:
  store 
    i32 %88,
    i32* %83,
    align 4
  br label %durum.son.ox2
durum.son.ox2:
  %89 = load %gt27at*, %gt27at** %15, align 8; 2:0
;;-> (nil) 0
  %90 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
 call void @"cins::t.İsimlendir_ox10bi" (
      %gt27at* %89, 
      %gt1e0t* %90)
  %91 = load %gt27at*, %gt27at** %15, align 8; 2:0
; Dönüş :
  ret %gt27at* %91
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox10bi"(%st948_1gt27at* %0, %gt27at* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt27at*, align 8
  store %st948_1gt27at* %0, %st948_1gt27at** %3, align 8
; Değişken : nesne
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %17,
    i32 0, i32 2
  %19 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt27at**, %gt27at*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt27at** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt27at**; 2
  store 
    %gt27at** %27,
    %gt27at*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt27at**, %gt27at*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt27at*, %gt27at**  %30,
     i64 %34
  %36 = load %gt27at*, %gt27at** %4, align 8; 2:0
;atama:
  store 
    %gt27at* %36,
    %gt27at** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt27at*, %st948_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4
  %41 = load i32, i32* %38, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox10bi"(%st515_1gt27at* %0, %st514_1gt27at* %1)
#0       {
; Değişken : Sözlük
  %3 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %3, align 8
; Değişken : Hücre
  %4 = alloca %st514_1gt27at*, align 8
  store %st514_1gt27at* %1, %st514_1gt27at** %4, align 8
  %5 = load %st515_1gt27at*, %st515_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %6 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st514_1gt27at*, %st514_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *d32
  %9 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10)

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %st514_1gt27at*, %st514_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %14 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %13,
    i32 0, i32 0
  %15 = load %st515_1gt27at*, %st515_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %16 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st514_1gt27at**, %st514_1gt27at*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %17,
     i64 %19
  %21 = load %st514_1gt27at*, %st514_1gt27at** %20, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %21,
    %st514_1gt27at** %14,
    align 8
; Atama ifadesi
  %22 = load %st515_1gt27at*, %st515_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %23 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt27at**, %st514_1gt27at*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %24,
     i64 %26
  %28 = load %st514_1gt27at*, %st514_1gt27at** %4, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %28,
    %st514_1gt27at** %27,
    align 8
; Tekil :
  %29 = load %st515_1gt27at*, %st515_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %30 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4
  %33 = load i32, i32* %30, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st514_1gt27at* @"cins::sözlük.yeniHücre_ox10bi"(%st515_1gt27at* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %st514_1gt27at*, align 8
  store %st514_1gt27at* null, %st514_1gt27at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %6,
    i32 0, i32 5
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
  %9 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %8, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st514_1gt27at*; 1

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %11 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %10,
    %st514_1gt27at** %11,
    align 8
; Atama ifadesi
  %12 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Atama ifadesi
  %15 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17)
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %20 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %24 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %23,
    i32 0, i32 4
  %25 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %25,
    %st514_1gt27at** %24,
    align 8
; Atama ifadesi
  %26 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %27 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %26,
    i32 0, i32 3
  %28 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %28,
    %st514_1gt27at** %27,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %30 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %29,
    i32 0, i32 1
  %31 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %32 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %31,
    i32 0, i32 4
  %33 = load %st514_1gt27at*, %st514_1gt27at** %32, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %33,
    %st514_1gt27at** %30,
    align 8
; Atama ifadesi
  %34 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %35 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %34,
    i32 0, i32 4
  %36 = load %st514_1gt27at*, %st514_1gt27at** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %37 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %36,
    i32 0, i32 2
  %38 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %38,
    %st514_1gt27at** %37,
    align 8
; Atama ifadesi
  %39 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %40 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %39,
    i32 0, i32 4
  %41 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %41,
    %st514_1gt27at** %40,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; Dönüş :
  ret %st514_1gt27at* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox10bi"(%st515_1gt27at* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %2, align 8
  %3 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %3,
    i32 0, i32 5
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %8 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %7,
    i32 0, i32 6
  %9 = load %st514_1gt27at**, %st514_1gt27at*** %8, align 8; 3:0
; Konum çevirisi:
  %10 = bitcast %st514_1gt27at** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8
  %12 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4
; Atama ifadesi
  %22 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %23 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %22,
    i32 0, i32 6
  %24 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; Ikiz işlem '*'
  %25 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %26 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %24, 
      i64 %29)
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st514_1gt27at***; 3
;atama:
  store 
    %st514_1gt27at*** %31,
    %st514_1gt27at*** %23,
    align 8
; Atama ifadesi
  %32 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %33 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4
  %34 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %35 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %34,
    i32 0, i32 3
  %36 = load %st514_1gt27at*, %st514_1gt27at** %35, align 8; 2:0

; pascal 'Ast' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %37 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %36,
    %st514_1gt27at** %37,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st514_1gt27at*, %st514_1gt27at** %37, align 8; 2:0
  %39 = icmp ne %st514_1gt27at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
;;-> (nil) 4
  %41 = load %st514_1gt27at*, %st514_1gt27at** %37, align 8; 2:0
 call void @"cins::sözlük.hücreYenile_ox10bi" (
      %st515_1gt27at* %40, 
      %st514_1gt27at* %41)
; Atama ifadesi
  %42 = load %st514_1gt27at*, %st514_1gt27at** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %43 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %42,
    i32 0, i32 2
  %44 = load %st514_1gt27at*, %st514_1gt27at** %43, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %44,
    %st514_1gt27at** %37,
    align 8
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %45, 
      i8* %46)
; Iç Dönüş :
  ret void
}

define external 
%gt27at* @"cins::sözlük.Ekle_ox10bi"(%st515_1gt27at* %0, %metin* %1, %gt27at* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : Ek
  %7 = alloca %gt27at*, align 8
  store %gt27at* %2, %gt27at** %7, align 8
  %8 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8; 2:0
  %10 = call %st514_1gt27at* (%st515_1gt27at*,%metin*) @"cins::sözlük.yeniHücre_ox10bi" (
      %st515_1gt27at* %8, 
      %metin* %9)

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %11 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %10,
    %st514_1gt27at** %11,
    align 8
  %12 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17)

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
; Atama ifadesi
  %20 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %20,
    i32 0, i32 4
  %22 = load %gt27at*, %gt27at** %7, align 8; 2:0
;atama:
  store 
    %gt27at* %22,
    %gt27at** %21,
    align 8
  %23 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %24 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st514_1gt27at**, %st514_1gt27at*** %24, align 8; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %25,
     i64 %27
  %29 = load %st514_1gt27at*, %st514_1gt27at** %28, align 8; 2:0

; pascal 'KK' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %30 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %29,
    %st514_1gt27at** %30,
    align 8
; Atama ifadesi
  %31 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %32 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %31,
    i32 0, i32 0
  %33 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %34 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st514_1gt27at**, %st514_1gt27at*** %34, align 8; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %35,
     i64 %37
  %39 = load %st514_1gt27at*, %st514_1gt27at** %38, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %39,
    %st514_1gt27at** %32,
    align 8
; Atama ifadesi
  %40 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %41 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st514_1gt27at**, %st514_1gt27at*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %42,
     i64 %44
  %46 = load %st514_1gt27at*, %st514_1gt27at** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %46,
    %st514_1gt27at** %45,
    align 8
; Tekil :
  %47 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %48 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Ikiz işlem '/'
  %52 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %53 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %58 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = load i32, i32* %56, align 4; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st515_1gt27at*, %st515_1gt27at** %5, align 8; 2:0
 call void @"cins::sözlük._yenile_ox10bi" (
      %st515_1gt27at* %63)
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt27at*, %gt27at** %7, align 8; 2:0
; Dönüş :
  ret %gt27at* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox10bi"(%st515_1gt27at* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Sözlük
  %4 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %4, align 8
; Değişken : H
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %8 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %11 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %12,
    i32 0, i32 5
  %14 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;atama:
  store 
    %gt1e0t* %14,
    %gt1e0t** %13,
    align 8
; Atama ifadesi
  %15 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %16 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %15,
    i32 0, i32 6
  %17 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Ikiz işlem '*'
  %18 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %17, 
      i64 %22)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st514_1gt27at**; 2
;atama:
  store 
    %st514_1gt27at** %24,
    %st514_1gt27at*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt27at* @"cins::sözlük.Ara_ox10bi"(%st515_1gt27at* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %7 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt27at* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11)

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  %16 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19)

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4
  %22 = load %st515_1gt27at*, %st515_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %23 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt27at**, %st514_1gt27at*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %24,
     i64 %26
  %28 = load %st514_1gt27at*, %st514_1gt27at** %27, align 8; 2:0

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %29 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %28,
    %st514_1gt27at** %29,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st514_1gt27at*, %st514_1gt27at** %29, align 8; 2:0
  %31 = icmp ne %st514_1gt27at* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st514_1gt27at*, %st514_1gt27at** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %33 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %32,
    i32 0, i32 0
  %34 = load %st514_1gt27at*, %st514_1gt27at** %33, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %34,
    %st514_1gt27at** %29,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st514_1gt27at*, %st514_1gt27at** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38)
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st514_1gt27at*, %st514_1gt27at** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::t
  %42 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %41,
    i32 0, i32 4
  %43 = load %gt27at*, %gt27at** %42, align 8; 2:0
; Dönüş :
  ret %gt27at* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt27at*, %gt27at** %3, align 8; 2:0
  ret %gt27at* %44
}

define external 
void @"cins::sözlük.Döküm_ox10bi"(%st515_1gt27at* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt27at*, align 8
  store %st515_1gt27at* %0, %st515_1gt27at** %2, align 8
  %3 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %4 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %3,
    i32 0, i32 3
  %5 = load %st514_1gt27at*, %st514_1gt27at** %4, align 8; 2:0

; pascal 'Ast' örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %6 = alloca %st514_1gt27at*, align 8
  store 
    %st514_1gt27at* %5,
    %st514_1gt27at** %6,
    align 8
  %7 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %8 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st514_1gt27at**, %st514_1gt27at*** %8, align 8; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st514_1gt27at** %9)

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : *d32
  %14 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4
  %20 = load i32, i32* %11, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st515_1gt27at*, %st515_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st515_1gt27at] : **örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %22 = getelementptr inbounds 
    %st515_1gt27at, %st515_1gt27at* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st514_1gt27at**, %st514_1gt27at*** %22, align 8; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st514_1gt27at*, %st514_1gt27at**  %23,
     i64 %25
  %27 = load %st514_1gt27at*, %st514_1gt27at** %26, align 8; 2:0
;atama:
  store 
    %st514_1gt27at* %27,
    %st514_1gt27at** %6,
    align 8
; Eğer ve Değilse:
  %28 = load %st514_1gt27at*, %st514_1gt27at** %6, align 8; 2:0
  %29 = icmp ne %st514_1gt27at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %31 = load %st514_1gt27at*, %st514_1gt27at** %6, align 8; 2:0
  %32 = load %st514_1gt27at*, %st514_1gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st514_1gt27at] : *örs::derleme::imge::cins::hücre[%st514_1gt27at]
  %33 = getelementptr inbounds 
    %st514_1gt27at, %st514_1gt27at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st514_1gt27at*, %st514_1gt27at** %33, align 8; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st514_1gt27at* %31, 
      %st514_1gt27at* %34)
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %37 = load %st514_1gt27at*, %st514_1gt27at** %6, align 8; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st514_1gt27at* %37)
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt27at* @"cins::cinsler.Son_ox10bi"(%st435_1gt27at* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %2, align 8
; Değişken : Dizi
  %3 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %5 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt27at**, %gt27at*** %10, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %13 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt27at*, %gt27at**  %11,
     i64 %16
  %18 = load %gt27at*, %gt27at** %17, align 8; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt27at* null
}

define external 
void @"cins::cinsler.Ekle_ox10bi"(%st435_1gt27at* %0, %gt27at* %1)
#0       {
; Değişken : Dizi
  %3 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %9 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %14 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %18 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %21,
    i32 0, i32 0
  %23 = load %gt1e0t*, %gt1e0t** %22, align 8; 2:0
; Ikiz işlem '*'
  %24 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %25 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %23, 
      i64 %28)
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt27at***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt27at***, align 8
  store 
    %gt27at*** %30,
    %gt27at**** %31,
    align 8

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %35 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %34,
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
  %43 = load %gt27at***, %gt27at**** %31, align 8; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt27at**, %gt27at***  %43,
     i64 %44
  %46 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt27at**, %gt27at*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt27at*, %gt27at**  %48,
     i64 %50
  %52 = load %gt27at*, %gt27at** %51, align 8; 2:0
;atama:
  store 
    %gt27at* %52,
    %gt27at*** %45,
    align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %53,
    i32 0, i32 0
  %55 = load %gt1e0t*, %gt1e0t** %54, align 8; 2:0
  %56 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt27at**, %gt27at*** %57, align 8; 3:0
; Konum çevirisi:
  %59 = bitcast %gt27at** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %55, 
      i8* %59)
; Atama ifadesi
  %60 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %60,
    i32 0, i32 3
  %62 = load %gt27at***, %gt27at**** %31, align 8; 4:0
;atama:
  store 
    %gt27at*** %62,
    %gt27at*** %61,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt27at**, %gt27at*** %64, align 8; 3:0
;dizi erişim2 Nesneler
  %66 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %67 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt27at*, %gt27at**  %65,
     i64 %69
  %71 = load %gt27at*, %gt27at** %4, align 8; 2:0
;atama:
  store 
    %gt27at* %71,
    %gt27at** %70,
    align 8
; Tekil :
  %72 = load %st435_1gt27at*, %st435_1gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %73 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %72,
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
void @"cins::cinsler.Temizle_ox10bi"(%st435_1gt27at* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %2, align 8
  %3 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt27at**, %gt27at*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt27at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox10bi"(%st435_1gt27at* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %2, align 8
  %3 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt27at**, %gt27at*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt27at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
  %12 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %13 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; Konum çevirisi:
  %14 = bitcast %st435_1gt27at* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %12, 
      i8* %14)
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox10bi"(%st435_1gt27at* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Dizi
  %4 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st435_1gt27at*, %st435_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %7,
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

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st435_1gt27at*, %st435_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %17 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4
; Atama ifadesi
  %19 = load %st435_1gt27at*, %st435_1gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %19,
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
  %26 = bitcast i8* %25 to %gt27at***; 3
;atama:
  store 
    %gt27at*** %26,
    %gt27at*** %20,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox10bi"(%st435_1gt27at* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt27at*, align 8
  store %st435_1gt27at* %0, %st435_1gt27at** %2, align 8

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %5,
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
  %13 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt27at**, %gt27at*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt27at*, %gt27at**  %15,
     i64 %17
;atama:
  store %gt27at** null, %gt27at** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st435_1gt27at*, %st435_1gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %20 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %19,
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
%gt26ft* @"cins::özetler.Son_ox10bi"(%st435_1gt26ft* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* null, %gt26ft** %2, align 8
; Değişken : Dizi
  %3 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %5 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt26ft**, %gt26ft*** %10, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %13 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt26ft*, %gt26ft**  %11,
     i64 %16
  %18 = load %gt26ft*, %gt26ft** %17, align 8; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt26ft* null
}

define external 
void @"cins::özetler.Ekle_ox10bi"(%st435_1gt26ft* %0, %gt26ft* %1)
#0       {
; Değişken : Dizi
  %3 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %9 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %14 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %18 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %21,
    i32 0, i32 0
  %23 = load %gt1e0t*, %gt1e0t** %22, align 8; 2:0
; Ikiz işlem '*'
  %24 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %25 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %23, 
      i64 %28)
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt26ft***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt26ft***, align 8
  store 
    %gt26ft*** %30,
    %gt26ft**** %31,
    align 8

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %35 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %34,
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
  %43 = load %gt26ft***, %gt26ft**** %31, align 8; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt26ft**, %gt26ft***  %43,
     i64 %44
  %46 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt26ft**, %gt26ft*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt26ft*, %gt26ft**  %48,
     i64 %50
  %52 = load %gt26ft*, %gt26ft** %51, align 8; 2:0
;atama:
  store 
    %gt26ft* %52,
    %gt26ft*** %45,
    align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %53,
    i32 0, i32 0
  %55 = load %gt1e0t*, %gt1e0t** %54, align 8; 2:0
  %56 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt26ft**, %gt26ft*** %57, align 8; 3:0
; Konum çevirisi:
  %59 = bitcast %gt26ft** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %55, 
      i8* %59)
; Atama ifadesi
  %60 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %60,
    i32 0, i32 3
  %62 = load %gt26ft***, %gt26ft**** %31, align 8; 4:0
;atama:
  store 
    %gt26ft*** %62,
    %gt26ft*** %61,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt26ft**, %gt26ft*** %64, align 8; 3:0
;dizi erişim2 Nesneler
  %66 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %67 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt26ft*, %gt26ft**  %65,
     i64 %69
  %71 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
;atama:
  store 
    %gt26ft* %71,
    %gt26ft** %70,
    align 8
; Tekil :
  %72 = load %st435_1gt26ft*, %st435_1gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %73 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %72,
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
void @"cins::özetler.Temizle_ox10bi"(%st435_1gt26ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %2, align 8
  %3 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt26ft**, %gt26ft*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt26ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox10bi"(%st435_1gt26ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %2, align 8
  %3 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt26ft**, %gt26ft*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt26ft** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
  %12 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %13 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; Konum çevirisi:
  %14 = bitcast %st435_1gt26ft* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %12, 
      i8* %14)
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox10bi"(%st435_1gt26ft* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Dizi
  %4 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st435_1gt26ft*, %st435_1gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %7,
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

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st435_1gt26ft*, %st435_1gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %17 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4
; Atama ifadesi
  %19 = load %st435_1gt26ft*, %st435_1gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %19,
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
  %26 = bitcast i8* %25 to %gt26ft***; 3
;atama:
  store 
    %gt26ft*** %26,
    %gt26ft*** %20,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox10bi"(%st435_1gt26ft* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt26ft*, align 8
  store %st435_1gt26ft* %0, %st435_1gt26ft** %2, align 8

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %5,
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
  %13 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt26ft**, %gt26ft*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt26ft*, %gt26ft**  %15,
     i64 %17
;atama:
  store %gt26ft** null, %gt26ft** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st435_1gt26ft*, %st435_1gt26ft** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %20 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt231t* @"cins::donatım.Ara_ox10bi"(%gt279t* %0, %gt2d3t* %1, %metin* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Donatım
  %5 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %5, align 8
; Değişken : Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt279t*, %gt279t** %5, align 8; 2:0
  %9 = icmp ne %gt279t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'İmge'
  %10 = alloca %gt231t*, align 8
  %11 = bitcast %gt231t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt231t* null
}

define external 
%gt231t* @"cins::t.SayaçÖnTanımı_ox10bi"(%gt27at* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 8
  %10 = load %st515_1gt231t*, %st515_1gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %11 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %10,
    i32 0, i32 3
  %12 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st514_1gt231t]
  %13 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %12,
    %st514_1gt231t** %13,
    align 8

; Değer 'Şuanki'
  %14 = alloca %gt231t*, align 8
  %15 = bitcast %gt231t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'İfade'
  %16 = alloca %gt231t*, align 8
  %17 = bitcast %gt231t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Sol'
  %18 = alloca %gt231t*, align 8
  %19 = bitcast %gt231t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Sağ'
  %20 = alloca %gt231t*, align 8
  %21 = bitcast %gt231t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st514_1gt231t*, %st514_1gt231t** %13, align 8; 2:0
  %24 = icmp ne %st514_1gt231t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st514_1gt231t*, %st514_1gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %25,
    i32 0, i32 4
  %27 = load %gt231t*, %gt231t** %26, align 8; 2:0
;atama:
  store 
    %gt231t* %27,
    %gt231t** %14,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 289, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt231t, %gt231t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt230t* %33 to %gt174t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt174t, %gt174t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %35,
    align 4
; Atama ifadesi
  %36 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt230t* %37 to %gt174t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt174t, %gt174t* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt173t* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4
; Tekil :
  %42 = load i32, i32* %22, align 4; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4
  %44 = load i32, i32* %22, align 4; 1:0
; Atama ifadesi
  %45 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt231t, %gt231t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %46,
    align 4
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt230t* %48 to %gt231t**; 2
  %50 = load %gt231t*, %gt231t** %49, align 8; 2:0
;atama:
  store 
    %gt231t* %50,
    %gt231t** %16,
    align 8
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt231t*, %gt231t** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt231t, %gt231t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 290, label %secim.ox5.ox6
    i32 303, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt231t*, %gt231t** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt231t, %gt231t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt230t* %56 to %gt229t**; 2
  %58 = load %gt229t*, %gt229t** %57, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt229t, %gt229t* %58,
    i32 0, i32 3
  %60 = load %gt231t*, %gt231t** %59, align 8; 2:0
;atama:
  store 
    %gt231t* %60,
    %gt231t** %20,
    align 8
; Atama ifadesi
  %61 = load %gt231t*, %gt231t** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt231t, %gt231t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt230t* %62 to %gt229t**; 2
  %64 = load %gt229t*, %gt229t** %63, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt229t, %gt229t* %64,
    i32 0, i32 2
  %66 = load %gt231t*, %gt231t** %65, align 8; 2:0
;atama:
  store 
    %gt231t* %66,
    %gt231t** %18,
    align 8
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt231t, %gt231t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 292, label %secim.ox8.ox9
    i32 296, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 3
  %72 = load %gt231t*, %gt231t** %20, align 8; 2:0
  %73 = call %gt231t* @"kütüphane::Arama_ox109i" (
      %gtfet* %71, 
      %gt231t* %72)
;atama:
  store 
    %gt231t* %73,
    %gt231t** %18,
    align 8
; Eğer ve Değilse:
  %74 = load %gt231t*, %gt231t** %18, align 8; 2:0
  %75 = icmp ne %gt231t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt231t, %gt231t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 296, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt230t* %81 to %gt174t*; 1
  %83 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt231t, %gt231t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt230t* %84 to %gt174t*; 1
  %86 = load %gt174t, %gt174t* %85, align 4; 1:0
;atama:
  store 
    %gt174t %86,
    %gt174t* %82,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt231t*, %gt231t** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt230t* %88 to %gt174t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt174t, %gt174t* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt173t* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4
; Atama ifadesi
  %94 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt231t, %gt231t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %95,
    align 4
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt231t*, %gt231t** %16, align 8; 2:0
  %97 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gtfet, %gtfet* %97,
    i32 0, i32 7
  %99 = load %gt2f6t*, %gt2f6t** %98, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gt380t*, %gt380t** %100, align 8; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt231t* %96, 
      %gt380t* %101)
  %103 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt2a1t*, %gt2a1t** %104, align 8; 2:0
;;-> (nil) 0
  %106 = load %gt231t*, %gt231t** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt231t, %gt231t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt17bt, %gt17bt* %107,
    i64 0; konum alınıyor
  %109 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gtfet, %gtfet* %109,
    i32 0, i32 7
  %111 = load %gt2f6t*, %gt2f6t** %110, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %111,
    i32 0, i32 7
  %113 = load %gt380t*, %gt380t** %112, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gt380t, %gt380t* %113,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %115 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %105, 
      i32 101, 
      %gt17bt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox0, i64 0), 
      [4096 x i8]* %114)
; Dönüş :
  ret %gt231t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt231t, %gt231t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %117,
    align 4
; Atama ifadesi
  %118 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt231t, %gt231t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt230t* %119 to %gt174t*; 1
  %121 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt231t, %gt231t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt230t* %122 to %gt174t*; 1
  %124 = load %gt174t, %gt174t* %123, align 4; 1:0
;atama:
  store 
    %gt174t %124,
    %gt174t* %120,
    align 4
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt231t*, %gt231t** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt231t, %gt231t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt230t* %126 to %gt174t*; 1
  %128 = call i32 (%gt174t*) @"simge::sayı.Tam_ox104i" (
      %gt174t* %127)
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st514_1gt231t*, %st514_1gt231t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %131 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %130,
    i32 0, i32 2
  %132 = load %st514_1gt231t*, %st514_1gt231t** %131, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %132,
    %st514_1gt231t** %13,
    align 8
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt27at*, %gt27at** %5, align 8; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt27at, %gt27at* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt277t, %gt277t* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gtfet, %gtfet* %136,
    i32 0, i32 8
  %138 = load %gtfft*, %gtfft** %137, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gtfft, %gtfft* %138,
    i32 0, i32 0
  %140 = load %gt231t*, %gt231t** %139, align 8; 2:0
; Dönüş :
  ret %gt231t* %140
}

define private dso_local 
%gt2b5t* @"cins::özet.nesne_ox10bi"(%gt26ft* %0, %gt2d3t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
; Değişken : Bölüm
  %5 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %5, align 8

; Değer 'Nesne'
  %6 = alloca %gt2b5t*, align 8
  %7 = bitcast %gt2b5t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox10b.ox0 to i8*), 
    i64 16, 
    i1 false)

; Değer 'GelenTür'
  %10 = alloca %gt27at*, align 8
  %11 = bitcast %gt27at** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %12 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt26ft, %gt26ft* %12,
    i32 0, i32 11
  %14 = load %gt231t*, %gt231t** %13, align 8; 2:0
  %15 = icmp ne %gt231t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 11
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 283, label %secim.ox2.ox3
    i32 274, label %secim.ox2.ox4
    i32 256, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %23 = getelementptr inbounds 
    %gt26ft, %gt26ft* %22,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %23,
    align 4
; Atama ifadesi
  %24 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt26ft, %gt26ft* %24,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %25,
    align 4
  %26 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt26ft, %gt26ft* %26,
    i32 0, i32 11
  %28 = load %gt231t*, %gt231t** %27, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt231t, %gt231t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt230t* %29 to %gt291t**; 2
  %31 = load %gt291t*, %gt291t** %30, align 8; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %32 = alloca %gt291t*, align 8
  store 
    %gt291t* %31,
    %gt291t** %32,
    align 8
  %33 = load %gt291t*, %gt291t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt291t, %gt291t* %33,
    i32 0, i32 2
  %35 = load %gt26ft*, %gt26ft** %34, align 8; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %36 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %35,
    %gt26ft** %36,
    align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %37 = load %gt26ft*, %gt26ft** %36, align 8; 2:0
  %38 = icmp ne %gt26ft* %37, null
  br i1 %38, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %39 = load %gt291t*, %gt291t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt291t, %gt291t* %39,
    i32 0, i32 2
  %41 = load %gt26ft*, %gt26ft** %40, align 8; 2:0
;;-> (nil) 0
  %42 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %43 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %41, 
      %gt2d3t* %42)

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %44 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %43,
    %gt26ft** %44,
    align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %45 = load %gt26ft*, %gt26ft** %44, align 8; 2:0
  %46 = icmp ne %gt26ft* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox8:
  %49 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %50 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %49,
    i32 0, i32 6
  %51 = load %gt34dt*, %gt34dt** %50, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %52 = load %gt26ft*, %gt26ft** %44, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt26ft, %gt26ft* %52,
    i32 0, i32 12
  %54 = load %gt231t*, %gt231t** %53, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt231t, %gt231t* %54,
    i32 0, i32 6
  %56 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %55,
    i64 0; konum alınıyor
; Değişken : dönüş
  %57 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %57, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %58 = getelementptr inbounds 
    %gt34dt, %gt34dt* %51,
    i32 0, i32 7
  %59 = load %gt347t*, %gt347t** %58, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %60 = getelementptr inbounds 
    %gt347t, %gt347t* %59,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %61 = getelementptr inbounds 
    %gt345t, %gt345t* %60,
    i32 0, i32 0
  %62 = getelementptr inbounds
    %gt380t, %gt380t* %61,
    i64 0; konum alınıyor
  %63 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %51, 
      %gt2b5t* %56, 
      %gt380t* %62)
  store 
    %gt380t* %63,
    %gt380t** %57,
    align 8
  br label %sanal.son.oxb
sanal.son.oxb:
  %64 = load %gt380t*, %gt380t** %57, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %65 = alloca %gt380t*, align 8
  store 
    %gt380t* %64,
    %gt380t** %65,
    align 8
  %66 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt26ft, %gt26ft* %66,
    i32 0, i32 12
  %68 = load %gt231t*, %gt231t** %67, align 8; 2:0
  %69 = load %gt380t*, %gt380t** %65, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gt380t, %gt380t* %69,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %71 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox4, i64 0), 
      [4096 x i8]* %70)
  br label %egera.son.ox6
egera.son.ox6:
  %72 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt26ft, %gt26ft* %72,
    i32 0, i32 12
  %74 = load %gt231t*, %gt231t** %73, align 8; 2:0
  %75 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox6, i64 0))

; pascal 'i' t32
  %76 = alloca i32, align 4
  store 
    i32 0,
    i32* %76,
    align 4
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = load %gt291t*, %gt291t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st435_1gt26ft]
  %79 = getelementptr inbounds 
    %gt291t, %gt291t* %78,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %80 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = icmp slt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %84 = load i32, i32* %76, align 4; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %76,
    align 4
  %86 = load i32, i32* %76, align 4; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %87 = load %gt291t*, %gt291t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st435_1gt26ft]
  %88 = getelementptr inbounds 
    %gt291t, %gt291t* %87,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : **örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %88,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %90 = load %gt26ft**, %gt26ft*** %89, align 8; 3:0
;dizi erişim2 Nesneler
  %91 = load i32, i32* %76, align 4; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt26ft*, %gt26ft**  %90,
     i64 %92
  %94 = load %gt26ft*, %gt26ft** %93, align 8; 2:0
;;-> (nil) 0
  %95 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %96 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %94, 
      %gt2d3t* %95)
;atama:
  store 
    %gt26ft* %96,
    %gt26ft** %36,
    align 8
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %97 = load %gt26ft*, %gt26ft** %36, align 8; 2:0
  %98 = icmp ne %gt26ft* %97, null
  %99 = xor i1 %98, true
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Dönüş :
  ret %gt2b5t* null
egera.son.oxe:
  %101 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %101,
    i32 0, i32 6
  %103 = load %gt34dt*, %gt34dt** %102, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt26ft*, %gt26ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt26ft, %gt26ft* %104,
    i32 0, i32 12
  %106 = load %gt231t*, %gt231t** %105, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt231t, %gt231t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %107,
    i64 0; konum alınıyor
; Değişken : dönüş
  %109 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %109, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %110 = getelementptr inbounds 
    %gt34dt, %gt34dt* %103,
    i32 0, i32 7
  %111 = load %gt347t*, %gt347t** %110, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %112 = getelementptr inbounds 
    %gt347t, %gt347t* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %113 = getelementptr inbounds 
    %gt345t, %gt345t* %112,
    i32 0, i32 0
  %114 = getelementptr inbounds
    %gt380t, %gt380t* %113,
    i64 0; konum alınıyor
  %115 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %103, 
      %gt2b5t* %108, 
      %gt380t* %114)
  store 
    %gt380t* %115,
    %gt380t** %109,
    align 8
  br label %sanal.son.ox11
sanal.son.ox11:
  %116 = load %gt380t*, %gt380t** %109, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %117 = alloca %gt380t*, align 8
  store 
    %gt380t* %116,
    %gt380t** %117,
    align 8
  %118 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %119 = getelementptr inbounds 
    %gt26ft, %gt26ft* %118,
    i32 0, i32 12
  %120 = load %gt231t*, %gt231t** %119, align 8; 2:0
  %121 = load %gt380t*, %gt380t** %117, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gt380t, %gt380t* %121,
    i32 0, i32 2
;;-> 0x6247707a7838 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %124 = load i32, i32* %76, align 4; 1:0
; Ikiz işlem '-'
  %125 = load %gt291t*, %gt291t** %32, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st435_1gt26ft]
  %126 = getelementptr inbounds 
    %gt291t, %gt291t* %125,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt26ft] : *t32
  %127 = getelementptr inbounds 
    %st435_1gt26ft, %st435_1gt26ft* %126,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %124,  %129 
  switch i1 %130, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox10, i64 0, i64 0),
    i8** %123,
    align 8
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox11, i64 0, i64 0),
    i8** %123,
    align 8
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %132 = load i8*, i8** %123, align 8; 2:0
  %133 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox8, i64 0), 
      [4096 x i8]* %122, 
      i8* %132)
  br label %her.guncelleme.oxc
her.son.oxc:
  %134 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt26ft, %gt26ft* %134,
    i32 0, i32 12
  %136 = load %gt231t*, %gt231t** %135, align 8; 2:0
  %137 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox12, i64 0))
  %138 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt26ft, %gt26ft* %138,
    i32 0, i32 12
  %140 = load %gt231t*, %gt231t** %139, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %141 = getelementptr inbounds 
    %gt231t, %gt231t* %140,
    i32 0, i32 6
  %142 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %141,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2b5t* %142
secim.ox2.ox4:
; Atama ifadesi
  %143 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt26ft, %gt26ft* %143,
    i32 0, i32 11
  %145 = load %gt231t*, %gt231t** %144, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %146 = getelementptr inbounds 
    %gt231t, %gt231t* %145,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %147 = bitcast %gt230t* %146 to %gt27at**; 2
  %148 = load %gt27at*, %gt27at** %147, align 8; 2:0
;atama:
  store 
    %gt27at* %148,
    %gt27at** %10,
    align 8
; Durum 20
  br label %durum.ox14
durum.ox14:
  %149 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %150 = getelementptr inbounds 
    %gt27at, %gt27at* %149,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %151 = getelementptr inbounds 
    %gt277t, %gt277t* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4; 1:0
  switch i32 %152, label %durum.son.ox14 [
    i32 9, label %secim.ox14.ox15
    i32 10, label %secim.ox14.ox16
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
; Atama ifadesi
  %154 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %155 = getelementptr inbounds 
    %gt27at, %gt27at* %154,
    i32 0, i32 6
  %156 = load %gt231t*, %gt231t** %155, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %157 = getelementptr inbounds 
    %gt231t, %gt231t* %156,
    i32 0, i32 6
  %158 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %157,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %158,
    %gt2b5t** %6,
    align 8
; Atama ifadesi
  %159 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %160 = getelementptr inbounds 
    %gt26ft, %gt26ft* %159,
    i32 0, i32 2
  %161 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %162 = getelementptr inbounds 
    %gt27at, %gt27at* %161,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4; 1:0
;atama:
  store 
    i32 %163,
    i32* %160,
    align 4
; Atama ifadesi
  %164 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %165 = getelementptr inbounds 
    %gt26ft, %gt26ft* %164,
    i32 0, i32 4
  %166 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %167 = getelementptr inbounds 
    %gt27at, %gt27at* %166,
    i32 0, i32 2
  %168 = load i32, i32* %167, align 4; 1:0
;atama:
  store 
    i32 %168,
    i32* %165,
    align 4
  br label %durum.son.ox14
secim.ox14.ox16:
; Atama ifadesi
  %169 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt27at, %gt27at* %169,
    i32 0, i32 6
  %171 = load %gt231t*, %gt231t** %170, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %172 = getelementptr inbounds 
    %gt231t, %gt231t* %171,
    i32 0, i32 6
  %173 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %172,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %173,
    %gt2b5t** %6,
    align 8
; Atama ifadesi
  %174 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %175 = getelementptr inbounds 
    %gt26ft, %gt26ft* %174,
    i32 0, i32 2
  %176 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %177 = getelementptr inbounds 
    %gt27at, %gt27at* %176,
    i32 0, i32 1
  %178 = load i32, i32* %177, align 4; 1:0
;atama:
  store 
    i32 %178,
    i32* %175,
    align 4
; Atama ifadesi
  %179 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %180 = getelementptr inbounds 
    %gt26ft, %gt26ft* %179,
    i32 0, i32 4
  %181 = load %gt27at*, %gt27at** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %182 = getelementptr inbounds 
    %gt27at, %gt27at* %181,
    i32 0, i32 2
  %183 = load i32, i32* %182, align 4; 1:0
;atama:
  store 
    i32 %183,
    i32* %180,
    align 4
  br label %durum.son.ox14
durum.son.ox14:
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %184 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt26ft, %gt26ft* %184,
    i32 0, i32 11
  %186 = load %gt231t*, %gt231t** %185, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt231t, %gt231t* %186,
    i32 0, i32 6
  %188 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %187,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %188,
    %gt2b5t** %6,
    align 8
; Atama ifadesi
  %189 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %190 = getelementptr inbounds 
    %gt26ft, %gt26ft* %189,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %190,
    align 4
; Atama ifadesi
  %191 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %192 = getelementptr inbounds 
    %gt26ft, %gt26ft* %191,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %192,
    align 4
  %193 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %194 = getelementptr inbounds 
    %gt26ft, %gt26ft* %193,
    i32 0, i32 12
  %195 = load %gt231t*, %gt231t** %194, align 8; 2:0
  %196 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %195, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox14, i64 0))
  %197 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %197
durum.son.ox2:
  %198 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %199 = getelementptr inbounds 
    %gt26ft, %gt26ft* %198,
    i32 0, i32 12
  %200 = load %gt231t*, %gt231t** %199, align 8; 2:0
  %201 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %202 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %201,
    i32 0, i32 3
  %203 = load %metin*, %metin** %202, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %204 = getelementptr inbounds 
    %metin, %metin* %203,
    i32 0, i32 2
;;-> (nil) 14
  %205 = load i8*, i8** %204, align 8; 2:0
  %206 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox16, i64 0), 
      i8* %205)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %207 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %208 = getelementptr inbounds 
    %gt26ft, %gt26ft* %207,
    i32 0, i32 12
  %209 = load %gt231t*, %gt231t** %208, align 8; 2:0
  %210 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %209, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox18, i64 0))
  br label %egerv.son.ox0
egerv.son.ox0:
  %211 = load %gt2b5t*, %gt2b5t** %6, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %211
}

define external 
%gt26et* @"cins::özet.YeniTaç_ox10bi"(%gt26ft* %0, %gt1e0t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt26et*, align 8
  store %gt26et* null, %gt26et** %3, align 8
; Değişken : Özet
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
  %6 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
  %7 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %6, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt26et*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt26et*, align 8
  store 
    %gt26et* %8,
    %gt26et** %9,
    align 8
; Atama ifadesi
  %10 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt26ft, %gt26ft* %10,
    i32 0, i32 10
  %12 = load %gt26et*, %gt26et** %9, align 8; 2:0
;atama:
  store 
    %gt26et* %12,
    %gt26et** %11,
    align 8
  %13 = load %gt26et*, %gt26et** %9, align 8; 2:0
; Dönüş :
  ret %gt26et* %13
}

define external 
%gt26ft* @"cins::özet.Yapılandır_ox10bi"(%gt26ft* %0, %gt2d3t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* null, %gt26ft** %3, align 8
; Değişken : Özet
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
; Değişken : Bölüm
  %5 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %6,
    i32 0, i32 12
  %9 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; Dönüş :
  ret %gt26ft* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt2b5t*, align 8
  %21 = bitcast %gt2b5t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt26ft, %gt26ft* %22,
    i32 0, i32 9
  %24 = load %gt26ft*, %gt26ft** %23, align 8; 2:0
  %25 = icmp ne %gt26ft* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %26 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
;;-> (nil) 0
  %27 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
  %28 = call %gt2b5t* (%gt26ft*,%gt2d3t*) @"cins::özet.nesne_ox10bi" (
      %gt26ft* %26, 
      %gt2d3t* %27)
;atama:
  store 
    %gt2b5t* %28,
    %gt2b5t** %20,
    align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %29 = load %gt2b5t*, %gt2b5t** %20, align 8; 2:0
  %30 = icmp ne %gt2b5t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret %gt26ft* null
egera.son.ox8:
; Atama ifadesi
  %33 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt26ft, %gt26ft* %33,
    i32 0, i32 12
  %35 = load %gt231t*, %gt231t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt231t, %gt231t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %36,
    i32 0, i32 7
  %38 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
;atama:
  store 
    %gt26ft* %38,
    %gt26ft** %37,
    align 8
; Atama ifadesi
  %39 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt26ft, %gt26ft* %39,
    i32 0, i32 12
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %42,
    i32 0, i32 5
  %44 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt26ft, %gt26ft* %44,
    i32 0, i32 12
  %46 = load %gt231t*, %gt231t** %45, align 8; 2:0
;atama:
  store 
    %gt231t* %46,
    %gt231t** %43,
    align 8
  %47 = load %gt2b5t*, %gt2b5t** %20, align 8; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %48 = alloca i32, align 4
  store i32 0, i32* %48, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %49 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %47,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %50 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1; 1:0
  %52 = sext i8 %51 to i32; ?
  store 
    i32 %52,
    i32* %48,
    align 4
  br label %sanal.son.oxb
sanal.son.oxb:
  %53 = load i32, i32* %48, align 4; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4
  %55 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 5
  %57 = load i32, i32* %54, align 4; 1:0
  %58 = load i32, i32* %56, align 4; 1:0
  %59 = add i32 %58,  %57
  store 
    i32 %59,
    i32* %56,
    align 4
; Eğer ve Değilse:
  %60 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %61 = getelementptr inbounds 
    %gt26ft, %gt26ft* %60,
    i32 0, i32 5
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
; Atama ifadesi
  %64 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt26ft, %gt26ft* %64,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %65,
    align 4
; Atama ifadesi
  %66 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %67 = getelementptr inbounds 
    %gt26ft, %gt26ft* %66,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %67,
    align 4
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Atama ifadesi
  %68 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %69 = getelementptr inbounds 
    %gt26ft, %gt26ft* %68,
    i32 0, i32 3
  %70 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %71 = getelementptr inbounds 
    %gt26ft, %gt26ft* %70,
    i32 0, i32 4
  %72 = load i32, i32* %71, align 4; 1:0
;atama:
  store 
    i32 %72,
    i32* %69,
    align 4
; Atama ifadesi
  %73 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %74 = getelementptr inbounds 
    %gt26ft, %gt26ft* %73,
    i32 0, i32 1
  %75 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %76 = getelementptr inbounds 
    %gt26ft, %gt26ft* %75,
    i32 0, i32 2
  %77 = load i32, i32* %76, align 4; 1:0
;atama:
  store 
    i32 %77,
    i32* %74,
    align 4
  br label %egerv.son.oxc
egerv.son.oxc:
  %78 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt26ft, %gt26ft* %78,
    i32 0, i32 12
  %80 = load %gt231t*, %gt231t** %79, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %82 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %83 = getelementptr inbounds 
    %gt26ft, %gt26ft* %82,
    i32 0, i32 5
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %84 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %85 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %84,
    i32 0, i32 0
  %86 = load i32, i32* %83, align 4; 1:0
  %87 = trunc i32 %86 to i8
;atama:
  store 
    i8 %87,
    i8* %85,
    align 1
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Derecelendir
  %88 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %89 = getelementptr inbounds 
    %gt26ft, %gt26ft* %88,
    i32 0, i32 12
  %90 = load %gt231t*, %gt231t** %89, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %92 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %93 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %92,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %93,
    align 1
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : TürüYapılandır
  %94 = load %gt26ft*, %gt26ft** %4, align 8; 2:0
; Dönüş :
  ret %gt26ft* %94
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox10bi"(%gt26ft* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt26ft*, %gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt26ft, %gt26ft* %4,
    i32 0, i32 11
  %6 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt231t, %gt231t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Eğer ve Değilse:
; Karşılaştırma
  %10 = load %gt26ft*, %gt26ft** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt26ft, %gt26ft* %10,
    i32 0, i32 11
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt230t* %13 to %gt27at**; 2
  %15 = load %gt27at*, %gt27at** %14, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %17 = getelementptr inbounds 
    %gt277t, %gt277t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = icmp eq i32 %18, 9 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Dönüş :
  ret i1 1
egerv.degilse.ox2:
; Dönüş :
  ret i1 0
egerv.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret i1 0
}

define external 
void @"cins::çizelge.Yapılandır_ox10bi"(%gt27et* %0, %gtfet* %1)
#2       {
; Değişken : Çizelge
  %3 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
; Atama ifadesi
  %5 = load %gt27et*, %gt27et** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt27et, %gt27et* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4
  %7 = load %gt27et*, %gt27et** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %8 = getelementptr inbounds 
    %gt27et, %gt27et* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st948_1gt27at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt27at'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt27at**; 2
;atama:
  store 
    %gt27at** %14,
    %gt27at*** %10,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st948_1gt27at] : *t32
  %15 = getelementptr inbounds 
    %st948_1gt27at, %st948_1gt27at* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox10bi"(%gt27et* %0)
#0       {
; Değişken : Çizelge
  %2 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %2, align 8
  %3 = load %gt27et*, %gt27et** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st948_1gt27at]
  %4 = getelementptr inbounds 
    %gt27et, %gt27et* %3,
    i32 0, i32 1
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
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÜyeEkle_ox10bi"(%gt27at* %0, %gt231t* %1)
#0       {
; Değişken : Tür
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
; Değişken : Üye
  %4 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %4, align 8
  %5 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 8
  %7 = load %st515_1gt231t*, %st515_1gt231t** %6, align 8; 2:0
  %8 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt231t, %gt231t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8; 2:0
;;-> (nil) 0
  %11 = load %gt231t*, %gt231t** %4, align 8; 2:0
  %12 = call %gt231t* (%st515_1gt231t*,%metin*,%gt231t*) @"imge::sözlük.Ekle_ox10ai" (
      %st515_1gt231t* %7, 
      %metin* %10, 
      %gt231t* %11)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %17 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt231t, %gt231t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt230t* %18 to %gt25ft**; 2
  %20 = load %gt25ft*, %gt25ft** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 0
  %22 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %22,
    i32 0, i32 9
  %24 = load %st435_1gt231t*, %st435_1gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %25 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4; 1:0
;atama:
  store 
    i32 %26,
    i32* %21,
    align 4
  %27 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 9
  %29 = load %st435_1gt231t*, %st435_1gt231t** %28, align 8; 2:0
;;-> (nil) 0
  %30 = load %gt231t*, %gt231t** %4, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %29, 
      %gt231t* %30)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.Temizle_ox10bi"(%gt27at* %0)
#0       {
; Değişken : Tür
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  %3 = load %gt27at*, %gt27at** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 9
  %5 = load %st435_1gt231t*, %st435_1gt231t** %4, align 8; 2:0
 call void @"imge::imgeler.Temizle_ox10ai" (
      %st435_1gt231t* %5)
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox10bi"(%gt27at* %0, %gt380t* %1)
#0       {
; Değişken : Tür
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8
  %5 = load %gt380t*, %gt380t** %4, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt277t, %gt277t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 24, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox22, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox23, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox24, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox25, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox26, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox27, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox28, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox29, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox30, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox31, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox32, i64 0, i64 0))
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox33, i64 0, i64 0))
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox34, i64 0, i64 0))
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt277t, %gt277t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox35, i64 0, i64 0))
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox36, i64 0, i64 0))
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox37, i64 0, i64 0))
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox38, i64 0, i64 0))
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox39, i64 0, i64 0))
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %38 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt277t, %gt277t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt27at, %gt27at* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt277t, %gt277t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox40, i64 0, i64 0), 
      i32 %41, 
      i32 %45)
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox10bi"(%gt27at* %0, %gt380t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
; Değişken : Bellek
  %5 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %5, align 8
  %6 = load %gt27at*, %gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 6
  %8 = load %gt231t*, %gt231t** %7, align 8; 2:0
;;-> (nil) 0
  %9 = load %gt380t*, %gt380t** %5, align 8; 2:0
  %10 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %8, 
      %gt380t* %9)
; Eğer ve Değilse:
  %11 = load %gt380t*, %gt380t** %5, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gt380t, %gt380t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt380t*, %gt380t** %5, align 8; 2:0
  %16 = load %gt27at*, %gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 6
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox41, i64 0, i64 0), 
      i8* %22)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gt380t*, %gt380t** %5, align 8; 2:0
  %24 = load %gt27at*, %gt27at** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 6
  %26 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox42, i64 0, i64 0), 
      i8* %30)
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define private dso_local 
%gt26ft* @"cins::t.DeğişkenTanımı_ox10bi"(%gt27at* %0, %gt2d3t* %1, %gt25ft* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* null, %gt26ft** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %5, align 8
; Değişken : Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : Değişken
  %7 = alloca %gt25ft*, align 8
  store %gt25ft* %2, %gt25ft** %7, align 8
  %8 = load %gt25ft*, %gt25ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt25ft, %gt25ft* %8,
    i32 0, i32 3
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
  %12 = load %gt25ft*, %gt25ft** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 2
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0
;;-> (nil) 0
  %15 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
  %16 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %14, 
      %gt2d3t* %15)

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %16,
    %gt26ft** %17,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt26ft*, %gt26ft** %17, align 8; 2:0
  %19 = icmp ne %gt26ft* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt26ft* null
egera.son.ox0:
  %22 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt231t, %gt231t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt26ft*, %gt26ft** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt26ft, %gt26ft* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = add i32 %26, 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %28,
    i32 0, i32 0
  %30 = trunc i32 %27 to i8
;atama:
  store 
    i8 %30,
    i8* %29,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
  %31 = load %gt26ft*, %gt26ft** %17, align 8; 2:0
; Dönüş :
  ret %gt26ft* %31
}

define external 
void @"cins::t.İsimlendir_ox10bi"(%gt27at* %0, %gt1e0t* %1)
#0       {
; Değişken : Tür
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %4, align 8
  %5 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 6
  %7 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt231t, %gt231t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8
  %11 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %11,
    i32 0, i32 6
  %13 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8
  %18 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %18,
    i32 0, i32 5
  %20 = load %gt34dt*, %gt34dt** %19, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt34dt, %gt34dt* %20,
    i32 0, i32 7
  %22 = load %gt347t*, %gt347t** %21, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt347t, %gt347t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt345t, %gt345t* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gt380t, %gt380t* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gt380t*, align 4
  store 
    %gt380t* %25,
    %gt380t** %26,
    align 4
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt27at, %gt27at* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt277t, %gt277t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox43, i64 0, i64 0),
    i8** %27,
    align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox44, i64 0, i64 0),
    i8** %27,
    align 8
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8
  %35 = load %gt380t*, %gt380t** %26, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gt380t, %gt380t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gt380t, %gt380t* %35,
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
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4
; Durum 4
  br label %durum.ox4
durum.ox4:
  %40 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt277t, %gt277t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4; 1:0
  switch i32 %43, label %durum.varsayilan.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 11, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Ikiz işlem '&'
  %45 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %46 = getelementptr inbounds 
    %gt27at, %gt27at* %45,
    i32 0, i32 4
  %47 = load i64, i64* %46, align 8; 1:0
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %50 = load %gt380t*, %gt380t** %26, align 4; 2:0
  %51 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %50, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox45, i64 0, i64 0), 
      i8* %53)
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %54 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %55 = getelementptr inbounds 
    %gt27at, %gt27at* %54,
    i32 0, i32 4
  %56 = load i64, i64* %55, align 8; 1:0
  %57 = and i64 %56, 64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %59 = load %gt380t*, %gt380t** %26, align 4; 2:0
  %60 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %59, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox46, i64 0, i64 0), 
      i32 %62)
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4
  br label %eger.son.ox0
degilse.beden.ox0:
  %63 = load %gt380t*, %gt380t** %26, align 4; 2:0
  %64 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %65 = getelementptr inbounds 
    %gt27at, %gt27at* %64,
    i32 0, i32 0
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4; 1:0
;;-> (nil) 4
  %67 = load i8*, i8** %34, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox47, i64 0, i64 0), 
      i32 %66, 
      i8* %67)
  br label %eger.son.ox0
eger.son.ox0:
  %68 = load %gt27at*, %gt27at** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt27at, %gt27at* %68,
    i32 0, i32 6
  %70 = load %gt231t*, %gt231t** %69, align 8; 2:0
; Seç
  %71 = alloca i8*, align 8
  br label %sec.ox9
sec.ox9:
  %72 = load i32, i32* %39, align 4; 1:0
  switch i32 %72, label %sec.varsayilan.ox9 [
    i32 1, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox50, i64 0, i64 0),
    i8** %71,
    align 8
  br label %sec.son.ox9
sec.varsayilan.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox51, i64 0, i64 0),
    i8** %71,
    align 8
  br label %sec.son.ox9
sec.son.ox9:
;;-> (nil) 4
  %74 = load i8*, i8** %71, align 8; 2:0
  %75 = load %gt380t*, %gt380t** %26, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %77 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox48, i64 0), 
      i8* %74, 
      [4096 x i8]* %76)
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt231t* @"cins::t.üyeTanımı_ox10bi"(%gt27at* %0, %gt2d3t* %1, %gt231t* %2, i32* %3)
#0       {
; Değişken : dönüş
  %5 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %7, align 8
; Değişken : Üye
  %8 = alloca %gt231t*, align 8
  store %gt231t* %2, %gt231t** %8, align 8
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8

; Değer 'Özet'
  %10 = alloca %gt26ft*, align 8
  %11 = bitcast %gt26ft** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %12 = alloca %gt26ft*, align 8
  %13 = bitcast %gt26ft** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gösterge'
  %14 = alloca %gt231t*, align 8
  %15 = bitcast %gt231t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Değişken'
  %16 = alloca %gt25ft*, align 8
  %17 = bitcast %gt25ft** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'AltTür'
  %18 = alloca %gt27at*, align 8
  %19 = bitcast %gt27at** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  %20 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %20,
    i32 0, i32 7
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %22,
    i32 0, i32 14
  %24 = load %gtfet*, %gtfet** %23, align 8; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gtfet*, align 8
  store 
    %gtfet* %24,
    %gtfet** %25,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt231t, %gt231t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt230t* %31 to %gt25ft**; 2
  %33 = load %gt25ft*, %gt25ft** %32, align 8; 2:0
;atama:
  store 
    %gt25ft* %33,
    %gt25ft** %16,
    align 8
; Atama ifadesi
  %34 = load %gt25ft*, %gt25ft** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt25ft, %gt25ft* %34,
    i32 0, i32 2
  %36 = load %gt26ft*, %gt26ft** %35, align 8; 2:0
;atama:
  store 
    %gt26ft* %36,
    %gt26ft** %10,
    align 8
  %37 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt26ft, %gt26ft* %37,
    i32 0, i32 11
  %39 = load %gt231t*, %gt231t** %38, align 8; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %40 = alloca %gt231t*, align 8
  store 
    %gt231t* %39,
    %gt231t** %40,
    align 8
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 290, label %secim.ox2.ox3
    i32 292, label %secim.ox2.ox3
    i32 274, label %secim.ox2.ox4
    i32 283, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
;;-> (nil) 0
  %45 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 4
  %46 = load %gt231t*, %gt231t** %40, align 8; 2:0
  %47 = call %gt27at* @"cins::Arama_ox10Bi" (
      %gt2d3t* %45, 
      %gt231t* %46)
;atama:
  store 
    %gt27at* %47,
    %gt27at** %18,
    align 8
; Eğer ve Değilse:
  %48 = load %gt27at*, %gt27at** %18, align 8; 2:0
  %49 = icmp ne %gt27at* %48, null
  br i1 %49, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %50 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt26ft, %gt26ft* %50,
    i32 0, i32 11
  %52 = load %gt27at*, %gt27at** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt27at, %gt27at* %52,
    i32 0, i32 6
  %54 = load %gt231t*, %gt231t** %53, align 8; 2:0
;atama:
  store 
    %gt231t* %54,
    %gt231t** %51,
    align 8
; Atama ifadesi
  %55 = load %gt27at*, %gt27at** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %55,
    i32 0, i32 6
  %57 = load %gt231t*, %gt231t** %56, align 8; 2:0
;atama:
  store 
    %gt231t* %57,
    %gt231t** %40,
    align 8
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %58 = load %gt27at*, %gt27at** %6, align 8; 2:0
  %59 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %59,
    i32 0, i32 7
  %61 = load %gt2a1t*, %gt2a1t** %60, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %62 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %61,
    i32 0, i32 14
  %63 = load %gtfet*, %gtfet** %62, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %64 = getelementptr inbounds 
    %gtfet, %gtfet* %63,
    i32 0, i32 7
  %65 = load %gt2f6t*, %gt2f6t** %64, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gt380t*, %gt380t** %66, align 8; 2:0
  %68 = call i32 (%gt27at*,%gt380t*) @"cins::t.Uzantı_ox10bi" (
      %gt27at* %58, 
      %gt380t* %67)
  %69 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gt2a1t*, %gt2a1t** %70, align 8; 2:0
;;-> (nil) 0
  %72 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt231t, %gt231t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    %gt17bt, %gt17bt* %73,
    i64 0; konum alınıyor
  %75 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %75,
    i32 0, i32 7
  %77 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %77,
    i32 0, i32 14
  %79 = load %gtfet*, %gtfet** %78, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %80 = getelementptr inbounds 
    %gtfet, %gtfet* %79,
    i32 0, i32 7
  %81 = load %gt2f6t*, %gt2f6t** %80, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %81,
    i32 0, i32 7
  %83 = load %gt380t*, %gt380t** %82, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %84 = getelementptr inbounds 
    %gt380t, %gt380t* %83,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %85 = load %gt231t*, %gt231t** %8, align 8; 2:0
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
  %90 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %71, 
      i32 403, 
      %gt17bt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox52, i64 0), 
      [4096 x i8]* %84, 
      i8* %89)
; Dönüş :
  ret %gt231t* %90
egerv.son.ox6:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %91 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt231t, %gt231t* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %93 = bitcast %gt230t* %92 to %gt27at**; 2
  %94 = load %gt27at*, %gt27at** %93, align 8; 2:0
;atama:
  store 
    %gt27at* %94,
    %gt27at** %18,
    align 8
  br label %durum.son.ox2
secim.ox2.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %95 = load %gt27at*, %gt27at** %6, align 8; 2:0
  %96 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %97 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %96,
    i32 0, i32 7
  %98 = load %gt2a1t*, %gt2a1t** %97, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %98,
    i32 0, i32 14
  %100 = load %gtfet*, %gtfet** %99, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 7
  %102 = load %gt2f6t*, %gt2f6t** %101, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gt380t*, %gt380t** %103, align 8; 2:0
  %105 = call i32 (%gt27at*,%gt380t*) @"cins::t.Uzantı_ox10bi" (
      %gt27at* %95, 
      %gt380t* %104)
  %106 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %107 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %106,
    i32 0, i32 7
;;-> (nil) 14
  %108 = load %gt2a1t*, %gt2a1t** %107, align 8; 2:0
;;-> (nil) 0
  %109 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %110 = getelementptr inbounds 
    %gt231t, %gt231t* %109,
    i32 0, i32 1
  %111 = getelementptr inbounds
    %gt17bt, %gt17bt* %110,
    i64 0; konum alınıyor
  %112 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %112,
    i32 0, i32 7
  %114 = load %gt2a1t*, %gt2a1t** %113, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %115 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %114,
    i32 0, i32 14
  %116 = load %gtfet*, %gtfet** %115, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %117 = getelementptr inbounds 
    %gtfet, %gtfet* %116,
    i32 0, i32 7
  %118 = load %gt2f6t*, %gt2f6t** %117, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %119 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %118,
    i32 0, i32 7
  %120 = load %gt380t*, %gt380t** %119, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %121 = getelementptr inbounds 
    %gt380t, %gt380t* %120,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %122 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %123 = getelementptr inbounds 
    %gt231t, %gt231t* %122,
    i32 0, i32 2
  %124 = load %metin*, %metin** %123, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %125 = getelementptr inbounds 
    %metin, %metin* %124,
    i32 0, i32 2
;;-> (nil) 14
  %126 = load i8*, i8** %125, align 8; 2:0
  %127 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %108, 
      i32 403, 
      %gt17bt* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox54, i64 0), 
      [4096 x i8]* %121, 
      i8* %126)
; Dönüş :
  ret %gt231t* %127
durum.son.ox2:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %128 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %129 = getelementptr inbounds 
    %gt231t, %gt231t* %128,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4; 1:0
  switch i32 %130, label %durum.son.ox8 [
    i32 274, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %132 = load %gt27at*, %gt27at** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %133 = getelementptr inbounds 
    %gt27at, %gt27at* %132,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %134 = getelementptr inbounds 
    %gt277t, %gt277t* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4; 1:0
  switch i32 %135, label %durum.varsayilan.oxa [
    i32 8, label %secim.oxa.oxb
    i32 9, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %137 = load %gt27at*, %gt27at** %18, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %138 = getelementptr inbounds 
    %gt27at, %gt27at* %137,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %139 = getelementptr inbounds 
    %gt277t, %gt277t* %138,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4; 1:0
  switch i32 %140, label %durum.varsayilan.oxc [
    i32 21, label %secim.oxc.oxd
    i32 22, label %secim.oxc.oxe
    i32 24, label %secim.oxc.oxe
    i32 23, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
secim.oxc.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Eğer ve Değilse:
  %142 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %143 = getelementptr inbounds 
    %gt26ft, %gt26ft* %142,
    i32 0, i32 5
  %144 = load i32, i32* %143, align 4; 1:0
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32; kkk
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %149 = load %gt27at*, %gt27at** %18, align 8; 2:0
  %150 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %151 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %150,
    i32 0, i32 7
  %152 = load %gt2a1t*, %gt2a1t** %151, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %153 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %152,
    i32 0, i32 14
  %154 = load %gtfet*, %gtfet** %153, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %155 = getelementptr inbounds 
    %gtfet, %gtfet* %154,
    i32 0, i32 7
  %156 = load %gt2f6t*, %gt2f6t** %155, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %157 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %156,
    i32 0, i32 7
;;-> (nil) 14
  %158 = load %gt380t*, %gt380t** %157, align 8; 2:0
  %159 = call i32 (%gt27at*,%gt380t*) @"cins::t.Uzantı_ox10bi" (
      %gt27at* %149, 
      %gt380t* %158)
  %160 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %161 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %160,
    i32 0, i32 7
;;-> (nil) 14
  %162 = load %gt2a1t*, %gt2a1t** %161, align 8; 2:0
;;-> (nil) 0
  %163 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %164 = getelementptr inbounds 
    %gt231t, %gt231t* %163,
    i32 0, i32 1
  %165 = getelementptr inbounds
    %gt17bt, %gt17bt* %164,
    i64 0; konum alınıyor
  %166 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %167 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %166,
    i32 0, i32 7
  %168 = load %gt2a1t*, %gt2a1t** %167, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %169 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %168,
    i32 0, i32 14
  %170 = load %gtfet*, %gtfet** %169, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %171 = getelementptr inbounds 
    %gtfet, %gtfet* %170,
    i32 0, i32 7
  %172 = load %gt2f6t*, %gt2f6t** %171, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %173 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %172,
    i32 0, i32 7
  %174 = load %gt380t*, %gt380t** %173, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %175 = getelementptr inbounds 
    %gt380t, %gt380t* %174,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %176 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %177 = getelementptr inbounds 
    %gt231t, %gt231t* %176,
    i32 0, i32 2
  %178 = load %metin*, %metin** %177, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %179 = getelementptr inbounds 
    %metin, %metin* %178,
    i32 0, i32 2
;;-> (nil) 14
  %180 = load i8*, i8** %179, align 8; 2:0
  %181 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %162, 
      i32 403, 
      %gt17bt* %165, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox56, i64 0), 
      [4096 x i8]* %175, 
      i8* %180)
; Dönüş :
  ret %gt231t* %181
egerv.degilse.oxf:
; Atama ifadesi
  %182 = load %gt27at*, %gt27at** %18, align 8; 2:0
  %183 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %184 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %183,
    i32 0, i32 7
  %185 = load %gt2a1t*, %gt2a1t** %184, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %186 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %185,
    i32 0, i32 14
;;-> (nil) 14
  %187 = load %gtfet*, %gtfet** %186, align 8; 2:0
;;-> (nil) 0
  %188 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %189 = call %gt231t* (%gt27at*,%gtfet*,%gt2d3t*) @"cins::t.Tanım_ox10bi" (
      %gt27at* %182, 
      %gtfet* %187, 
      %gt2d3t* %188)
;atama:
  store 
    %gt231t* %189,
    %gt231t** %40,
    align 8
; Durum 17
  br label %durum.ox11
durum.ox11:
  %190 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %191 = getelementptr inbounds 
    %gt231t, %gt231t* %190,
    i32 0, i32 0
  %192 = load i32, i32* %191, align 4; 1:0
  switch i32 %192, label %durum.varsayilan.ox11 [
    i32 258, label %secim.ox11.ox12
    i32 274, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %194 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Dönüş :
  ret %gt231t* %194
secim.ox11.ox13:
; Atama ifadesi
  %195 = load %gt231t*, %gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %196 = getelementptr inbounds 
    %gt231t, %gt231t* %195,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %197 = bitcast %gt230t* %196 to %gt27at**; 2
  %198 = load %gt27at*, %gt27at** %197, align 8; 2:0
;atama:
  store 
    %gt27at* %198,
    %gt27at** %18,
    align 8
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %199 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Dönüş :
  ret %gt231t* %199
durum.son.ox11:
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %durum.son.oxc
durum.son.oxc:
  br label %durum.son.oxa
durum.son.oxa:
  br label %durum.son.ox8
durum.son.ox8:
; Atama ifadesi
  %200 = load %gt27at*, %gt27at** %6, align 8; 2:0
;;-> (nil) 0
  %201 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 3
  %202 = load %gt25ft*, %gt25ft** %16, align 8; 2:0
  %203 = call %gt26ft* (%gt27at*,%gt2d3t*,%gt25ft*) @"cins::t.DeğişkenTanımı_ox10bi" (
      %gt27at* %200, 
      %gt2d3t* %201, 
      %gt25ft* %202)
;atama:
  store 
    %gt26ft* %203,
    %gt26ft** %12,
    align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
  %204 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
  %205 = icmp ne %gt26ft* %204, null
  br i1 %205, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %206 = load i32*, i32** %9, align 8; 2:0
  %207 = load i32, i32* %206, align 4; 1:0
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %209 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %210 = getelementptr inbounds 
    %gt26ft, %gt26ft* %209,
    i32 0, i32 3
;;-> (nil) 14
  %211 = load i32, i32* %210, align 4; 1:0
  %212 = load i32*, i32** %9, align 8; 2:0
;;-> (nil) 1
  %213 = load i32, i32* %212, align 4; 1:0
  %214 = call i64 @"yapıtaşı::Artık_ox133i" (
      i32 %211, 
      i32 %213)

; pascal 'k' mimari
  %215 = alloca i64, align 8
  store 
    i64 %214,
    i64* %215,
    align 8
; Atama ifadesi
  %216 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %217 = getelementptr inbounds 
    %gt26ft, %gt26ft* %216,
    i32 0, i32 6
; Ikiz işlem '+'
  %218 = load i32*, i32** %9, align 8; 2:0
  %219 = load i32, i32* %218, align 4; 1:0
  %220 = load i64, i64* %215, align 8; 1:0
  %221 = sext i32 %219 to i64;eie??
  %222 = add i64 %221,  %220
  %223 = trunc i64 %222 to i32
;atama:
  store 
    i32 %223,
    i32* %217,
    align 4
; Atama ifadesi
  %224 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %225 = getelementptr inbounds 
    %gt26ft, %gt26ft* %224,
    i32 0, i32 7
  %226 = load i64, i64* %215, align 8; 1:0
  %227 = trunc i64 %226 to i32
;atama:
  store 
    i32 %227,
    i32* %225,
    align 4
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %228 = load i32*, i32** %9, align 8; 2:0
; Ikiz işlem '+'
  %229 = load i32*, i32** %9, align 8; 2:0
  %230 = load i32, i32* %229, align 4; 1:0
; Ikiz işlem '+'
  %231 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt26ft, %gt26ft* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4; 1:0
  %234 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %235 = getelementptr inbounds 
    %gt26ft, %gt26ft* %234,
    i32 0, i32 7
  %236 = load i32, i32* %235, align 4; 1:0
  %237 = add i32 %233,  %236
  %238 = add i32 %230,  %237
; Konum çevirisi:
  %239 = inttoptr i32 %238 to i32*; 1
;atama:
  store 
    i32* %239,
    i32* %228,
    align 8
  %240 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %241 = getelementptr inbounds 
    %gt27at, %gt27at* %240,
    i32 0, i32 1
; Ikiz işlem '+'
  %242 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %243 = getelementptr inbounds 
    %gt26ft, %gt26ft* %242,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4; 1:0
  %245 = load %gt26ft*, %gt26ft** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %246 = getelementptr inbounds 
    %gt26ft, %gt26ft* %245,
    i32 0, i32 7
  %247 = load i32, i32* %246, align 4; 1:0
  %248 = add i32 %244,  %247
  %249 = load i32, i32* %241, align 4; 1:0
  %250 = add i32 %249,  %248
  store 
    i32 %250,
    i32* %241,
    align 4
  br label %egera.son.ox14
egera.son.ox14:
  %251 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %252 = getelementptr inbounds 
    %gt26ft, %gt26ft* %251,
    i32 0, i32 12
  %253 = load %gt231t*, %gt231t** %252, align 8; 2:0
; Dönüş :
  ret %gt231t* %253
durum.son.ox0:
  %254 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %255 = getelementptr inbounds 
    %gt27at, %gt27at* %254,
    i32 0, i32 6
  %256 = load %gt231t*, %gt231t** %255, align 8; 2:0
; Dönüş :
  ret %gt231t* %256
}

define external 
%gt231t* @"cins::t.Tanım_ox10bi"(%gt27at* %0, %gtfet* %1, %gt2d3t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
; Değişken : Bölüm
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 6
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt277t, %gt277t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 22, label %secim.ox0.ox1
    i32 23, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt277t, %gt277t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt27at, %gt27at* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt277t, %gt277t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  switch i32 %31, label %durum.son.ox5 [
    i32 8, label %secim.ox5.ox6
    i32 9, label %secim.ox5.ox7
    i32 10, label %secim.ox5.ox8
    i32 11, label %secim.ox5.ox9
    i32 12, label %secim.ox5.oxa
    i32 13, label %secim.ox5.oxb
    i32 14, label %secim.ox5.oxc
    i32 15, label %secim.ox5.oxd
    i32 16, label %secim.ox5.oxe
    i32 19, label %secim.ox5.oxf
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  br label %durum.son.ox5
secim.ox5.ox9:
  br label %durum.son.ox5
secim.ox5.oxa:
  br label %durum.son.ox5
secim.ox5.oxb:
  %33 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %33
secim.ox5.oxc:
  br label %durum.son.ox5
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %34 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %35 = getelementptr inbounds 
    %gt27at, %gt27at* %34,
    i32 0, i32 9
  %36 = load %st435_1gt231t*, %st435_1gt231t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %37 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4; 1:0

; pascal 'boyut' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4

; Değer 'Değişken'
  %40 = alloca %gt25ft*, align 8
  %41 = bitcast %gt25ft** %40 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %41, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Ast'
  %42 = alloca %gt231t*, align 8
  %43 = bitcast %gt231t** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'mutlak' t32
  %44 = alloca i32, align 4
  store 
    i32 0,
    i32* %44,
    align 4

; pascal 'sıralama' d64
  %45 = alloca i64, align 8
  store 
    i64 0,
    i64* %45,
    align 8

; pascal 'g' d64
  %46 = alloca i64, align 8
  store 
    i64 0,
    i64* %46,
    align 8

; pascal 'i' t32
  %47 = alloca i32, align 4
  store 
    i32 0,
    i32* %47,
    align 4
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %48 = load i32, i32* %47, align 4; 1:0
  %49 = load i32, i32* %39, align 4; 1:0
  %50 = icmp slt i32 %48,  %49 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %52 = load i32, i32* %47, align 4; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %47,
    align 4
  %54 = load i32, i32* %47, align 4; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %55 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %55,
    i32 0, i32 9
  %57 = load %st435_1gt231t*, %st435_1gt231t** %56, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %57,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %59 = load %gt231t**, %gt231t*** %58, align 8; 3:0
;dizi erişim2 Nesneler
  %60 = load i32, i32* %47, align 4; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt231t*, %gt231t**  %59,
     i64 %61
  %63 = load %gt231t*, %gt231t** %62, align 8; 2:0
;atama:
  store 
    %gt231t* %63,
    %gt231t** %42,
    align 8
; Atama ifadesi
  %64 = load %gt27at*, %gt27at** %5, align 8; 2:0
;;-> (nil) 0
  %65 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;;-> (nil) 3
  %66 = load %gt231t*, %gt231t** %42, align 8; 2:0
  %67 = getelementptr inbounds
    i32, i32* %44,
    i64 0; konum alınıyor
  %68 = call %gt231t* (%gt27at*,%gt2d3t*,%gt231t*,i32*) @"cins::t.üyeTanımı_ox10bi" (
      %gt27at* %64, 
      %gt2d3t* %65, 
      %gt231t* %66, 
      i32* %67)
;atama:
  store 
    %gt231t* %68,
    %gt231t** %42,
    align 8
; Durum 18
  br label %durum.ox12
durum.ox12:
  %69 = load %gt231t*, %gt231t** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %70 = getelementptr inbounds 
    %gt231t, %gt231t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4; 1:0
  switch i32 %71, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %73 = load %gt231t*, %gt231t** %42, align 8; 2:0
; Dönüş :
  ret %gt231t* %73
secim.ox12.ox14:
; Atama ifadesi
  %74 = load %gt231t*, %gt231t** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt231t, %gt231t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt230t* %75 to %gt26ft**; 2
  %77 = load %gt26ft*, %gt26ft** %76, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %78 = getelementptr inbounds 
    %gt26ft, %gt26ft* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = zext i32 %79 to i64;
;atama:
  store 
    i64 %80,
    i64* %46,
    align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %81 = load i64, i64* %46, align 8; 1:0
  %82 = load i64, i64* %45, align 8; 1:0
  %83 = icmp sgt i64 %81,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %85 = load i64, i64* %46, align 8; 1:0
;atama:
  store 
    i64 %85,
    i64* %45,
    align 8
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %86 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %87 = getelementptr inbounds 
    %gt27at, %gt27at* %86,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4; 1:0
  %89 = sext i32 %88 to i64;eie??

; pascal 'b' mimari
  %90 = alloca i64, align 8
  store 
    i64 %89,
    i64* %90,
    align 8
; Atama ifadesi
  %91 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %92 = getelementptr inbounds 
    %gt27at, %gt27at* %91,
    i32 0, i32 1
;;-> (nil) 4
  %93 = load i64, i64* %45, align 8; 1:0
;;-> (nil) 4
  %94 = load i64, i64* %90, align 8; 1:0
  %95 = call i64 @"yapıtaşı::Tamlama_ox133i" (
      i64 %93, 
      i64 %94)
  %96 = trunc i64 %95 to i32
;atama:
  store 
    i32 %96,
    i32* %92,
    align 4
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %97 = load %gt27at*, %gt27at** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %98 = getelementptr inbounds 
    %gt27at, %gt27at* %97,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %99 = getelementptr inbounds 
    %gt277t, %gt277t* %98,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %99,
    align 4
  %100 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %101 = getelementptr inbounds 
    %gt231t, %gt231t* %100,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %102 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %101,
    i32 0, i32 7
  %103 = load %gt26ft*, %gt26ft** %102, align 8; 2:0
;;-> (nil) 0
  %104 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  %105 = call %gt26ft* (%gt26ft*,%gt2d3t*) @"cins::özet.Yapılandır_ox10bi" (
      %gt26ft* %103, 
      %gt2d3t* %104)
  %106 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %106
}


; İşlem atıfları: 35
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Son
  declare %gt231t* @"imge::imgeler.Son_ox10ai"(%st435_1gt231t*) #0
;örs::derleme::imge::Ara
  declare %gt231t* @"imge::sözlük.Ara_ox10ai"(%st515_1gt231t*, %metin*) #0
;örs::derleme::kütüphane::Arama
  declare %gt231t* @"kütüphane::Arama_ox109i"(%gtfet*, %gt231t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox10ei"(%gt2b5t*, %gt1e0t*, %gt231t*, %gt26ft*, i32, i32) #0
;örs::derleme::imge::Adlı
  declare %gt231t* @"imge::Adlı_ox10Ai"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e0t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox10ai"(%st515_1gt231t*, %gt1e0t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt26ft* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t*, %gt1e0t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox108i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e0t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e0t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox106i"(%gt231t*, %gt380t*) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox104i"(%gt174t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt380t* @"üretim::t.TürdenArgümana_ox113i"(%gt34dt*, %gt2b5t*, %gt380t*) #0
;örs::derleme::imge::Yaz
  declare %gt231t* @"imge::t.Yaz_ox10ai"(%gt231t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare %gt231t* @"imge::sözlük.Ekle_ox10ai"(%st515_1gt231t*, %metin*, %gt231t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st435_1gt231t*, %gt231t*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox10ai"(%st435_1gt231t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt231t*, %gt380t*) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox133i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox133i"(i64, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

