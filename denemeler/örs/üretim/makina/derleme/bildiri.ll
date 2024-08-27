; ModuleID = 'örs::derleme::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox273.ox63 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox273.ox62 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox63, i64 0, i64 0)
} 
@stdout = external global  %gt434t**, align 8
@h.ox273.ox64 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox65 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox66, i64 0, i64 0)
} 
@h.ox273.ox67 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox68 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox69, i64 0, i64 0)
} 
@h.ox273.ox1 = private unnamed_addr constant [16 x i8] c"sorun_yok\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox0 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox1, i64 0, i64 0)
} 
@h.ox273.ox3 = private unnamed_addr constant [8 x i8] c"sistem\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [16 x i8] c"derleme::dosya\00\00", align 8
;14->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [16 x i8] c"derleme::kaynak\00", align 8
;15->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [24 x i8] c"derleme::tan\C4\B1mlama\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [8 x i8] c"tarama\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox15 = private unnamed_addr constant [16 x i8] c"tarama::say\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@m.ox273.ox14 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox15, i64 0, i64 0)
} 
@h.ox273.ox17 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_\C3\B6nek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox16 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox17, i64 0, i64 0)
} 
@h.ox273.ox19 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_sonek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox18 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox19, i64 0, i64 0)
} 
@h.ox273.ox21 = private unnamed_addr constant [24 x i8] c"tarama::ascii_y\C3\B6nerge\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox20 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox21, i64 0, i64 0)
} 
@h.ox273.ox23 = private unnamed_addr constant [24 x i8] c"tarama::tan\C4\B1ms\C4\B1z\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox273.ox22 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox23, i64 0, i64 0)
} 
@h.ox273.ox25 = private unnamed_addr constant [32 x i8] c"tarama::bilinmeyen_simge\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox24 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox25, i64 0, i64 0)
} 
@h.ox273.ox27 = private unnamed_addr constant [16 x i8] c"\C3\A7\C3\B6z\C3\BCmleme\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox273.ox26 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox27, i64 0, i64 0)
} 
@h.ox273.ox29 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::imla\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox273.ox28 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox29, i64 0, i64 0)
} 
@h.ox273.ox31 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenmeyen_simge\00", align 8
;31->1 : 8 : 8
@m.ox273.ox30 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox31, i64 0, i64 0)
} 
@h.ox273.ox33 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::s\C3\B6z_dizimi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox273.ox32 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox33, i64 0, i64 0)
} 
@h.ox273.ox35 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::tan\C4\B1m\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox34 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox35, i64 0, i64 0)
} 
@h.ox273.ox37 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::\C3\A7a\C4\9Fr\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox36 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox37, i64 0, i64 0)
} 
@h.ox273.ox39 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_simge\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox273.ox38 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox39, i64 0, i64 0)
} 
@h.ox273.ox41 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_imge\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox273.ox40 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox41, i64 0, i64 0)
} 
@h.ox273.ox43 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@m.ox273.ox42 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox43, i64 0, i64 0)
} 
@h.ox273.ox45 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox273.ox44 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox45, i64 0, i64 0)
} 
@h.ox273.ox47 = private unnamed_addr constant [16 x i8] c"denetleme\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox46 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox47, i64 0, i64 0)
} 
@h.ox273.ox49 = private unnamed_addr constant [16 x i8] c"denetleme::t\C3\BCr\00", align 8
;15->1 : 8 : 8
@m.ox273.ox48 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox49, i64 0, i64 0)
} 
@h.ox273.ox51 = private unnamed_addr constant [24 x i8] c"denetleme::derece\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox273.ox50 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox51, i64 0, i64 0)
} 
@h.ox273.ox53 = private unnamed_addr constant [24 x i8] c"denetleme::\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox52 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)
} 
@h.ox273.ox55 = private unnamed_addr constant [24 x i8] c"denetleme::say\C4\B1sal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox54 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox55, i64 0, i64 0)
} 
@h.ox273.ox57 = private unnamed_addr constant [24 x i8] c"denetleme::ba\C5\9Flatma\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox56 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox57, i64 0, i64 0)
} 
@h.ox273.ox59 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox273.ox58 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox59, i64 0, i64 0)
} 
@h.ox273.ox61 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox61, i64 0, i64 0)
} 
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt321t* 
@"bildiri::Yeni_ox111i"(%gt2a1t* %0, i32 %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt321t*, align 8
  store %gt321t* null, %gt321t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4
; Atama ifadesi
  %10 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
  %13 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 11
  %15 = load %gt1e0t*, %gt1e0t** %14, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %15,
    %gt1e0t** %16,
    align 8
  %17 = load %gt1e0t*, %gt1e0t** %16, align 8; 2:0
  %18 = call %metin* (%gt1e0t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e0t* %17, 
      i64 4096)

; pascal 'Metin' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8
;;-> (nil) 4
  %20 = load %gt1e0t*, %gt1e0t** %16, align 8; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %6, align 4; 1:0
  %22 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %20, 
      i32 %21)

; pascal 'İmge' örs::derleme::imge::t
  %23 = alloca %gt231t*, align 8
  store 
    %gt231t* %22,
    %gt231t** %23,
    align 8
; Atama ifadesi
  %24 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt231t, %gt231t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %26 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %25,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %26,
    align 4
; Atama ifadesi
  %27 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %28,
    i32 0, i32 6
  %30 = load %gt231t*, %gt231t** %23, align 8; 2:0
;atama:
  store 
    %gt231t* %30,
    %gt231t** %29,
    align 8
  %31 = load %gt1e0t*, %gt1e0t** %16, align 8; 2:0
  %32 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %31, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt321t*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %34 = alloca %gt321t*, align 8
  store 
    %gt321t* %33,
    %gt321t** %34,
    align 8
; Atama ifadesi
  %35 = load %gt321t*, %gt321t** %34, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt321t, %gt321t* %35,
    i32 0, i32 1
  %37 = load %metin*, %metin** %19, align 8; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8
; Atama ifadesi
  %38 = load %gt321t*, %gt321t** %34, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt321t, %gt321t* %38,
    i32 0, i32 2
  %40 = load %gt231t*, %gt231t** %23, align 8; 2:0
;atama:
  store 
    %gt231t* %40,
    %gt231t** %39,
    align 8
; Atama ifadesi
  %41 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt231t, %gt231t* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt17bt, %gt17bt* %42,
    i32 0, i32 4
  %44 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %44,
    %gt2a1t** %43,
    align 8
; Atama ifadesi
  %45 = load %gt321t*, %gt321t** %34, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %46 = getelementptr inbounds 
    %gt321t, %gt321t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4
; Atama ifadesi
  %48 = load %gt231t*, %gt231t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt231t, %gt231t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt230t* %49 to %gt321t**; 2
  %51 = load %gt321t*, %gt321t** %34, align 8; 2:0
;atama:
  store 
    %gt321t* %51,
    %gt321t** %50,
    align 8
  %52 = load %gt321t*, %gt321t** %34, align 8; 2:0
 call void @"bildiri::t.Çıktı_ox111i" (
      %gt321t* %52)
  %53 = load %gt321t*, %gt321t** %34, align 8; 2:0
; Dönüş :
  ret %gt321t* %53
}

;örs::derleme::bildiri::Genel
define external %gt231t* 
@"bildiri::Genel_ox111i"(%gt2a1t* %0, i32 %1, %metin* %2, ...)#0       {
; Değişken : dönüş
  %4 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:221:19 [5108:5125]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4; 1:0
  %13 = call %gt321t* @"bildiri::Yeni_ox111i" (
      %gt2a1t* %11, 
      i32 %12)

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt321t*, align 8
  store 
    %gt321t* %13,
    %gt321t** %14,
    align 8
  %15 = load %gt321t*, %gt321t** %14, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt321t, %gt321t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8
  %19 = load %gt321t*, %gt321t** %14, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt321t, %gt321t* %19,
    i32 0, i32 2
  %21 = load %gt231t*, %gt231t** %20, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt231t*, align 8
  store 
    %gt231t* %21,
    %gt231t** %22,
    align 8
  call void (i8*) @llvm.va_start(
      i8* %10)
  %23 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10)

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %10)
  %44 = load %metin*, %metin** %18, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4; 1:0
  %47 = load i32, i32* %45, align 4; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 6
  %52 = load %gt36et*, %gt36et** %51, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gt36et, %gt36et* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8
  %55 = load %metin*, %metin** %18, align 8; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox62, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58)
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %63,
    i32 0, i32 14
  %65 = load %gtfet*, %gtfet** %64, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gtfet, %gtfet* %65,
    i32 0, i32 7
  %67 = load %gt2f6t*, %gt2f6t** %66, align 8; 2:0
;;-> (nil) 4
  %68 = load %gt321t*, %gt321t** %14, align 8; 2:0
;;-> (nil) 0
  %69 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2f6t* %67, 
      %gt321t* %68, 
      %gt434t* %69, 
      i32 0)
  %70 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %70,
    i32 0, i32 10
  %72 = load %gt329t*, %gt329t** %71, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %73 = getelementptr inbounds 
    %gt329t, %gt329t* %72,
    i32 0, i32 1
  %74 = load %st435_1gt231t*, %st435_1gt231t** %73, align 8; 2:0
;;-> (nil) 4
  %75 = load %gt231t*, %gt231t** %22, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %74, 
      %gt231t* %75)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt2a1t*, %gt2a1t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %76,
    i32 0, i32 10
  %78 = load %gt329t*, %gt329t** %77, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %79 = getelementptr inbounds 
    %gt329t, %gt329t* %78,
    i32 0, i32 2
  %80 = load %st435_1gt231t*, %st435_1gt231t** %79, align 8; 2:0
;;-> (nil) 4
  %81 = load %gt231t*, %gt231t** %22, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %80, 
      %gt231t* %81)
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = load %gt321t*, %gt321t** %14, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt321t, %gt321t* %82,
    i32 0, i32 2
  %84 = load %gt231t*, %gt231t** %83, align 8; 2:0
; Dönüş :
  ret %gt231t* %84
}

;örs::derleme::bildiri::Özel
define external %gt231t* 
@"bildiri::Özel_ox111i"(%gt2a1t* %0, i32 %1, %gt17bt* %2, %metin* %3, ...)#0       {
; Değişken : dönüş
  %5 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %6, align 8
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
; Değişken : Konum
  %8 = alloca %gt17bt*, align 8
  store %gt17bt* %2, %gt17bt** %8, align 8
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:256:17 [5954:5972]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
  %15 = call %gt321t* @"bildiri::Yeni_ox111i" (
      %gt2a1t* %13, 
      i32 %14)

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt321t*, align 8
  store 
    %gt321t* %15,
    %gt321t** %16,
    align 8
  %17 = load %gt321t*, %gt321t** %16, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt321t, %gt321t* %17,
    i32 0, i32 2
  %19 = load %gt231t*, %gt231t** %18, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt231t*, align 8
  store 
    %gt231t* %19,
    %gt231t** %20,
    align 8
  %21 = load %gt321t*, %gt321t** %16, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt321t, %gt321t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %26 = icmp ne %gt17bt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 1
  %29 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %30 = load %gt17bt, %gt17bt* %29, align 8; 1:0
;atama:
  store 
    %gt17bt %30,
    %gt17bt* %28,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12)
  %31 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12)

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %12)
  %52 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4; 1:0
  %55 = load i32, i32* %53, align 4; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %58 = icmp ne %gt17bt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox64, i64 0, i64 0),
    i8** %59,
    align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt17bt, %gt17bt* %60,
    i32 0, i32 4
  %62 = load %gt2a1t*, %gt2a1t** %61, align 8; 2:0
  %63 = icmp ne %gt2a1t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt17bt, %gt17bt* %64,
    i32 0, i32 4
  %66 = load %gt2a1t*, %gt2a1t** %65, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %66,
    i32 0, i32 6
  %68 = load %gt36et*, %gt36et** %67, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt36et, %gt36et* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8; 2:0
  %74 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt17bt, %gt17bt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt17bt, %gt17bt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt17bt, %gt17bt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt17bt, %gt17bt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox65, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86)
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 14
  %93 = load %gtfet*, %gtfet** %92, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gtfet, %gtfet* %93,
    i32 0, i32 7
  %95 = load %gt2f6t*, %gt2f6t** %94, align 8; 2:0
;;-> (nil) 4
  %96 = load %gt321t*, %gt321t** %16, align 8; 2:0
;;-> (nil) 0
  %97 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2f6t* %95, 
      %gt321t* %96, 
      %gt434t* %97, 
      i32 0)
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt321t*, %gt321t** %16, align 8; 2:0
; Dönüş :
  ret %gt321t* %98
}

;örs::derleme::bildiri::Nesne
define external %gt2b5t* 
@"bildiri::Nesne_ox111i"(%gt2a1t* %0, i32 %1, %gt17bt* %2, %metin* %3, ...)#0       {
; Değişken : dönüş
  %5 = alloca %gt2b5t*, align 8
  store %gt2b5t* null, %gt2b5t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %6, align 8
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
; Değişken : Konum
  %8 = alloca %gt17bt*, align 8
  store %gt17bt* %2, %gt17bt** %8, align 8
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:296:17 [6860:6878]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
  %15 = call %gt321t* @"bildiri::Yeni_ox111i" (
      %gt2a1t* %13, 
      i32 %14)

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt321t*, align 8
  store 
    %gt321t* %15,
    %gt321t** %16,
    align 8
  %17 = load %gt321t*, %gt321t** %16, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt321t, %gt321t* %17,
    i32 0, i32 2
  %19 = load %gt231t*, %gt231t** %18, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt231t*, align 8
  store 
    %gt231t* %19,
    %gt231t** %20,
    align 8
  %21 = load %gt321t*, %gt321t** %16, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt321t, %gt321t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %26 = icmp ne %gt17bt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 1
  %29 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %30 = load %gt17bt, %gt17bt* %29, align 8; 1:0
;atama:
  store 
    %gt17bt %30,
    %gt17bt* %28,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12)
  %31 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12)

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %12)
  %52 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4; 1:0
  %55 = load i32, i32* %53, align 4; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
  %58 = icmp ne %gt17bt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox67, i64 0, i64 0),
    i8** %59,
    align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt17bt, %gt17bt* %60,
    i32 0, i32 4
  %62 = load %gt2a1t*, %gt2a1t** %61, align 8; 2:0
  %63 = icmp ne %gt2a1t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt17bt, %gt17bt* %64,
    i32 0, i32 4
  %66 = load %gt2a1t*, %gt2a1t** %65, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %66,
    i32 0, i32 6
  %68 = load %gt36et*, %gt36et** %67, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt36et, %gt36et* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8; 2:0
  %74 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt17bt, %gt17bt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt17bt, %gt17bt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt17bt, %gt17bt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4; 1:0
  %83 = load %gt17bt*, %gt17bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt17bt, %gt17bt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox68, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86)
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 14
  %93 = load %gtfet*, %gtfet** %92, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gtfet, %gtfet* %93,
    i32 0, i32 7
  %95 = load %gt2f6t*, %gt2f6t** %94, align 8; 2:0
;;-> (nil) 4
  %96 = load %gt321t*, %gt321t** %16, align 8; 2:0
;;-> (nil) 0
  %97 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2f6t* %95, 
      %gt321t* %96, 
      %gt434t* %97, 
      i32 0)
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt321t*, %gt321t** %16, align 8; 2:0
; Dönüş :
  ret %gt321t* %98
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox111i"(%gt321t* %0)
#0       {
; Değişken : Bildiri
  %2 = alloca %gt321t*, align 8
  store %gt321t* %0, %gt321t** %2, align 8
  %3 = load %gt321t*, %gt321t** %2, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt321t, %gt321t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt321t*, %gt321t** %2, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt321t, %gt321t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 102, label %secim.ox0.ox4
    i32 103, label %secim.ox0.ox5
    i32 101, label %secim.ox0.ox6
    i32 200, label %secim.ox0.ox7
    i32 201, label %secim.ox0.ox8
    i32 202, label %secim.ox0.ox9
    i32 203, label %secim.ox0.oxa
    i32 204, label %secim.ox0.oxb
    i32 205, label %secim.ox0.oxc
    i32 206, label %secim.ox0.oxd
    i32 300, label %secim.ox0.oxe
    i32 301, label %secim.ox0.oxf
    i32 302, label %secim.ox0.ox10
    i32 305, label %secim.ox0.ox11
    i32 306, label %secim.ox0.ox12
    i32 307, label %secim.ox0.ox13
    i32 303, label %secim.ox0.ox14
    i32 304, label %secim.ox0.ox15
    i32 400, label %secim.ox0.ox16
    i32 403, label %secim.ox0.ox17
    i32 500, label %secim.ox0.ox18
    i32 502, label %secim.ox0.ox19
    i32 503, label %secim.ox0.ox1a
    i32 504, label %secim.ox0.ox1b
    i32 505, label %secim.ox0.ox1c
    i32 506, label %secim.ox0.ox1d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0))
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0))
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0))
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox14, i64 0))
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox16, i64 0))
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox18, i64 0))
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox20, i64 0))
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox22, i64 0))
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox24, i64 0))
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox26, i64 0))
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox28, i64 0))
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox30, i64 0))
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox32, i64 0))
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox34, i64 0))
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox36, i64 0))
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox38, i64 0))
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox40, i64 0))
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox42, i64 0))
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox44, i64 0))
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox46, i64 0))
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox48, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox50, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox52, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox54, i64 0))
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox56, i64 0))
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %69 = load %metin*, %metin** %6, align 8; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox58, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
  %71 = load %metin*, %metin** %6, align 8; 2:0
  %72 = load %gt321t*, %gt321t** %2, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %73 = getelementptr inbounds 
    %gt321t, %gt321t* %72,
    i32 0, i32 0
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox60, i64 0), 
      i32 %74)
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox111i"(%gt329t* %0, %gt2a1t* %1)
#0       {
; Değişken : Bildiriler
  %3 = alloca %gt329t*, align 8
  store %gt329t* %0, %gt329t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
; Atama ifadesi
  %5 = load %gt329t*, %gt329t** %3, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %6 = getelementptr inbounds 
    %gt329t, %gt329t* %5,
    i32 0, i32 1
  %7 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 11
  %9 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
  %10 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %9, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st435_1gt231t*; 1
;atama:
  store 
    %st435_1gt231t* %11,
    %st435_1gt231t** %6,
    align 8
; Atama ifadesi
  %12 = load %gt329t*, %gt329t** %3, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %13 = getelementptr inbounds 
    %gt329t, %gt329t* %12,
    i32 0, i32 2
  %14 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %14,
    i32 0, i32 11
  %16 = load %gt1e0t*, %gt1e0t** %15, align 8; 2:0
  %17 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %16, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st435_1gt231t*; 1
;atama:
  store 
    %st435_1gt231t* %18,
    %st435_1gt231t** %13,
    align 8
; Atama ifadesi
  %19 = load %gt329t*, %gt329t** %3, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt329t, %gt329t* %19,
    i32 0, i32 0
  %21 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %21,
    %gt2a1t** %20,
    align 8
  %22 = load %gt329t*, %gt329t** %3, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %23 = getelementptr inbounds 
    %gt329t, %gt329t* %22,
    i32 0, i32 1
  %24 = load %st435_1gt231t*, %st435_1gt231t** %23, align 8; 2:0
  %25 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt1e0t*, %gt1e0t** %26, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %24, 
      %gt1e0t* %27, 
      i32 16)
  %28 = load %gt329t*, %gt329t** %3, align 8; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st435_1gt231t]
  %29 = getelementptr inbounds 
    %gt329t, %gt329t* %28,
    i32 0, i32 2
  %30 = load %st435_1gt231t*, %st435_1gt231t** %29, align 8; 2:0
  %31 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt1e0t*, %gt1e0t** %32, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %30, 
      %gt1e0t* %33, 
      i32 16)
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e0t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox110i"(%gt2f6t*, %gt321t*, %gt434t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st435_1gt231t*, %gt231t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t*, %gt1e0t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

