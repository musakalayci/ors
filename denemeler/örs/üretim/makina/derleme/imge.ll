; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt230t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt174t = type {i32, %gt173t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 372

%gt173t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt329t = type {%gt2a1t*, %st435_1gt231t*, %st435_1gt231t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 809

%st435_1gt231t = type {%gt1e0t*, i32, i32, %gt231t**}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1354

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

%st515_1gt231t = type {i32, i32, i32, %st514_1gt231t*, %st514_1gt231t*, %gt1e0t*, %st514_1gt231t**}
;örs::derleme::imge::dağarcık::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1362

%st514_1gt231t = type {%st514_1gt231t*, %st514_1gt231t*, %st514_1gt231t*, %metin*, %gt231t*, i32}
;örs::derleme::imge::hücre[%st514_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1338

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

%st948_1gt231t = type {i32, i32, %gt231t**}
;örs::derleme::imge::k[%st948_1gt231t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1603

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt235t = type {%st948_1gt231t}
;örs::derleme::imge::k[%st948_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:253:5 [4352:4360]
;siralama : 8, boyut :16, no: 1603

; Tanımlı değerler:
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox8 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox10 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox266.ox11 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox266.ox12 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox13 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox14 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox15 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox16 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox17 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox18 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox19 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox20 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox21 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox22 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox23 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox24 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox25 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox26 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox266.ox27 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox266.ox28 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox29 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox30 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox31 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox32 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox33 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox266.ox34 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox35 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox36 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox37 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox38 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox39 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox40 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox41 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox266.ox42 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox45 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox47 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox49 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox50 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox51 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox53 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox54 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox55 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox58 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox59 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox60 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox62 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox266.ox63 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox266.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox65 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox68 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox69 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Se\C3\A7imIfade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCrl\C3\BC_hazne\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox74 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox75 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox76 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox266.ox77 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox78 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox79 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox80 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox266.ox81 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox266.ox82 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox83 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox84 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox266.ox87 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox266.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox93 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox94 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox95 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox96 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox97 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox98 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox99 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox100 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox101 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox102 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox103 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox104 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox105 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox106 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox107 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox108 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox109 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox266.ox110 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox111 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox112 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox266.ox113 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox114 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox266.ox115 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox116 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox266.ox117 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox118 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox120 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox266.ox121 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox266.ox119 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt231t* 
@"imge::Yeni_ox10Ai"(%gt1e0t* %0, i32 %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 0
  %7 = call i8* (%gt1e0t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e0t* %6, 
      i32 3)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt231t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt231t*, align 8
  store 
    %gt231t* %8,
    %gt231t** %9,
    align 8
; Atama ifadesi
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt231t, %gt231t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4
; Atama ifadesi
  %13 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %14,
    i32 0, i32 5
  %16 = load %gt231t*, %gt231t** %9, align 8; 2:0
;atama:
  store 
    %gt231t* %16,
    %gt231t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt231t, %gt231t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4
  %20 = load %gt231t*, %gt231t** %9, align 8; 2:0
; Dönüş :
  ret %gt231t* %20
}

;örs::derleme::imge::Adlı
define external %gt231t* 
@"imge::Adlı_ox10Ai"(%gt1e0t* %0, %metin* %1, i32 %2)#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = call i8* (%gt1e0t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e0t* %8, 
      i32 3)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt231t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt231t*, align 8
  store 
    %gt231t* %10,
    %gt231t** %11,
    align 8
; Atama ifadesi
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Atama ifadesi
  %15 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt231t, %gt231t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4
; Atama ifadesi
  %18 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %19,
    i32 0, i32 5
  %21 = load %gt231t*, %gt231t** %11, align 8; 2:0
;atama:
  store 
    %gt231t* %21,
    %gt231t** %20,
    align 8
  %22 = load %gt231t*, %gt231t** %11, align 8; 2:0
; Dönüş :
  ret %gt231t* %22
}

;örs::derleme::imge::YeniNoktalama
define external %gt231t* 
@"imge::YeniNoktalama_ox10Ai"(%gt1e0t* %0, %gt17et* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Simge
  %5 = alloca %gt17et*, align 8
  store %gt17et* %1, %gt17et** %5, align 8
;;-> (nil) 0
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 0
  %7 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %6, 
      i32 317)

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt231t*, align 8
  store 
    %gt231t* %7,
    %gt231t** %8,
    align 8
  %9 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 1
  %11 = load %gt17et*, %gt17et** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt17et, %gt17et* %11,
    i32 0, i32 3
  %13 = load %gt17bt, %gt17bt* %12, align 8; 1:0
;atama:
  store 
    %gt17bt %13,
    %gt17bt* %10,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt230t* %15 to i32*; 1
  %17 = load %gt17et*, %gt17et** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt17et, %gt17et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4
  %20 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt231t* 
@"imge::YeniSabit_ox10Ai"(%gt1e0t* %0, i64 %1, i32 %2)#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %5, align 8
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
;;-> (nil) 0
  %8 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %8, 
      i32 312)

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt231t*, align 8
  store 
    %gt231t* %9,
    %gt231t** %10,
    align 8
; Atama ifadesi
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt231t, %gt231t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt230t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8
; Eğer ve Değilse:
  %15 = load i32, i32* %7, align 4; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt231t, %gt231t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %18,
    i32 0, i32 7
  %20 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %20,
    i32 0, i32 3
  %22 = load %gtfet*, %gtfet** %21, align 8; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = call %gt26ft* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %22, 
      i32 %23)
;atama:
  store 
    %gt26ft* %24,
    %gt26ft** %19,
    align 8
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %25 = load %gt231t*, %gt231t** %10, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt231t, %gt231t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %26,
    i32 0, i32 7
  %28 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %28,
    i32 0, i32 3
  %30 = load %gtfet*, %gtfet** %29, align 8; 2:0
;;-> (nil) 0
  %31 = call %gt26ft* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %30, 
      i32 206)
;atama:
  store 
    %gt26ft* %31,
    %gt26ft** %27,
    align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %32 = load %gt231t*, %gt231t** %10, align 8; 2:0
; Dönüş :
  ret %gt231t* %32
}


; Tür işlemi tanımları:

define external 
%gt231t* @"imge::imgeler.Son_ox10ai"(%st435_1gt231t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %3, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %5 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt231t**, %gt231t*** %10, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %13 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt231t*, %gt231t**  %11,
     i64 %16
  %18 = load %gt231t*, %gt231t** %17, align 8; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt231t* null
}

define external 
void @"imge::imgeler.Ekle_ox10ai"(%st435_1gt231t* %0, %gt231t* %1)
#0       {
; Değişken : Dizi
  %3 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %9 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %14 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  %17 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %18 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4
  %21 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %21,
    i32 0, i32 0
  %23 = load %gt1e0t*, %gt1e0t** %22, align 8; 2:0
; Ikiz işlem '*'
  %24 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %25 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %23, 
      i64 %28)
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt231t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt231t***, align 8
  store 
    %gt231t*** %30,
    %gt231t**** %31,
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
  %34 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %35 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %34,
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
  %43 = load %gt231t***, %gt231t**** %31, align 8; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt231t**, %gt231t***  %43,
     i64 %44
  %46 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt231t**, %gt231t*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt231t*, %gt231t**  %48,
     i64 %50
  %52 = load %gt231t*, %gt231t** %51, align 8; 2:0
;atama:
  store 
    %gt231t* %52,
    %gt231t*** %45,
    align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %53,
    i32 0, i32 0
  %55 = load %gt1e0t*, %gt1e0t** %54, align 8; 2:0
  %56 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt231t**, %gt231t*** %57, align 8; 3:0
; Konum çevirisi:
  %59 = bitcast %gt231t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %55, 
      i8* %59)
; Atama ifadesi
  %60 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %60,
    i32 0, i32 3
  %62 = load %gt231t***, %gt231t**** %31, align 8; 4:0
;atama:
  store 
    %gt231t*** %62,
    %gt231t*** %61,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt231t**, %gt231t*** %64, align 8; 3:0
;dizi erişim2 Nesneler
  %66 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %67 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt231t*, %gt231t**  %65,
     i64 %69
  %71 = load %gt231t*, %gt231t** %4, align 8; 2:0
;atama:
  store 
    %gt231t* %71,
    %gt231t** %70,
    align 8
; Tekil :
  %72 = load %st435_1gt231t*, %st435_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %73 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %72,
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
void @"imge::imgeler.Temizle_ox10ai"(%st435_1gt231t* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %2, align 8
  %3 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt231t**, %gt231t*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt231t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox10ai"(%st435_1gt231t* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %2, align 8
  %3 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %3,
    i32 0, i32 0
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt231t**, %gt231t*** %9, align 8; 3:0
; Konum çevirisi:
  %11 = bitcast %gt231t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %7, 
      i8* %11)
  %12 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
;;-> (nil) 0
  %13 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; Konum çevirisi:
  %14 = bitcast %st435_1gt231t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %12, 
      i8* %14)
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Dizi
  %4 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st435_1gt231t*, %st435_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %7,
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
  %16 = load %st435_1gt231t*, %st435_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %17 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4
; Atama ifadesi
  %19 = load %st435_1gt231t*, %st435_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %19,
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
  %26 = bitcast i8* %25 to %gt231t***; 3
;atama:
  store 
    %gt231t*** %26,
    %gt231t*** %20,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox10ai"(%st435_1gt231t* %0)
#0       {
; Değişken : Dizi
  %2 = alloca %st435_1gt231t*, align 8
  store %st435_1gt231t* %0, %st435_1gt231t** %2, align 8

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
  %5 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %6 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %5,
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
  %13 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt231t**, %gt231t*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt231t*, %gt231t**  %15,
     i64 %17
;atama:
  store %gt231t** null, %gt231t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st435_1gt231t*, %st435_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %20 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %19,
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
void @"imge::sözlük.hücreYenile_ox10ai"(%st515_1gt231t* %0, %st514_1gt231t* %1)
#0       {
; Değişken : Sözlük
  %3 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %3, align 8
; Değişken : Hücre
  %4 = alloca %st514_1gt231t*, align 8
  store %st514_1gt231t* %1, %st514_1gt231t** %4, align 8
  %5 = load %st515_1gt231t*, %st515_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %6 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st514_1gt231t*, %st514_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *d32
  %9 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10)

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %st514_1gt231t*, %st514_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %14 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %13,
    i32 0, i32 0
  %15 = load %st515_1gt231t*, %st515_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %16 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st514_1gt231t**, %st514_1gt231t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %17,
     i64 %19
  %21 = load %st514_1gt231t*, %st514_1gt231t** %20, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %21,
    %st514_1gt231t** %14,
    align 8
; Atama ifadesi
  %22 = load %st515_1gt231t*, %st515_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %23 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt231t**, %st514_1gt231t*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %24,
     i64 %26
  %28 = load %st514_1gt231t*, %st514_1gt231t** %4, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %28,
    %st514_1gt231t** %27,
    align 8
; Tekil :
  %29 = load %st515_1gt231t*, %st515_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %30 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %29,
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
%st514_1gt231t* @"imge::sözlük.yeniHücre_ox10ai"(%st515_1gt231t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %st514_1gt231t*, align 8
  store %st514_1gt231t* null, %st514_1gt231t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %6,
    i32 0, i32 5
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
  %9 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %8, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st514_1gt231t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st514_1gt231t]
  %11 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %10,
    %st514_1gt231t** %11,
    align 8
; Atama ifadesi
  %12 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Atama ifadesi
  %15 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %15,
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
  %19 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %20 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %24 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %23,
    i32 0, i32 4
  %25 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %25,
    %st514_1gt231t** %24,
    align 8
; Atama ifadesi
  %26 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %27 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %26,
    i32 0, i32 3
  %28 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %28,
    %st514_1gt231t** %27,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %30 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %29,
    i32 0, i32 1
  %31 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %32 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %31,
    i32 0, i32 4
  %33 = load %st514_1gt231t*, %st514_1gt231t** %32, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %33,
    %st514_1gt231t** %30,
    align 8
; Atama ifadesi
  %34 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %35 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %34,
    i32 0, i32 4
  %36 = load %st514_1gt231t*, %st514_1gt231t** %35, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %37 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %36,
    i32 0, i32 2
  %38 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %38,
    %st514_1gt231t** %37,
    align 8
; Atama ifadesi
  %39 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %40 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %39,
    i32 0, i32 4
  %41 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %41,
    %st514_1gt231t** %40,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; Dönüş :
  ret %st514_1gt231t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox10ai"(%st515_1gt231t* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %2, align 8
  %3 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %3,
    i32 0, i32 5
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %8 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %7,
    i32 0, i32 6
  %9 = load %st514_1gt231t**, %st514_1gt231t*** %8, align 8; 3:0
; Konum çevirisi:
  %10 = bitcast %st514_1gt231t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8
  %12 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4
; Atama ifadesi
  %22 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %23 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %22,
    i32 0, i32 6
  %24 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; Ikiz işlem '*'
  %25 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %26 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %24, 
      i64 %29)
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st514_1gt231t***; 3
;atama:
  store 
    %st514_1gt231t*** %31,
    %st514_1gt231t*** %23,
    align 8
; Atama ifadesi
  %32 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %33 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4
  %34 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %35 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %34,
    i32 0, i32 3
  %36 = load %st514_1gt231t*, %st514_1gt231t** %35, align 8; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st514_1gt231t]
  %37 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %36,
    %st514_1gt231t** %37,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st514_1gt231t*, %st514_1gt231t** %37, align 8; 2:0
  %39 = icmp ne %st514_1gt231t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
;;-> (nil) 4
  %41 = load %st514_1gt231t*, %st514_1gt231t** %37, align 8; 2:0
 call void @"imge::sözlük.hücreYenile_ox10ai" (
      %st515_1gt231t* %40, 
      %st514_1gt231t* %41)
; Atama ifadesi
  %42 = load %st514_1gt231t*, %st514_1gt231t** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %43 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %42,
    i32 0, i32 2
  %44 = load %st514_1gt231t*, %st514_1gt231t** %43, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %44,
    %st514_1gt231t** %37,
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
%gt231t* @"imge::sözlük.Ekle_ox10ai"(%st515_1gt231t* %0, %metin* %1, %gt231t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : Ek
  %7 = alloca %gt231t*, align 8
  store %gt231t* %2, %gt231t** %7, align 8
  %8 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8; 2:0
  %10 = call %st514_1gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.yeniHücre_ox10ai" (
      %st515_1gt231t* %8, 
      %metin* %9)

; pascal 'Hücre' *örs::derleme::imge::hücre[%st514_1gt231t]
  %11 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %10,
    %st514_1gt231t** %11,
    align 8
  %12 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17)

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
; Atama ifadesi
  %20 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %20,
    i32 0, i32 4
  %22 = load %gt231t*, %gt231t** %7, align 8; 2:0
;atama:
  store 
    %gt231t* %22,
    %gt231t** %21,
    align 8
  %23 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %24 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st514_1gt231t**, %st514_1gt231t*** %24, align 8; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %25,
     i64 %27
  %29 = load %st514_1gt231t*, %st514_1gt231t** %28, align 8; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st514_1gt231t]
  %30 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %29,
    %st514_1gt231t** %30,
    align 8
; Atama ifadesi
  %31 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %32 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %31,
    i32 0, i32 0
  %33 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %34 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st514_1gt231t**, %st514_1gt231t*** %34, align 8; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %35,
     i64 %37
  %39 = load %st514_1gt231t*, %st514_1gt231t** %38, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %39,
    %st514_1gt231t** %32,
    align 8
; Atama ifadesi
  %40 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %41 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st514_1gt231t**, %st514_1gt231t*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %42,
     i64 %44
  %46 = load %st514_1gt231t*, %st514_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %46,
    %st514_1gt231t** %45,
    align 8
; Tekil :
  %47 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %48 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Ikiz işlem '/'
  %52 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %53 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %58 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = load i32, i32* %56, align 4; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st515_1gt231t*, %st515_1gt231t** %5, align 8; 2:0
 call void @"imge::sözlük._yenile_ox10ai" (
      %st515_1gt231t* %63)
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Dönüş :
  ret %gt231t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox10ai"(%st515_1gt231t* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Sözlük
  %4 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %4, align 8
; Değişken : H
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %8 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %11 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %12,
    i32 0, i32 5
  %14 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;atama:
  store 
    %gt1e0t* %14,
    %gt1e0t** %13,
    align 8
; Atama ifadesi
  %15 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %16 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %15,
    i32 0, i32 6
  %17 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Ikiz işlem '*'
  %18 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %17, 
      i64 %22)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st514_1gt231t**; 2
;atama:
  store 
    %st514_1gt231t** %24,
    %st514_1gt231t*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"imge::sözlük.Ara_ox10ai"(%st515_1gt231t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %7 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt231t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11)

; pascal 'dolama' *d32
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
  %16 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19)

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4
  %22 = load %st515_1gt231t*, %st515_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %23 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt231t**, %st514_1gt231t*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %24,
     i64 %26
  %28 = load %st514_1gt231t*, %st514_1gt231t** %27, align 8; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st514_1gt231t]
  %29 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %28,
    %st514_1gt231t** %29,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st514_1gt231t*, %st514_1gt231t** %29, align 8; 2:0
  %31 = icmp ne %st514_1gt231t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st514_1gt231t*, %st514_1gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %33 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %32,
    i32 0, i32 0
  %34 = load %st514_1gt231t*, %st514_1gt231t** %33, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %34,
    %st514_1gt231t** %29,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st514_1gt231t*, %st514_1gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %35,
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
  %41 = load %st514_1gt231t*, %st514_1gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %41,
    i32 0, i32 4
  %43 = load %gt231t*, %gt231t** %42, align 8; 2:0
; Dönüş :
  ret %gt231t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt231t*, %gt231t** %3, align 8; 2:0
  ret %gt231t* %44
}

define external 
void @"imge::sözlük.Döküm_ox10ai"(%st515_1gt231t* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt231t*, align 8
  store %st515_1gt231t* %0, %st515_1gt231t** %2, align 8
  %3 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %4 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %3,
    i32 0, i32 3
  %5 = load %st514_1gt231t*, %st514_1gt231t** %4, align 8; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st514_1gt231t]
  %6 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %5,
    %st514_1gt231t** %6,
    align 8
  %7 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %8 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st514_1gt231t**, %st514_1gt231t*** %8, align 8; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st514_1gt231t** %9)

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %14 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %13,
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
  %21 = load %st515_1gt231t*, %st515_1gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : **örs::derleme::imge::hücre[%st514_1gt231t]
  %22 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st514_1gt231t**, %st514_1gt231t*** %22, align 8; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st514_1gt231t*, %st514_1gt231t**  %23,
     i64 %25
  %27 = load %st514_1gt231t*, %st514_1gt231t** %26, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %27,
    %st514_1gt231t** %6,
    align 8
; Eğer ve Değilse:
  %28 = load %st514_1gt231t*, %st514_1gt231t** %6, align 8; 2:0
  %29 = icmp ne %st514_1gt231t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %31 = load %st514_1gt231t*, %st514_1gt231t** %6, align 8; 2:0
  %32 = load %st514_1gt231t*, %st514_1gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %33 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st514_1gt231t*, %st514_1gt231t** %33, align 8; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st514_1gt231t* %31, 
      %st514_1gt231t* %34)
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %37 = load %st514_1gt231t*, %st514_1gt231t** %6, align 8; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st514_1gt231t* %37)
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"imge::zincir.Ekle_ox10ai"(%st429_1gt231t* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : öz
  %4 = alloca %st429_1gt231t*, align 8
  store %st429_1gt231t* %0, %st429_1gt231t** %4, align 8
; Değişken : Nesne
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %6,
    i32 0, i32 1
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
  %9 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %8, 
      i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st428_1gt231t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st428_1gt231t]
  %11 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %10,
    %st428_1gt231t** %11,
    align 8
; Atama ifadesi
  %12 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %12,
    i32 0, i32 0
  %14 = load %gt231t*, %gt231t** %5, align 8; 2:0
;atama:
  store 
    %gt231t* %14,
    %gt231t** %13,
    align 8
; Eğer ve Değilse:
  %15 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %16 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %20 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %19,
    i32 0, i32 1
  %21 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %22 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %21,
    i32 0, i32 3
  %23 = load %st428_1gt231t*, %st428_1gt231t** %22, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %23,
    %st428_1gt231t** %20,
    align 8
; Atama ifadesi
  %24 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %25 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %24,
    i32 0, i32 3
  %26 = load %st428_1gt231t*, %st428_1gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %27 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %26,
    i32 0, i32 2
  %28 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %28,
    %st428_1gt231t** %27,
    align 8
; Atama ifadesi
  %29 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %30 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %29,
    i32 0, i32 3
  %31 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %31,
    %st428_1gt231t** %30,
    align 8
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %33 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %32,
    i32 0, i32 2
  %34 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %34,
    %st428_1gt231t** %33,
    align 8
; Atama ifadesi
  %35 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %36 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %35,
    i32 0, i32 3
  %37 = load %st428_1gt231t*, %st428_1gt231t** %11, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %37,
    %st428_1gt231t** %36,
    align 8
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st429_1gt231t*, %st429_1gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %39 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4
  %42 = load i32, i32* %39, align 4; 1:0
  %43 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox10ai"(%st429_1gt231t* %0, %gt1e0t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st429_1gt231t*, align 8
  store %st429_1gt231t* %0, %st429_1gt231t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %4, align 8
; Atama ifadesi
  %5 = load %st429_1gt231t*, %st429_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %6 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %st429_1gt231t*, %st429_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %7,
    i32 0, i32 1
  %9 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;atama:
  store 
    %gt1e0t* %9,
    %gt1e0t** %8,
    align 8
; Atama ifadesi
  %10 = load %st429_1gt231t*, %st429_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %11 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %10,
    i32 0, i32 2
;atama:
  store %st428_1gt231t* null, %st428_1gt231t** %11, align 8
; Atama ifadesi
  %12 = load %st429_1gt231t*, %st429_1gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %13 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %12,
    i32 0, i32 3
;atama:
  store %st428_1gt231t* null, %st428_1gt231t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st429_1gt231t* @"imge::zincir.Yeni_ox10ai"(%st429_1gt231t %0)
#0       {
; Değişken : dönüş
  %2 = alloca %st429_1gt231t*, align 8
  store %st429_1gt231t* null, %st429_1gt231t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st429_1gt231t, align 8
  store %st429_1gt231t %0, %st429_1gt231t* %3, align 8
; Iç Dönüş :
  %4 = load %st429_1gt231t*, %st429_1gt231t** %2, align 8; 2:0
  ret %st429_1gt231t* %4
}

define external 
%gt231t* @"imge::zincir.Çıkar_ox10ai"(%st429_1gt231t %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : öz
  %3 = alloca %st429_1gt231t, align 8
  store %st429_1gt231t %0, %st429_1gt231t* %3, align 8
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %4 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %gt231t* null
egerki.kosul.ox3:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %8 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %12 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %13 = load %st428_1gt231t*, %st428_1gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %13,
    i32 0, i32 0
  %15 = load %gt231t*, %gt231t** %14, align 8; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt231t*, align 8
  store 
    %gt231t* %15,
    %gt231t** %16,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %17 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %18 = load %st428_1gt231t*, %st428_1gt231t** %17, align 8; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st428_1gt231t]
  %19 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %18,
    %st428_1gt231t** %19,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %20 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %21 = load %st428_1gt231t*, %st428_1gt231t** %19, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %22 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %21,
    i32 0, i32 1
  %23 = load %st428_1gt231t*, %st428_1gt231t** %22, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %23,
    %st428_1gt231t** %20,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 1
  %25 = load %gt1e0t*, %gt1e0t** %24, align 8; 2:0
;;-> (nil) 4
  %26 = load %st428_1gt231t*, %st428_1gt231t** %19, align 8; 2:0
; Konum çevirisi:
  %27 = bitcast %st428_1gt231t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %25, 
      i8* %27)
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %28 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %29 = load %st428_1gt231t*, %st428_1gt231t** %28, align 8; 2:0
  %30 = icmp ne %st428_1gt231t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %31 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %32 = load %st428_1gt231t*, %st428_1gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %33 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %32,
    i32 0, i32 2
;atama:
  store %st428_1gt231t* null, %st428_1gt231t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %34 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4
  %37 = load i32, i32* %34, align 4; 1:0
  %38 = load %gt231t*, %gt231t** %16, align 8; 2:0
; Dönüş :
  ret %gt231t* %38
degilse.beden.ox3:
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %39 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %40 = load %st428_1gt231t*, %st428_1gt231t** %39, align 8; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st428_1gt231t]
  %41 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %40,
    %st428_1gt231t** %41,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %42 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
  %43 = load %st428_1gt231t*, %st428_1gt231t** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %43,
    i32 0, i32 0
  %45 = load %gt231t*, %gt231t** %44, align 8; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt231t*, align 8
  store 
    %gt231t* %45,
    %gt231t** %46,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 1
  %48 = load %gt1e0t*, %gt1e0t** %47, align 8; 2:0
;;-> (nil) 4
  %49 = load %st428_1gt231t*, %st428_1gt231t** %41, align 8; 2:0
; Konum çevirisi:
  %50 = bitcast %st428_1gt231t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %48, 
      i8* %50)
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %51 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 3
;atama:
  store %st428_1gt231t* null, %st428_1gt231t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %52 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 2
;atama:
  store %st428_1gt231t* null, %st428_1gt231t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %53 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4
  %56 = load i32, i32* %53, align 4; 1:0
  %57 = load %gt231t*, %gt231t** %46, align 8; 2:0
; Dönüş :
  ret %gt231t* %57
eger.son.ox3:
; Iç Dönüş :
  %58 = load %gt231t*, %gt231t** %2, align 8; 2:0
  ret %gt231t* %58
}

define external 
void @"imge::zincir.Temizle_ox10ai"(%st429_1gt231t %0)
#0       {
; Değişken : öz
  %2 = alloca %st429_1gt231t, align 8
  store %st429_1gt231t %0, %st429_1gt231t* %2, align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %3 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %2,
    i32 0, i32 2
  %4 = load %st428_1gt231t*, %st428_1gt231t** %3, align 8; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st428_1gt231t]
  %5 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %4,
    %st428_1gt231t** %5,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %6 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %2,
    i32 0, i32 2
  %7 = load %st428_1gt231t*, %st428_1gt231t** %6, align 8; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st428_1gt231t]
  %8 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %7,
    %st428_1gt231t** %8,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st428_1gt231t*, %st428_1gt231t** %8, align 8; 2:0
  %10 = icmp ne %st428_1gt231t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st428_1gt231t*, %st428_1gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %12 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %11,
    i32 0, i32 2
  %13 = load %st428_1gt231t*, %st428_1gt231t** %12, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %13,
    %st428_1gt231t** %5,
    align 8
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %2,
    i32 0, i32 1
  %15 = load %gt1e0t*, %gt1e0t** %14, align 8; 2:0
;;-> (nil) 4
  %16 = load %st428_1gt231t*, %st428_1gt231t** %8, align 8; 2:0
; Konum çevirisi:
  %17 = bitcast %st428_1gt231t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %15, 
      i8* %17)
; Atama ifadesi
  %18 = load %st428_1gt231t*, %st428_1gt231t** %5, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %18,
    %st428_1gt231t** %8,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *t32
  %19 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4
  %22 = load i32, i32* %19, align 4; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"imge::t.Yaz_ox10ai"(%gt231t* %0, %metin* %1, ...)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt231t*, align 8
  store %gt231t* %0, %gt231t** %4, align 8
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:307:30 [5668:5685]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4
  call void (i8*) @llvm.va_start(
      i8* %8)
  %28 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4; 1:0
  %38 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8)

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4
  %43 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4; 1:0
  %46 = load i32, i32* %44, align 4; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %8)
  %48 = load %gt231t*, %gt231t** %4, align 8; 2:0
; Dönüş :
  ret %gt231t* %48
egera.son.ox0:
; Dönüş :
  ret %gt231t* null
}

define external 
void @"imge::t.Bilgi_ox10ai"(%gt231t* %0, %gt380t* %1)
#0       {
; Değişken : İmge
  %3 = alloca %gt231t*, align 8
  store %gt231t* %0, %gt231t** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt231t*, %gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt231t, %gt231t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 281, label %secim.ox0.ox1a
    i32 282, label %secim.ox0.ox1b
    i32 326, label %secim.ox0.ox1c
    i32 327, label %secim.ox0.ox1d
    i32 328, label %secim.ox0.ox1e
    i32 329, label %secim.ox0.ox1f
    i32 330, label %secim.ox0.ox20
    i32 331, label %secim.ox0.ox21
    i32 284, label %secim.ox0.ox22
    i32 285, label %secim.ox0.ox23
    i32 286, label %secim.ox0.ox24
    i32 290, label %secim.ox0.ox25
    i32 291, label %secim.ox0.ox26
    i32 287, label %secim.ox0.ox27
    i32 292, label %secim.ox0.ox28
    i32 293, label %secim.ox0.ox29
    i32 294, label %secim.ox0.ox2a
    i32 295, label %secim.ox0.ox2b
    i32 296, label %secim.ox0.ox2c
    i32 297, label %secim.ox0.ox2d
    i32 298, label %secim.ox0.ox2e
    i32 299, label %secim.ox0.ox2f
    i32 300, label %secim.ox0.ox30
    i32 301, label %secim.ox0.ox31
    i32 288, label %secim.ox0.ox32
    i32 289, label %secim.ox0.ox33
    i32 283, label %secim.ox0.ox34
    i32 303, label %secim.ox0.ox35
    i32 304, label %secim.ox0.ox36
    i32 305, label %secim.ox0.ox37
    i32 306, label %secim.ox0.ox38
    i32 307, label %secim.ox0.ox39
    i32 308, label %secim.ox0.ox3a
    i32 309, label %secim.ox0.ox3b
    i32 310, label %secim.ox0.ox3c
    i32 311, label %secim.ox0.ox3d
    i32 312, label %secim.ox0.ox3e
    i32 313, label %secim.ox0.ox3f
    i32 314, label %secim.ox0.ox40
    i32 315, label %secim.ox0.ox41
    i32 316, label %secim.ox0.ox42
    i32 317, label %secim.ox0.ox43
    i32 318, label %secim.ox0.ox44
    i32 319, label %secim.ox0.ox45
    i32 320, label %secim.ox0.ox46
    i32 321, label %secim.ox0.ox47
    i32 322, label %secim.ox0.ox48
    i32 323, label %secim.ox0.ox49
    i32 324, label %secim.ox0.ox4a
    i32 325, label %secim.ox0.ox4b
    i32 332, label %secim.ox0.ox4c
    i32 333, label %secim.ox0.ox4d
    i32 334, label %secim.ox0.ox4e
    i32 335, label %secim.ox0.ox4f
    i32 336, label %secim.ox0.ox50
    i32 337, label %secim.ox0.ox51
    i32 339, label %secim.ox0.ox52
    i32 338, label %secim.ox0.ox53
    i32 340, label %secim.ox0.ox54
    i32 341, label %secim.ox0.ox55
    i32 348, label %secim.ox0.ox56
    i32 349, label %secim.ox0.ox57
    i32 350, label %secim.ox0.ox58
    i32 342, label %secim.ox0.ox59
    i32 343, label %secim.ox0.ox5a
    i32 344, label %secim.ox0.ox5b
    i32 345, label %secim.ox0.ox5c
    i32 346, label %secim.ox0.ox5d
    i32 347, label %secim.ox0.ox5e
    i32 351, label %secim.ox0.ox5f
    i32 352, label %secim.ox0.ox60
    i32 353, label %secim.ox0.ox61
    i32 354, label %secim.ox0.ox62
    i32 355, label %secim.ox0.ox63
    i32 356, label %secim.ox0.ox64
    i32 357, label %secim.ox0.ox65
    i32 359, label %secim.ox0.ox66
    i32 358, label %secim.ox0.ox67
    i32 360, label %secim.ox0.ox68
    i32 361, label %secim.ox0.ox69
    i32 362, label %secim.ox0.ox6a
    i32 363, label %secim.ox0.ox6b
    i32 364, label %secim.ox0.ox6c
    i32 365, label %secim.ox0.ox6d
    i32 366, label %secim.ox0.ox6e
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox8, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox9, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox10, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox11, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox12, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox13, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox14, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox15, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox16, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox17, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox18, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox19, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox20, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox21, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox22, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox23, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox24, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox25, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox26, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox27, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox28, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox29, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox30, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox31, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox32, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox33, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox34, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox35, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox36, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox37, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox38, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox39, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox40, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox41, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox42, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox43, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox44, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox45, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox46, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox47, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox48, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox49, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox50, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox51, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox52, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox53, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox54, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox55, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox56, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox57, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox58, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox59, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox60, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox61, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox62, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox63, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox64, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox65, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox66, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox67, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox68, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox69, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox70, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox71, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox72, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %74, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox73, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox74, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox75, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox76, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox77, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox78, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox79, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox80, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox81, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox82, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox83, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox84, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox85, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox86, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox87, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox88, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox89, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox90, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox91, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox92, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox93, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox94, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox95, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox96, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox97, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox98, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox99, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox100, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox101, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox102, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox103, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox104, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox105, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox106, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox107, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox108, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox109, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox110, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox111, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox112, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox113, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox114, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox115, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox116, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6e:
  %118 = load %gt380t*, %gt380t** %4, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox117, i64 0, i64 0))
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %120 = load %gt231t*, %gt231t** %3, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt231t, %gt231t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox118, i64 0, i64 0), 
      i32 %122)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.Uzantı_ox10ai"(%gt231t* %0, %gt380t* %1)
#3       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt231t*, align 8
  store %gt231t* %0, %gt231t** %4, align 8
; Değişken : Bellek
  %5 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %5, align 8

; Değer 'imgeler'
  %6 = alloca %st948_1gt231t, align 8
  %7 = bitcast %st948_1gt231t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 16, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st948_1gt231t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %8 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %8,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
  %10 = sext i32 32 to i64;eie??
  %11 = mul i64 %10, 8
; Temiz i64 %10: '%gt231t'
  %12 = call noalias i8*
    @calloc(i64 %10, i64 8)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt231t**; 2
;atama:
  store 
    %gt231t** %13,
    %gt231t*** %9,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %15 = load %gt231t*, %gt231t** %4, align 8; 2:0
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

; Değer 'Şuanki'
  %19 = alloca %gt231t*, align 8
  %20 = bitcast %gt231t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %21 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  %22 = icmp ne %gt21ct* %21, null
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st948_1gt231t]
  %23 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt21ct, %gt21ct* %23,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %25 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %27 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = icmp eq i32 %26,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %31 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = mul i32 %32, 2
  store 
    i32 %33,
    i32* %31,
    align 4
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %35 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = load %gt231t**, %gt231t*** %34, align 8; 3:0
  %38 = sext i32 %36 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %39 = bitcast %gt231t** %37 to i8*; 1
  %40 = mul i64 %38, 144
  %41 = call noalias i8*
    @realloc(
      i8* %39,
      i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt231t**; 2
  store 
    %gt231t** %42,
    %gt231t*** %34,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %44 = load %gt231t**, %gt231t*** %43, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %45 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %gt231t*, %gt231t**  %44,
     i64 %47
  %49 = load %gt231t*, %gt231t** %24, align 8; 2:0
;atama:
  store 
    %gt231t* %49,
    %gt231t** %48,
    align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %50 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %50,
    align 4
  %53 = load i32, i32* %50, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Atama ifadesi
  %54 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %gt21ct, %gt21ct* %54,
    i32 0, i32 3
  %56 = load %gt21ct*, %gt21ct** %55, align 8; 2:0
;atama:
  store 
    %gt21ct* %56,
    %gt21ct** %18,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : *t32
  %57 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  %59 = sub i32 %58, 2

; pascal 'i' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = icmp sge i32 %61, 0 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %64 = load i32, i32* %60, align 4; 1:0
  %65 = sub i32 %64, 1
  store 
    i32 %65,
    i32* %60,
    align 4
  %66 = load i32, i32* %60, align 4; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt231t**, %gt231t*** %67, align 8; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %60, align 4; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt231t*, %gt231t**  %68,
     i64 %70
  %72 = load %gt231t*, %gt231t** %71, align 8; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %73 = alloca %gt231t*, align 8
  store 
    %gt231t* %72,
    %gt231t** %73,
    align 8
  %74 = load %gt380t*, %gt380t** %5, align 8; 2:0
  %75 = load %gt231t*, %gt231t** %73, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt231t, %gt231t* %75,
    i32 0, i32 2
  %77 = load %metin*, %metin** %76, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8; 2:0
; Seç
  %80 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
  %81 = load i32, i32* %60, align 4; 1:0
  switch i32 %81, label %sec.varsayilan.oxa [
    i32 0, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox120, i64 0, i64 0),
    i8** %80,
    align 8
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox121, i64 0, i64 0),
    i8** %80,
    align 8
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %83 = load i8*, i8** %80, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %74, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox119, i64 0, i64 0), 
      i8* %79, 
      i8* %83)
  br label %her.guncelleme.ox8
her.son.ox8:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st948_1gt231t]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
  %85 = load %gt231t**, %gt231t*** %84, align 8; 3:0
  %86 = icmp ne %gt231t** %85, null
  br i1 %86, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st948_1gt231t] : **örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %st948_1gt231t, %st948_1gt231t* %6,
    i32 0, i32 2
  %88 = load %gt231t**, %gt231t*** %87, align 8; 3:0
  call void @free(
    ptr %88)
  store ptr null, ptr %87, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %89 = load i32, i32* %3, align 4; 1:0
  ret i32 %89
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox10ai"(%gt231t* %0)
#0       {
; Değişken : İmge
  %2 = alloca %gt231t*, align 8
  store %gt231t* %0, %gt231t** %2, align 8
  %3 = load %gt231t*, %gt231t** %2, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt231t, %gt231t* %3,
    i32 0, i32 3
  %5 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt21ct, %gt21ct* %5,
    i32 0, i32 6
  %7 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt231t*, %gt231t** %2, align 8; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10fi" (
      %gt2d3t* %7, 
      %gt231t* %8)
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 18
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e0t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt26ft* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e0t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e0t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox108i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10fi"(%gt2d3t*, %gt231t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

