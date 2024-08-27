; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt1cft = type {i32, %gt1c7t*, %gt1bft*, %gt1cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 463

%gt1c7t = type {i32, i32, i32, i32, i64, %gt1cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 455

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

%st948_1gt1c7t = type {i32, i32, %gt1c7t**}
;örs::derleme::hafıza::k[%st948_1gt1c7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1578

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

%gt1f0t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:216:5 [5688:5693]
;siralama : 8, boyut :16, no: 496

%gt2d4t = type {%st948_1gt2d3t}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:126:16 [2226:2236]
;siralama : 8, boyut :16, no: 1415

%gt1f5t = type {i32, i32, i32, %gt1f4t*, %gt1f4t*, %gt1e0t*, %gt1f4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 501

%gt1f4t = type {%gt1f4t*, %gt1f4t*, %gt1f4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 500

%gt1f2t = type {%st948_1metin}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:233:5 [5871:5879]
;siralama : 8, boyut :16, no: 1408

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox15, i64 0, i64 0), align 8
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox33 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox34 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox36 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox43 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox263.ox17 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox263.ox18 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox263.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox20 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox23 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox263.ox31 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox32 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox263.ox15 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox107i"(i32 %0)#0       {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4

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
  %5 = load i32, i32* %2, align 4; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4
  %10 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0))
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt1e0t* 
@"hafıza::Yeni_ox107i"(%gtfet* %0)#5       {
; Değişken : dönüş
  %2 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
  %4 = mul i64 2, 272
; Temiz i64 2: '%gt1e0t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 272)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1e0t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %6,
    %gt1e0t** %7,
    align 8
; Atama ifadesi
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 3
  %10 = load %gtfet*, %gtfet** %3, align 8; 2:0
;atama:
  store 
    %gtfet* %10,
    %gtfet** %9,
    align 8
  %11 = mul i64 2, 16
; Temiz i64 2: '%st948_1gt2d3t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st948_1gt2d3t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st948_1gt2d3t]
  %14 = alloca %st948_1gt2d3t*, align 8
  store 
    %st948_1gt2d3t* %13,
    %st948_1gt2d3t** %14,
    align 8
  %15 = load %st948_1gt2d3t*, %st948_1gt2d3t** %14, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %16 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt2d3t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt2d3t**; 2
;atama:
  store 
    %gt2d3t** %21,
    %gt2d3t*** %17,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %22 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %23,
    i32 0, i32 6
  %25 = load %st948_1gt2d3t*, %st948_1gt2d3t** %14, align 8; 2:0
;atama:
  store 
    %st948_1gt2d3t* %25,
    i8** %24,
    align 8
  %26 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [2050:2059]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %28, 
      i64 0, 
      i32 64, 
      i32 64)
  %29 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2122:2131]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %31, 
      i64 1, 
      i32 64, 
      i32 64)
  %32 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2194:2203]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %34, 
      i64 2, 
      i32 64, 
      i32 64)
  %35 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2264:2273]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %37, 
      i64 3, 
      i32 144, 
      i32 64)
  %38 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2349:2358]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %40, 
      i64 5, 
      i32 72, 
      i32 64)
  %41 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %42,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:81:3 [2433:2442]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %43, 
      i64 6, 
      i32 64, 
      i32 64)
  %44 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %45 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %44,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %46 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %45,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:82:3 [2537:2546]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %46, 
      i64 4, 
      i32 56, 
      i32 64)
  %47 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
; Dönüş :
  ret %gt1e0t* %47
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox107i"()#6       {

; Değer 'Derleme'
  %1 = alloca %gtfet, align 8

; Değer 'Üretim'
  %2 = alloca %gt34dt, align 8

; Değer 'Çözümleme'
  %3 = alloca %gt11bt, align 8
;;-> (nil) 3
  %4 = load %gtfet, %gtfet* %1, align 8; 1:0
;;-> (nil) 3
  %5 = load %gt11bt, %gt11bt* %3, align 8; 1:0
;;-> (nil) 3
  %6 = load %gt34dt, %gt34dt* %2, align 8; 1:0
  %7 = call %gt1e0t* @"hafıza::Yeni_ox107i" (
      %gtfet %4, 
      %gt11bt %5, 
      %gt34dt %6)

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %7,
    %gt1e0t** %8,
    align 8
;;-> (nil) 4
  %9 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox33, i64 0, i64 0), 
      %gt1e0t* %9)
  %11 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %12 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %11, 
      i64 4696, 
      i64 8)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gtfet*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gtfet*, align 8
  store 
    %gtfet* %13,
    %gtfet** %14,
    align 8
  %15 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %16 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %15, 
      i64 160, 
      i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt11bt*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt11bt*, align 8
  store 
    %gt11bt* %17,
    %gt11bt** %18,
    align 8
  %19 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %20 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %19, 
      i64 160, 
      i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt34dt*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt34dt*, align 8
  store 
    %gt34dt* %21,
    %gt34dt** %22,
    align 8
  %23 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %24 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %23, 
      i64 160, 
      i64 8)
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt34dt*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt34dt*, align 8
  store 
    %gt34dt* %25,
    %gt34dt** %26,
    align 8
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i64 4696, 
      i64 160, 
      i64 160)
;;-> (nil) 4
  %28 = load %gt11bt*, %gt11bt** %18, align 8; 2:0
; Konum çevirisi:
  %29 = bitcast %gt11bt* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i64 160, 
      i64 160)
;;-> (nil) 4
  %30 = load %gtfet*, %gtfet** %14, align 8; 2:0
; Konum çevirisi:
  %31 = bitcast %gtfet* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i64 4696, 
      i64 4696)
;;-> (nil) 4
  %32 = load %gt34dt*, %gt34dt** %22, align 8; 2:0
; Konum çevirisi:
  %33 = bitcast %gt34dt* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i64 160, 
      i64 160)
;;-> (nil) 4
  %34 = load %gt34dt*, %gt34dt** %26, align 8; 2:0
; Konum çevirisi:
  %35 = bitcast %gt34dt* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i64 160, 
      i64 160)
  %36 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %37 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0))

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8
  %39 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %40 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox36, i64 0, i64 0))

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8
  %42 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %43 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %42, 
      i64 8)

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8
  %45 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %46 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %45, 
      i64 8)

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8
  %48 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %49 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %48, 
      i64 16)

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8
  %51 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %52 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %51, 
      i64 32)

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8; 2:0
  call void @memset(
      i8* %54, 
      i64 160, 
      i64 8)
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8; 2:0
  call void @memset(
      i8* %55, 
      i64 160, 
      i64 8)
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8; 2:0
  call void @memset(
      i8* %56, 
      i64 160, 
      i64 16)
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8; 2:0
  call void @memset(
      i8* %57, 
      i64 160, 
      i64 32)
  %58 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e0t* %58, 
      i8* %59)
;;-> (nil) 4
  %60 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      %gt1e0t* %60)

; Değer 'Sözlük'
  %62 = alloca %gt1f5t, align 8
  %63 = bitcast %gt1f5t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
;;-> (nil) 4
  %64 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %65 = call %gt1f5t* (%gt1f5t*,%gt1e0t*,i32) @"sözlük::t.Yapılandır_ox122i" (
      %gt1f5t* %62, 
      %gt1e0t* %64, 
      i32 16)

; Değer 'Metinler'
  %66 = alloca %st948_1metin, align 8
  %67 = bitcast %st948_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st948_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %68 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %74 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gt380t, align 4
  %76 = bitcast %gt380t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
;;-> (nil) 4
  %77 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      %gt1e0t* %77)
  %79 = call i32 @fflush (
      ptr null)

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4
  %86 = load i32, i32* %80, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 %87)
  %88 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %90 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %88, 
      [4096 x i8]* %89)

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st948_1metin* %66, 
      %metin* %92)
  %93 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %94 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %93, 
      i64 16, 
      i64 8)
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt1f0t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt1f0t*, align 8
  store 
    %gt1f0t* %95,
    %gt1f0t** %96,
    align 8
; Atama ifadesi
  %97 = load %gt1f0t*, %gt1f0t** %96, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4
; Atama ifadesi
  %100 = load %gt1f0t*, %gt1f0t** %96, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4
; Atama ifadesi
  %104 = load %gt1f0t*, %gt1f0t** %96, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8; 2:0
;;-> (nil) 4
  %108 = load %gt1f0t*, %gt1f0t** %96, align 8; 2:0
; Konum çevirisi:
  %109 = bitcast %gt1f0t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox122i" (
      %gt1f5t* %62, 
      %metin* %107, 
      i8* %109)
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox40, i64 0, i64 0))
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox41, i64 0, i64 0))

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4
  %121 = load i32, i32* %115, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8
  %129 = load %metin*, %metin** %122, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* %131)
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8; 2:0
  %134 = call i8* (%gt1f5t*,%metin*) @"sözlük::t.Ara_ox122i" (
      %gt1f5t* %62, 
      %metin* %133)
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt1f0t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt1f0t*, align 8
  store 
    %gt1f0t* %135,
    %gt1f0t** %136,
    align 8
; Eğer ve Değilse:
  %137 = load %gt1f0t*, %gt1f0t** %136, align 8; 2:0
  %138 = icmp ne %gt1f0t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt1f0t*, %gt1f0t** %136, align 8; 2:0
 call void @"hafıza::ikili.Yaz_ox107i" (
      %gt1f0t* %139)
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i8* %142)
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox122i" (
      %gt1f5t* %62)
  %144 = load %metin*, %metin** %38, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8; 2:0
  %147 = load %metin*, %metin** %41, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* %146, 
      i8* %149)
  %151 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e0t* %151)
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st948_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"hafıza::satır.temizle_ox107i"(%gt1bft* %0)
#0       {
; Değişken : Satır
  %2 = alloca %gt1bft*, align 8
  store %gt1bft* %0, %gt1bft** %2, align 8
; Atama ifadesi
  %3 = load %gt1bft*, %gt1bft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt1bft, %gt1bft* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2
; Atama ifadesi
  %5 = load %gt1bft*, %gt1bft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt1bft, %gt1bft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
  %7 = load %gt1bft*, %gt1bft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt1bft, %gt1bft* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8; 2:0
  %10 = load %gt1bft*, %gt1bft** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt1bft, %gt1bft* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12)
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox107i"(%gt1bft* %0, i32 %1)
#0       {
; Değişken : Satır
  %3 = alloca %gt1bft*, align 8
  store %gt1bft* %0, %gt1bft** %3, align 8
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
  %6 = icmp ne %gt1bft* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1; 1:0
  %9 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt1bft, %gt1bft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2; 1:0
  %12 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt1bft, %gt1bft* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2; 1:0
  %15 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1bft, %gt1bft* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt1bft, %gt1bft* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4; 1:0
; Ikiz işlem '-'
  %21 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt1bft, %gt1bft* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt1bft, %gt1bft* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27)

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4; 1:0
  %33 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt1bft, %gt1bft* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4
  %40 = load i32, i32* %31, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44)
  %46 = load i32, i32* %30, align 4; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4; 1:0
  %53 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt1bft, %gt1bft* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4
  %62 = load i32, i32* %48, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4; 1:0
  %64 = load %gt1bft*, %gt1bft** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt1bft, %gt1bft* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i32 %63, 
      i8 %70)
  %72 = load i32, i32* %30, align 4; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4
; Tekil :
  %74 = load i32, i32* %29, align 4; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4
  %76 = load i32, i32* %29, align 4; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox19, i64 0, i64 0))
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox20, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt1bft* @"hafıza::satır.Yeni_ox107i"(%gt1c7t* %0)
#7       {
; Değişken : dönüş
  %2 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %3, align 8
  %4 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %4,
    %gt1c7t** %5,
    align 8
; Ikiz işlem '+'
  %6 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt1bft*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %14,
    %gt1bft** %15,
    align 8
; Atama ifadesi
  %16 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1bft, %gt1bft* %16,
    i32 0, i32 1
  %18 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4
; Atama ifadesi
  %22 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt1bft, %gt1bft* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt1bft, %gt1bft*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt1bft, %gt1bft* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt1bft* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8
; Atama ifadesi
  %28 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt1bft, %gt1bft* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2
; Atama ifadesi
  %30 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt1bft, %gt1bft* %30,
    i32 0, i32 4
  %32 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2
  %36 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %36,
    i32 0, i32 5
  %38 = load %gt1cft*, %gt1cft** %37, align 8; 2:0
;;-> (nil) 4
  %39 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
  %40 = call %gt1cdt* (%gt1cft*,%gt1bft*) @"ağaç::t.Ekle_ox121i" (
      %gt1cft* %38, 
      %gt1bft* %39)
  %41 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; Dönüş :
  ret %gt1bft* %41
}

define private dso_local 
%gt1bft* @"hafıza::satır.YeniDizi_ox107i"(%gt1c7t* %0, i64 %1)
#8       {
; Değişken : dönüş
  %3 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %3, align 8
; Değişken : Kare
  %4 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %4, align 8
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %gt1c7t*, %gt1c7t** %4, align 8; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %6,
    %gt1c7t** %7,
    align 8
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt1bft*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %14,
    %gt1bft** %15,
    align 8
; Atama ifadesi
  %16 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1bft, %gt1bft* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4
; Atama ifadesi
  %20 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt1bft, %gt1bft* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt1bft, %gt1bft*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt1bft, %gt1bft* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt1bft* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8
; Atama ifadesi
  %26 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt1bft, %gt1bft* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2
; Atama ifadesi
  %28 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt1bft, %gt1bft* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4
; Atama ifadesi
  %32 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt1bft, %gt1bft* %32,
    i32 0, i32 4
  %34 = load %gt1c7t*, %gt1c7t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2
  %38 = load %gt1c7t*, %gt1c7t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %38,
    i32 0, i32 5
  %40 = load %gt1cft*, %gt1cft** %39, align 8; 2:0
;;-> (nil) 4
  %41 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
  %42 = call %gt1cdt* (%gt1cft*,%gt1bft*) @"ağaç::t.Ekle_ox121i" (
      %gt1cft* %40, 
      %gt1bft* %41)
  %43 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; Dönüş :
  ret %gt1bft* %43
}

define external 
void @"hafıza::kare.Yapılandır_ox107i"(%gt1c7t* %0, i32 %1, i32 %2, i32 %3)
#0       {
; Değişken : Kare
  %5 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %5, align 8
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
; Atama ifadesi
  %9 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
  %12 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4
; Atama ifadesi
  %15 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4
; Atama ifadesi
  %18 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = load i32, i32* %8, align 4; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8
; Atama ifadesi
  %24 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
  %27 = call %gt1cft* @"ağaç::t.Yeni_ox121i" (
      %gt1c7t* %26)
;atama:
  store 
    %gt1cft* %27,
    %gt1cft** %25,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt1bft* @"hafıza::kare.sonSatır_ox107i"(%gt1c7t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt1bft*, align 8
  store %gt1bft* null, %gt1bft** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %3, align 8
  %4 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %4,
    i32 0, i32 5
  %6 = load %gt1cft*, %gt1cft** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt1cft, %gt1cft* %6,
    i32 0, i32 2
  %8 = load %gt1bft*, %gt1bft** %7, align 8; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %8,
    %gt1bft** %9,
    align 8
  %10 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %10,
    %gt1c7t** %11,
    align 8
; Eğer ve Değilse:
  %12 = load %gt1bft*, %gt1bft** %9, align 8; 2:0
  %13 = icmp ne %gt1bft* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt1bft*, %gt1bft** %9, align 8; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %14,
    %gt1bft** %15,
    align 8
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1bft, %gt1bft* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt1bft, %gt1bft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
  %25 = call %gt1bft* @"hafıza::satır.Yeni_ox107i" (
      %gt1c7t* %24)
; Dönüş :
  ret %gt1bft* %25
egerv.degilse.ox2:
  %26 = load %gt1bft*, %gt1bft** %15, align 8; 2:0
; Dönüş :
  ret %gt1bft* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt1c7t*, %gt1c7t** %3, align 8; 2:0
  %28 = call %gt1bft* @"hafıza::satır.Yeni_ox107i" (
      %gt1c7t* %27)
; Dönüş :
  ret %gt1bft* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt1bft*, %gt1bft** %2, align 8; 2:0
  ret %gt1bft* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox107i"(%gt1c7t* %0, i64 %1, i64 %2)
#0       {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %5, align 8
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
  %13 = call %gt1bft* (%gt1c7t*) @"hafıza::kare.sonSatır_ox107i" (
      %gt1c7t* %12)

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %13,
    %gt1bft** %14,
    align 8
; Ikiz işlem '-'
  %15 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1bft, %gt1bft* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt1bft, %gt1bft* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load i64, i64* %6, align 8; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt1c7t*, %gt1c7t** %5, align 8; 2:0
  %29 = call %gt1bft* @"hafıza::satır.Yeni_ox107i" (
      %gt1c7t* %28)
;atama:
  store 
    %gt1bft* %29,
    %gt1bft** %14,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt1bft, %gt1bft* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8; 2:0
;dizi erişim2 Veri
  %33 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt1bft, %gt1bft* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8
  %40 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt1bft, %gt1bft* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8; 1:0
  %43 = load i32, i32* %41, align 4; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4
; Atama ifadesi
  %46 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt1bft, %gt1bft* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt1bft, %gt1bft* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = load %gt1bft*, %gt1bft** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt1bft, %gt1bft* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4
  %55 = load i8*, i8** %39, align 8; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox107i"(%gt1c7t* %0)
#0       {
; Değişken : Kare
  %2 = alloca %gt1c7t*, align 8
  store %gt1c7t* %0, %gt1c7t** %2, align 8
  %3 = load %gt1c7t*, %gt1c7t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt1c7t*, %gt1c7t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt1c7t*, %gt1c7t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11)
  %13 = load %gt1c7t*, %gt1c7t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %13,
    i32 0, i32 5
  %15 = load %gt1cft*, %gt1cft** %14, align 8; 2:0
 call void @"ağaç::t.Yazdır_ox121i" (
      %gt1cft* %15)
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Yazdır_ox107i"(%gt1e0t* %0)
#0       {
; Değişken : Hafıza
  %2 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %2, align 8

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
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4
  %9 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %15,
    %gt1c7t** %16,
    align 8
  %17 = load %gt1c7t*, %gt1c7t** %16, align 8; 2:0
 call void @"hafıza::kare.Yazdır_ox107i" (
      %gt1c7t* %17)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e0t* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [708:717]
  %13 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %13,
    %gt1c7t** %14,
    align 8
  %15 = load %gt1c7t*, %gt1c7t** %14, align 8; 2:0
  %16 = load %gt1c7t*, %gt1c7t** %14, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt1c7t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c7t* %15, 
      i64 %19, 
      i64 8)

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8
  %22 = load i8*, i8** %21, align 8; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t* %0, i64 %1, i64 %2)
#0       {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %5, align 8
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [937:946]
  %11 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %11,
    %gt1c7t** %12,
    align 8
  %13 = load %gt1c7t*, %gt1c7t** %12, align 8; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8; 1:0
  %16 = call i8* (%gt1c7t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c7t* %13, 
      i64 %14, 
      i64 %15)

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8
  %18 = load i8*, i8** %17, align 8; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt1e0t* @"hafıza::t.Yapılandır_ox107i"(%gt1e0t* %0, %gtfet* %1)
#9       {
; Değişken : dönüş
  %3 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Derleme
  %5 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %5, align 8
; Atama ifadesi
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %6,
    i32 0, i32 3
  %8 = load %gtfet*, %gtfet** %5, align 8; 2:0
;atama:
  store 
    %gtfet* %8,
    %gtfet** %7,
    align 8
  %9 = mul i64 2, 16
; Temiz i64 2: '%st948_1gt2d3t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st948_1gt2d3t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st948_1gt2d3t]
  %12 = alloca %st948_1gt2d3t*, align 8
  store 
    %st948_1gt2d3t* %11,
    %st948_1gt2d3t** %12,
    align 8
  %13 = load %st948_1gt2d3t*, %st948_1gt2d3t** %12, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2d3t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2d3t**; 2
;atama:
  store 
    %gt2d3t** %19,
    %gt2d3t*** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %21,
    i32 0, i32 6
  %23 = load %st948_1gt2d3t*, %st948_1gt2d3t** %12, align 8; 2:0
;atama:
  store 
    %st948_1gt2d3t* %23,
    i8** %22,
    align 8
  %24 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1238:1247]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %26, 
      i64 0, 
      i32 64, 
      i32 64)
  %27 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1310:1319]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %29, 
      i64 1, 
      i32 64, 
      i32 64)
  %30 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1382:1391]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %32, 
      i64 2, 
      i32 64, 
      i32 64)
  %33 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1452:1461]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %35, 
      i64 3, 
      i32 144, 
      i32 64)
  %36 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %37,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1537:1546]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %38, 
      i64 5, 
      i32 72, 
      i32 64)
  %39 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %40,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1620:1629]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %41, 
      i64 6, 
      i32 64, 
      i32 64)
  %42 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %43 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %42,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %44 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %43,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:65:3 [1724:1733]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c7t* %44, 
      i64 4, 
      i32 56, 
      i32 64)
; Iç Dönüş :
  %45 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
  ret %gt1e0t* %45
}

define external 
%metin* @"hafıza::t.Metin_ox107i"(%gt1e0t* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8
  %16 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:93:13 [2911:2920]
  %19 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %19,
    %gt1c7t** %20,
    align 8
  %21 = load %gt1c7t*, %gt1c7t** %20, align 8; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8; 1:0
  %23 = call i8* (%gt1c7t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c7t* %21, 
      i64 %22, 
      i64 4)
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8
  %26 = load i8*, i8** %25, align 8; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8
  %41 = load %metin*, %metin** %28, align 8; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Harflerden_ox107i"(%gt1e0t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = call i64 @strlen (
      i8* %6)

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8
  %9 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8; 1:0
  %11 = call %metin* (%gt1e0t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e0t* %9, 
      i64 %10)

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %metin*, %metin** %12, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8; 2:0
  %20 = load i8*, i8** %5, align 8; 2:0
  %21 = load i64, i64* %8, align 8; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox107i"(%gt1e0t* %0, %gt380t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : Bellek
  %5 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %5, align 8
  %6 = load %gt380t*, %gt380t** %5, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8
  %11 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8; 1:0
  %13 = call %metin* (%gt1e0t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e0t* %11, 
      i64 %12)

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4
  %19 = load %metin*, %metin** %14, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8; 2:0
  %22 = load %gt380t*, %gt380t** %5, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gt380t, %gt380t* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:121:27 [3661:3669]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox107i"(%gt1e0t* %0, i64 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8

; Değer 'Satır'
  %6 = alloca %gt1bft*, align 8
  %7 = bitcast %gt1bft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  %8 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:129:12 [3800:3809]
  %11 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %11,
    %gt1c7t** %12,
    align 8
  %13 = load %gt1c7t*, %gt1c7t** %12, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %13,
    i32 0, i32 5
  %15 = load %gt1cft*, %gt1cft** %14, align 8; 2:0
  %16 = load i64, i64* %5, align 8; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt1bft* (%gt1cft*,i32) @"ağaç::t.Ara_ox121i" (
      %gt1cft* %15, 
      i32 %17)

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %18,
    %gt1bft** %19,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt1bft*, %gt1bft** %19, align 8; 2:0
  %21 = icmp ne %gt1bft* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt1bft*, %gt1bft** %19, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt1bft, %gt1bft* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt1c7t*, %gt1c7t** %12, align 8; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8; 1:0
  %27 = call %gt1bft* @"hafıza::satır.YeniDizi_ox107i" (
      %gt1c7t* %25, 
      i64 %26)

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %27,
    %gt1bft** %28,
    align 8
  %29 = load %gt1bft*, %gt1bft** %28, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt1bft, %gt1bft* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox107i"(%gt1e0t* %0, i8* %1, i64 %2)
#0       {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %5, align 8
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8

; Değer 'Eski'
  %13 = alloca %gt1bft*, align 8
  %14 = load i8*, i8** %12, align 8; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt1bft*; 1
  store 
    %gt1bft* %15,
    %gt1bft** %13,
    align 8

; Değer 'Satır'
  %16 = alloca %gt1bft*, align 8
  %17 = bitcast %gt1bft** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  %18 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:144:12 [4177:4186]
  %21 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %21,
    %gt1c7t** %22,
    align 8
; Atama ifadesi
  %23 = load %gt1c7t*, %gt1c7t** %22, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %23,
    i32 0, i32 5
  %25 = load %gt1cft*, %gt1cft** %24, align 8; 2:0
  %26 = load i64, i64* %7, align 8; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt1bft* (%gt1cft*,i32) @"ağaç::t.Ara_ox121i" (
      %gt1cft* %25, 
      i32 %27)
;atama:
  store 
    %gt1bft* %28,
    %gt1bft** %16,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt1bft*, %gt1bft** %16, align 8; 2:0
  %30 = icmp ne %gt1bft* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt1c7t*, %gt1c7t** %22, align 8; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8; 1:0
  %35 = call %gt1bft* @"hafıza::satır.YeniDizi_ox107i" (
      %gt1c7t* %33, 
      i64 %34)
;atama:
  store 
    %gt1bft* %35,
    %gt1bft** %16,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt1bft*, %gt1bft** %13, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt1bft, %gt1bft* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load i32, i32* %40, align 4; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4
  %48 = load i32, i32* %41, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt1bft*, %gt1bft** %16, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt1bft, %gt1bft* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt1bft*, %gt1bft** %13, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt1bft, %gt1bft* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt1bft*, %gt1bft** %16, align 8; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt1bft, %gt1bft* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox107i"(%gt1e0t* %0, i8* %1)
#0       {
; Değişken : Hafıza
  %3 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %3, align 8
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:163:14 [4587:4596]
  %8 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %8,
    %gt1c7t** %9,
    align 8
  %10 = load i8*, i8** %4, align 8; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8
  %17 = load i8*, i8** %16, align 8; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt1bft*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt1bft*, align 8
  store 
    %gt1bft* %18,
    %gt1bft** %19,
    align 8
  %20 = load %gt1bft*, %gt1bft** %19, align 8; 2:0
 call void @"hafıza::satır.temizle_ox107i" (
      %gt1bft* %20)
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox107i"(%gt1e0t* %0, i8* %1)
#0       {
; Değişken : Hafıza
  %3 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %3, align 8
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st948_1gt2d3t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st948_1gt2d3t]
  %11 = alloca %st948_1gt2d3t*, align 8
  store 
    %st948_1gt2d3t* %10,
    %st948_1gt2d3t** %11,
    align 8
  %12 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2d3t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %13,
    %gt2d3t** %14,
    align 8
  %15 = load %st948_1gt2d3t*, %st948_1gt2d3t** %11, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt2d3t*, %gt2d3t** %14, align 8; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st948_1gt2d3t* %15, 
      %gt2d3t* %16)
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8; 2:0
  %18 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i8* %17)
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox107i"(%gt1e0t* %0)
#0       {
; Değişken : Hafıza
  %2 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %2, align 8
  %3 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:189:16 [5069:5078]
  %6 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %6,
    %gt1c7t** %7,
    align 8
  %8 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:190:16 [5116:5125]
  %11 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %11,
    %gt1c7t** %12,
    align 8
  %13 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:191:16 [5164:5173]
  %16 = getelementptr inbounds
    %gt1c7t, %gt1c7t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt1c7t*, align 8
  store 
    %gt1c7t* %16,
    %gt1c7t** %17,
    align 8
  %18 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st948_1gt2d3t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st948_1gt2d3t]
  %22 = alloca %st948_1gt2d3t*, align 8
  store 
    %st948_1gt2d3t* %21,
    %st948_1gt2d3t** %22,
    align 8
  %23 = load %st948_1gt2d3t*, %st948_1gt2d3t** %22, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %23,
    i32 0, i32 2
  %25 = load %gt2d3t**, %gt2d3t*** %24, align 8; 3:0
  %26 = icmp ne %gt2d3t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %23,
    i32 0, i32 2
  %28 = load %gt2d3t**, %gt2d3t*** %27, align 8; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st948_1gt2d3t*, %st948_1gt2d3t** %22, align 8; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:195:3 [5301:5310]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %33)
  %34 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %35,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:196:3 [5351:5360]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %37)
  %38 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %39,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:3 [5400:5409]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %41)
  %42 = load %gt1e0t*, %gt1e0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %43 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %42,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %44 = getelementptr inbounds
    [7 x %gt1c7t], [7 x %gt1c7t]*  %43,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:3 [5457:5466]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %45)
  %46 = load %gt1c7t*, %gt1c7t** %7, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %47)
  %48 = load %gt1c7t*, %gt1c7t** %12, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %49 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %48,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %49)
  %50 = load %gt1c7t*, %gt1c7t** %17, align 8; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %51 = getelementptr inbounds 
    %gt1c7t, %gt1c7t* %50,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1cft** %51)
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox107i"(%gt1e0t** %0)
#0       {
; Değişken : H
  %2 = alloca %gt1e0t**, align 8
  store %gt1e0t** %0, %gt1e0t*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1e0t**, %gt1e0t*** %2, align 8; 3:0
  %4 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
  %5 = icmp ne %gt1e0t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1e0t**, %gt1e0t*** %2, align 8; 3:0
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e0t* %7)
; Sil : 
  %8 = load %gt1e0t**, %gt1e0t*** %2, align 8; 3:0
  %9 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox107i"(%gt1f0t* %0)
#0       {
; Değişken : Ikili
  %2 = alloca %gt1f0t*, align 8
  store %gt1f0t* %0, %gt1f0t** %2, align 8
  %3 = load %gt1f0t*, %gt1f0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4; 1:0
  %6 = load %gt1f0t*, %gt1f0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt1f0t*, %gt1f0t** %2, align 8; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt1f0t, %gt1f0t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox32, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13)
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt1f5t* @"sözlük::t.Yapılandır_ox122i"(%gt1f5t*, %gt1e0t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt434t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox115i"(%st948_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox122i"(%gt1f5t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox122i"(%gt1f5t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox122i"(%gt1f5t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt1cdt* @"ağaç::t.Ekle_ox121i"(%gt1cft*, %gt1bft*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt1cft* @"ağaç::t.Yeni_ox121i"(%gt1c7t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox121i"(%gt1cft*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt1bft* @"ağaç::t.Ara_ox121i"(%gt1cft*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st948_1gt2d3t*, %gt2d3t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox121i"(%gt1cft**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

