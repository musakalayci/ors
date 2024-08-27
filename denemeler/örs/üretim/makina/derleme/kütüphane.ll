; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt21et = type {%st515_1gt21ct}
;örs::derleme::kütüphane::k[%st515_1gt21ct]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1460

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox5 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox265.ox4 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox5, i64 0, i64 0)
} 
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox8 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox265.ox7 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox8, i64 0, i64 0)
} 
@h.ox265.ox10 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox265.ox9 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox10, i64 0, i64 0)
} 
@h.ox265.ox12 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox265.ox11 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox12, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::kökAra
define private dso_local %gt21ct* 
@"kütüphane::kökAra_ox109i"(%gtfet* %0, %gt231t** %1)#0       {
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
; Atama ifadesi
  %47 = load %gt231t*, %gt231t** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8; 2:0
  %51 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt107t, %gt107t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %50, 
      %metin* %53)
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt107t, %gt107t* %56,
    i32 0, i32 11
  %58 = load %gt2d3t*, %gt2d3t** %57, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %58,
    i32 0, i32 10
  %60 = load %gt21ct*, %gt21ct** %59, align 8; 2:0
;atama:
  store 
    %gt21ct* %60,
    %gt21ct** %18,
    align 8
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt21ct, %gt21ct* %61,
    i32 0, i32 3
  %63 = load %gt21ct*, %gt21ct** %62, align 8; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %63,
    %gt21ct** %64,
    align 8
; Atama ifadesi
  %65 = load %gt21ct*, %gt21ct** %64, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %66 = getelementptr inbounds 
    %gt21ct, %gt21ct* %65,
    i32 0, i32 5
  %67 = load %st515_1gt21ct*, %st515_1gt21ct** %66, align 8; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8; 2:0
  %69 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %67, 
      %metin* %68)
;atama:
  store 
    %gt21ct* %69,
    %gt21ct** %18,
    align 8
; Eğer ve Değilse:
  %70 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  %71 = icmp ne %gt21ct* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt107t, %gt107t* %73,
    i32 0, i32 11
  %75 = load %gt2d3t*, %gt2d3t** %74, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %76 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %75,
    i32 0, i32 11
  %77 = load %st515_1gt21ct*, %st515_1gt21ct** %76, align 8; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8; 2:0
  %79 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %77, 
      %metin* %78)
;atama:
  store 
    %gt21ct* %79,
    %gt21ct** %14,
    align 8
; Eğer ve Değilse:
  %80 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
  %81 = icmp ne %gt21ct* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
; Dönüş :
  ret %gt21ct* %82
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
  %83 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt231t, %gt231t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8
  %86 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt21ct, %gt21ct* %86,
    i32 0, i32 3
  %88 = load %gt21ct*, %gt21ct** %87, align 8; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %88,
    %gt21ct** %89,
    align 8
; Atama ifadesi
  %90 = load %gt21ct*, %gt21ct** %89, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %91 = getelementptr inbounds 
    %gt21ct, %gt21ct* %90,
    i32 0, i32 5
  %92 = load %st515_1gt21ct*, %st515_1gt21ct** %91, align 8; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8; 2:0
  %94 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %92, 
      %metin* %93)
;atama:
  store 
    %gt21ct* %94,
    %gt21ct** %18,
    align 8
; Atama ifadesi
  %95 = load %gt231t**, %gt231t*** %5, align 8; 3:0
;atama:
  store %gt231t** null, %gt231t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
  %97 = icmp ne %gt21ct* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt107t*, %gt107t** %24, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt107t, %gt107t* %99,
    i32 0, i32 11
  %101 = load %gt2d3t*, %gt2d3t** %100, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %102 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %101,
    i32 0, i32 11
  %103 = load %st515_1gt21ct*, %st515_1gt21ct** %102, align 8; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8; 2:0
  %105 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %103, 
      %metin* %104)
;atama:
  store 
    %gt21ct* %105,
    %gt21ct** %14,
    align 8
; Eğer ve Değilse:
  %106 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
  %107 = icmp ne %gt21ct* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
; Dönüş :
  ret %gt21ct* %108
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
  %109 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; Dönüş :
  ret %gt21ct* %109
}

;örs::derleme::kütüphane::Arama
define external %gt231t* 
@"kütüphane::Arama_ox109i"(%gtfet* %0, %gt231t* %1)#0       {
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
  %14 = call %gt21ct* @"kütüphane::kökAra_ox109i" (
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

; Değer 'Geçici'
  %17 = alloca %gt231t*, align 8
  %18 = bitcast %gt231t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Bulunan'
  %19 = alloca %gt231t*, align 8
  %20 = bitcast %gt231t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %21 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
  %22 = icmp ne %gt21ct* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
;atama:
  store 
    %gt21ct* %23,
    %gt21ct** %11,
    align 8

; Değer 'Sol'
  %24 = alloca %gt231t*, align 8
  %25 = bitcast %gt231t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %26 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %27 = icmp ne %gt231t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt21ct*, %gt21ct** %15, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt21ct, %gt21ct* %30,
    i32 0, i32 2
  %32 = load %gt231t*, %gt231t** %31, align 8; 2:0
; Dönüş :
  ret %gt231t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt231t, %gt231t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 292, label %secim.ox6.ox7
    i32 290, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt231t, %gt231t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt230t* %41 to %gt229t**; 2
  %43 = load %gt229t*, %gt229t** %42, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt229t, %gt229t* %43,
    i32 0, i32 2
  %45 = load %gt231t*, %gt231t** %44, align 8; 2:0
;atama:
  store 
    %gt231t* %45,
    %gt231t** %24,
    align 8
; Atama ifadesi
  %46 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %47 = getelementptr inbounds 
    %gt21ct, %gt21ct* %46,
    i32 0, i32 4
  %48 = load %st515_1gt231t*, %st515_1gt231t** %47, align 8; 2:0
  %49 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8; 2:0
  %52 = call %gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st515_1gt231t* %48, 
      %metin* %51)
;atama:
  store 
    %gt231t* %52,
    %gt231t** %17,
    align 8
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt231t*, %gt231t** %17, align 8; 2:0
  %54 = icmp ne %gt231t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt21ct, %gt21ct* %57,
    i32 0, i32 6
  %59 = load %gt2d3t*, %gt2d3t** %58, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %60 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %59,
    i32 0, i32 11
  %61 = load %st515_1gt21ct*, %st515_1gt21ct** %60, align 8; 2:0
  %62 = load %gt231t*, %gt231t** %24, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt231t, %gt231t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8; 2:0
  %65 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %61, 
      %metin* %64)
;atama:
  store 
    %gt21ct* %65,
    %gt231t** %17,
    align 8
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt231t*, %gt231t** %17, align 8; 2:0
  %67 = icmp ne %gt231t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt231t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt231t, %gt231t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt230t* %71 to %gt229t**; 2
  %73 = load %gt229t*, %gt229t** %72, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt229t, %gt229t* %73,
    i32 0, i32 3
  %75 = load %gt231t*, %gt231t** %74, align 8; 2:0
;atama:
  store 
    %gt231t* %75,
    %gt231t** %7,
    align 8
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt231t, %gt231t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 290, label %secim.oxd.oxe
    i32 292, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt231t, %gt231t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt230t* %85 to %gt27at**; 2
  %87 = load %gt27at*, %gt27at** %86, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 8
  %89 = load %st515_1gt231t*, %st515_1gt231t** %88, align 8; 2:0
  %90 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8; 2:0
  %93 = call %gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st515_1gt231t* %89, 
      %metin* %92)
; Dönüş :
  ret %gt231t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt231t, %gt231t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt231t*, %gt231t** %17, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt231t, %gt231t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt230t* %99 to %gt21ct**; 2
  %101 = load %gt21ct*, %gt21ct** %100, align 8; 2:0
;atama:
  store 
    %gt21ct* %101,
    %gt21ct** %11,
    align 8
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0))
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %104 = getelementptr inbounds 
    %gt21ct, %gt21ct* %103,
    i32 0, i32 4
  %105 = load %st515_1gt231t*, %st515_1gt231t** %104, align 8; 2:0
  %106 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt231t, %gt231t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8; 2:0
  %109 = call %gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st515_1gt231t* %105, 
      %metin* %108)
;atama:
  store 
    %gt231t* %109,
    %gt231t** %17,
    align 8
; Eğer ve Değilse:
  %110 = load %gt231t*, %gt231t** %17, align 8; 2:0
  %111 = icmp ne %gt231t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt231t* null
egerv.degilse.ox15:
  %114 = load %gt231t*, %gt231t** %17, align 8; 2:0
; Dönüş :
  ret %gt231t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt21ct, %gt21ct* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt2a1t*, %gt2a1t** %116, align 8; 2:0
;;-> (nil) 0
  %118 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt231t, %gt231t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt17bt, %gt17bt* %119,
    i64 0; konum alınıyor
  %121 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %117, 
      i32 403, 
      %gt17bt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0))
; Dönüş :
  ret %gt231t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4
  %124 = load i32, i32* %16, align 4; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt231t*, %gt231t** %19, align 8; 2:0
; Dönüş :
  ret %gt231t* %125
egerv.degilse.ox0:
  %126 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gtfet, %gtfet* %126,
    i32 0, i32 7
  %128 = load %gt2f6t*, %gt2f6t** %127, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %128,
    i32 0, i32 7
  %130 = load %gt380t*, %gt380t** %129, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gt380t*, align 8
  store 
    %gt380t* %130,
    %gt380t** %131,
    align 8
;;-> (nil) 0
  %132 = load %gt231t*, %gt231t** %5, align 8; 2:0
;;-> (nil) 4
  %133 = load %gt380t*, %gt380t** %131, align 8; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt231t* %132, 
      %gt380t* %133)
  %135 = load %gt21ct*, %gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt21ct, %gt21ct* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt2a1t*, %gt2a1t** %136, align 8; 2:0
;;-> (nil) 0
  %138 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt231t, %gt231t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt17bt, %gt17bt* %139,
    i64 0; konum alınıyor
  %141 = load %gt380t*, %gt380t** %131, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gt380t, %gt380t* %141,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %143 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %137, 
      i32 403, 
      %gt17bt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox4, i64 0), 
      [4096 x i8]* %142)
; Dönüş :
  ret %gt231t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt231t* null
}

;örs::derleme::kütüphane::Yeni
define external %gt21ct* 
@"kütüphane::Yeni_ox109i"(%gtfet* %0, %metin* %1)#0       {
; Değişken : dönüş
  %3 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gtfet, %gtfet* %6,
    i32 0, i32 12
  %8 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %8,
    %gt1e0t** %9,
    align 8
  %10 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
;;-> (nil) 0
  %11 = call i8* (%gt1e0t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e0t* %10, 
      i32 6)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt21ct*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %12,
    %gt21ct** %13,
    align 8
; Atama ifadesi
  %14 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt21ct, %gt21ct* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8; 2:0
;;-> (nil) 0
  %18 = call %gt231t* @"imge::Adlı_ox10Ai" (
      %gt1e0t* %16, 
      %metin* %17, 
      i32 255)
;atama:
  store 
    %gt231t* %18,
    %gt231t** %15,
    align 8
; Atama ifadesi
  %19 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21ct, %gt21ct* %19,
    i32 0, i32 2
  %21 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt231t, %gt231t* %21,
    i32 0, i32 3
  %23 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
;atama:
  store 
    %gt21ct* %23,
    %gt21ct** %22,
    align 8
; Atama ifadesi
  %24 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt21ct, %gt21ct* %24,
    i32 0, i32 2
  %26 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt230t* %27 to %gt21ct**; 2
  %29 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
;atama:
  store 
    %gt21ct* %29,
    %gt21ct** %28,
    align 8
; Atama ifadesi
  %30 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %31 = getelementptr inbounds 
    %gt21ct, %gt21ct* %30,
    i32 0, i32 4
  %32 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
  %33 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %32, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st515_1gt231t*; 1
;atama:
  store 
    %st515_1gt231t* %34,
    %st515_1gt231t** %31,
    align 8
; Atama ifadesi
  %35 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %36 = getelementptr inbounds 
    %gt21ct, %gt21ct* %35,
    i32 0, i32 5
  %37 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
  %38 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %37, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st515_1gt21ct*; 1
;atama:
  store 
    %st515_1gt21ct* %39,
    %st515_1gt21ct** %36,
    align 8
; Atama ifadesi
  %40 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt21ct, %gt21ct* %40,
    i32 0, i32 1
  %42 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gtfet, %gtfet* %42,
    i32 0, i32 14
  %44 = call i32 (%gtebt*) @"derleme::sayaçlar.Kütüphane_ox101i" (
      %gtebt* %43)
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4
  %45 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %46 = getelementptr inbounds 
    %gt21ct, %gt21ct* %45,
    i32 0, i32 4
  %47 = load %st515_1gt231t*, %st515_1gt231t** %46, align 8; 2:0
;;-> (nil) 4
  %48 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
 call void @"imge::sözlük.Yapılandır_ox10ai" (
      %st515_1gt231t* %47, 
      %gt1e0t* %48, 
      i32 16)
  %49 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %50 = getelementptr inbounds 
    %gt21ct, %gt21ct* %49,
    i32 0, i32 5
  %51 = load %st515_1gt21ct*, %st515_1gt21ct** %50, align 8; 2:0
;;-> (nil) 4
  %52 = load %gt1e0t*, %gt1e0t** %9, align 8; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox109i" (
      %st515_1gt21ct* %51, 
      %gt1e0t* %52, 
      i32 16)
  %53 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %55 = getelementptr inbounds 
    %gt218t, %gt218t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st948_1gt21ct* %55, 
      %gt21ct* %56)
  %57 = load %gt21ct*, %gt21ct** %13, align 8; 2:0
; Dönüş :
  ret %gt21ct* %57
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox109i"(%st948_1gt21ct* %0, %gt21ct* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt21ct*, align 8
  store %st948_1gt21ct* %0, %st948_1gt21ct** %3, align 8
; Değişken : nesne
  %4 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %17,
    i32 0, i32 2
  %19 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt21ct**, %gt21ct*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt21ct** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt21ct**; 2
  store 
    %gt21ct** %27,
    %gt21ct*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt21ct**, %gt21ct*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %30,
     i64 %34
  %36 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
;atama:
  store 
    %gt21ct* %36,
    %gt21ct** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt21ct*, %st948_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %37,
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
void @"kütüphane::sözlük.hücreYenile_ox109i"(%st515_1gt21ct* %0, %st514_1gt21ct* %1)
#0       {
; Değişken : Sözlük
  %3 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %3, align 8
; Değişken : Hücre
  %4 = alloca %st514_1gt21ct*, align 8
  store %st514_1gt21ct* %1, %st514_1gt21ct** %4, align 8
  %5 = load %st515_1gt21ct*, %st515_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %6 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st514_1gt21ct*, %st514_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *d32
  %9 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %8,
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
  %13 = load %st514_1gt21ct*, %st514_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %14 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %13,
    i32 0, i32 0
  %15 = load %st515_1gt21ct*, %st515_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %16 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st514_1gt21ct**, %st514_1gt21ct*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %17,
     i64 %19
  %21 = load %st514_1gt21ct*, %st514_1gt21ct** %20, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %21,
    %st514_1gt21ct** %14,
    align 8
; Atama ifadesi
  %22 = load %st515_1gt21ct*, %st515_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %23 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt21ct**, %st514_1gt21ct*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %24,
     i64 %26
  %28 = load %st514_1gt21ct*, %st514_1gt21ct** %4, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %28,
    %st514_1gt21ct** %27,
    align 8
; Tekil :
  %29 = load %st515_1gt21ct*, %st515_1gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %30 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %29,
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
%st514_1gt21ct* @"kütüphane::sözlük.yeniHücre_ox109i"(%st515_1gt21ct* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %st514_1gt21ct*, align 8
  store %st514_1gt21ct* null, %st514_1gt21ct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %6,
    i32 0, i32 5
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
  %9 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %8, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st514_1gt21ct*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %11 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %10,
    %st514_1gt21ct** %11,
    align 8
; Atama ifadesi
  %12 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Atama ifadesi
  %15 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %15,
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
  %19 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %20 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %24 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %23,
    i32 0, i32 4
  %25 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %25,
    %st514_1gt21ct** %24,
    align 8
; Atama ifadesi
  %26 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %27 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %26,
    i32 0, i32 3
  %28 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %28,
    %st514_1gt21ct** %27,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %30 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %29,
    i32 0, i32 1
  %31 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %32 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %31,
    i32 0, i32 4
  %33 = load %st514_1gt21ct*, %st514_1gt21ct** %32, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %33,
    %st514_1gt21ct** %30,
    align 8
; Atama ifadesi
  %34 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %35 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %34,
    i32 0, i32 4
  %36 = load %st514_1gt21ct*, %st514_1gt21ct** %35, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %37 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %36,
    i32 0, i32 2
  %38 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %38,
    %st514_1gt21ct** %37,
    align 8
; Atama ifadesi
  %39 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %40 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %39,
    i32 0, i32 4
  %41 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %41,
    %st514_1gt21ct** %40,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; Dönüş :
  ret %st514_1gt21ct* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox109i"(%st515_1gt21ct* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %2, align 8
  %3 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %3,
    i32 0, i32 5
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %8 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %7,
    i32 0, i32 6
  %9 = load %st514_1gt21ct**, %st514_1gt21ct*** %8, align 8; 3:0
; Konum çevirisi:
  %10 = bitcast %st514_1gt21ct** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8
  %12 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4
; Atama ifadesi
  %22 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %23 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %22,
    i32 0, i32 6
  %24 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; Ikiz işlem '*'
  %25 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %26 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %24, 
      i64 %29)
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st514_1gt21ct***; 3
;atama:
  store 
    %st514_1gt21ct*** %31,
    %st514_1gt21ct*** %23,
    align 8
; Atama ifadesi
  %32 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %33 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4
  %34 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %35 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %34,
    i32 0, i32 3
  %36 = load %st514_1gt21ct*, %st514_1gt21ct** %35, align 8; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %37 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %36,
    %st514_1gt21ct** %37,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st514_1gt21ct*, %st514_1gt21ct** %37, align 8; 2:0
  %39 = icmp ne %st514_1gt21ct* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
;;-> (nil) 4
  %41 = load %st514_1gt21ct*, %st514_1gt21ct** %37, align 8; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox109i" (
      %st515_1gt21ct* %40, 
      %st514_1gt21ct* %41)
; Atama ifadesi
  %42 = load %st514_1gt21ct*, %st514_1gt21ct** %37, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %43 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %42,
    i32 0, i32 2
  %44 = load %st514_1gt21ct*, %st514_1gt21ct** %43, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %44,
    %st514_1gt21ct** %37,
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
%gt21ct* @"kütüphane::sözlük.Ekle_ox109i"(%st515_1gt21ct* %0, %metin* %1, %gt21ct* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : Ek
  %7 = alloca %gt21ct*, align 8
  store %gt21ct* %2, %gt21ct** %7, align 8
  %8 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8; 2:0
  %10 = call %st514_1gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.yeniHücre_ox109i" (
      %st515_1gt21ct* %8, 
      %metin* %9)

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %11 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %10,
    %st514_1gt21ct** %11,
    align 8
  %12 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %15,
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
  %20 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %20,
    i32 0, i32 4
  %22 = load %gt21ct*, %gt21ct** %7, align 8; 2:0
;atama:
  store 
    %gt21ct* %22,
    %gt21ct** %21,
    align 8
  %23 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %24 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st514_1gt21ct**, %st514_1gt21ct*** %24, align 8; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %25,
     i64 %27
  %29 = load %st514_1gt21ct*, %st514_1gt21ct** %28, align 8; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %30 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %29,
    %st514_1gt21ct** %30,
    align 8
; Atama ifadesi
  %31 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %32 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %31,
    i32 0, i32 0
  %33 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %34 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st514_1gt21ct**, %st514_1gt21ct*** %34, align 8; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %35,
     i64 %37
  %39 = load %st514_1gt21ct*, %st514_1gt21ct** %38, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %39,
    %st514_1gt21ct** %32,
    align 8
; Atama ifadesi
  %40 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %41 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st514_1gt21ct**, %st514_1gt21ct*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %42,
     i64 %44
  %46 = load %st514_1gt21ct*, %st514_1gt21ct** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %46,
    %st514_1gt21ct** %45,
    align 8
; Tekil :
  %47 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %48 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Ikiz işlem '/'
  %52 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %53 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %52,
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
  %57 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %58 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = load i32, i32* %56, align 4; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st515_1gt21ct*, %st515_1gt21ct** %5, align 8; 2:0
 call void @"kütüphane::sözlük._yenile_ox109i" (
      %st515_1gt21ct* %63)
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt21ct*, %gt21ct** %7, align 8; 2:0
; Dönüş :
  ret %gt21ct* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox109i"(%st515_1gt21ct* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Sözlük
  %4 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %4, align 8
; Değişken : H
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %8 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %11 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %12,
    i32 0, i32 5
  %14 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;atama:
  store 
    %gt1e0t* %14,
    %gt1e0t** %13,
    align 8
; Atama ifadesi
  %15 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %16 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %15,
    i32 0, i32 6
  %17 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Ikiz işlem '*'
  %18 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %17, 
      i64 %22)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st514_1gt21ct**; 2
;atama:
  store 
    %st514_1gt21ct** %24,
    %st514_1gt21ct*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt21ct* @"kütüphane::sözlük.Ara_ox109i"(%st515_1gt21ct* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %7 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt21ct* null
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
  %16 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %16,
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
  %22 = load %st515_1gt21ct*, %st515_1gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %23 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt21ct**, %st514_1gt21ct*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %24,
     i64 %26
  %28 = load %st514_1gt21ct*, %st514_1gt21ct** %27, align 8; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %29 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %28,
    %st514_1gt21ct** %29,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st514_1gt21ct*, %st514_1gt21ct** %29, align 8; 2:0
  %31 = icmp ne %st514_1gt21ct* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st514_1gt21ct*, %st514_1gt21ct** %29, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %33 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %32,
    i32 0, i32 0
  %34 = load %st514_1gt21ct*, %st514_1gt21ct** %33, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %34,
    %st514_1gt21ct** %29,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st514_1gt21ct*, %st514_1gt21ct** %29, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %35,
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
  %41 = load %st514_1gt21ct*, %st514_1gt21ct** %29, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %41,
    i32 0, i32 4
  %43 = load %gt21ct*, %gt21ct** %42, align 8; 2:0
; Dönüş :
  ret %gt21ct* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
  ret %gt21ct* %44
}

define external 
void @"kütüphane::sözlük.Döküm_ox109i"(%st515_1gt21ct* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt21ct*, align 8
  store %st515_1gt21ct* %0, %st515_1gt21ct** %2, align 8
  %3 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %4 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %3,
    i32 0, i32 3
  %5 = load %st514_1gt21ct*, %st514_1gt21ct** %4, align 8; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %6 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %5,
    %st514_1gt21ct** %6,
    align 8
  %7 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %8 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st514_1gt21ct**, %st514_1gt21ct*** %8, align 8; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st514_1gt21ct** %9)

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
  %13 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *d32
  %14 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %13,
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
  %21 = load %st515_1gt21ct*, %st515_1gt21ct** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : **örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %22 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st514_1gt21ct**, %st514_1gt21ct*** %22, align 8; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st514_1gt21ct*, %st514_1gt21ct**  %23,
     i64 %25
  %27 = load %st514_1gt21ct*, %st514_1gt21ct** %26, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %27,
    %st514_1gt21ct** %6,
    align 8
; Eğer ve Değilse:
  %28 = load %st514_1gt21ct*, %st514_1gt21ct** %6, align 8; 2:0
  %29 = icmp ne %st514_1gt21ct* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %31 = load %st514_1gt21ct*, %st514_1gt21ct** %6, align 8; 2:0
  %32 = load %st514_1gt21ct*, %st514_1gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %33 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st514_1gt21ct*, %st514_1gt21ct** %33, align 8; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st514_1gt21ct* %31, 
      %st514_1gt21ct* %34)
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %37 = load %st514_1gt21ct*, %st514_1gt21ct** %6, align 8; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st514_1gt21ct* %37)
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Yapılandır_ox109i"(%gt218t* %0, %gtfet* %1)
#2       {
; Değişken : Kökler
  %3 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  %5 = load %gt218t*, %gt218t** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %6 = getelementptr inbounds 
    %gt218t, %gt218t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %7,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt21ct'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt21ct**; 2
;atama:
  store 
    %gt21ct** %12,
    %gt21ct*** %8,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %13 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 12
  %16 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox6, i64 0, i64 0))

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8
;;-> (nil) 0
  %18 = load %gtfet*, %gtfet** %4, align 8; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8; 2:0
  %20 = call %gt21ct* @"kütüphane::Yeni_ox109i" (
      %gtfet* %18, 
      %metin* %19)

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %20,
    %gt21ct** %21,
    align 8
; Atama ifadesi
  %22 = load %gt218t*, %gt218t** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt218t, %gt218t* %22,
    i32 0, i32 0
  %24 = load %gt21ct*, %gt21ct** %21, align 8; 2:0
;atama:
  store 
    %gt21ct* %24,
    %gt21ct** %23,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox109i"(%gt218t* %0)
#0       {
; Değişken : Kökler
  %2 = alloca %gt218t*, align 8
  store %gt218t* %0, %gt218t** %2, align 8
  %3 = load %gt218t*, %gt218t** %2, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %4 = getelementptr inbounds 
    %gt218t, %gt218t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %4,
    i32 0, i32 2
  %6 = load %gt21ct**, %gt21ct*** %5, align 8; 3:0
  %7 = icmp ne %gt21ct** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %4,
    i32 0, i32 2
  %9 = load %gt21ct**, %gt21ct*** %8, align 8; 3:0
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
void @"kütüphane::t.AstEkle_ox109i"(%gt21ct* %0, %gt21ct* %1)
#0       {
; Değişken : Birim
  %3 = alloca %gt21ct*, align 8
  store %gt21ct* %0, %gt21ct** %3, align 8
; Değişken : Ast
  %4 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %4, align 8
  %5 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt21ct, %gt21ct* %5,
    i32 0, i32 2
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
; Atama ifadesi
  %11 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt21ct, %gt21ct* %11,
    i32 0, i32 3
  %13 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
;atama:
  store 
    %gt21ct* %13,
    %gt21ct** %12,
    align 8
  %14 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %15 = getelementptr inbounds 
    %gt21ct, %gt21ct* %14,
    i32 0, i32 5
  %16 = load %st515_1gt21ct*, %st515_1gt21ct** %15, align 8; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8; 2:0
  %18 = call %gt21ct* (%st515_1gt21ct*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st515_1gt21ct* %16, 
      %metin* %17)

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %18,
    %gt21ct** %19,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt21ct*, %gt21ct** %19, align 8; 2:0
  %21 = icmp ne %gt21ct* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt21ct, %gt21ct* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt2a1t*, %gt2a1t** %23, align 8; 2:0
;;-> (nil) 0
  %25 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt21ct, %gt21ct* %25,
    i32 0, i32 2
  %27 = load %gt231t*, %gt231t** %26, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt17bt, %gt17bt* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8; 2:0
  %33 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt21ct, %gt21ct* %33,
    i32 0, i32 2
  %35 = load %gt231t*, %gt231t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt231t, %gt231t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8; 2:0
  %40 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %24, 
      i32 403, 
      %gt17bt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox7, i64 0), 
      i8* %32, 
      i8* %39)
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %42 = getelementptr inbounds 
    %gt21ct, %gt21ct* %41,
    i32 0, i32 5
  %43 = load %st515_1gt21ct*, %st515_1gt21ct** %42, align 8; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8; 2:0
;;-> (nil) 0
  %45 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
  %46 = call %gt21ct* (%st515_1gt21ct*,%metin*,%gt21ct*) @"kütüphane::sözlük.Ekle_ox109i" (
      %st515_1gt21ct* %43, 
      %metin* %44, 
      %gt21ct* %45)
  %47 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %48 = getelementptr inbounds 
    %gt21ct, %gt21ct* %47,
    i32 0, i32 4
  %49 = load %st515_1gt231t*, %st515_1gt231t** %48, align 8; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8; 2:0
  %51 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt21ct, %gt21ct* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt231t*, %gt231t** %52, align 8; 2:0
  %54 = call %gt231t* (%st515_1gt231t*,%metin*,%gt231t*) @"imge::sözlük.Ekle_ox10ai" (
      %st515_1gt231t* %49, 
      %metin* %50, 
      %gt231t* %53)
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"kütüphane::t.Ekle_ox109i"(%gt21ct* %0, %gt231t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt21ct*, align 8
  store %gt21ct* %0, %gt21ct** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
  %6 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %7 = getelementptr inbounds 
    %gt21ct, %gt21ct* %6,
    i32 0, i32 4
  %8 = load %st515_1gt231t*, %st515_1gt231t** %7, align 8; 2:0
  %9 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8; 2:0
  %12 = call %gt231t* (%st515_1gt231t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st515_1gt231t* %8, 
      %metin* %11)

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt231t*, align 8
  store 
    %gt231t* %12,
    %gt231t** %13,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt231t*, %gt231t** %13, align 8; 2:0
  %15 = icmp ne %gt231t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %gt21ct, %gt21ct* %16,
    i32 0, i32 8
;;-> (nil) 14
  %18 = load %gt2a1t*, %gt2a1t** %17, align 8; 2:0
;;-> (nil) 0
  %19 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21ct, %gt21ct* %19,
    i32 0, i32 2
  %21 = load %gt231t*, %gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt231t, %gt231t* %21,
    i32 0, i32 1
  %23 = getelementptr inbounds
    %gt17bt, %gt17bt* %22,
    i64 0; konum alınıyor
  %24 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt231t, %gt231t* %24,
    i32 0, i32 2
  %26 = load %metin*, %metin** %25, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8; 2:0
  %29 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt21ct, %gt21ct* %29,
    i32 0, i32 2
  %31 = load %gt231t*, %gt231t** %30, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt231t, %gt231t* %31,
    i32 0, i32 2
  %33 = load %metin*, %metin** %32, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8; 2:0
  %36 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %18, 
      i32 403, 
      %gt17bt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox9, i64 0), 
      i8* %28, 
      i8* %35)
; Dönüş :
  ret %gt231t* %36
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %38 = getelementptr inbounds 
    %gt231t, %gt231t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  switch i32 %39, label %durum.varsayilan.ox2 [
    i32 257, label %secim.ox2.ox3
    i32 258, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %41 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %41
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %42 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
  %43 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt231t, %gt231t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt230t* %44 to %gt21ct**; 2
  %46 = load %gt21ct*, %gt21ct** %45, align 8; 2:0
  %47 = icmp eq %gt21ct* %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %49 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt21ct, %gt21ct* %49,
    i32 0, i32 8
;;-> (nil) 14
  %51 = load %gt2a1t*, %gt2a1t** %50, align 8; 2:0
;;-> (nil) 0
  %52 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt21ct, %gt21ct* %52,
    i32 0, i32 2
  %54 = load %gt231t*, %gt231t** %53, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt231t, %gt231t* %54,
    i32 0, i32 1
  %56 = getelementptr inbounds
    %gt17bt, %gt17bt* %55,
    i64 0; konum alınıyor
  %57 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %51, 
      i32 403, 
      %gt17bt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox11, i64 0))
; Dönüş :
  ret %gt231t* %57
egera.son.ox5:
  %58 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
  %59 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %60 = getelementptr inbounds 
    %gt231t, %gt231t* %59,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %61 = bitcast %gt230t* %60 to %gt21ct**; 2
;;-> (nil) 17
  %62 = load %gt21ct*, %gt21ct** %61, align 8; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21ct* %58, 
      %gt21ct* %62)
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
  %63 = load %gt21ct*, %gt21ct** %4, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %64 = getelementptr inbounds 
    %gt21ct, %gt21ct* %63,
    i32 0, i32 4
  %65 = load %st515_1gt231t*, %st515_1gt231t** %64, align 8; 2:0
  %66 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt231t, %gt231t* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load %metin*, %metin** %67, align 8; 2:0
;;-> (nil) 0
  %69 = load %gt231t*, %gt231t** %5, align 8; 2:0
  %70 = call %gt231t* (%st515_1gt231t*,%metin*,%gt231t*) @"imge::sözlük.Ekle_ox10ai" (
      %st515_1gt231t* %65, 
      %metin* %68, 
      %gt231t* %69)
  br label %durum.son.ox2
durum.son.ox2:
  %71 = load %gt231t*, %gt231t** %5, align 8; 2:0
; Dönüş :
  ret %gt231t* %71
}


; İşlem atıfları: 21
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt231t* @"imge::sözlük.Ara_ox10ai"(%st515_1gt231t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox136i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox106i"(%gt231t*, %gt380t*) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e0t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt231t* @"imge::Adlı_ox10Ai"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox101i"(%gtebt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox10ai"(%st515_1gt231t*, %gt1e0t*, i32) #0
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
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e0t*, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare %gt231t* @"imge::sözlük.Ekle_ox10ai"(%st515_1gt231t*, %metin*, %gt231t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

