; ModuleID = 'örs::derleme::çözümleme::simge'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::simge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/simge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt231t = type {i32, %gt17bt, %metin*, %gt21ct*, i8*, %gt230t, %gt2b5t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:239:5 [4028:4029]
;siralama : 8, boyut :144, no: 561

%gt230t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

%st948_1gt17et = type {i32, i32, %gt17et**}
;örs::derleme::çözümleme::simge::k[%st948_1gt17et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1555

%gt16et = type {%st1200_1gt16dt}
;örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:115:16 [1202:1218]
;siralama : 8, boyut :32, no: 1339

; Tanımlı değerler:
@h.ox260.ox108 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox260.ox109 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox110 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox111 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox112 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox113 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox114 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox115 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox260.ox116 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox117 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox118 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox119 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox120 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox260.ox121 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox122 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox123 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox124 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox125 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox126 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox260.ox127 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox260.ox128 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox129 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox130 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox260.ox131 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox132 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox133 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox134 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox135 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox136 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox137 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox260.ox138 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox139 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox140 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox141 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox142 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox143 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox144 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox145 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox146 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox147 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox148 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox149 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox150 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox260.ox151 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox152 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox153 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox260.ox154 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox155 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox260.ox156 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox157 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox158 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox159 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox260.ox160 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox161 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox162 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox163 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox164 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox165 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox260.ox166 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox260.ox167 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox168 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox169 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox170 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox171 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox172 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox173 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox174 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox175 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox176 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox177 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox178 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox179 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox180 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox181 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox182 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox183 = private unnamed_addr constant [24 x i8] c"simge::terim::kal\C4\B1p\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox184 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox185 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox186 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox187 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox188 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox189 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox190 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox191 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox192 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox193 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox194 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox260.ox195 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox196 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox197 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox198 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox199 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox200 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox201 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox202 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox203 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox204 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox205 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox206 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox207 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox208 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox209 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox210 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox211 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox212 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox213 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox214 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox215 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox216 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox217 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox260.ox218 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox219 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox220 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox221 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox222 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox223 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox224 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox225 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox226 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox227 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox228 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox229 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox230 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox231 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox232 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox233 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox234 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox235 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox236 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox237 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox238 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox239 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox240 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox241 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox242 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox243 = private unnamed_addr constant [8 x i8] c" [%d]\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox0 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox1 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox2 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox3 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox4 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox5 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox6 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox7 = private unnamed_addr constant [8 x i8] c"tam\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox8 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox9 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox10 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox11 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox12 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox13 = private unnamed_addr constant [8 x i8] c"do\C4\9Fal\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox14 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox15 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox16 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox17 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox18 = private unnamed_addr constant [16 x i8] c"ondal\C4\B1k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox19 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox20 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox21 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox22 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox23 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox24 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox25 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox26 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox27 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox28 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox29 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox30 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox31 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox32 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox33 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox34 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox35 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox36 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox38 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox39 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox40 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox41 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox42 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox43 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox44 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox45 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox46 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox47 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox48 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox49 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox50 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox51 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox52 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox53 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox54 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox55 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox56 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox57 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox58 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox59 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox60 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox61 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox62 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox63 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox64 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox65 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox66 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@h.ox260.ox67 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox68 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox69 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox70 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox71 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox72 = private unnamed_addr constant [8 x i8] c"%hi\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox73 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox74 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox75 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox76 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox77 = private unnamed_addr constant [8 x i8] c"%hu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox78 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox79 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox80 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox81 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox82 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox83 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox84 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox85 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox86 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox87 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox88 = private unnamed_addr constant [8 x i8] c"%d_seh\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox89 = private unnamed_addr constant [8 x i8] c"%d_st8\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox90 = private unnamed_addr constant [16 x i8] c"%hi_st16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox91 = private unnamed_addr constant [8 x i8] c"%d_st32\00", align 8
;7->1 : 8 : 8
@h.ox260.ox92 = private unnamed_addr constant [16 x i8] c"%ld_st64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox93 = private unnamed_addr constant [16 x i8] c"%ld_st128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox94 = private unnamed_addr constant [8 x i8] c"%u_sd8\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox95 = private unnamed_addr constant [16 x i8] c"%hu_sd16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox96 = private unnamed_addr constant [8 x i8] c"%u_sd32\00", align 8
;7->1 : 8 : 8
@h.ox260.ox97 = private unnamed_addr constant [16 x i8] c"%lu_sd64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox98 = private unnamed_addr constant [16 x i8] c"%lu_sd128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox99 = private unnamed_addr constant [16 x i8] c"%10.16le_so16\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox100 = private unnamed_addr constant [16 x i8] c"%10.16le_so32\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox101 = private unnamed_addr constant [16 x i8] c"%10.16le_so64\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox102 = private unnamed_addr constant [16 x i8] c"%10.16le_so128\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox103 = private unnamed_addr constant [8 x i8] c"%lu_sdm\00", align 8
;7->1 : 8 : 8
@h.ox260.ox104 = private unnamed_addr constant [8 x i8] c"%lu_stm\00", align 8
;7->1 : 8 : 8
@h.ox260.ox105 = private unnamed_addr constant [8 x i8] c"%lu_?%d\00", align 8
;7->1 : 8 : 8
@h.ox260.ox106 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox107 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u]\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@h.ox260.ox244 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox245 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox260.ox246 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox247 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox248 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox249 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox250 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox251 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox252 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox260.ox253 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox254 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox255 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox256 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox257 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox260.ox258 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox259 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox260 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox261 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox262 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox263 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox260.ox264 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox260.ox265 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox266 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox267 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox260.ox268 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox269 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox270 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox271 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox272 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox273 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox274 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox260.ox275 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox276 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox277 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox278 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox279 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox280 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox281 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox282 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox283 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox284 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox285 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox286 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox287 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox260.ox288 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox289 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox290 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox260.ox291 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox292 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox260.ox293 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox294 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox295 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox296 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox260.ox297 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox298 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox299 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox300 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox301 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox302 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox260.ox303 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox260.ox304 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox305 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox306 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox307 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox308 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox309 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox310 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox311 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox312 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox313 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox314 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox315 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox316 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox317 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox318 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox319 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox320 = private unnamed_addr constant [24 x i8] c"simge::terim::kal\C4\B1p\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox321 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox322 = private unnamed_addr constant [24 x i8] c"simge::terim::at\C4\B1f\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox323 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox324 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox325 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox326 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox327 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox328 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox329 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox330 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox331 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox332 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox260.ox333 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox334 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox335 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox336 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox337 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox338 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox339 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox340 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox341 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox342 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox343 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox344 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox345 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox346 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox347 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox348 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox349 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox350 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox351 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox352 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox353 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox354 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox355 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox260.ox356 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox357 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox358 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox359 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox360 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox361 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox362 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox363 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox364 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox365 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox366 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox367 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox368 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox369 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox370 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox371 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox372 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox373 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox374 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox375 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox376 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox377 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox378 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox379 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox380 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@h.ox260.ox381 = private unnamed_addr constant [16 x i8] c" %s%s[%d]%s \00\00\00\00", align 8
;12->1 : 8 : 8
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox9, i64 0, i64 0), align 8
@h.ox260.ox382 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox260.ox383 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox260.ox384 = private unnamed_addr constant [8 x i8] c"%s\0A\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::simge::ÖzellikBilgi
define external void 
@"simge::ÖzellikBilgi_ox104i"(%gt380t* %0, i32 %1)#0       {
; Değişken : Bellek
  %3 = alloca %gt380t*, align 8
  store %gt380t* %0, %gt380t** %3, align 8
; Değişken : özellik
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load i32, i32* %4, align 4; 1:0
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 165, label %secim.ox0.ox4e
    i32 166, label %secim.ox0.ox4f
    i32 167, label %secim.ox0.ox50
    i32 168, label %secim.ox0.ox51
    i32 169, label %secim.ox0.ox52
    i32 170, label %secim.ox0.ox53
    i32 171, label %secim.ox0.ox54
    i32 172, label %secim.ox0.ox55
    i32 182, label %secim.ox0.ox56
    i32 183, label %secim.ox0.ox57
    i32 184, label %secim.ox0.ox58
    i32 185, label %secim.ox0.ox59
    i32 186, label %secim.ox0.ox5a
    i32 187, label %secim.ox0.ox5b
    i32 188, label %secim.ox0.ox5c
    i32 189, label %secim.ox0.ox5d
    i32 190, label %secim.ox0.ox5e
    i32 173, label %secim.ox0.ox5f
    i32 174, label %secim.ox0.ox60
    i32 175, label %secim.ox0.ox61
    i32 176, label %secim.ox0.ox62
    i32 177, label %secim.ox0.ox63
    i32 178, label %secim.ox0.ox64
    i32 179, label %secim.ox0.ox65
    i32 180, label %secim.ox0.ox66
    i32 181, label %secim.ox0.ox67
    i32 191, label %secim.ox0.ox68
    i32 192, label %secim.ox0.ox69
    i32 193, label %secim.ox0.ox6a
    i32 194, label %secim.ox0.ox6b
    i32 195, label %secim.ox0.ox6c
    i32 196, label %secim.ox0.ox6d
    i32 197, label %secim.ox0.ox6e
    i32 198, label %secim.ox0.ox6f
    i32 199, label %secim.ox0.ox70
    i32 200, label %secim.ox0.ox71
    i32 201, label %secim.ox0.ox72
    i32 202, label %secim.ox0.ox73
    i32 204, label %secim.ox0.ox74
    i32 205, label %secim.ox0.ox75
    i32 206, label %secim.ox0.ox76
    i32 207, label %secim.ox0.ox77
    i32 208, label %secim.ox0.ox78
    i32 211, label %secim.ox0.ox79
    i32 212, label %secim.ox0.ox7a
    i32 213, label %secim.ox0.ox7b
    i32 214, label %secim.ox0.ox7c
    i32 215, label %secim.ox0.ox7d
    i32 217, label %secim.ox0.ox7e
    i32 218, label %secim.ox0.ox7f
    i32 219, label %secim.ox0.ox80
    i32 220, label %secim.ox0.ox81
    i32 222, label %secim.ox0.ox82
    i32 223, label %secim.ox0.ox83
    i32 224, label %secim.ox0.ox84
    i32 225, label %secim.ox0.ox85
    i32 227, label %secim.ox0.ox86
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %7, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox108, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox109, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %9 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox110, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4:
  %10 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox111, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %11 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox112, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6:
  %12 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox113, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7:
  %13 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox114, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox8:
  %14 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox115, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox9:
  %15 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox116, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxa:
  %16 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox117, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxb:
  %17 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox118, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxc:
  %18 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %18, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox119, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxd:
  %19 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox120, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxe:
  %20 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox121, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxf:
  %21 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %21, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox122, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox10:
  %22 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox123, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox11:
  %23 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox124, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox12:
  %24 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %24, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox125, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox13:
  %25 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox126, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox14:
  %26 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox127, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox15:
  %27 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox128, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox16:
  %28 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %28, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox129, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox17:
  %29 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox130, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox18:
  %30 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox131, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox19:
  %31 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox132, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1a:
  %32 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox133, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1b:
  %33 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox134, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1c:
  %34 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %34, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox135, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1d:
  %35 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox136, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1e:
  %36 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox137, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1f:
  %37 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox138, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox20:
  %38 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %38, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox139, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox21:
  %39 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox140, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox22:
  %40 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox141, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox23:
  %41 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox142, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox24:
  %42 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox143, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox25:
  %43 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox144, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox26:
  %44 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox145, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox27:
  %45 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox146, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox28:
  %46 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox147, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox29:
  %47 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox148, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2a:
  %48 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox149, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2b:
  %49 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox150, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2c:
  %50 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox151, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2d:
  %51 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox152, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2e:
  %52 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %52, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox153, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2f:
  %53 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %53, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox154, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox30:
  %54 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox155, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox31:
  %55 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox156, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox32:
  %56 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox157, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox33:
  %57 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %57, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox158, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox34:
  %58 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox159, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox35:
  %59 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox160, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox36:
  %60 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox161, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox37:
  %61 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox162, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox38:
  %62 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %62, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox163, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox39:
  %63 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %63, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox164, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3a:
  %64 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %64, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox165, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3b:
  %65 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox166, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3c:
  %66 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox167, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3d:
  %67 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox168, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3e:
  %68 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %68, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox169, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3f:
  %69 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox170, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox40:
  %70 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %70, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox171, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox41:
  %71 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox172, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox42:
  %72 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox173, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox43:
  %73 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox174, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox44:
  %74 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %74, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox175, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox45:
  %75 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox176, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox46:
  %76 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox177, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox47:
  %77 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox178, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox48:
  %78 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox179, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox49:
  %79 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox180, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4a:
  %80 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox181, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4b:
  %81 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox182, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4c:
  %82 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox183, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4d:
  %83 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox184, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4e:
  %84 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox185, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4f:
  %85 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox186, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox50:
  %86 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox187, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox51:
  %87 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox188, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox52:
  %88 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox189, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox53:
  %89 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox190, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox54:
  %90 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox191, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox55:
  %91 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox192, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox56:
  %92 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox193, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox57:
  %93 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox194, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox58:
  %94 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox195, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox59:
  %95 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox196, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5a:
  %96 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox197, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5b:
  %97 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox198, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5c:
  %98 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox199, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5d:
  %99 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox200, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5e:
  %100 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox201, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5f:
  %101 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox202, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox60:
  %102 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox203, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox61:
  %103 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox204, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox62:
  %104 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox205, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox63:
  %105 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %105, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox206, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox64:
  %106 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox207, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox65:
  %107 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox208, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox66:
  %108 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox209, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox67:
  %109 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox210, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox68:
  %110 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %110, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox211, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox69:
  %111 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox212, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6a:
  %112 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox213, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6b:
  %113 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox214, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6c:
  %114 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox215, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6d:
  %115 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox216, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6e:
  %116 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox217, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6f:
  %117 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox218, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox70:
  %118 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox219, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox71:
  %119 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox220, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox72:
  %120 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox221, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox73:
  %121 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox222, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox74:
  %122 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox223, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox75:
  %123 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox224, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox76:
  %124 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox225, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox77:
  %125 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox226, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox78:
  %126 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox227, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox79:
  %127 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox228, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7a:
  %128 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox229, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7b:
  %129 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox230, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7c:
  %130 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox231, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7d:
  %131 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox232, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7e:
  %132 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox233, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7f:
  %133 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox234, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox80:
  %134 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox235, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox81:
  %135 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox236, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox82:
  %136 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox237, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox83:
  %137 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox238, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox84:
  %138 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox239, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox85:
  %139 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox240, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox86:
  %140 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox241, i64 0, i64 0))
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %141 = load %gt380t*, %gt380t** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox242, i64 0, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
  %142 = load %gt380t*, %gt380t** %3, align 8; 2:0
;;-> (nil) 0
  %143 = load i32, i32* %4, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox243, i64 0, i64 0), 
      i32 %143)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"simge::terimSözlüğü.kökYenile_ox104i"(%st1200_1gt16dt* %0, %st1199_1gt16dt* %1)
#0       {
; Değişken : öz
  %3 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %3, align 8
; Değişken : Kök
  %4 = alloca %st1199_1gt16dt*, align 8
  store %st1199_1gt16dt* %1, %st1199_1gt16dt** %4, align 8
  %5 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %6 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st1199_1gt16dt*, %st1199_1gt16dt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *t8
  %9 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %7, 
      i8* %10)

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %st1199_1gt16dt*, %st1199_1gt16dt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %14 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %13,
    i32 0, i32 0
  %15 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %16 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %17,
     i64 %19
  %21 = load %st1199_1gt16dt*, %st1199_1gt16dt** %20, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %21,
    %st1199_1gt16dt** %14,
    align 8
; Atama ifadesi
  %22 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %23 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %24,
     i64 %26
  %28 = load %st1199_1gt16dt*, %st1199_1gt16dt** %4, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %28,
    %st1199_1gt16dt** %27,
    align 8
; Tekil :
  %29 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *t32
  %30 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %29,
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
void @"simge::terimSözlüğü.Yenile_ox104i"(%st1200_1gt16dt* %0)
#2       {
; Değişken : öz
  %2 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %2, align 8
  %3 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %4 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %3,
    i32 0, i32 3
  %5 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %4, align 8; 3:0

; pascal 'Eskiler' **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %6 = alloca %st1199_1gt16dt**, align 8
  store 
    %st1199_1gt16dt** %5,
    %st1199_1gt16dt*** %6,
    align 8
  %7 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %8 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
  %11 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %12 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4
  %15 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %16 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st1199_1gt16dt'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st1199_1gt16dt**; 2

; pascal '_TTT' **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %22 = alloca %st1199_1gt16dt**, align 8
  store 
    %st1199_1gt16dt** %21,
    %st1199_1gt16dt*** %22,
    align 8
; Atama ifadesi
  %23 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %24 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %23,
    i32 0, i32 3
  %25 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %22, align 8; 3:0
;atama:
  store 
    %st1199_1gt16dt** %25,
    %st1199_1gt16dt*** %24,
    align 8
; Atama ifadesi
  %26 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *t32
  %27 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4

; pascal 'i' *t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %31 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %32 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4
  %38 = load i32, i32* %28, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %40 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %41 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %42,
     i64 %44
  %46 = load %st1199_1gt16dt*, %st1199_1gt16dt** %45, align 8; 2:0

; pascal 'Eleman' *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %47 = alloca %st1199_1gt16dt*, align 8
  store 
    %st1199_1gt16dt* %46,
    %st1199_1gt16dt** %47,
    align 8
; Atama ifadesi
  %48 = load %st1199_1gt16dt*, %st1199_1gt16dt** %47, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %49 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %48,
    i32 0, i32 0
;atama:
  store %st1199_1gt16dt* null, %st1199_1gt16dt** %49, align 8
  %50 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
;;-> (nil) 4
  %51 = load %st1199_1gt16dt*, %st1199_1gt16dt** %47, align 8; 2:0
 call void @"simge::terimSözlüğü.kökYenile_ox104i" (
      %st1200_1gt16dt* %50, 
      %st1199_1gt16dt* %51)
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %6, align 8; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st1199_1gt16dt* @"simge::terimSözlüğü.Ekle_ox104i"(%st1200_1gt16dt* %0, i8* %1, %gt16dt* %2)
#3       {
; Değişken : dönüş
  %4 = alloca %st1199_1gt16dt*, align 8
  store %st1199_1gt16dt* null, %st1199_1gt16dt** %4, align 8
; Değişken : öz
  %5 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %5, align 8
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : Ek
  %7 = alloca %gt16dt*, align 8
  store %gt16dt* %2, %gt16dt** %7, align 8
  %8 = mul i64 1, 24
; Temiz i64 1: '%st1199_1gt16dt'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1199_1gt16dt*; 1

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %11 = alloca %st1199_1gt16dt*, align 8
  store 
    %st1199_1gt16dt* %10,
    %st1199_1gt16dt** %11,
    align 8
; Atama ifadesi
  %12 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *t8
  %13 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %16,
    i8** %13,
    align 8
; Atama ifadesi
  %17 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::terim
  %18 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %17,
    i32 0, i32 2
  %19 = load %gt16dt*, %gt16dt** %7, align 8; 2:0
;atama:
  store 
    %gt16dt* %19,
    %gt16dt** %18,
    align 8
  %20 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %21 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8; 2:0
  %24 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %22, 
      i8* %23)

; pascal 'sıra' *d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
; Atama ifadesi
  %26 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %27 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %26,
    i32 0, i32 0
  %28 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %29 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %30,
     i64 %32
  %34 = load %st1199_1gt16dt*, %st1199_1gt16dt** %33, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %34,
    %st1199_1gt16dt** %27,
    align 8
; Atama ifadesi
  %35 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %36 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %36, align 8; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %37,
     i64 %39
  %41 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %41,
    %st1199_1gt16dt** %40,
    align 8
  %42 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %43 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %44 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %46 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %50 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %53 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %54 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %53, align 8; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st1199_1gt16dt** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st1199_1gt16dt**; 2
  store 
    %st1199_1gt16dt** %61,
    %st1199_1gt16dt*** %53,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %62 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %62, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %64 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %63,
     i64 %66
  %68 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %68,
    %st1199_1gt16dt** %67,
    align 8
; Tekil :
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %69 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4
  %72 = load i32, i32* %69, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *t32
  %74 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load i32, i32* %74, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *t32
  %79 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
; Ikiz işlem '>>'
  %81 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %82 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st1200_1gt16dt*, %st1200_1gt16dt** %5, align 8; 2:0
 call void @"simge::terimSözlüğü.Yenile_ox104i" (
      %st1200_1gt16dt* %87)
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st1199_1gt16dt*, %st1199_1gt16dt** %11, align 8; 2:0
; Dönüş :
  ret %st1199_1gt16dt* %88
}

define external 
void @"simge::terimSözlüğü.Yapılandır_ox104i"(%st1200_1gt16dt* %0, i32 %1)
#4       {
; Değişken : öz
  %3 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %3, align 8
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Atama ifadesi
  %5 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %6 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4
  %8 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %9 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *t32
  %24 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
  %25 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %26 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; Ikiz işlem '*'
  %27 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %28 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %31 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %32 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1199_1gt16dt'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1199_1gt16dt**; 2
;atama:
  store 
    %st1199_1gt16dt** %36,
    %st1199_1gt16dt*** %32,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %37 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %39 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %38,
    i32 0, i32 3
  %40 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %41 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st1199_1gt16dt'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st1199_1gt16dt**; 2
;atama:
  store 
    %st1199_1gt16dt** %46,
    %st1199_1gt16dt*** %39,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Temizle_ox104i"(%st1200_1gt16dt* %0)
#0       {
; Değişken : öz
  %2 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %2, align 8

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
  %5 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %6 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4
  %13 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %15 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %16 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %17,
     i64 %19
  %21 = load %st1199_1gt16dt*, %st1199_1gt16dt** %20, align 8; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %22 = alloca %st1199_1gt16dt*, align 8
  store 
    %st1199_1gt16dt* %21,
    %st1199_1gt16dt** %22,
    align 8
; Sil : 
  %23 = load %st1199_1gt16dt*, %st1199_1gt16dt** %22, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %25 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %26 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %25,
    i32 0, i32 2
  %27 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %26, align 8; 3:0
  %28 = icmp ne %st1199_1gt16dt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %29 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %25,
    i32 0, i32 2
  %30 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %32 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %31,
    i32 0, i32 3
  %33 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %32, align 8; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt16dt* @"simge::terimSözlüğü.Ara_ox104i"(%st1200_1gt16dt* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt16dt*, align 8
  store %gt16dt* null, %gt16dt** %3, align 8
; Değişken : öz
  %4 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %st1200_1gt16dt*, %st1200_1gt16dt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %7 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %7, align 8; 3:0
;dizi erişim2 Nesneler
  %9 = load %st1200_1gt16dt*, %st1200_1gt16dt** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *d32
  %10 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %11, 
      i8* %12)
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %8,
     i64 %14
  %16 = load %st1199_1gt16dt*, %st1199_1gt16dt** %15, align 8; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %17 = alloca %st1199_1gt16dt*, align 8
  store 
    %st1199_1gt16dt* %16,
    %st1199_1gt16dt** %17,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st1199_1gt16dt*, %st1199_1gt16dt** %17, align 8; 2:0
  %19 = icmp ne %st1199_1gt16dt* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st1199_1gt16dt*, %st1199_1gt16dt** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %21 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %20,
    i32 0, i32 0
  %22 = load %st1199_1gt16dt*, %st1199_1gt16dt** %21, align 8; 2:0
;atama:
  store 
    %st1199_1gt16dt* %22,
    %st1199_1gt16dt** %17,
    align 8
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st1199_1gt16dt*, %st1199_1gt16dt** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *t8
  %24 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st1199_1gt16dt*, %st1199_1gt16dt** %17, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::terim
  %33 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %32,
    i32 0, i32 2
  %34 = load %gt16dt*, %gt16dt** %33, align 8; 2:0
; Dönüş :
  ret %gt16dt* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt16dt* null
}

define private dso_local 
void @"simge::terimSözlüğü.ekle_ox104i"(%st1200_1gt16dt* %0, %gt17et* %1, i8* %2, i32 %3, i64 %4)
#5       {
; Değişken : Terimler
  %6 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %6, align 8
; Değişken : Simge
  %7 = alloca %gt17et*, align 8
  store %gt17et* %1, %gt17et** %7, align 8
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
; Değişken : no
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
; Değişken : boyut
  %10 = alloca i64, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %st1200_1gt16dt*, %st1200_1gt16dt** %6, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %12 = alloca %st1200_1gt16dt*, align 8
  store 
    %st1200_1gt16dt* %11,
    %st1200_1gt16dt** %12,
    align 8
  %13 = mul i64 2, 88
; Temiz i64 2: '%gt16dt'
  %14 = call noalias i8*
    @calloc(i64 2, i64 88)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt16dt*; 1

; pascal 'Terim' örs::derleme::çözümleme::simge::terim
  %16 = alloca %gt16dt*, align 8
  store 
    %gt16dt* %15,
    %gt16dt** %16,
    align 8
  %17 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %18 = getelementptr inbounds 
    %gt16dt, %gt16dt* %17,
    i32 0, i32 4
;;-> 0x62476f9953d8 14
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8; 2:0
  %20 = call i8* @strcpy (
      [64 x i8]* %18, 
      i8* %19)
; Atama ifadesi
  %21 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %22 = getelementptr inbounds 
    %gt16dt, %gt16dt* %21,
    i32 0, i32 1
  %23 = load i32, i32* %9, align 4; 1:0
;atama:
  store 
    i32 %23,
    i32* %22,
    align 4
; Atama ifadesi
  %24 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %25 = getelementptr inbounds 
    %gt16dt, %gt16dt* %24,
    i32 0, i32 2
  %26 = load i64, i64* %10, align 8; 1:0
  %27 = trunc i64 %26 to i32
;atama:
  store 
    i32 %27,
    i32* %25,
    align 4
; Atama ifadesi
  %28 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt16dt, %gt16dt* %28,
    i32 0, i32 3
  %30 = load %gt17et*, %gt17et** %7, align 8; 2:0
;atama:
  store 
    %gt17et* %30,
    %gt17et** %29,
    align 8
  %31 = load %st1200_1gt16dt*, %st1200_1gt16dt** %6, align 8; 2:0
  %32 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %33 = getelementptr inbounds 
    %gt16dt, %gt16dt* %32,
    i32 0, i32 4
;;-> 0x62476f9953d8 14
;;-> (nil) 4
  %34 = load %gt16dt*, %gt16dt** %16, align 8; 2:0
  %35 = call %st1199_1gt16dt* (%st1200_1gt16dt*,i8*,%gt16dt*) @"simge::terimSözlüğü.Ekle_ox104i" (
      %st1200_1gt16dt* %31, 
      [64 x i8]* %33, 
      %gt16dt* %34)
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Sil_ox104i"(%st1200_1gt16dt* %0)
#0       {
; Değişken : Terimler
  %2 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %2, align 8

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
  %5 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %6 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4
  %13 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %15 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %16 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1199_1gt16dt*, %st1199_1gt16dt**  %17,
     i64 %19
  %21 = load %st1199_1gt16dt*, %st1199_1gt16dt** %20, align 8; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %22 = alloca %st1199_1gt16dt*, align 8
  store 
    %st1199_1gt16dt* %21,
    %st1199_1gt16dt** %22,
    align 8
; Sil : 
  %23 = load %st1199_1gt16dt*, %st1199_1gt16dt** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt] : *örs::derleme::çözümleme::simge::terim
  %24 = getelementptr inbounds 
    %st1199_1gt16dt, %st1199_1gt16dt* %23,
    i32 0, i32 2
  %25 = load %gt16dt*, %gt16dt** %24, align 8; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Sil : 
  %26 = load %st1199_1gt16dt*, %st1199_1gt16dt** %22, align 8; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
  %28 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %27,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %29 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %28,
    i32 0, i32 2
  %30 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %29, align 8; 3:0
  %31 = icmp ne %st1199_1gt16dt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %32 = getelementptr inbounds 
    %st948_1st1199_1gt16dt, %st948_1st1199_1gt16dt* %28,
    i32 0, i32 2
  %33 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %32, align 8; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %34 = load %st1200_1gt16dt*, %st1200_1gt16dt** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt] : **örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
  %35 = getelementptr inbounds 
    %st1200_1gt16dt, %st1200_1gt16dt* %34,
    i32 0, i32 3
  %36 = load %st1199_1gt16dt**, %st1199_1gt16dt*** %35, align 8; 3:0
  call void @free(
    ptr %36)
  store ptr null, ptr %35, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Başlat_ox104i"(%st1200_1gt16dt* %0, %gt186t* %1)
#0       {
; Değişken : Terimler
  %3 = alloca %st1200_1gt16dt*, align 8
  store %st1200_1gt16dt* %0, %st1200_1gt16dt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt186t*, align 8
  store %gt186t* %1, %gt186t** %4, align 8
  %5 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %6 = alloca %st1200_1gt16dt*, align 8
  store 
    %st1200_1gt16dt* %5,
    %st1200_1gt16dt** %6,
    align 8
  %7 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %8 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 7
  %10 = load %gt195t*, %gt195t** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt195t, %gt195t* %10,
    i32 0, i32 109
  %12 = getelementptr inbounds
    %gt17et, %gt17et* %11,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %7, 
      %gt17et* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox0, i64 0, i64 0), 
      i32 202, 
      i64 1)
  %13 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %14 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 7
  %16 = load %gt195t*, %gt195t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt195t, %gt195t* %16,
    i32 0, i32 110
  %18 = getelementptr inbounds
    %gt17et, %gt17et* %17,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %13, 
      %gt17et* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox1, i64 0, i64 0), 
      i32 204, 
      i64 1)
  %19 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %20 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 7
  %22 = load %gt195t*, %gt195t** %21, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt195t, %gt195t* %22,
    i32 0, i32 110
  %24 = getelementptr inbounds
    %gt17et, %gt17et* %23,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %19, 
      %gt17et* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox2, i64 0, i64 0), 
      i32 204, 
      i64 1)
  %25 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %26 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 7
  %28 = load %gt195t*, %gt195t** %27, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt195t, %gt195t* %28,
    i32 0, i32 111
  %30 = getelementptr inbounds
    %gt17et, %gt17et* %29,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %25, 
      %gt17et* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox3, i64 0, i64 0), 
      i32 205, 
      i64 2)
  %31 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %32 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt186t, %gt186t* %32,
    i32 0, i32 7
  %34 = load %gt195t*, %gt195t** %33, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt195t, %gt195t* %34,
    i32 0, i32 112
  %36 = getelementptr inbounds
    %gt17et, %gt17et* %35,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %31, 
      %gt17et* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox4, i64 0, i64 0), 
      i32 206, 
      i64 4)
  %37 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %38 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %39 = getelementptr inbounds 
    %gt186t, %gt186t* %38,
    i32 0, i32 7
  %40 = load %gt195t*, %gt195t** %39, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt195t, %gt195t* %40,
    i32 0, i32 113
  %42 = getelementptr inbounds
    %gt17et, %gt17et* %41,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %37, 
      %gt17et* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox5, i64 0, i64 0), 
      i32 207, 
      i64 8)
  %43 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %44 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %45 = getelementptr inbounds 
    %gt186t, %gt186t* %44,
    i32 0, i32 7
  %46 = load %gt195t*, %gt195t** %45, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt195t, %gt195t* %46,
    i32 0, i32 114
  %48 = getelementptr inbounds
    %gt17et, %gt17et* %47,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %43, 
      %gt17et* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox6, i64 0, i64 0), 
      i32 208, 
      i64 16)
  %49 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %50 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 7
  %52 = load %gt195t*, %gt195t** %51, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt195t, %gt195t* %52,
    i32 0, i32 112
  %54 = getelementptr inbounds
    %gt17et, %gt17et* %53,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %49, 
      %gt17et* %54, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox7, i64 0, i64 0), 
      i32 206, 
      i64 4)
  %55 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %56 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %56,
    i32 0, i32 7
  %58 = load %gt195t*, %gt195t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt195t, %gt195t* %58,
    i32 0, i32 115
  %60 = getelementptr inbounds
    %gt17et, %gt17et* %59,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %55, 
      %gt17et* %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox8, i64 0, i64 0), 
      i32 211, 
      i64 1)
  %61 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %62 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 7
  %64 = load %gt195t*, %gt195t** %63, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt195t, %gt195t* %64,
    i32 0, i32 116
  %66 = getelementptr inbounds
    %gt17et, %gt17et* %65,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %61, 
      %gt17et* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox9, i64 0, i64 0), 
      i32 212, 
      i64 2)
  %67 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %68 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %69 = getelementptr inbounds 
    %gt186t, %gt186t* %68,
    i32 0, i32 7
  %70 = load %gt195t*, %gt195t** %69, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt195t, %gt195t* %70,
    i32 0, i32 117
  %72 = getelementptr inbounds
    %gt17et, %gt17et* %71,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %67, 
      %gt17et* %72, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox10, i64 0, i64 0), 
      i32 213, 
      i64 4)
  %73 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %74 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %75 = getelementptr inbounds 
    %gt186t, %gt186t* %74,
    i32 0, i32 7
  %76 = load %gt195t*, %gt195t** %75, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %77 = getelementptr inbounds 
    %gt195t, %gt195t* %76,
    i32 0, i32 118
  %78 = getelementptr inbounds
    %gt17et, %gt17et* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %73, 
      %gt17et* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox11, i64 0, i64 0), 
      i32 214, 
      i64 8)
  %79 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %80 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %81 = getelementptr inbounds 
    %gt186t, %gt186t* %80,
    i32 0, i32 7
  %82 = load %gt195t*, %gt195t** %81, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt195t, %gt195t* %82,
    i32 0, i32 119
  %84 = getelementptr inbounds
    %gt17et, %gt17et* %83,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %79, 
      %gt17et* %84, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox12, i64 0, i64 0), 
      i32 215, 
      i64 16)
  %85 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %86 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %87 = getelementptr inbounds 
    %gt186t, %gt186t* %86,
    i32 0, i32 7
  %88 = load %gt195t*, %gt195t** %87, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt195t, %gt195t* %88,
    i32 0, i32 117
  %90 = getelementptr inbounds
    %gt17et, %gt17et* %89,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %85, 
      %gt17et* %90, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox13, i64 0, i64 0), 
      i32 213, 
      i64 4)
  %91 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %92 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt186t, %gt186t* %92,
    i32 0, i32 7
  %94 = load %gt195t*, %gt195t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt195t, %gt195t* %94,
    i32 0, i32 120
  %96 = getelementptr inbounds
    %gt17et, %gt17et* %95,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %91, 
      %gt17et* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox14, i64 0, i64 0), 
      i32 217, 
      i64 2)
  %97 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %98 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %99 = getelementptr inbounds 
    %gt186t, %gt186t* %98,
    i32 0, i32 7
  %100 = load %gt195t*, %gt195t** %99, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %101 = getelementptr inbounds 
    %gt195t, %gt195t* %100,
    i32 0, i32 121
  %102 = getelementptr inbounds
    %gt17et, %gt17et* %101,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %97, 
      %gt17et* %102, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox15, i64 0, i64 0), 
      i32 218, 
      i64 4)
  %103 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %104 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt186t, %gt186t* %104,
    i32 0, i32 7
  %106 = load %gt195t*, %gt195t** %105, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt195t, %gt195t* %106,
    i32 0, i32 122
  %108 = getelementptr inbounds
    %gt17et, %gt17et* %107,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %103, 
      %gt17et* %108, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox16, i64 0, i64 0), 
      i32 219, 
      i64 8)
  %109 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %110 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt186t, %gt186t* %110,
    i32 0, i32 7
  %112 = load %gt195t*, %gt195t** %111, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt195t, %gt195t* %112,
    i32 0, i32 123
  %114 = getelementptr inbounds
    %gt17et, %gt17et* %113,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %109, 
      %gt17et* %114, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox17, i64 0, i64 0), 
      i32 220, 
      i64 16)
  %115 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %116 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %117 = getelementptr inbounds 
    %gt186t, %gt186t* %116,
    i32 0, i32 7
  %118 = load %gt195t*, %gt195t** %117, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %119 = getelementptr inbounds 
    %gt195t, %gt195t* %118,
    i32 0, i32 121
  %120 = getelementptr inbounds
    %gt17et, %gt17et* %119,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %115, 
      %gt17et* %120, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox18, i64 0, i64 0), 
      i32 218, 
      i64 4)
  %121 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %122 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt186t, %gt186t* %122,
    i32 0, i32 7
  %124 = load %gt195t*, %gt195t** %123, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt195t, %gt195t* %124,
    i32 0, i32 124
  %126 = getelementptr inbounds
    %gt17et, %gt17et* %125,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %121, 
      %gt17et* %126, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox19, i64 0, i64 0), 
      i32 222, 
      i64 8)
  %127 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %128 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %129 = getelementptr inbounds 
    %gt186t, %gt186t* %128,
    i32 0, i32 7
  %130 = load %gt195t*, %gt195t** %129, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %131 = getelementptr inbounds 
    %gt195t, %gt195t* %130,
    i32 0, i32 125
  %132 = getelementptr inbounds
    %gt17et, %gt17et* %131,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %127, 
      %gt17et* %132, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox20, i64 0, i64 0), 
      i32 224, 
      i64 8)
  %133 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %134 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt186t, %gt186t* %134,
    i32 0, i32 7
  %136 = load %gt195t*, %gt195t** %135, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt195t, %gt195t* %136,
    i32 0, i32 126
  %138 = getelementptr inbounds
    %gt17et, %gt17et* %137,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %133, 
      %gt17et* %138, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox21, i64 0, i64 0), 
      i32 227, 
      i64 16)
  %139 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %140 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt186t, %gt186t* %140,
    i32 0, i32 7
  %142 = load %gt195t*, %gt195t** %141, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt195t, %gt195t* %142,
    i32 0, i32 137
  %144 = getelementptr inbounds
    %gt17et, %gt17et* %143,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %139, 
      %gt17et* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox22, i64 0, i64 0), 
      i32 223, 
      i64 0)
  %145 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %146 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %147 = getelementptr inbounds 
    %gt186t, %gt186t* %146,
    i32 0, i32 7
  %148 = load %gt195t*, %gt195t** %147, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %149 = getelementptr inbounds 
    %gt195t, %gt195t* %148,
    i32 0, i32 68
  %150 = getelementptr inbounds
    %gt17et, %gt17et* %149,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %145, 
      %gt17et* %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox23, i64 0, i64 0), 
      i32 155, 
      i64 0)
  %151 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %152 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt186t, %gt186t* %152,
    i32 0, i32 7
  %154 = load %gt195t*, %gt195t** %153, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt195t, %gt195t* %154,
    i32 0, i32 62
  %156 = getelementptr inbounds
    %gt17et, %gt17et* %155,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %151, 
      %gt17et* %156, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox24, i64 0, i64 0), 
      i32 156, 
      i64 0)
  %157 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %158 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %159 = getelementptr inbounds 
    %gt186t, %gt186t* %158,
    i32 0, i32 7
  %160 = load %gt195t*, %gt195t** %159, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %161 = getelementptr inbounds 
    %gt195t, %gt195t* %160,
    i32 0, i32 87
  %162 = getelementptr inbounds
    %gt17et, %gt17et* %161,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %157, 
      %gt17et* %162, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox25, i64 0, i64 0), 
      i32 157, 
      i64 0)
  %163 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %164 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %165 = getelementptr inbounds 
    %gt186t, %gt186t* %164,
    i32 0, i32 7
  %166 = load %gt195t*, %gt195t** %165, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %167 = getelementptr inbounds 
    %gt195t, %gt195t* %166,
    i32 0, i32 65
  %168 = getelementptr inbounds
    %gt17et, %gt17et* %167,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %163, 
      %gt17et* %168, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox26, i64 0, i64 0), 
      i32 158, 
      i64 0)
  %169 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %170 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt186t, %gt186t* %170,
    i32 0, i32 7
  %172 = load %gt195t*, %gt195t** %171, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt195t, %gt195t* %172,
    i32 0, i32 69
  %174 = getelementptr inbounds
    %gt17et, %gt17et* %173,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %169, 
      %gt17et* %174, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox27, i64 0, i64 0), 
      i32 159, 
      i64 0)
  %175 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %176 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %177 = getelementptr inbounds 
    %gt186t, %gt186t* %176,
    i32 0, i32 7
  %178 = load %gt195t*, %gt195t** %177, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %179 = getelementptr inbounds 
    %gt195t, %gt195t* %178,
    i32 0, i32 70
  %180 = getelementptr inbounds
    %gt17et, %gt17et* %179,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %175, 
      %gt17et* %180, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox28, i64 0, i64 0), 
      i32 160, 
      i64 0)
  %181 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %182 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt186t, %gt186t* %182,
    i32 0, i32 7
  %184 = load %gt195t*, %gt195t** %183, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt195t, %gt195t* %184,
    i32 0, i32 66
  %186 = getelementptr inbounds
    %gt17et, %gt17et* %185,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %181, 
      %gt17et* %186, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox29, i64 0, i64 0), 
      i32 161, 
      i64 0)
  %187 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %188 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt186t, %gt186t* %188,
    i32 0, i32 7
  %190 = load %gt195t*, %gt195t** %189, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt195t, %gt195t* %190,
    i32 0, i32 63
  %192 = getelementptr inbounds
    %gt17et, %gt17et* %191,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %187, 
      %gt17et* %192, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox30, i64 0, i64 0), 
      i32 162, 
      i64 0)
  %193 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %194 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %195 = getelementptr inbounds 
    %gt186t, %gt186t* %194,
    i32 0, i32 7
  %196 = load %gt195t*, %gt195t** %195, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %197 = getelementptr inbounds 
    %gt195t, %gt195t* %196,
    i32 0, i32 64
  %198 = getelementptr inbounds
    %gt17et, %gt17et* %197,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %193, 
      %gt17et* %198, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox31, i64 0, i64 0), 
      i32 164, 
      i64 0)
  %199 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %200 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt186t, %gt186t* %200,
    i32 0, i32 7
  %202 = load %gt195t*, %gt195t** %201, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt195t, %gt195t* %202,
    i32 0, i32 3
  %204 = getelementptr inbounds
    %gt17et, %gt17et* %203,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %199, 
      %gt17et* %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox32, i64 0, i64 0), 
      i32 163, 
      i64 0)
  %205 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %206 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %207 = getelementptr inbounds 
    %gt186t, %gt186t* %206,
    i32 0, i32 7
  %208 = load %gt195t*, %gt195t** %207, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %209 = getelementptr inbounds 
    %gt195t, %gt195t* %208,
    i32 0, i32 67
  %210 = getelementptr inbounds
    %gt17et, %gt17et* %209,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %205, 
      %gt17et* %210, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox33, i64 0, i64 0), 
      i32 165, 
      i64 0)
  %211 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %212 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt186t, %gt186t* %212,
    i32 0, i32 7
  %214 = load %gt195t*, %gt195t** %213, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt195t, %gt195t* %214,
    i32 0, i32 71
  %216 = getelementptr inbounds
    %gt17et, %gt17et* %215,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %211, 
      %gt17et* %216, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox34, i64 0, i64 0), 
      i32 166, 
      i64 0)
  %217 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %218 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt186t, %gt186t* %218,
    i32 0, i32 7
  %220 = load %gt195t*, %gt195t** %219, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt195t, %gt195t* %220,
    i32 0, i32 82
  %222 = getelementptr inbounds
    %gt17et, %gt17et* %221,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %217, 
      %gt17et* %222, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox35, i64 0, i64 0), 
      i32 167, 
      i64 0)
  %223 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %224 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt186t, %gt186t* %224,
    i32 0, i32 7
  %226 = load %gt195t*, %gt195t** %225, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt195t, %gt195t* %226,
    i32 0, i32 83
  %228 = getelementptr inbounds
    %gt17et, %gt17et* %227,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %223, 
      %gt17et* %228, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox36, i64 0, i64 0), 
      i32 168, 
      i64 0)
  %229 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %230 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %231 = getelementptr inbounds 
    %gt186t, %gt186t* %230,
    i32 0, i32 7
  %232 = load %gt195t*, %gt195t** %231, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %233 = getelementptr inbounds 
    %gt195t, %gt195t* %232,
    i32 0, i32 84
  %234 = getelementptr inbounds
    %gt17et, %gt17et* %233,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %229, 
      %gt17et* %234, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox37, i64 0, i64 0), 
      i32 169, 
      i64 0)
  %235 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %236 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt186t, %gt186t* %236,
    i32 0, i32 7
  %238 = load %gt195t*, %gt195t** %237, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt195t, %gt195t* %238,
    i32 0, i32 86
  %240 = getelementptr inbounds
    %gt17et, %gt17et* %239,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %235, 
      %gt17et* %240, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox38, i64 0, i64 0), 
      i32 170, 
      i64 0)
  %241 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %242 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt186t, %gt186t* %242,
    i32 0, i32 7
  %244 = load %gt195t*, %gt195t** %243, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt195t, %gt195t* %244,
    i32 0, i32 88
  %246 = getelementptr inbounds
    %gt17et, %gt17et* %245,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %241, 
      %gt17et* %246, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox39, i64 0, i64 0), 
      i32 171, 
      i64 0)
  %247 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %248 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt186t, %gt186t* %248,
    i32 0, i32 7
  %250 = load %gt195t*, %gt195t** %249, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt195t, %gt195t* %250,
    i32 0, i32 72
  %252 = getelementptr inbounds
    %gt17et, %gt17et* %251,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %247, 
      %gt17et* %252, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox40, i64 0, i64 0), 
      i32 173, 
      i64 0)
  %253 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %254 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt186t, %gt186t* %254,
    i32 0, i32 7
  %256 = load %gt195t*, %gt195t** %255, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt195t, %gt195t* %256,
    i32 0, i32 73
  %258 = getelementptr inbounds
    %gt17et, %gt17et* %257,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %253, 
      %gt17et* %258, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox41, i64 0, i64 0), 
      i32 174, 
      i64 0)
  %259 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %260 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt186t, %gt186t* %260,
    i32 0, i32 7
  %262 = load %gt195t*, %gt195t** %261, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt195t, %gt195t* %262,
    i32 0, i32 74
  %264 = getelementptr inbounds
    %gt17et, %gt17et* %263,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %259, 
      %gt17et* %264, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox42, i64 0, i64 0), 
      i32 175, 
      i64 0)
  %265 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %266 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt186t, %gt186t* %266,
    i32 0, i32 7
  %268 = load %gt195t*, %gt195t** %267, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt195t, %gt195t* %268,
    i32 0, i32 81
  %270 = getelementptr inbounds
    %gt17et, %gt17et* %269,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %265, 
      %gt17et* %270, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox43, i64 0, i64 0), 
      i32 176, 
      i64 0)
  %271 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %272 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %273 = getelementptr inbounds 
    %gt186t, %gt186t* %272,
    i32 0, i32 7
  %274 = load %gt195t*, %gt195t** %273, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %275 = getelementptr inbounds 
    %gt195t, %gt195t* %274,
    i32 0, i32 75
  %276 = getelementptr inbounds
    %gt17et, %gt17et* %275,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %271, 
      %gt17et* %276, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox44, i64 0, i64 0), 
      i32 177, 
      i64 0)
  %277 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %278 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %279 = getelementptr inbounds 
    %gt186t, %gt186t* %278,
    i32 0, i32 7
  %280 = load %gt195t*, %gt195t** %279, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %281 = getelementptr inbounds 
    %gt195t, %gt195t* %280,
    i32 0, i32 76
  %282 = getelementptr inbounds
    %gt17et, %gt17et* %281,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %277, 
      %gt17et* %282, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox45, i64 0, i64 0), 
      i32 178, 
      i64 0)
  %283 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %284 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %285 = getelementptr inbounds 
    %gt186t, %gt186t* %284,
    i32 0, i32 7
  %286 = load %gt195t*, %gt195t** %285, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %287 = getelementptr inbounds 
    %gt195t, %gt195t* %286,
    i32 0, i32 78
  %288 = getelementptr inbounds
    %gt17et, %gt17et* %287,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %283, 
      %gt17et* %288, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox46, i64 0, i64 0), 
      i32 179, 
      i64 0)
  %289 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %290 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt186t, %gt186t* %290,
    i32 0, i32 7
  %292 = load %gt195t*, %gt195t** %291, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt195t, %gt195t* %292,
    i32 0, i32 79
  %294 = getelementptr inbounds
    %gt17et, %gt17et* %293,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %289, 
      %gt17et* %294, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox47, i64 0, i64 0), 
      i32 180, 
      i64 0)
  %295 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %296 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %297 = getelementptr inbounds 
    %gt186t, %gt186t* %296,
    i32 0, i32 7
  %298 = load %gt195t*, %gt195t** %297, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %299 = getelementptr inbounds 
    %gt195t, %gt195t* %298,
    i32 0, i32 80
  %300 = getelementptr inbounds
    %gt17et, %gt17et* %299,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %295, 
      %gt17et* %300, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox48, i64 0, i64 0), 
      i32 181, 
      i64 0)
  %301 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %302 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %303 = getelementptr inbounds 
    %gt186t, %gt186t* %302,
    i32 0, i32 7
  %304 = load %gt195t*, %gt195t** %303, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %305 = getelementptr inbounds 
    %gt195t, %gt195t* %304,
    i32 0, i32 85
  %306 = getelementptr inbounds
    %gt17et, %gt17et* %305,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %301, 
      %gt17et* %306, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox49, i64 0, i64 0), 
      i32 172, 
      i64 0)
  %307 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %308 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %309 = getelementptr inbounds 
    %gt186t, %gt186t* %308,
    i32 0, i32 7
  %310 = load %gt195t*, %gt195t** %309, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %311 = getelementptr inbounds 
    %gt195t, %gt195t* %310,
    i32 0, i32 96
  %312 = getelementptr inbounds
    %gt17et, %gt17et* %311,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %307, 
      %gt17et* %312, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox50, i64 0, i64 0), 
      i32 182, 
      i64 0)
  %313 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %314 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %315 = getelementptr inbounds 
    %gt186t, %gt186t* %314,
    i32 0, i32 7
  %316 = load %gt195t*, %gt195t** %315, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %317 = getelementptr inbounds 
    %gt195t, %gt195t* %316,
    i32 0, i32 97
  %318 = getelementptr inbounds
    %gt17et, %gt17et* %317,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %313, 
      %gt17et* %318, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox51, i64 0, i64 0), 
      i32 183, 
      i64 0)
  %319 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %320 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %321 = getelementptr inbounds 
    %gt186t, %gt186t* %320,
    i32 0, i32 7
  %322 = load %gt195t*, %gt195t** %321, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %323 = getelementptr inbounds 
    %gt195t, %gt195t* %322,
    i32 0, i32 98
  %324 = getelementptr inbounds
    %gt17et, %gt17et* %323,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %319, 
      %gt17et* %324, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox52, i64 0, i64 0), 
      i32 184, 
      i64 0)
  %325 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %326 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %327 = getelementptr inbounds 
    %gt186t, %gt186t* %326,
    i32 0, i32 7
  %328 = load %gt195t*, %gt195t** %327, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %329 = getelementptr inbounds 
    %gt195t, %gt195t* %328,
    i32 0, i32 99
  %330 = getelementptr inbounds
    %gt17et, %gt17et* %329,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %325, 
      %gt17et* %330, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox53, i64 0, i64 0), 
      i32 185, 
      i64 0)
  %331 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %332 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt186t, %gt186t* %332,
    i32 0, i32 7
  %334 = load %gt195t*, %gt195t** %333, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt195t, %gt195t* %334,
    i32 0, i32 101
  %336 = getelementptr inbounds
    %gt17et, %gt17et* %335,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %331, 
      %gt17et* %336, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox54, i64 0, i64 0), 
      i32 186, 
      i64 0)
  %337 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %338 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt186t, %gt186t* %338,
    i32 0, i32 7
  %340 = load %gt195t*, %gt195t** %339, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt195t, %gt195t* %340,
    i32 0, i32 102
  %342 = getelementptr inbounds
    %gt17et, %gt17et* %341,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %337, 
      %gt17et* %342, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox55, i64 0, i64 0), 
      i32 187, 
      i64 0)
  %343 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %344 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %345 = getelementptr inbounds 
    %gt186t, %gt186t* %344,
    i32 0, i32 7
  %346 = load %gt195t*, %gt195t** %345, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %347 = getelementptr inbounds 
    %gt195t, %gt195t* %346,
    i32 0, i32 103
  %348 = getelementptr inbounds
    %gt17et, %gt17et* %347,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %343, 
      %gt17et* %348, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox56, i64 0, i64 0), 
      i32 188, 
      i64 0)
  %349 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %350 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt186t, %gt186t* %350,
    i32 0, i32 7
  %352 = load %gt195t*, %gt195t** %351, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt195t, %gt195t* %352,
    i32 0, i32 104
  %354 = getelementptr inbounds
    %gt17et, %gt17et* %353,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %349, 
      %gt17et* %354, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox57, i64 0, i64 0), 
      i32 189, 
      i64 0)
  %355 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %356 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %357 = getelementptr inbounds 
    %gt186t, %gt186t* %356,
    i32 0, i32 7
  %358 = load %gt195t*, %gt195t** %357, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %359 = getelementptr inbounds 
    %gt195t, %gt195t* %358,
    i32 0, i32 100
  %360 = getelementptr inbounds
    %gt17et, %gt17et* %359,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %355, 
      %gt17et* %360, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox58, i64 0, i64 0), 
      i32 190, 
      i64 0)
  %361 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %362 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt186t, %gt186t* %362,
    i32 0, i32 7
  %364 = load %gt195t*, %gt195t** %363, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt195t, %gt195t* %364,
    i32 0, i32 105
  %366 = getelementptr inbounds
    %gt17et, %gt17et* %365,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %361, 
      %gt17et* %366, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox59, i64 0, i64 0), 
      i32 191, 
      i64 0)
  %367 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %368 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt186t, %gt186t* %368,
    i32 0, i32 7
  %370 = load %gt195t*, %gt195t** %369, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt195t, %gt195t* %370,
    i32 0, i32 106
  %372 = getelementptr inbounds
    %gt17et, %gt17et* %371,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %367, 
      %gt17et* %372, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox60, i64 0, i64 0), 
      i32 192, 
      i64 0)
  %373 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %374 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt186t, %gt186t* %374,
    i32 0, i32 7
  %376 = load %gt195t*, %gt195t** %375, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt195t, %gt195t* %376,
    i32 0, i32 107
  %378 = getelementptr inbounds
    %gt17et, %gt17et* %377,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %373, 
      %gt17et* %378, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox61, i64 0, i64 0), 
      i32 193, 
      i64 0)
  %379 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %380 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt186t, %gt186t* %380,
    i32 0, i32 7
  %382 = load %gt195t*, %gt195t** %381, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt195t, %gt195t* %382,
    i32 0, i32 108
  %384 = getelementptr inbounds
    %gt17et, %gt17et* %383,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %379, 
      %gt17et* %384, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox62, i64 0, i64 0), 
      i32 194, 
      i64 0)
  %385 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %386 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %387 = getelementptr inbounds 
    %gt186t, %gt186t* %386,
    i32 0, i32 7
  %388 = load %gt195t*, %gt195t** %387, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %389 = getelementptr inbounds 
    %gt195t, %gt195t* %388,
    i32 0, i32 89
  %390 = getelementptr inbounds
    %gt17et, %gt17et* %389,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %385, 
      %gt17et* %390, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox63, i64 0, i64 0), 
      i32 195, 
      i64 0)
  %391 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %392 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt186t, %gt186t* %392,
    i32 0, i32 7
  %394 = load %gt195t*, %gt195t** %393, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt195t, %gt195t* %394,
    i32 0, i32 90
  %396 = getelementptr inbounds
    %gt17et, %gt17et* %395,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %391, 
      %gt17et* %396, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox64, i64 0, i64 0), 
      i32 201, 
      i64 0)
  %397 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %398 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %399 = getelementptr inbounds 
    %gt186t, %gt186t* %398,
    i32 0, i32 7
  %400 = load %gt195t*, %gt195t** %399, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %401 = getelementptr inbounds 
    %gt195t, %gt195t* %400,
    i32 0, i32 91
  %402 = getelementptr inbounds
    %gt17et, %gt17et* %401,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %397, 
      %gt17et* %402, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox65, i64 0, i64 0), 
      i32 196, 
      i64 0)
  %403 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %404 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt186t, %gt186t* %404,
    i32 0, i32 7
  %406 = load %gt195t*, %gt195t** %405, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt195t, %gt195t* %406,
    i32 0, i32 92
  %408 = getelementptr inbounds
    %gt17et, %gt17et* %407,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %403, 
      %gt17et* %408, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox66, i64 0, i64 0), 
      i32 197, 
      i64 0)
  %409 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %410 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt186t, %gt186t* %410,
    i32 0, i32 7
  %412 = load %gt195t*, %gt195t** %411, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt195t, %gt195t* %412,
    i32 0, i32 93
  %414 = getelementptr inbounds
    %gt17et, %gt17et* %413,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %409, 
      %gt17et* %414, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox67, i64 0, i64 0), 
      i32 198, 
      i64 0)
  %415 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %416 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt186t, %gt186t* %416,
    i32 0, i32 7
  %418 = load %gt195t*, %gt195t** %417, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt195t, %gt195t* %418,
    i32 0, i32 94
  %420 = getelementptr inbounds
    %gt17et, %gt17et* %419,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %415, 
      %gt17et* %420, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox68, i64 0, i64 0), 
      i32 199, 
      i64 0)
  %421 = load %st1200_1gt16dt*, %st1200_1gt16dt** %3, align 8; 2:0
  %422 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt186t, %gt186t* %422,
    i32 0, i32 7
  %424 = load %gt195t*, %gt195t** %423, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt195t, %gt195t* %424,
    i32 0, i32 95
  %426 = getelementptr inbounds
    %gt17et, %gt17et* %425,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1200_1gt16dt* %421, 
      %gt17et* %426, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox69, i64 0, i64 0), 
      i32 200, 
      i64 0)
; Iç Dönüş :
  ret void
}

define external 
i64 @"simge::sayı.Boyut_ox104i"(%gt174t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : Sayı
  %3 = alloca %gt174t*, align 8
  store %gt174t* %0, %gt174t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt174t, %gt174t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 204, label %secim.ox0.ox1
    i32 211, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 212, label %secim.ox0.ox2
    i32 217, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 213, label %secim.ox0.ox3
    i32 216, label %secim.ox0.ox3
    i32 209, label %secim.ox0.ox3
    i32 218, label %secim.ox0.ox3
    i32 221, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 214, label %secim.ox0.ox4
    i32 219, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 215, label %secim.ox0.ox5
    i32 220, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i64 1
secim.ox0.ox2:
; Dönüş :
  ret i64 2
secim.ox0.ox3:
; Dönüş :
  ret i64 4
secim.ox0.ox4:
; Dönüş :
  ret i64 8
secim.ox0.ox5:
; Dönüş :
  ret i64 16
durum.son.ox0:
; Iç Dönüş :
  %8 = load i64, i64* %2, align 8; 1:0
  ret i64 %8
}

define external 
i32 @"simge::sayı.Tam_ox104i"(%gt174t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayı
  %3 = alloca %gt174t*, align 8
  store %gt174t* %0, %gt174t** %3, align 8
  %4 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %5 = getelementptr inbounds 
    %gt174t, %gt174t* %4,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt173t* %5 to i32*; 1
  %7 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %7
}

define external 
void @"simge::sayı.Çıktı_ox104i"(%gt174t* %0, i32 %1, %gt380t* %2)
#0       {
; Değişken : Sayı
  %4 = alloca %gt174t*, align 8
  store %gt174t* %0, %gt174t** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : Bellek
  %6 = alloca %gt380t*, align 8
  store %gt380t* %2, %gt380t** %6, align 8
  %7 = load %gt380t*, %gt380t** %6, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %10,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load i32, i32* %5, align 4; 1:0
  switch i32 %11, label %durum.varsayilan.ox2 [
    i32 202, label %secim.ox2.ox3
    i32 204, label %secim.ox2.ox4
    i32 205, label %secim.ox2.ox5
    i32 206, label %secim.ox2.ox6
    i32 207, label %secim.ox2.ox7
    i32 208, label %secim.ox2.ox8
    i32 211, label %secim.ox2.ox9
    i32 212, label %secim.ox2.oxa
    i32 213, label %secim.ox2.oxb
    i32 214, label %secim.ox2.oxc
    i32 215, label %secim.ox2.oxd
    i32 217, label %secim.ox2.oxe
    i32 218, label %secim.ox2.oxf
    i32 219, label %secim.ox2.ox10
    i32 220, label %secim.ox2.ox11
    i32 222, label %secim.ox2.ox12
    i32 203, label %secim.ox2.ox13
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %13 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %14 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %15 = getelementptr inbounds 
    %gt174t, %gt174t* %14,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt173t* %15 to i32*; 1
;;-> (nil) 17
  %17 = load i32, i32* %16, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox70, i64 0, i64 0), 
      i32 %17)
  br label %durum.son.ox2
secim.ox2.ox4:
  %18 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %19 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %20 = getelementptr inbounds 
    %gt174t, %gt174t* %19,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %21 = bitcast %gt173t* %20 to i8*; 1
;;-> (nil) 17
  %22 = load i8, i8* %21, align 1; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox71, i64 0, i64 0), 
      i8 %22)
  br label %durum.son.ox2
secim.ox2.ox5:
  %23 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %24 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt174t, %gt174t* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt173t* %25 to i16*; 1
;;-> (nil) 17
  %27 = load i16, i16* %26, align 2; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox72, i64 0, i64 0), 
      i16 %27)
  br label %durum.son.ox2
secim.ox2.ox6:
  %28 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %29 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %30 = getelementptr inbounds 
    %gt174t, %gt174t* %29,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt173t* %30 to i32*; 1
;;-> (nil) 17
  %32 = load i32, i32* %31, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox73, i64 0, i64 0), 
      i32 %32)
  br label %durum.son.ox2
secim.ox2.ox7:
  %33 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %34 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %35 = getelementptr inbounds 
    %gt174t, %gt174t* %34,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt173t* %35 to i64*; 1
;;-> (nil) 17
  %37 = load i64, i64* %36, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox74, i64 0, i64 0), 
      i64 %37)
  br label %durum.son.ox2
secim.ox2.ox8:
  %38 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %39 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %40 = getelementptr inbounds 
    %gt174t, %gt174t* %39,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt173t* %40 to i64*; 1
;;-> (nil) 17
  %42 = load i64, i64* %41, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox75, i64 0, i64 0), 
      i64 %42)
  br label %durum.son.ox2
secim.ox2.ox9:
  %43 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %44 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %45 = getelementptr inbounds 
    %gt174t, %gt174t* %44,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt173t* %45 to i8*; 1
;;-> (nil) 17
  %47 = load i8, i8* %46, align 1; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %43, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox76, i64 0, i64 0), 
      i8 %47)
  br label %durum.son.ox2
secim.ox2.oxa:
  %48 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %49 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt174t, %gt174t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt173t* %50 to i16*; 1
;;-> (nil) 17
  %52 = load i16, i16* %51, align 2; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox77, i64 0, i64 0), 
      i16 %52)
  br label %durum.son.ox2
secim.ox2.oxb:
  %53 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %54 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %55 = getelementptr inbounds 
    %gt174t, %gt174t* %54,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gt173t* %55 to i32*; 1
;;-> (nil) 17
  %57 = load i32, i32* %56, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %53, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox78, i64 0, i64 0), 
      i32 %57)
  br label %durum.son.ox2
secim.ox2.oxc:
  %58 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %59 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %60 = getelementptr inbounds 
    %gt174t, %gt174t* %59,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gt173t* %60 to i64*; 1
;;-> (nil) 17
  %62 = load i64, i64* %61, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox79, i64 0, i64 0), 
      i64 %62)
  br label %durum.son.ox2
secim.ox2.oxd:
  %63 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %64 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt174t, %gt174t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt173t* %65 to i128*; 1
;;-> (nil) 17
  %67 = load i128, i128* %66, align 16; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox80, i64 0, i64 0), 
      i128 %67)
  br label %durum.son.ox2
secim.ox2.oxe:
  %68 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %69 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %70 = getelementptr inbounds 
    %gt174t, %gt174t* %69,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt173t* %70 to bfloat*; 1
  %72 = load bfloat, bfloat* %71, align 2; 1:0
  %73 = fpext bfloat %72 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %68, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox81, i64 0, i64 0), 
      double %73)
  br label %durum.son.ox2
secim.ox2.oxf:
  %74 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %75 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %76 = getelementptr inbounds 
    %gt174t, %gt174t* %75,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %77 = bitcast %gt173t* %76 to float*; 1
  %78 = load float, float* %77, align 4; 1:0
  %79 = fpext float %78 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %74, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox82, i64 0, i64 0), 
      double %79)
  br label %durum.son.ox2
secim.ox2.ox10:
  %80 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %81 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %82 = getelementptr inbounds 
    %gt174t, %gt174t* %81,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %83 = bitcast %gt173t* %82 to double*; 1
;;-> (nil) 17
  %84 = load double, double* %83, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %80, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox83, i64 0, i64 0), 
      double %84)
  br label %durum.son.ox2
secim.ox2.ox11:
  %85 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %86 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %87 = getelementptr inbounds 
    %gt174t, %gt174t* %86,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt173t* %87 to fp128*; 1
  %89 = load fp128, fp128* %88, align 16; 1:0
  %90 = fptrunc fp128 %89 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %85, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox84, i64 0, i64 0), 
      double %90)
  br label %durum.son.ox2
secim.ox2.ox12:
  %91 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %92 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %93 = getelementptr inbounds 
    %gt174t, %gt174t* %92,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt173t* %93 to i64*; 1
;;-> (nil) 17
  %95 = load i64, i64* %94, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox85, i64 0, i64 0), 
      i64 %95)
  br label %durum.son.ox2
secim.ox2.ox13:
  %96 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %97 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %98 = getelementptr inbounds 
    %gt174t, %gt174t* %97,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %99 = bitcast %gt173t* %98 to i64*; 1
;;-> (nil) 17
  %100 = load i64, i64* %99, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox86, i64 0, i64 0), 
      i64 %100)
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %101 = load %gt380t*, %gt380t** %6, align 8; 2:0
  %102 = load %gt174t*, %gt174t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt174t, %gt174t* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt173t* %103 to i32*; 1
;;-> (nil) 17
  %105 = load i32, i32* %104, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %101, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox87, i64 0, i64 0), 
      i32 %105)
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::sayı.Bilgi_ox104i"(%gt174t* %0, %gt380t* %1)
#0       {
; Değişken : Sayı
  %3 = alloca %gt174t*, align 8
  store %gt174t* %0, %gt174t** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %6 = getelementptr inbounds 
    %gt174t, %gt174t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 202, label %secim.ox0.ox1
    i32 204, label %secim.ox0.ox2
    i32 205, label %secim.ox0.ox3
    i32 206, label %secim.ox0.ox4
    i32 207, label %secim.ox0.ox5
    i32 208, label %secim.ox0.ox6
    i32 211, label %secim.ox0.ox7
    i32 212, label %secim.ox0.ox8
    i32 213, label %secim.ox0.ox9
    i32 214, label %secim.ox0.oxa
    i32 215, label %secim.ox0.oxb
    i32 217, label %secim.ox0.oxc
    i32 218, label %secim.ox0.oxd
    i32 219, label %secim.ox0.oxe
    i32 220, label %secim.ox0.oxf
    i32 222, label %secim.ox0.ox10
    i32 203, label %secim.ox0.ox11
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %10 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %11 = getelementptr inbounds 
    %gt174t, %gt174t* %10,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %12 = bitcast %gt173t* %11 to i32*; 1
;;-> (nil) 17
  %13 = load i32, i32* %12, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox88, i64 0, i64 0), 
      i32 %13)
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %15 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %16 = getelementptr inbounds 
    %gt174t, %gt174t* %15,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %17 = bitcast %gt173t* %16 to i8*; 1
;;-> (nil) 17
  %18 = load i8, i8* %17, align 1; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox89, i64 0, i64 0), 
      i8 %18)
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %20 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %21 = getelementptr inbounds 
    %gt174t, %gt174t* %20,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %22 = bitcast %gt173t* %21 to i16*; 1
;;-> (nil) 17
  %23 = load i16, i16* %22, align 2; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox90, i64 0, i64 0), 
      i16 %23)
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %25 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt174t, %gt174t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt173t* %26 to i32*; 1
;;-> (nil) 17
  %28 = load i32, i32* %27, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox91, i64 0, i64 0), 
      i32 %28)
  br label %durum.son.ox0
secim.ox0.ox5:
  %29 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %30 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %31 = getelementptr inbounds 
    %gt174t, %gt174t* %30,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt173t* %31 to i64*; 1
;;-> (nil) 17
  %33 = load i64, i64* %32, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox92, i64 0, i64 0), 
      i64 %33)
  br label %durum.son.ox0
secim.ox0.ox6:
  %34 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %35 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %36 = getelementptr inbounds 
    %gt174t, %gt174t* %35,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %37 = bitcast %gt173t* %36 to i64*; 1
;;-> (nil) 17
  %38 = load i64, i64* %37, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox93, i64 0, i64 0), 
      i64 %38)
  br label %durum.son.ox0
secim.ox0.ox7:
  %39 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %40 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt174t, %gt174t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt173t* %41 to i8*; 1
;;-> (nil) 17
  %43 = load i8, i8* %42, align 1; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox94, i64 0, i64 0), 
      i8 %43)
  br label %durum.son.ox0
secim.ox0.ox8:
  %44 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %45 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %46 = getelementptr inbounds 
    %gt174t, %gt174t* %45,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt173t* %46 to i16*; 1
;;-> (nil) 17
  %48 = load i16, i16* %47, align 2; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %44, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox95, i64 0, i64 0), 
      i16 %48)
  br label %durum.son.ox0
secim.ox0.ox9:
  %49 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %50 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %51 = getelementptr inbounds 
    %gt174t, %gt174t* %50,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %52 = bitcast %gt173t* %51 to i32*; 1
;;-> (nil) 17
  %53 = load i32, i32* %52, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox96, i64 0, i64 0), 
      i32 %53)
  br label %durum.son.ox0
secim.ox0.oxa:
  %54 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %55 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt174t, %gt174t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt173t* %56 to i64*; 1
;;-> (nil) 17
  %58 = load i64, i64* %57, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %54, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox97, i64 0, i64 0), 
      i64 %58)
  br label %durum.son.ox0
secim.ox0.oxb:
  %59 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %60 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %61 = getelementptr inbounds 
    %gt174t, %gt174t* %60,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt173t* %61 to i128*; 1
;;-> (nil) 17
  %63 = load i128, i128* %62, align 16; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %59, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox98, i64 0, i64 0), 
      i128 %63)
  br label %durum.son.ox0
secim.ox0.oxc:
  %64 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %65 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %66 = getelementptr inbounds 
    %gt174t, %gt174t* %65,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %67 = bitcast %gt173t* %66 to bfloat*; 1
  %68 = load bfloat, bfloat* %67, align 2; 1:0
  %69 = fpext bfloat %68 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox99, i64 0, i64 0), 
      double %69)
  br label %durum.son.ox0
secim.ox0.oxd:
  %70 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %71 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt174t, %gt174t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt173t* %72 to float*; 1
  %74 = load float, float* %73, align 4; 1:0
  %75 = fpext float %74 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %70, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox100, i64 0, i64 0), 
      double %75)
  br label %durum.son.ox0
secim.ox0.oxe:
  %76 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %77 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %78 = getelementptr inbounds 
    %gt174t, %gt174t* %77,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt173t* %78 to double*; 1
;;-> (nil) 17
  %80 = load double, double* %79, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %76, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox101, i64 0, i64 0), 
      double %80)
  br label %durum.son.ox0
secim.ox0.oxf:
  %81 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %82 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %83 = getelementptr inbounds 
    %gt174t, %gt174t* %82,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt173t* %83 to fp128*; 1
  %85 = load fp128, fp128* %84, align 16; 1:0
  %86 = fptrunc fp128 %85 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %81, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox102, i64 0, i64 0), 
      double %86)
  br label %durum.son.ox0
secim.ox0.ox10:
  %87 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %88 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt174t, %gt174t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt173t* %89 to i64*; 1
;;-> (nil) 17
  %91 = load i64, i64* %90, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox103, i64 0, i64 0), 
      i64 %91)
  br label %durum.son.ox0
secim.ox0.ox11:
  %92 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %93 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %94 = getelementptr inbounds 
    %gt174t, %gt174t* %93,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %95 = bitcast %gt173t* %94 to i64*; 1
;;-> (nil) 17
  %96 = load i64, i64* %95, align 8; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %92, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox104, i64 0, i64 0), 
      i64 %96)
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %97 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %98 = load %gt174t*, %gt174t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %99 = getelementptr inbounds 
    %gt174t, %gt174t* %98,
    i32 0, i32 0
;;-> (nil) 14
  %100 = load i32, i32* %99, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %97, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox105, i64 0, i64 0), 
      i32 %100)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::konum.Bilgi_ox104i"(%gt17bt* %0, %gt380t* %1)
#0       {
; Değişken : Konum
  %3 = alloca %gt17bt*, align 8
  store %gt17bt* %0, %gt17bt** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8

; Değer '_yol'
  %5 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox106, i64 0, i64 0),
    i8** %5,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt17bt, %gt17bt* %6,
    i32 0, i32 4
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
  %9 = icmp ne %gt2a1t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %10 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt17bt, %gt17bt* %10,
    i32 0, i32 4
  %12 = load %gt2a1t*, %gt2a1t** %11, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 6
  %14 = load %gt36et*, %gt36et** %13, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt36et, %gt36et* %14,
    i32 0, i32 4
  %16 = load i8*, i8** %15, align 8; 2:0
;atama:
  store 
    i8* %16,
    i8** %5,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  %17 = load %gt380t*, %gt380t** %4, align 8; 2:0
;;-> (nil) 4
  %18 = load i8*, i8** %5, align 8; 2:0
  %19 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %20 = getelementptr inbounds 
    %gt17bt, %gt17bt* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %23 = getelementptr inbounds 
    %gt17bt, %gt17bt* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %26 = getelementptr inbounds 
    %gt17bt, %gt17bt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = load %gt17bt*, %gt17bt** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %29 = getelementptr inbounds 
    %gt17bt, %gt17bt* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox107, i64 0, i64 0), 
      i8* %18, 
      i32 %21, 
      i32 %24, 
      i32 %27, 
      i32 %30)
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Bilgi_ox104i"(%gt17et* %0, %gt380t* %1)
#0       {
; Değişken : Simge
  %3 = alloca %gt17et*, align 8
  store %gt17et* %0, %gt17et** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8
  %5 = load %gt380t*, %gt380t** %4, align 8; 2:0
;;-> (nil) 0
  %6 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox244, i64 0, i64 0), 
      i8* %6)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt17et*, %gt17et** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt17et, %gt17et* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 164, label %secim.ox0.ox4e
    i32 165, label %secim.ox0.ox4f
    i32 166, label %secim.ox0.ox50
    i32 167, label %secim.ox0.ox51
    i32 168, label %secim.ox0.ox52
    i32 169, label %secim.ox0.ox53
    i32 170, label %secim.ox0.ox54
    i32 171, label %secim.ox0.ox55
    i32 172, label %secim.ox0.ox56
    i32 182, label %secim.ox0.ox57
    i32 183, label %secim.ox0.ox58
    i32 184, label %secim.ox0.ox59
    i32 185, label %secim.ox0.ox5a
    i32 186, label %secim.ox0.ox5b
    i32 187, label %secim.ox0.ox5c
    i32 188, label %secim.ox0.ox5d
    i32 189, label %secim.ox0.ox5e
    i32 190, label %secim.ox0.ox5f
    i32 173, label %secim.ox0.ox60
    i32 174, label %secim.ox0.ox61
    i32 175, label %secim.ox0.ox62
    i32 176, label %secim.ox0.ox63
    i32 177, label %secim.ox0.ox64
    i32 178, label %secim.ox0.ox65
    i32 179, label %secim.ox0.ox66
    i32 180, label %secim.ox0.ox67
    i32 181, label %secim.ox0.ox68
    i32 191, label %secim.ox0.ox69
    i32 192, label %secim.ox0.ox6a
    i32 193, label %secim.ox0.ox6b
    i32 194, label %secim.ox0.ox6c
    i32 195, label %secim.ox0.ox6d
    i32 196, label %secim.ox0.ox6e
    i32 197, label %secim.ox0.ox6f
    i32 198, label %secim.ox0.ox70
    i32 199, label %secim.ox0.ox71
    i32 201, label %secim.ox0.ox72
    i32 200, label %secim.ox0.ox73
    i32 202, label %secim.ox0.ox74
    i32 204, label %secim.ox0.ox75
    i32 205, label %secim.ox0.ox76
    i32 206, label %secim.ox0.ox77
    i32 207, label %secim.ox0.ox78
    i32 208, label %secim.ox0.ox79
    i32 211, label %secim.ox0.ox7a
    i32 212, label %secim.ox0.ox7b
    i32 213, label %secim.ox0.ox7c
    i32 214, label %secim.ox0.ox7d
    i32 215, label %secim.ox0.ox7e
    i32 217, label %secim.ox0.ox7f
    i32 218, label %secim.ox0.ox80
    i32 219, label %secim.ox0.ox81
    i32 220, label %secim.ox0.ox82
    i32 222, label %secim.ox0.ox83
    i32 223, label %secim.ox0.ox84
    i32 224, label %secim.ox0.ox85
    i32 225, label %secim.ox0.ox86
    i32 227, label %secim.ox0.ox87
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox245, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %12 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox246, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %13 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox247, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4:
  %14 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox248, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %15 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox249, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6:
  %16 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox250, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7:
  %17 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox251, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox8:
  %18 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox252, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox9:
  %19 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox253, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxa:
  %20 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox254, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxb:
  %21 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %21, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox255, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxc:
  %22 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox256, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxd:
  %23 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox257, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxe:
  %24 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox258, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxf:
  %25 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox259, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox10:
  %26 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox260, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox11:
  %27 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox261, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox12:
  %28 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %28, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox262, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox13:
  %29 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %29, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox263, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox14:
  %30 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox264, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox15:
  %31 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox265, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox16:
  %32 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox266, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox17:
  %33 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox267, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox18:
  %34 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox268, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox19:
  %35 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox269, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1a:
  %36 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox270, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1b:
  %37 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox271, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1c:
  %38 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %38, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox272, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1d:
  %39 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox273, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1e:
  %40 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox274, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1f:
  %41 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox275, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox20:
  %42 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox276, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox21:
  %43 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox277, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox22:
  %44 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox278, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox23:
  %45 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox279, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox24:
  %46 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox280, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox25:
  %47 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox281, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox26:
  %48 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox282, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox27:
  %49 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %49, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox283, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox28:
  %50 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox284, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox29:
  %51 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox285, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2a:
  %52 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %52, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox286, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2b:
  %53 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox287, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2c:
  %54 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox288, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2d:
  %55 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox289, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2e:
  %56 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox290, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2f:
  %57 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %57, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox291, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox30:
  %58 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox292, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox31:
  %59 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox293, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox32:
  %60 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox294, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox33:
  %61 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox295, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox34:
  %62 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox296, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox35:
  %63 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox297, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox36:
  %64 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox298, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox37:
  %65 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox299, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox38:
  %66 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %66, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox300, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox39:
  %67 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %67, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox301, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3a:
  %68 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %68, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox302, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3b:
  %69 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox303, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3c:
  %70 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox304, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3d:
  %71 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox305, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3e:
  %72 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox306, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3f:
  %73 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox307, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox40:
  %74 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %74, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox308, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox41:
  %75 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %75, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox309, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox42:
  %76 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %76, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox310, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox43:
  %77 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %77, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox311, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox44:
  %78 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %78, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox312, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox45:
  %79 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox313, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox46:
  %80 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox314, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox47:
  %81 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox315, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox48:
  %82 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox316, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox49:
  %83 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox317, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4a:
  %84 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox318, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4b:
  %85 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox319, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4c:
  %86 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox320, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4d:
  %87 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox321, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4e:
  %88 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox322, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4f:
  %89 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox323, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox50:
  %90 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox324, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox51:
  %91 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox325, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox52:
  %92 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox326, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox53:
  %93 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox327, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox54:
  %94 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox328, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox55:
  %95 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox329, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox56:
  %96 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox330, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox57:
  %97 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox331, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox58:
  %98 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox332, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox59:
  %99 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox333, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5a:
  %100 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox334, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5b:
  %101 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %101, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox335, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5c:
  %102 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %102, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox336, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5d:
  %103 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox337, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5e:
  %104 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox338, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5f:
  %105 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox339, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox60:
  %106 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox340, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox61:
  %107 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox341, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox62:
  %108 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox342, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox63:
  %109 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox343, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox64:
  %110 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox344, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox65:
  %111 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox345, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox66:
  %112 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox346, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox67:
  %113 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox347, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox68:
  %114 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox348, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox69:
  %115 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox349, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6a:
  %116 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox350, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6b:
  %117 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox351, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6c:
  %118 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox352, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6d:
  %119 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox353, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6e:
  %120 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox354, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6f:
  %121 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox355, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox70:
  %122 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox356, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox71:
  %123 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox357, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox72:
  %124 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox358, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox73:
  %125 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox359, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox74:
  %126 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox360, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox75:
  %127 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox361, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox76:
  %128 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox362, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox77:
  %129 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox363, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox78:
  %130 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox364, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox79:
  %131 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox365, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7a:
  %132 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox366, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7b:
  %133 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox367, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7c:
  %134 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox368, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7d:
  %135 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox369, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7e:
  %136 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox370, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7f:
  %137 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox371, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox80:
  %138 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox372, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox81:
  %139 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox373, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox82:
  %140 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox374, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox83:
  %141 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox375, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox84:
  %142 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %142, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox376, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox85:
  %143 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %143, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox377, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox86:
  %144 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %144, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox378, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox87:
  %145 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %145, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox379, i64 0, i64 0))
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %146 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %146, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox380, i64 0, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
  %147 = load %gt380t*, %gt380t** %4, align 8; 2:0
;;-> (nil) 0
  %148 = load i8*, i8** @_son_d, align 8; 2:0
;;-> (nil) 0
  %149 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8; 2:0
  %150 = load %gt17et*, %gt17et** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %151 = getelementptr inbounds 
    %gt17et, %gt17et* %150,
    i32 0, i32 0
;;-> (nil) 14
  %152 = load i32, i32* %151, align 4; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** @_son_d, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %147, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox381, i64 0, i64 0), 
      i8* %148, 
      i8* %149, 
      i32 %152, 
      i8* %153)
; Durum 136
  br label %durum.ox88
durum.ox88:
  %154 = load %gt17et*, %gt17et** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %155 = getelementptr inbounds 
    %gt17et, %gt17et* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  switch i32 %156, label %durum.son.ox88 [
    i32 7, label %secim.ox88.ox89
  ]
  br label %secim.ox88.ox89
secim.ox88.ox89:
  %158 = load %gt380t*, %gt380t** %4, align 8; 2:0
;;-> (nil) 0
  %159 = load i8*, i8** @bordo_d, align 8; 2:0
  %160 = load %gt17et*, %gt17et** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %161 = getelementptr inbounds 
    %gt17et, %gt17et* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt17dt, %gt17dt* %161,
    i32 0, i32 5
  %163 = load %metin*, %metin** %162, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %164 = getelementptr inbounds 
    %metin, %metin* %163,
    i32 0, i32 2
;;-> (nil) 14
  %165 = load i8*, i8** %164, align 8; 2:0
;;-> (nil) 0
  %166 = load i8*, i8** @_son_d, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %158, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox382, i64 0, i64 0), 
      i8* %159, 
      i8* %165, 
      i8* %166)
  br label %durum.son.ox88
durum.son.ox88:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yaz_ox104i"(%gt17et* %0, %metin* %1)
#0       {
; Değişken : Simge
  %3 = alloca %gt17et*, align 8
  store %gt17et* %0, %gt17et** %3, align 8
; Değişken : Bilgi
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  %5 = call %gt380t* @"bellek::Yeni_ox139i" ()

; pascal 'Bellek' örs::merkez::bellek::t
  %6 = alloca %gt380t*, align 8
  store 
    %gt380t* %5,
    %gt380t** %6,
    align 8
  %7 = load %gt380t*, %gt380t** %6, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %10,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt380t*, %gt380t** %6, align 8; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
  %13 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox383, i64 0, i64 0), 
      i8* %12, 
      i8* %15, 
      i8* %16)
  %17 = load %gt17et*, %gt17et** %3, align 8; 2:0
;;-> (nil) 4
  %18 = load %gt380t*, %gt380t** %6, align 8; 2:0
 call void @"simge::t.Bilgi_ox104i" (
      %gt17et* %17, 
      %gt380t* %18)
  %19 = load %gt17et*, %gt17et** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
;;-> (nil) 4
  %21 = load %gt380t*, %gt380t** %6, align 8; 2:0
 call void @"simge::konum.Bilgi_ox104i" (
      %gt17bt* %20, 
      %gt380t* %21)
  %22 = load %gt380t*, %gt380t** %6, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gt380t, %gt380t* %22,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox384, i64 0, i64 0), 
      [4096 x i8]* %23)
; Sil : 
  %25 = load %gt380t*, %gt380t** %6, align 8; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yapılandır_ox104i"(%gt17et* %0, %metin* %1, i32 %2)
#0       {
; Değişken : Simge
  %4 = alloca %gt17et*, align 8
  store %gt17et* %0, %gt17et** %4, align 8
; Değişken : _veri
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt17et, %gt17et* %7,
    i32 0, i32 0
  %9 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %15 = getelementptr inbounds 
    %gt17et, %gt17et* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t8[]
  %16 = getelementptr inbounds 
    %gt17dt, %gt17dt* %15,
    i32 0, i32 7
;;-> 0x62476fa856c8 14
  %17 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
  %20 = call i8* @strcpy (
      [24 x i8]* %16, 
      i8* %19)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 9
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox14Bi"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::str::strcpy
  declare i8* @strcpy(i8*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gt380t* @"bellek::Yeni_ox139i"() #2
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; simge derlemesi sonu:

