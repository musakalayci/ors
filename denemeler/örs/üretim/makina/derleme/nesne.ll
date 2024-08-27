; ModuleID = 'örs::derleme::nesne'
; Ürün adı : derleme
; Birim adı : örs::derleme::nesne
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/nesne.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b4t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1501:1509]
;siralama : 4, boyut :8, no: 692

%gt2b5t = type {i32, i32, %gt2b4t, %metin*, %gt2b5t*, %gt231t*, %gt231t*, %gt26ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:114:5 [1670:1671]
;siralama : 8, boyut :56, no: 693

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
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"  %%%d = alloca %s, align %d\0A\00\00\00", align 8
;29->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox2 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox270.ox3 = private unnamed_addr constant [8 x i8] c"%%%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox5 = private unnamed_addr constant [40 x i8] c"  %%%d = load %s, %s %s, align %d\3B\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox6 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox7 = private unnamed_addr constant [8 x i8] c"0\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox270.ox9 = private unnamed_addr constant [32 x i8] c"  store %s %s, %s, align %d\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [40 x i8] c"  store\0A    %s,\0A    %s, align %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::nesne::Yeni
define external %gt2b5t* 
@"nesne::Yeni_ox10Ei"(%gt1e0t* %0)#0       {
; Değişken : dönüş
  %2 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %3, align 8
  %4 = load %gt1e0t*, %gt1e0t** %3, align 8; 2:0
  %5 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %4, 
      i64 56, 
      i64 8)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2b5t*; 1

; pascal 'Nesne' örs::derleme::nesne::t
  %7 = alloca %gt2b5t*, align 8
  store 
    %gt2b5t* %6,
    %gt2b5t** %7,
    align 8
  %8 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %8
}


; Tür işlemi tanımları:

define external 
%gt2b5t* @"nesne::t.Yarat_ox10ei"(%gt2b5t* %0, %gt34dt* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %1, %gt34dt** %5, align 8
; Atama ifadesi
  %6 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %7 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %6,
    i32 0, i32 0
  %8 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %9 = call i32 (%gt34dt*) @"üretim::t.Değer_ox113i" (
      %gt34dt* %8)
;atama:
  store 
    i32 %9,
    i32* %7,
    align 4
  %10 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %11 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %11, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 0
  %12 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %13 = getelementptr inbounds 
    %gt34dt, %gt34dt* %10,
    i32 0, i32 7
  %14 = load %gt347t*, %gt347t** %13, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt347t, %gt347t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 0
  %17 = getelementptr inbounds
    %gt380t, %gt380t* %16,
    i64 0; konum alınıyor
  %18 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %10, 
      %gt2b5t* %12, 
      %gt380t* %17)
  store 
    %gt380t* %18,
    %gt380t** %11,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt380t*, %gt380t** %11, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %20 = alloca %gt380t*, align 8
  store 
    %gt380t* %19,
    %gt380t** %20,
    align 8
  %21 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %gt34dt, %gt34dt* %21,
    i32 0, i32 6
  %23 = load %gt2d3t*, %gt2d3t** %22, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %24 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %24, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %23,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %26 = getelementptr inbounds 
    %gt2cet, %gt2cet* %25,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %27 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %26,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %28 = getelementptr inbounds
    %gt398t, %gt398t* %27,
    i64 0; konum alınıyor
  store 
    %gt398t* %28,
    %gt398t** %24,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %29 = load %gt398t*, %gt398t** %24, align 8; 2:0
; Sanal bitiş : Genel
  %30 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gt380t*, %gt380t** %20, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %34 = getelementptr inbounds 
    %gt380t, %gt380t* %33,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %35 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %35,
    i32 0, i32 7
  %37 = load %gt26ft*, %gt26ft** %36, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt26ft, %gt26ft* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0), 
      i32 %32, 
      [4096 x i8]* %34, 
      i32 %39)
  %41 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı Yükselt-> *örs::derleme::nesne::t
; Değişken : dönüş
  %42 = alloca i32, align 4
  store i32 0, i32* %42, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %43,
    i32 0, i32 0
  %45 = load i8, i8* %44, align 1; 1:0
  %46 = add i8 %45, 1
  store 
    i8 %46,
    i8* %44,
    align 1
  %47 = load i8, i8* %44, align 1; 1:0
; Sanal Donus : Yükselt
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %48 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %49 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %48,
    i32 0, i32 0
  %50 = load i8, i8* %49, align 1; 1:0
  %51 = sext i8 %50 to i32; ?
  store 
    i32 %51,
    i32* %42,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %52 = load i32, i32* %42, align 4; 1:0
; Sanal bitiş : Yükselt
  %53 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %54,
    i32 0, i32 3
;atama:
  store 
    i8 3,
    i8* %55,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : İşlemlendir
  %56 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %56
}

define external 
%gt2b5t* @"nesne::t.Yükle_ox10ei"(%gt2b5t* %0, %gt34dt* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %1, %gt34dt** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
  %7 = icmp ne %gt2b5t* %6, null
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
  %10 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %10,
    i32 0, i32 7
  %12 = load %gt26ft*, %gt26ft** %11, align 8; 2:0
  %13 = icmp ne %gt26ft* %12, null
  %14 = xor i1 %13, true
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2b5t* null
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %16 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %16,
    i32 0, i32 7
  %18 = load %gt26ft*, %gt26ft** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt26ft, %gt26ft* %18,
    i32 0, i32 9
  %20 = load %gt26ft*, %gt26ft** %19, align 8; 2:0
  %21 = icmp ne %gt26ft* %20, null
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %22 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
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
  br label %sanal.son.ox8
sanal.son.ox8:
  %28 = load i32, i32* %23, align 4; 1:0
; Sanal bitiş : Derece
  %29 = icmp eq i32 %28, 1 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %31 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %31
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %32 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %33 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = icmp slt i32 %34, 0 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %37 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %37
egera.son.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %38 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %38,
    i32 0, i32 5
  %40 = load %gt231t*, %gt231t** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %41 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
  switch i32 %42, label %durum.son.oxc [
    i32 312, label %secim.oxc.oxd
    i32 296, label %secim.oxc.oxd
    i32 300, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %44 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %44
secim.oxc.oxe:
; Atama ifadesi
  %45 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %45,
    i32 0, i32 6
  %47 = load %gt231t*, %gt231t** %46, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 6
  %49 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %48,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2b5t* %49,
    %gt2b5t** %4,
    align 8
  br label %durum.son.oxc
durum.son.oxc:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %50 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı UI-> *örs::derleme::nesne::t
; Değişken : dönüş
  %51 = alloca i32, align 4
  store i32 0, i32* %51, align 4 ; 0 
; Sanal Donus : UI
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %52 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %50,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %53 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %52,
    i32 0, i32 3
  %54 = load i8, i8* %53, align 1; 1:0
  %55 = sext i8 %54 to i32; ?
  store 
    i32 %55,
    i32* %51,
    align 4
  br label %sanal.son.ox11
sanal.son.ox11:
  %56 = load i32, i32* %51, align 4; 1:0
; Sanal bitiş : UI
  switch i32 %56, label %durum.son.oxf [
    i32 5, label %secim.oxf.ox12
  ]
  br label %secim.oxf.ox12
secim.oxf.ox12:
  %58 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %58
durum.son.oxf:
  %59 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt34dt, %gt34dt* %59,
    i32 0, i32 6
  %61 = load %gt2d3t*, %gt2d3t** %60, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %62 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %61,
    i32 0, i32 5
;;-> (nil) 14
  %63 = load %gt1e0t*, %gt1e0t** %62, align 8; 2:0
  %64 = call %gt2b5t* @"nesne::Yeni_ox10Ei" (
      %gt1e0t* %63)

; pascal 'Çıktı' örs::derleme::nesne::t
  %65 = alloca %gt2b5t*, align 8
  store 
    %gt2b5t* %64,
    %gt2b5t** %65,
    align 8
  %66 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Tür sanal çağrı Nakil-> *örs::derleme::nesne::t
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %67,
    i32 0, i32 0
  %69 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %70 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %69,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %71 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %70,
    i32 0, i32 0
  %72 = load i8, i8* %71, align 1; 1:0
;atama:
  store 
    i8 %72,
    i8* %68,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %73 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %74 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %73,
    i32 0, i32 1
  %75 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %76 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %75,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %77 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %76,
    i32 0, i32 1
  %78 = load i8, i8* %77, align 1; 1:0
;atama:
  store 
    i8 %78,
    i8* %74,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %79 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %80 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %79,
    i32 0, i32 2
  %81 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %82 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %83 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %82,
    i32 0, i32 2
  %84 = load i8, i8* %83, align 1; 1:0
;atama:
  store 
    i8 %84,
    i8* %80,
    align 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %85,
    i32 0, i32 3
  %87 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %87,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %88,
    i32 0, i32 3
  %90 = load i8, i8* %89, align 1; 1:0
;atama:
  store 
    i8 %90,
    i8* %86,
    align 1
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 7
  %92 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %93 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %92,
    i32 0, i32 7
  %94 = load %gt26ft*, %gt26ft** %93, align 8; 2:0
;atama:
  store 
    %gt26ft* %94,
    %gt26ft** %91,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 6
  %96 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %96,
    i32 0, i32 6
  %98 = load %gt231t*, %gt231t** %97, align 8; 2:0
;atama:
  store 
    %gt231t* %98,
    %gt231t** %95,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 3
  %100 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %101 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %100,
    i32 0, i32 3
  %102 = load %metin*, %metin** %101, align 8; 2:0
;atama:
  store 
    %metin* %102,
    %metin** %99,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %103 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 0
  %104 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %105 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4; 1:0
;atama:
  store 
    i32 %106,
    i32* %103,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %66,
    i32 0, i32 4
  %108 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %109 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %108,
    i32 0, i32 4
  %110 = load %gt2b5t*, %gt2b5t** %109, align 8; 2:0
;atama:
  store 
    %gt2b5t* %110,
    %gt2b5t** %107,
    align 8
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Nakil
; Atama ifadesi
  %111 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %111,
    i32 0, i32 5
  %113 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %113,
    i32 0, i32 5
  %115 = load %gt231t*, %gt231t** %114, align 8; 2:0
;atama:
  store 
    %gt231t* %115,
    %gt231t** %112,
    align 8
  %116 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %117 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %117, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 4
  %118 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %119 = getelementptr inbounds 
    %gt34dt, %gt34dt* %116,
    i32 0, i32 7
  %120 = load %gt347t*, %gt347t** %119, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %121 = getelementptr inbounds 
    %gt347t, %gt347t* %120,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %122 = getelementptr inbounds 
    %gt345t, %gt345t* %121,
    i32 0, i32 0
  %123 = getelementptr inbounds
    %gt380t, %gt380t* %122,
    i64 0; konum alınıyor
  %124 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %116, 
      %gt2b5t* %118, 
      %gt380t* %123)
  store 
    %gt380t* %124,
    %gt380t** %117,
    align 8
  br label %sanal.son.ox18
sanal.son.ox18:
  %125 = load %gt380t*, %gt380t** %117, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Yüklenmemiş' örs::merkez::bellek::t
  %126 = alloca %gt380t*, align 8
  store 
    %gt380t* %125,
    %gt380t** %126,
    align 8
  %127 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %128 = getelementptr inbounds 
    %gt34dt, %gt34dt* %127,
    i32 0, i32 8
  %129 = load %gt349t*, %gt349t** %128, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %130 = getelementptr inbounds 
    %gt349t, %gt349t* %129,
    i32 0, i32 0
  %131 = getelementptr inbounds
    %gt380t, %gt380t* %130,
    i64 0; konum alınıyor

; pascal 'Ad' örs::merkez::bellek::t
  %132 = alloca %gt380t*, align 4
  store 
    %gt380t* %131,
    %gt380t** %132,
    align 4
  %133 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
  %134 = call i32 (%gt34dt*) @"üretim::t.Değer_ox113i" (
      %gt34dt* %133)

; pascal 'd' t32
  %135 = alloca i32, align 4
  store 
    i32 %134,
    i32* %135,
    align 4
  %136 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Tür sanal çağrı Düşür-> *örs::derleme::nesne::t
; Değişken : dönüş
  %137 = alloca i32, align 4
  store i32 0, i32* %137, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %138 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %136,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %139 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %138,
    i32 0, i32 0
  %140 = load i8, i8* %139, align 1; 1:0
  %141 = sub i8 %140, 1
  store 
    i8 %141,
    i8* %139,
    align 1
  %142 = load i8, i8* %139, align 1; 1:0
; Sanal Donus : Düşür
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %143 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %136,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %144 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1; 1:0
  %146 = sext i8 %145 to i32; ?
  store 
    i32 %146,
    i32* %137,
    align 4
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %147 = load i32, i32* %137, align 4; 1:0
; Sanal bitiş : Düşür

; pascal 'derece' t32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4
  %149 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %150 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %150, align 8
; Sanal Donus : TürdenİkinciArgümana
;;-> (nil) 4
  %151 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %152 = getelementptr inbounds 
    %gt34dt, %gt34dt* %149,
    i32 0, i32 7
  %153 = load %gt347t*, %gt347t** %152, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %154 = getelementptr inbounds 
    %gt347t, %gt347t* %153,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %155 = getelementptr inbounds 
    %gt345t, %gt345t* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt380t, %gt380t* %155,
    i64 0; konum alınıyor
  %157 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %149, 
      %gt2b5t* %151, 
      %gt380t* %156)
  store 
    %gt380t* %157,
    %gt380t** %150,
    align 8
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %158 = load %gt380t*, %gt380t** %150, align 8; 2:0
; Sanal bitiş : TürdenİkinciArgümana

; pascal 'Yüklenmiş' örs::merkez::bellek::t
  %159 = alloca %gt380t*, align 8
  store 
    %gt380t* %158,
    %gt380t** %159,
    align 8
  %160 = load %gt380t*, %gt380t** %132, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gt380t, %gt380t* %160,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %161,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %162 = getelementptr inbounds 
    %gt380t, %gt380t* %160,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %163 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %162,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %163,
    align 1
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %164 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı Kök-> *örs::derleme::nesne::t
; Değişken : dönüş
  %165 = alloca i32, align 4
  store i32 0, i32* %165, align 4 ; 0 
; Sanal Donus : Kök
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %166 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %167 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %166,
    i32 0, i32 2
  %168 = load i8, i8* %167, align 1; 1:0
  %169 = sext i8 %168 to i32; ?
  store 
    i32 %169,
    i32* %165,
    align 4
  br label %sanal.son.ox21
sanal.son.ox21:
  %170 = load i32, i32* %165, align 4; 1:0
; Sanal bitiş : Kök
  switch i32 %170, label %durum.varsayilan.ox1f [
    i32 5, label %secim.ox1f.ox22
    i32 4, label %secim.ox1f.ox22
  ]
  br label %secim.ox1f.ox22
secim.ox1f.ox22:
  %172 = load %gt380t*, %gt380t** %132, align 4; 2:0
  %173 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %173,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %176 = getelementptr inbounds 
    %metin, %metin* %175,
    i32 0, i32 2
;;-> (nil) 14
  %177 = load i8*, i8** %176, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %172, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox2, i64 0, i64 0), 
      i8* %177)
  %178 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %178,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %179,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %180,
    align 1
  br label %sanal.son.ox24
sanal.son.ox24:
; Sanal bitiş : Anlamlandır
  %181 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %181,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %182,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %183,
    align 1
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox1f
durum.varsayilan.ox1f:
  %184 = load %gt380t*, %gt380t** %132, align 4; 2:0
  %185 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %186 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %185,
    i32 0, i32 0
;;-> (nil) 14
  %187 = load i32, i32* %186, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %184, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox3, i64 0, i64 0), 
      i32 %187)
  %188 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %189 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %188,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %190 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %189,
    i32 0, i32 3
;atama:
  store 
    i8 1,
    i8* %190,
    align 1
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox1f
durum.son.ox1f:
; Atama ifadesi
  %191 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %192 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %191,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %193 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %192,
    i32 0, i32 2
;atama:
  store 
    i8 0,
    i8* %193,
    align 1
  %194 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %195 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %194,
    i32 0, i32 7
  %196 = load %gt26ft*, %gt26ft** %195, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %197 = getelementptr inbounds 
    %gt26ft, %gt26ft* %196,
    i32 0, i32 3
  %198 = load i32, i32* %197, align 4; 1:0

; pascal 'sıralama' d32
  %199 = alloca i32, align 4
  store 
    i32 %198,
    i32* %199,
    align 4
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
; Karşılaştırma
  %200 = load i32, i32* %148, align 4; 1:0
  %201 = icmp eq i32 %200, 1 
  %202 = icmp ne i1 %201, 0
  br i1 %202, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:
; Atama ifadesi
  %203 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %204 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %203,
    i32 0, i32 7
  %205 = load %gt26ft*, %gt26ft** %204, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %206 = getelementptr inbounds 
    %gt26ft, %gt26ft* %205,
    i32 0, i32 4
  %207 = load i32, i32* %206, align 4; 1:0
;atama:
  store 
    i32 %207,
    i32* %199,
    align 4
  br label %egera.son.ox29
egera.son.ox29:
  %208 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %209 = getelementptr inbounds 
    %gt34dt, %gt34dt* %208,
    i32 0, i32 6
  %210 = load %gt2d3t*, %gt2d3t** %209, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %211 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %211, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %212 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %210,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %213 = getelementptr inbounds 
    %gt2cet, %gt2cet* %212,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %214 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %213,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %215 = getelementptr inbounds
    %gt398t, %gt398t* %214,
    i64 0; konum alınıyor
  store 
    %gt398t* %215,
    %gt398t** %211,
    align 8
  br label %sanal.son.ox2c
sanal.son.ox2c:
  %216 = load %gt398t*, %gt398t** %211, align 8; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %217 = load i32, i32* %135, align 4; 1:0
  %218 = load %gt380t*, %gt380t** %159, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %219 = getelementptr inbounds 
    %gt380t, %gt380t* %218,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %220 = load %gt380t*, %gt380t** %126, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %221 = getelementptr inbounds 
    %gt380t, %gt380t* %220,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %222 = load %gt380t*, %gt380t** %132, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gt380t, %gt380t* %222,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 4
  %224 = load i32, i32* %199, align 4; 1:0
  %225 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0), 
      i32 %217, 
      [4096 x i8]* %219, 
      [4096 x i8]* %221, 
      [4096 x i8]* %223, 
      i32 %224)
; Atama ifadesi
  %226 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %227 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %226,
    i32 0, i32 0
  %228 = load i32, i32* %135, align 4; 1:0
;atama:
  store 
    i32 %228,
    i32* %227,
    align 4
  %229 = load %gt2b5t*, %gt2b5t** %65, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %229
}

define external 
%gt2b5t* @"nesne::t.BoşGeçir_ox10ei"(%gt2b5t* %0, %gt34dt* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt34dt*, align 8
  store %gt34dt* %1, %gt34dt** %5, align 8
  %6 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %7 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %6,
    i32 0, i32 7
  %8 = load %gt26ft*, %gt26ft** %7, align 8; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %9 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %8,
    %gt26ft** %9,
    align 8
  %10 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
  %11 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt26ft, %gt26ft* %11,
    i32 0, i32 12
  %13 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 6
  %15 = getelementptr inbounds
    %gt2b5t, %gt2b5t* %14,
    i64 0; konum alınıyor
; Değişken : dönüş
  %16 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %16, align 8
; Sanal Donus : TürdenİkinciArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %17 = getelementptr inbounds 
    %gt34dt, %gt34dt* %10,
    i32 0, i32 7
  %18 = load %gt347t*, %gt347t** %17, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %19 = getelementptr inbounds 
    %gt347t, %gt347t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt345t, %gt345t* %19,
    i32 0, i32 1
  %21 = getelementptr inbounds
    %gt380t, %gt380t* %20,
    i64 0; konum alınıyor
  %22 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt34dt* %10, 
      %gt2b5t* %15, 
      %gt380t* %21)
  store 
    %gt380t* %22,
    %gt380t** %16,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %23 = load %gt380t*, %gt380t** %16, align 8; 2:0
; Sanal bitiş : TürdenİkinciArgümana

; pascal 'İkinci' örs::merkez::bellek::t
  %24 = alloca %gt380t*, align 8
  store 
    %gt380t* %23,
    %gt380t** %24,
    align 8
  %25 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %26 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %26, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 0
  %27 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %28 = getelementptr inbounds 
    %gt34dt, %gt34dt* %25,
    i32 0, i32 7
  %29 = load %gt347t*, %gt347t** %28, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %30 = getelementptr inbounds 
    %gt347t, %gt347t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt345t, %gt345t* %30,
    i32 0, i32 0
  %32 = getelementptr inbounds
    %gt380t, %gt380t* %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %33 = getelementptr inbounds 
    %gt34dt, %gt34dt* %25,
    i32 0, i32 7
  %34 = load %gt347t*, %gt347t** %33, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %35 = getelementptr inbounds 
    %gt347t, %gt347t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt345t, %gt345t* %35,
    i32 0, i32 0
  %37 = getelementptr inbounds
    %gt380t, %gt380t* %36,
    i64 0; konum alınıyor
  %38 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*,%gt380t*) @"üretim::t.Arg_ox113i" (
      %gt34dt* %25, 
      %gt2b5t* %27, 
      %gt380t* %32, 
      %gt380t* %37)
  store 
    %gt380t* %38,
    %gt380t** %26,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %39 = load %gt380t*, %gt380t** %26, align 8; 2:0
; Sanal bitiş : İlkArgüman

; pascal 'Değer' örs::merkez::bellek::t
  %40 = alloca %gt380t*, align 8
  store 
    %gt380t* %39,
    %gt380t** %40,
    align 8

; Değer '_boşlar'
  %41 = alloca i8*, align 8
; Seç
  %42 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %43 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %45 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %46 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1; 1:0
  %48 = sext i8 %47 to i32; ?
  store 
    i32 %48,
    i32* %44,
    align 4
  br label %sanal.son.ox6
sanal.son.ox6:
  %49 = load i32, i32* %44, align 4; 1:0
; Sanal bitiş : Derece
  %50 = icmp sgt i32 %49, 1 
  switch i1 %50, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox7
secim.ox4.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox6, i64 0, i64 0),
    i8** %42,
    align 8
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox7, i64 0, i64 0),
    i8** %42,
    align 8
  br label %sec.son.ox4
sec.son.ox4:
  %52 = load i8*, i8** %42, align 8; 2:0
  store 
    i8* %52,
    i8** %41,
    align 8
  %53 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %54 = getelementptr inbounds 
    %gt34dt, %gt34dt* %53,
    i32 0, i32 6
  %55 = load %gt2d3t*, %gt2d3t** %54, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %56 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %56, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %57 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %55,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %58 = getelementptr inbounds 
    %gt2cet, %gt2cet* %57,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %59 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %58,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %60 = getelementptr inbounds
    %gt398t, %gt398t* %59,
    i64 0; konum alınıyor
  store 
    %gt398t* %60,
    %gt398t** %56,
    align 8
  br label %sanal.son.ox9
sanal.son.ox9:
  %61 = load %gt398t*, %gt398t** %56, align 8; 2:0
; Sanal bitiş : Genel
  %62 = load %gt380t*, %gt380t** %24, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gt380t, %gt380t* %62,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 4
  %64 = load i8*, i8** %41, align 8; 2:0
  %65 = load %gt380t*, %gt380t** %40, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gt380t, %gt380t* %65,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %67 = load %gt26ft*, %gt26ft** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %68 = getelementptr inbounds 
    %gt26ft, %gt26ft* %67,
    i32 0, i32 3
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0), 
      [4096 x i8]* %63, 
      i8* %64, 
      [4096 x i8]* %66, 
      i32 %69)
  %71 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %72 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %73 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %72,
    i32 0, i32 3
;atama:
  store 
    i8 4,
    i8* %73,
    align 1
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : İşlemlendir
  %74 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %74
}

define external 
%gt2b5t* @"nesne::t.Geçir_ox10ei"(%gt2b5t* %0, %gt34dt* %1, %gt2b5t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %4, align 8
; Değişken : Nesne
  %5 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %5, align 8
; Değişken : Üretim
  %6 = alloca %gt34dt*, align 8
  store %gt34dt* %1, %gt34dt** %6, align 8
; Değişken : Geçirilen
  %7 = alloca %gt2b5t*, align 8
  store %gt2b5t* %2, %gt2b5t** %7, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %8,
    i32 0, i32 5
  %10 = load %gt231t*, %gt231t** %9, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt231t, %gt231t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4; 1:0
  switch i32 %12, label %durum.son.ox0 [
    i32 286, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %14 = load %gt2b5t*, %gt2b5t** %5, align 8; 2:0
;;-> (nil) 0
  %15 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
  %16 = call %gt2b5t* (%gt2b5t*,%gt34dt*) @"nesne::t.BoşGeçir_ox10ei" (
      %gt2b5t* %14, 
      %gt34dt* %15)
; Dönüş :
  ret %gt2b5t* %16
durum.son.ox0:
  %17 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %18 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %18, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 0
  %19 = load %gt2b5t*, %gt2b5t** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %20 = getelementptr inbounds 
    %gt34dt, %gt34dt* %17,
    i32 0, i32 7
  %21 = load %gt347t*, %gt347t** %20, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %22 = getelementptr inbounds 
    %gt347t, %gt347t* %21,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt345t, %gt345t* %22,
    i32 0, i32 0
  %24 = getelementptr inbounds
    %gt380t, %gt380t* %23,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %25 = getelementptr inbounds 
    %gt34dt, %gt34dt* %17,
    i32 0, i32 7
  %26 = load %gt347t*, %gt347t** %25, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %27 = getelementptr inbounds 
    %gt347t, %gt347t* %26,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt345t, %gt345t* %27,
    i32 0, i32 0
  %29 = getelementptr inbounds
    %gt380t, %gt380t* %28,
    i64 0; konum alınıyor
  %30 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*,%gt380t*) @"üretim::t.Arg_ox113i" (
      %gt34dt* %17, 
      %gt2b5t* %19, 
      %gt380t* %24, 
      %gt380t* %29)
  store 
    %gt380t* %30,
    %gt380t** %18,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %31 = load %gt380t*, %gt380t** %18, align 8; 2:0
; Sanal bitiş : İlkArgüman

; pascal 'İlk' örs::merkez::bellek::t
  %32 = alloca %gt380t*, align 8
  store 
    %gt380t* %31,
    %gt380t** %32,
    align 8
  %33 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; Tür sanal çağrı İkinciArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %34 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %34, align 8
; Sanal Donus : İkinciArgüman
;;-> (nil) 0
  %35 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %36 = getelementptr inbounds 
    %gt34dt, %gt34dt* %33,
    i32 0, i32 7
  %37 = load %gt347t*, %gt347t** %36, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %38 = getelementptr inbounds 
    %gt347t, %gt347t* %37,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %39 = getelementptr inbounds 
    %gt345t, %gt345t* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt380t, %gt380t* %39,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %41 = getelementptr inbounds 
    %gt34dt, %gt34dt* %33,
    i32 0, i32 7
  %42 = load %gt347t*, %gt347t** %41, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %43 = getelementptr inbounds 
    %gt347t, %gt347t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt345t, %gt345t* %43,
    i32 0, i32 1
  %45 = getelementptr inbounds
    %gt380t, %gt380t* %44,
    i64 0; konum alınıyor
  %46 = call %gt380t* (%gt34dt*,%gt2b5t*,%gt380t*,%gt380t*) @"üretim::t.Arg_ox113i" (
      %gt34dt* %33, 
      %gt2b5t* %35, 
      %gt380t* %40, 
      %gt380t* %45)
  store 
    %gt380t* %46,
    %gt380t** %34,
    align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gt380t*, %gt380t** %34, align 8; 2:0
; Sanal bitiş : İkinciArgüman

; pascal 'İkinci' örs::merkez::bellek::t
  %48 = alloca %gt380t*, align 8
  store 
    %gt380t* %47,
    %gt380t** %48,
    align 8
  %49 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %50 = getelementptr inbounds 
    %gt34dt, %gt34dt* %49,
    i32 0, i32 6
  %51 = load %gt2d3t*, %gt2d3t** %50, align 8; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %52 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %52, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %53 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %51,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %54 = getelementptr inbounds 
    %gt2cet, %gt2cet* %53,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %55 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %54,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %56 = getelementptr inbounds
    %gt398t, %gt398t* %55,
    i64 0; konum alınıyor
  store 
    %gt398t* %56,
    %gt398t** %52,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %57 = load %gt398t*, %gt398t** %52, align 8; 2:0
; Sanal bitiş : Genel
  %58 = load %gt380t*, %gt380t** %48, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gt380t, %gt380t* %58,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %60 = load %gt380t*, %gt380t** %32, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gt380t, %gt380t* %60,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %62 = load %gt2b5t*, %gt2b5t** %5, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %62,
    i32 0, i32 7
  %64 = load %gt26ft*, %gt26ft** %63, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt26ft, %gt26ft* %64,
    i32 0, i32 3
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0), 
      [4096 x i8]* %59, 
      [4096 x i8]* %61, 
      i32 %66)
  %68 = load %gt2b5t*, %gt2b5t** %5, align 8; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %69 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %70 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %69,
    i32 0, i32 3
;atama:
  store 
    i8 4,
    i8* %70,
    align 1
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : İşlemlendir
  %71 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %71
}

define external 
%gt2b5t* @"nesne::t.Yaz_ox10ei"(%gt2b5t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %6 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %6,
    i32 0, i32 3
  %8 = load %metin*, %metin** %7, align 8; 2:0
  %9 = icmp ne %metin* %8, null
  br i1 %9, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
  %10 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %5, align 8; 2:0
  %14 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox115i" (
      %metin* %12, 
      %metin* %13)
  %15 = icmp ne %metin* %14, null
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %16 = phi i1 [false, %mantiksal.sol.ox1], [%15, %mantiksal.sag.ox1]
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt2b5t*, %gt2b5t** %4, align 8; 2:0
; Dönüş :
  ret %gt2b5t* %18
egera.son.ox0:
; Dönüş :
  ret %gt2b5t* null
}

define external 
void @"nesne::t.Yapılandır_ox10ei"(%gt2b5t* %0, %gt1e0t* %1, %gt231t* %2, %gt26ft* %3, i32 %4, i32 %5)
#0       {
; Değişken : Nesne
  %7 = alloca %gt2b5t*, align 8
  store %gt2b5t* %0, %gt2b5t** %7, align 8
; Değişken : Hafıza
  %8 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %8, align 8
; Değişken : Öz
  %9 = alloca %gt231t*, align 8
  store %gt231t* %2, %gt231t** %9, align 8
; Değişken : Türü
  %10 = alloca %gt26ft*, align 8
  store %gt26ft* %3, %gt26ft** %10, align 8
; Değişken : bellekBoyutu
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
; Değişken : anlam
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
; Atama ifadesi
  %13 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %13,
    i32 0, i32 5
  %15 = load %gt231t*, %gt231t** %9, align 8; 2:0
;atama:
  store 
    %gt231t* %15,
    %gt231t** %14,
    align 8
; Atama ifadesi
  %16 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %16,
    i32 0, i32 7
  %18 = load %gt26ft*, %gt26ft** %10, align 8; 2:0
;atama:
  store 
    %gt26ft* %18,
    %gt26ft** %17,
    align 8
; Atama ifadesi
  %19 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %20 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %19,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %21 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %12, align 4; 1:0
  %23 = trunc i32 %22 to i8
;atama:
  store 
    i8 %23,
    i8* %21,
    align 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %26 = load %gt2b5t*, %gt2b5t** %7, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %26,
    i32 0, i32 3
  %28 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %29 = load i32, i32* %11, align 4; 1:0
  %30 = sext i32 %29 to i64;eie??
  %31 = call %metin* (%gt1e0t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e0t* %28, 
      i64 %30)
;atama:
  store 
    %metin* %31,
    %metin** %27,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 8
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::üretim::Değer
  declare i32 @"üretim::t.Değer_ox113i"(%gt34dt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt380t* @"üretim::t.TürdenArgümana_ox113i"(%gt34dt*, %gt2b5t*, %gt380t*) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt398t*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::derleme::üretim::Arg
  declare %gt380t* @"üretim::t.Arg_ox113i"(%gt34dt*, %gt2b5t*, %gt380t*, %gt380t*) #0
;örs::merkez::Ekle
  declare %metin* @"merkez::metin.Ekle_ox115i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e0t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; nesne derlemesi sonu:

