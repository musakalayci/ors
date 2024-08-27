; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt36et = type {i32, i32, i32, %st948_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 878

%st948_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1330

%gtfet = type {i32, i32, %metin*, i8*, %gt380t*, %gt2a1t*, %gt297t*, %gt2f6t*, %gtfft*, %st515_1gt107t*, %gtfdt, %st948_1gt2d3t, %gt1e0t, %gt27et, %gtebt, %gt218t, %st948_1gt1e0t, %st948_1gt107t, %st948_1gt107t, %st948_1gt2a1t, %gte0t, %gtf7t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 254

%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%gt2a1t = type {i32, i32, i32, i32, i32, i32, %gt36et*, %metin*, %gt21ct*, %gt2a1t*, %gt329t*, %gt1e0t*, %gt11bt*, %gt34dt*, %gtfet*, %gt107t*, %st948_1gt2a1t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 673

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

%gt117t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 279

%gt118t = type {%st948_1gt27at, %st948_1gt263t, %st435_1gt231t, %st948_1gt21ct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 280

%st948_1gt27at = type {i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st948_1gt27at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1370

%st948_1gt263t = type {i32, i32, %gt263t**}
;örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1377

%st948_1gt21ct = type {i32, i32, %gt21ct**}
;örs::derleme::kütüphane::k[%st948_1gt21ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1384

%gt34dt = type {i32, i32, i32, %gt2a1t*, %gtfet*, %gt28ft*, %gt2d3t*, %gt347t*, %gt349t*, %gt34bt, %gt344t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:79:5 [1246:1247]
;siralama : 8, boyut :160, no: 845

%gt2d3t = type {i32, i32, i32, i32, i64, %gt1e0t*, %gt34dt*, %gt2a1t*, %gt107t*, %st515_1gt27at*, %gt21ct*, %st515_1gt21ct*, %gt359t*, [5 x %st435_1gt231t*], %gt2cct, %gt2d1t, %gt2cet}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:105:5 [1681:1682]
;siralama : 8, boyut :440, no: 723

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

%st940_1gt23dt = type {i32, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::k[%st940_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1485

%st939_1gt23dt = type {%gt23dt*, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::zincirKökü[%st939_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1486

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

%st948_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st948_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1525

%gt297t = type {i32, i8*, %gt36et*, %gtfet*, %st948_1gt107t, %st948_1gt2a1t, %st948_1gt21ct, %gt49bt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 663

%st948_1gt107t = type {i32, i32, %gt107t**}
;örs::derleme::ürün::k[%st948_1gt107t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1532

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

%gt47et = type opaque
%gt47ct = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 1148

%gt2a3t = type {%st948_1gt2a1t}
;örs::derleme::kaynak::k[%st948_1gt2a1t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1525

; Tanımlı değerler:
@h.ox269.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox3 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox4 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox269.ox6 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox269.ox5 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox6, i64 0, i64 0)
} 
@h.ox269.ox7 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox8 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox269.ox9 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox10 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox269.ox11 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox12 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox13 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox269.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox269.ox16 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox269.ox14 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt2a1t* 
@"kaynak::Yeni_ox10Di"(%gtfet* %0, %metin* %1, %gt36et* %2, i32 %3)#2       {
; Değişken : dönüş
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %6, align 8
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
; Değişken : Yol
  %8 = alloca %gt36et*, align 8
  store %gt36et* %2, %gt36et** %8, align 8
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt2a1t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a1t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %12,
    %gt2a1t** %13,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 14
  %20 = load %gtfet*, %gtfet** %6, align 8; 2:0
;atama:
  store 
    %gtfet* %20,
    %gtfet** %19,
    align 8
; Atama ifadesi
  %21 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %21,
    i32 0, i32 2
  %23 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %24 = getelementptr inbounds 
    %gtfet, %gtfet* %23,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %25 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4
; Atama ifadesi
  %27 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4
; Atama ifadesi
  %30 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %30,
    i32 0, i32 6
  %32 = load %gt36et*, %gt36et** %8, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt36et, %gt36et* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %36)
;atama:
  store 
    %gt36et* %37,
    %gt36et** %31,
    align 8
  %38 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 6
  %40 = load %gt36et*, %gt36et** %39, align 8; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt36et* %40)
; Atama ifadesi
  %41 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 1
  %43 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 14
  %45 = call i32 (%gtebt*) @"derleme::sayaçlar.Kaynak_ox101i" (
      %gtebt* %44)
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4
  %46 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %47 = getelementptr inbounds 
    %gtfet, %gtfet* %46,
    i32 0, i32 19
;;-> (nil) 4
  %48 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st948_1gt2a1t* %47, 
      %gt2a1t* %48)
  %49 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %50 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %51 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt2a1t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt2a1t**; 2
;atama:
  store 
    %gt2a1t** %56,
    %gt2a1t*** %52,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %57 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gtfet, %gtfet* %58,
    i32 0, i32 6
  %60 = load %gt297t*, %gt297t** %59, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %61 = getelementptr inbounds 
    %gt297t, %gt297t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Değişken : dönüş
  %62 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %63 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt2a1t**, %gt2a1t*** %67, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %69 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %68,
     i64 %72
  %74 = load %gt2a1t*, %gt2a1t** %73, align 8; 2:0
  store 
    %gt2a1t* %74,
    %gt2a1t** %62,
    align 8
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt2a1t*, %gt2a1t** %62, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %75,
    %gt2a1t** %76,
    align 8
; Atama ifadesi
  %77 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %77,
    i32 0, i32 9
  %79 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
;atama:
  store 
    %gt2a1t* %79,
    %gt2a1t** %78,
    align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
  %81 = icmp ne %gt2a1t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4
; Atama ifadesi
  %88 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %88,
    i32 0, i32 11
  %90 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %90,
    i32 0, i32 11
  %92 = load %gt1e0t*, %gt1e0t** %91, align 8; 2:0
;atama:
  store 
    %gt1e0t* %92,
    %gt1e0t** %89,
    align 8
; Atama ifadesi
  %93 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %93,
    i32 0, i32 9
  %95 = load %gt2a1t*, %gt2a1t** %76, align 8; 2:0
;atama:
  store 
    %gt2a1t* %95,
    %gt2a1t** %94,
    align 8
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8
; Atama ifadesi
  %101 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gtfet*, %gtfet** %6, align 8; 2:0
  %104 = call %gt1e0t* @"hafıza::Yeni_ox107i" (
      %gtfet* %103)
;atama:
  store 
    %gt1e0t* %104,
    %gt1e0t** %102,
    align 8
; Atama ifadesi
  %105 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %105,
    i32 0, i32 11
  %107 = load %gt1e0t*, %gt1e0t** %106, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %107,
    i32 0, i32 1
  %109 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4
; Atama ifadesi
  %112 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %112,
    i32 0, i32 11
  %114 = load %gt1e0t*, %gt1e0t** %113, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %114,
    i32 0, i32 2
  %116 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
;atama:
  store 
    %gt2a1t* %116,
    %gt2a1t** %115,
    align 8
  %117 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %118 = getelementptr inbounds 
    %gtfet, %gtfet* %117,
    i32 0, i32 16
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %119 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %121 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4; 1:0
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %123 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %127 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %131 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = load %gt1e0t**, %gt1e0t*** %130, align 8; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 272
; Konum çevirisi:
  %135 = bitcast %gt1e0t** %133 to i8*; 1
  %136 = mul i64 %134, 272
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt1e0t**; 2
  store 
    %gt1e0t** %138,
    %gt1e0t*** %130,
    align 8
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt1e0t**, %gt1e0t*** %139, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %141 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %140,
     i64 %143
  %145 = load %gt1e0t*, %gt1e0t** %120, align 8; 2:0
;atama:
  store 
    %gt1e0t* %145,
    %gt1e0t** %144,
    align 8
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %146 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4
  %149 = load i32, i32* %146, align 4; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 4
  %153 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %154 = call %gt11bt* @"çözümleme::Yeni_ox103i" (
      %gtfet* %152, 
      %gt2a1t* %153)
;atama:
  store 
    %gt11bt* %154,
    %gt11bt** %151,
    align 8
;;-> (nil) 0
  %155 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 4
  %156 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %157 = call %gt34dt* @"üretim::Yeni_ox113i" (
      %gtfet* %155, 
      %gt2a1t* %156)
; Atama ifadesi
  %158 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %159 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %158,
    i32 0, i32 8
;;-> (nil) 0
  %160 = load %gtfet*, %gtfet** %6, align 8; 2:0
  %161 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %161,
    i32 0, i32 7
;;-> (nil) 14
  %163 = load %metin*, %metin** %162, align 8; 2:0
  %164 = call %gt21ct* @"kütüphane::Yeni_ox109i" (
      %gtfet* %160, 
      %metin* %163)
;atama:
  store 
    %gt21ct* %164,
    %gt21ct** %159,
    align 8
; Atama ifadesi
  %165 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %166 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %165,
    i32 0, i32 8
  %167 = load %gt21ct*, %gt21ct** %166, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt21ct, %gt21ct* %167,
    i32 0, i32 8
  %169 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
;atama:
  store 
    %gt2a1t* %169,
    %gt2a1t** %168,
    align 8
  %170 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %171 = getelementptr inbounds 
    %gtfet, %gtfet* %170,
    i32 0, i32 6
  %172 = load %gt297t*, %gt297t** %171, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %173 = getelementptr inbounds 
    %gt297t, %gt297t* %172,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %174 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %174, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %175 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %173,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4; 1:0
  %177 = icmp sgt i32 %176, 0 
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %179 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %180 = load %gt21ct**, %gt21ct*** %179, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %181 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %173,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4; 1:0
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64;eie??
;tekil
  %185 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %180,
     i64 %184
  %186 = load %gt21ct*, %gt21ct** %185, align 8; 2:0
  store 
    %gt21ct* %186,
    %gt21ct** %174,
    align 8
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %187 = load %gt21ct*, %gt21ct** %174, align 8; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %188 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %187,
    %gt21ct** %188,
    align 8
  %189 = load %gt21ct*, %gt21ct** %188, align 8; 2:0
  %190 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %191 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %190,
    i32 0, i32 8
;;-> (nil) 14
  %192 = load %gt21ct*, %gt21ct** %191, align 8; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21ct* %189, 
      %gt21ct* %192)
; Atama ifadesi
  %193 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %193,
    i32 0, i32 8
  %195 = load %gt21ct*, %gt21ct** %194, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %196 = getelementptr inbounds 
    %gt21ct, %gt21ct* %195,
    i32 0, i32 6
;;-> (nil) 4
  %197 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %198 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %199 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %198,
    i32 0, i32 8
;;-> (nil) 14
  %200 = load %gt21ct*, %gt21ct** %199, align 8; 2:0
  %201 = call %gt2d3t* @"bölüm::Yeni_ox10Fi" (
      %gt2a1t* %197, 
      %gt21ct* %200)
;atama:
  store 
    %gt2d3t* %201,
    %gt2d3t** %196,
    align 8
  %202 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox10di" (
      %gt2a1t* %202)
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %203 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %204 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %203,
    i32 0, i32 7
  %205 = load %metin*, %metin** %7, align 8; 2:0
;atama:
  store 
    %metin* %205,
    %metin** %204,
    align 8
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %206 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %206,
    i32 0, i32 7
  %208 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %209 = getelementptr inbounds 
    %gtfet, %gtfet* %208,
    i32 0, i32 2
  %210 = load %metin*, %metin** %209, align 8; 2:0
;atama:
  store 
    %metin* %210,
    %metin** %207,
    align 8
; Atama ifadesi
  %211 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %212 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %211,
    i32 0, i32 11
  %213 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %214 = getelementptr inbounds 
    %gtfet, %gtfet* %213,
    i32 0, i32 12
  %215 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %214,
    i64 0; konum alınıyor
;atama:
  store 
    %gt1e0t* %215,
    %gt1e0t** %212,
    align 8
  %216 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %217 = getelementptr inbounds 
    %gtfet, %gtfet* %216,
    i32 0, i32 16
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %218 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %219 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %218,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %220 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4; 1:0
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %222 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4; 1:0
  %224 = icmp eq i32 %221,  %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %226 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4; 1:0
  %228 = mul i32 %227, 2
  store 
    i32 %228,
    i32* %226,
    align 4
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %229 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %230 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 1
  %231 = load i32, i32* %230, align 4; 1:0
  %232 = load %gt1e0t**, %gt1e0t*** %229, align 8; 3:0
  %233 = sext i32 %231 to i64;eie??
; Yenile: 272
; Konum çevirisi:
  %234 = bitcast %gt1e0t** %232 to i8*; 1
  %235 = mul i64 %233, 272
  %236 = call noalias i8*
    @realloc(
      i8* %234,
      i64 %235)
; Konum çevirisi:
  %237 = bitcast i8* %236 to %gt1e0t**; 2
  store 
    %gt1e0t** %237,
    %gt1e0t*** %229,
    align 8
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %238 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %239 = load %gt1e0t**, %gt1e0t*** %238, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %240 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4; 1:0
  %242 = sext i32 %241 to i64;eie??
;tekil
  %243 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %239,
     i64 %242
  %244 = load %gt1e0t*, %gt1e0t** %219, align 8; 2:0
;atama:
  store 
    %gt1e0t* %244,
    %gt1e0t** %243,
    align 8
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %245 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %217,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4; 1:0
  %247 = add i32 %246, 1
  store 
    i32 %247,
    i32* %245,
    align 4
  %248 = load i32, i32* %245, align 4; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %249 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %250 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %249,
    i32 0, i32 12
;;-> (nil) 0
  %251 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 4
  %252 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %253 = call %gt11bt* @"çözümleme::Yeni_ox103i" (
      %gtfet* %251, 
      %gt2a1t* %252)
;atama:
  store 
    %gt11bt* %253,
    %gt11bt** %250,
    align 8
; Atama ifadesi
  %254 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %255 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %254,
    i32 0, i32 13
;;-> (nil) 0
  %256 = load %gtfet*, %gtfet** %6, align 8; 2:0
;;-> (nil) 4
  %257 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %258 = call %gt34dt* @"üretim::Yeni_ox113i" (
      %gtfet* %256, 
      %gt2a1t* %257)
;atama:
  store 
    %gt34dt* %258,
    %gt34dt** %255,
    align 8
; Atama ifadesi
  %259 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %260 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %259,
    i32 0, i32 11
  %261 = load %gt1e0t*, %gt1e0t** %260, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %262 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %261,
    i32 0, i32 2
  %263 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
;atama:
  store 
    %gt2a1t* %263,
    %gt2a1t** %262,
    align 8
; Atama ifadesi
  %264 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %265 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %264,
    i32 0, i32 8
;;-> (nil) 0
  %266 = load %gtfet*, %gtfet** %6, align 8; 2:0
  %267 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %268 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %267,
    i32 0, i32 7
;;-> (nil) 14
  %269 = load %metin*, %metin** %268, align 8; 2:0
  %270 = call %gt21ct* @"kütüphane::Yeni_ox109i" (
      %gtfet* %266, 
      %metin* %269)
;atama:
  store 
    %gt21ct* %270,
    %gt21ct** %265,
    align 8
; Atama ifadesi
  %271 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %272 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %271,
    i32 0, i32 8
  %273 = load %gt21ct*, %gt21ct** %272, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt21ct, %gt21ct* %273,
    i32 0, i32 8
  %275 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
;atama:
  store 
    %gt2a1t* %275,
    %gt2a1t** %274,
    align 8
  %276 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %277 = getelementptr inbounds 
    %gtfet, %gtfet* %276,
    i32 0, i32 6
  %278 = load %gt297t*, %gt297t** %277, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %279 = getelementptr inbounds 
    %gt297t, %gt297t* %278,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %280 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %280, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %281 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %279,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4; 1:0
  %283 = icmp sgt i32 %282, 0 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt21ct**, %gt21ct*** %285, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %287 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %279,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4; 1:0
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %286,
     i64 %290
  %292 = load %gt21ct*, %gt21ct** %291, align 8; 2:0
  store 
    %gt21ct* %292,
    %gt21ct** %280,
    align 8
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %293 = load %gt21ct*, %gt21ct** %280, align 8; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %294 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %293,
    %gt21ct** %294,
    align 8
  %295 = load %gt21ct*, %gt21ct** %294, align 8; 2:0
  %296 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %296,
    i32 0, i32 8
;;-> (nil) 14
  %298 = load %gt21ct*, %gt21ct** %297, align 8; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21ct* %295, 
      %gt21ct* %298)
; Atama ifadesi
  %299 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %300 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %299,
    i32 0, i32 8
  %301 = load %gt21ct*, %gt21ct** %300, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %302 = getelementptr inbounds 
    %gt21ct, %gt21ct* %301,
    i32 0, i32 6
;;-> (nil) 4
  %303 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
  %304 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %305 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %304,
    i32 0, i32 8
;;-> (nil) 14
  %306 = load %gt21ct*, %gt21ct** %305, align 8; 2:0
  %307 = call %gt2d3t* @"bölüm::Yeni_ox10Fi" (
      %gt2a1t* %303, 
      %gt21ct* %306)
;atama:
  store 
    %gt2d3t* %307,
    %gt2d3t** %302,
    align 8
; Atama ifadesi
  %308 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %309 = getelementptr inbounds 
    %gtfet, %gtfet* %308,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt218t, %gt218t* %309,
    i32 0, i32 0
  %311 = load %gt21ct*, %gt21ct** %310, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %312 = getelementptr inbounds 
    %gt21ct, %gt21ct* %311,
    i32 0, i32 6
  %313 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %314 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %313,
    i32 0, i32 8
  %315 = load %gt21ct*, %gt21ct** %314, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %316 = getelementptr inbounds 
    %gt21ct, %gt21ct* %315,
    i32 0, i32 6
  %317 = load %gt2d3t*, %gt2d3t** %316, align 8; 2:0
;atama:
  store 
    %gt2d3t* %317,
    %gt2d3t** %312,
    align 8
  %318 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox10di" (
      %gt2a1t* %318)
  br label %durum.son.oxa
durum.son.oxa:
  %319 = load %gt2a1t*, %gt2a1t** %13, align 8; 2:0
; Dönüş :
  ret %gt2a1t* %319
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox10di"(%st948_1gt2a1t* %0, %gt2a1t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt2a1t*, align 8
  store %st948_1gt2a1t* %0, %st948_1gt2a1t** %3, align 8
; Değişken : nesne
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %17,
    i32 0, i32 2
  %19 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt2a1t**, %gt2a1t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2a1t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2a1t**; 2
  store 
    %gt2a1t** %27,
    %gt2a1t*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2a1t**, %gt2a1t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %30,
     i64 %34
  %36 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %36,
    %gt2a1t** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt2a1t*, %st948_1gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %37,
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

define external 
void @"kaynak::gezme.Yapılandır_ox10di"(%gt297t* %0, %gtfet* %1)
#3       {
; Değişken : Gezme
  %3 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
; Atama ifadesi
  %5 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt297t, %gt297t* %5,
    i32 0, i32 3
  %7 = load %gtfet*, %gtfet** %4, align 8; 2:0
;atama:
  store 
    %gtfet* %7,
    %gtfet** %6,
    align 8
  %8 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st948_1gt107t]
  %9 = getelementptr inbounds 
    %gt297t, %gt297t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st948_1gt107t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %10 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt107t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt107t**; 2
;atama:
  store 
    %gt107t** %15,
    %gt107t*** %11,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %16 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %18 = getelementptr inbounds 
    %gt297t, %gt297t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %19 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt2a1t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt2a1t**; 2
;atama:
  store 
    %gt2a1t** %24,
    %gt2a1t*** %20,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %25 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %27 = getelementptr inbounds 
    %gt297t, %gt297t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %28 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt21ct'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt21ct**; 2
;atama:
  store 
    %gt21ct** %33,
    %gt21ct*** %29,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %34 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %36 = getelementptr inbounds 
    %gt297t, %gt297t* %35,
    i32 0, i32 6
  %37 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gtfet, %gtfet* %37,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt218t, %gt218t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt21ct*, %gt21ct** %39, align 8; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st948_1gt21ct* %36, 
      %gt21ct* %40)
; Atama ifadesi
  %41 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt297t, %gt297t* %41,
    i32 0, i32 2
  %43 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gtf7t, %gtf7t* %44,
    i32 0, i32 0
  %46 = load %gt36et*, %gt36et** %45, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt36et, %gt36et* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8; 2:0
  %49 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %48)
;atama:
  store 
    %gt36et* %49,
    %gt36et** %42,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox10di"(%gt297t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %3, align 8
  %4 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt297t, %gt297t* %4,
    i32 0, i32 2
  %6 = load %gt36et*, %gt36et** %5, align 8; 2:0
  %7 = call i8* (%gt36et*) @"yol::t.Dal_ox137i" (
      %gt36et* %6)

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8; 2:0
  %10 = call i64 @strlen (
      i8* %9)

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox115i" (
      i8* %16)
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox10di"(%gt297t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %4, align 8
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox0, i64 0, i64 0))
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox1, i64 0, i64 0))
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox10di"(%gt297t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %4, align 8
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox2, i64 0, i64 0))
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox3, i64 0, i64 0))
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4; 1:0
  ret i32 %14
}

define external 
%gt2a1t* @"kaynak::gezme.KaynaklarıGez_ox10di"(%gt297t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %3, align 8

; Değer 'Dosya'
  %4 = alloca %gt47et*, align 8
  %5 = bitcast %gt47et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Belge'
  %6 = alloca %gt47ct*, align 8
  %7 = bitcast %gt47ct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  %8 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt297t, %gt297t* %8,
    i32 0, i32 2
  %10 = load %gt36et*, %gt36et** %9, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt36et, %gt36et* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt297t, %gt297t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt49bt, %gt49bt* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt49bt* %15)

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2a1t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt297t, %gt297t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt49bt, %gt49bt* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2a1t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt297t, %gt297t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt49bt, %gt49bt* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt297t, %gt297t* %35,
    i32 0, i32 2
  %37 = load %gt36et*, %gt36et** %36, align 8; 2:0
  %38 = call i8* (%gt36et*) @"yol::t.Uzantı_ox137i" (
      %gt36et* %37)

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8
  %40 = load %gt297t*, %gt297t** %3, align 8; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8; 2:0
  %42 = call i32 (%gt297t*,i8*) @"kaynak::gezme.örsMü_ox10di" (
      %gt297t* %40, 
      i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt297t*, %gt297t** %3, align 8; 2:0
  %45 = call %metin* (%gt297t*) @"kaynak::gezme.ad_ox10di" (
      %gt297t* %44)

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8
  %47 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt297t, %gt297t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gtfet*, %gtfet** %48, align 8; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8; 2:0
  %51 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt297t, %gt297t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt36et*, %gt36et** %52, align 8; 2:0
;;-> (nil) 0
  %54 = call %gt2a1t* @"kaynak::Yeni_ox10Di" (
      %gtfet* %49, 
      %metin* %50, 
      %gt36et* %53, 
      i32 0)

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %54,
    %gt2a1t** %55,
    align 8
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8; 2:0
; Dönüş :
  ret %gt2a1t* %56
egerki.kosul.ox2:
  %57 = load %gt297t*, %gt297t** %3, align 8; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8; 2:0
  %59 = call i32 (%gt297t*,i8*) @"kaynak::gezme.üzengiMi_ox10di" (
      %gt297t* %57, 
      i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt297t, %gt297t* %61,
    i32 0, i32 2
  %63 = load %gt36et*, %gt36et** %62, align 8; 2:0
  %64 = call i8* (%gt36et*) @"yol::t.Dal_ox137i" (
      %gt36et* %63)
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox4, i64 0, i64 0))

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %70 = getelementptr inbounds 
    %gt297t, %gt297t* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Değişken : dönüş
  %71 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %72 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt2a1t**, %gt2a1t*** %76, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %78 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %77,
     i64 %81
  %83 = load %gt2a1t*, %gt2a1t** %82, align 8; 2:0
  store 
    %gt2a1t* %83,
    %gt2a1t** %71,
    align 8
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt2a1t*, %gt2a1t** %71, align 8; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %84,
    %gt2a1t** %85,
    align 8
  %86 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
;;-> (nil) 0
  %87 = load %gt297t*, %gt297t** %3, align 8; 2:0
 call void @"kaynak::t.Özelleştir_ox10di" (
      %gt2a1t* %86, 
      %gt297t* %87)
; Atama ifadesi
  %88 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %88,
    i32 0, i32 8
  %90 = load %gt21ct*, %gt21ct** %89, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt21ct, %gt21ct* %90,
    i32 0, i32 6
  %92 = load %gt2d3t*, %gt2d3t** %91, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %92,
    i32 0, i32 8
  %94 = load %gt2a1t*, %gt2a1t** %85, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %94,
    i32 0, i32 15
  %96 = load %gt107t*, %gt107t** %95, align 8; 2:0
;atama:
  store 
    %gt107t* %96,
    %gt107t** %93,
    align 8
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt2a1t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt297t, %gt297t* %97,
    i32 0, i32 2
  %99 = load %gt36et*, %gt36et** %98, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gt36et, %gt36et* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8; 2:0
  %102 = call %gt47et* @opendir (
      i8* %101)
;atama:
  store 
    %gt47et* %102,
    %gt47et** %4,
    align 8
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt47et*, %gt47et** %4, align 8; 2:0
  %104 = icmp ne %gt47et* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt297t, %gt297t* %107,
    i32 0, i32 3
  %109 = load %gtfet*, %gtfet** %108, align 8; 2:0
  %110 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt297t, %gt297t* %110,
    i32 0, i32 2
  %112 = load %gt36et*, %gt36et** %111, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gt36et, %gt36et* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox269.ox5, i64 0), 
      i8* %114)
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt297t*, %gt297t** %3, align 8; 2:0
  %116 = call %metin* (%gt297t*) @"kaynak::gezme.ad_ox10di" (
      %gt297t* %115)

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8
  %118 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt297t, %gt297t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gtfet*, %gtfet** %119, align 8; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8; 2:0
  %122 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt297t, %gt297t* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gt36et*, %gt36et** %123, align 8; 2:0
;;-> (nil) 0
  %125 = call %gt2a1t* @"kaynak::Yeni_ox10Di" (
      %gtfet* %120, 
      %metin* %121, 
      %gt36et* %124, 
      i32 2)

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %125,
    %gt2a1t** %126,
    align 8
  %127 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %128 = getelementptr inbounds 
    %gt297t, %gt297t* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt2a1t*, %gt2a1t** %126, align 8; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st948_1gt2a1t* %128, 
      %gt2a1t* %129)
  %130 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %131 = getelementptr inbounds 
    %gt297t, %gt297t* %130,
    i32 0, i32 6
  %132 = load %gt2a1t*, %gt2a1t** %126, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt21ct*, %gt21ct** %133, align 8; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st948_1gt21ct* %131, 
      %gt21ct* %134)

; Değer 'Belge'
  %135 = alloca %gt47ct*, align 8
;;-> (nil) 3
  %136 = load %gt47et*, %gt47et** %4, align 8; 2:0
  %137 = call %gt47et* @readdir (
      %gt47et* %136)
  store 
    %gt47et* %137,
    %gt47ct** %135,
    align 8
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt47ct*, %gt47ct** %135, align 8; 2:0
  %139 = icmp ne %gt47ct* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt47et*, %gt47et** %4, align 8; 2:0
  %141 = call %gt47et* @readdir (
      %gt47et* %140)
;atama:
  store 
    %gt47et* %141,
    %gt47ct** %135,
    align 8
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt47ct*, %gt47ct** %135, align 8; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt47ct, %gt47ct* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt297t, %gt297t* %147,
    i32 0, i32 2
  %149 = load %gt36et*, %gt36et** %148, align 8; 2:0
  %150 = load %gt47ct*, %gt47ct** %135, align 8; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt47ct, %gt47ct* %150,
    i32 0, i32 4
;;-> 0x6247709848d8 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %149, 
      [256 x i8]* %151)
  %152 = load %gt297t*, %gt297t** %3, align 8; 2:0
  %153 = call %gt2a1t* (%gt297t*) @"kaynak::gezme.KaynaklarıGez_ox10di" (
      %gt297t* %152)

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %153,
    %gt2a1t** %154,
    align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt2a1t*, %gt2a1t** %154, align 8; 2:0
  %156 = icmp ne %gt2a1t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt2a1t*, %gt2a1t** %126, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %158 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt2a1t*, %gt2a1t** %154, align 8; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st948_1gt2a1t* %158, 
      %gt2a1t* %159)
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt297t, %gt297t* %160,
    i32 0, i32 2
  %162 = load %gt36et*, %gt36et** %161, align 8; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt36et* %162)
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %164 = getelementptr inbounds 
    %gt297t, %gt297t* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Değişken : dönüş
  %165 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %166 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt2a1t**, %gt2a1t*** %170, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %172 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %171,
     i64 %175
  %177 = load %gt2a1t*, %gt2a1t** %176, align 8; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %177,
    %gt2a1t** %178,
    align 8
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %179 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4
  %182 = load i32, i32* %179, align 4; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt2a1t*, %gt2a1t** %178, align 8; 2:0
  store 
    %gt2a1t* %183,
    %gt2a1t** %165,
    align 8
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt2a1t*, %gt2a1t** %165, align 8; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt297t*, %gt297t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %186 = getelementptr inbounds 
    %gt297t, %gt297t* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Değişken : dönüş
  %187 = alloca %gt21ct*, align 8
  store %gt21ct* null, %gt21ct** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %188 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt21ct**, %gt21ct*** %192, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %194 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt21ct*, %gt21ct**  %193,
     i64 %197
  %199 = load %gt21ct*, %gt21ct** %198, align 8; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %199,
    %gt21ct** %200,
    align 8
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : *t32
  %201 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4
  %204 = load i32, i32* %201, align 4; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt21ct*, %gt21ct** %200, align 8; 2:0
  store 
    %gt21ct* %205,
    %gt21ct** %187,
    align 8
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt21ct*, %gt21ct** %187, align 8; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt47et*, %gt47et** %4, align 8; 2:0
  %208 = call i32 @closedir (
      %gt47et* %207)
  %209 = load %gt2a1t*, %gt2a1t** %126, align 8; 2:0
; Dönüş :
  ret %gt2a1t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt2a1t* null
durum.son.ox4:
; Dönüş :
  ret %gt2a1t* null
}

define external 
void @"kaynak::gezme.Temizle_ox10di"(%gt297t* %0)
#0       {
; Değişken : Gezme
  %2 = alloca %gt297t*, align 8
  store %gt297t* %0, %gt297t** %2, align 8
  %3 = load %gt297t*, %gt297t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st948_1gt107t]
  %4 = getelementptr inbounds 
    %gt297t, %gt297t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st948_1gt107t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %4,
    i32 0, i32 2
  %6 = load %gt107t**, %gt107t*** %5, align 8; 3:0
  %7 = icmp ne %gt107t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %4,
    i32 0, i32 2
  %9 = load %gt107t**, %gt107t*** %8, align 8; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt297t*, %gt297t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %11 = getelementptr inbounds 
    %gt297t, %gt297t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %11,
    i32 0, i32 2
  %13 = load %gt2a1t**, %gt2a1t*** %12, align 8; 3:0
  %14 = icmp ne %gt2a1t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %11,
    i32 0, i32 2
  %16 = load %gt2a1t**, %gt2a1t*** %15, align 8; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt297t*, %gt297t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st948_1gt21ct]
  %18 = getelementptr inbounds 
    %gt297t, %gt297t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st948_1gt21ct]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %18,
    i32 0, i32 2
  %20 = load %gt21ct**, %gt21ct*** %19, align 8; 3:0
  %21 = icmp ne %gt21ct** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st948_1gt21ct] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st948_1gt21ct, %st948_1gt21ct* %18,
    i32 0, i32 2
  %23 = load %gt21ct**, %gt21ct*** %22, align 8; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt297t*, %gt297t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt297t, %gt297t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt36et*, %gt36et** %25, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %27 = getelementptr inbounds 
    %gt36et, %gt36et* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %28 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %31 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt36et, %gt36et* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt36et*, %gt36et** %25, align 8; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox10di"(%gt2a1t* %0, %gt297t* %1)
#0       {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
; Değişken : Gezme
  %4 = alloca %gt297t*, align 8
  store %gt297t* %1, %gt297t** %4, align 8
; Atama ifadesi
  %5 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
  %8 = call %gt107t* @"ürün::Yeni_ox102i" (
      %gt2a1t* %7)
;atama:
  store 
    %gt107t* %8,
    %gt107t** %6,
    align 8
  %9 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 14
  %11 = load %gtfet*, %gtfet** %10, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 17
  %13 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt107t*, %gt107t** %14, align 8; 2:0
 call void @"ürün::ürünler.Ekle_ox102i" (
      %st948_1gt107t* %12, 
      %gt107t* %15)
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox10di"(%gt2a1t* %0, %gt380t* %1)
#0       {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox7, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox8, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox9, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox10, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox11, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox12, i64 0, i64 0),
    i8** %6,
    align 8
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8
  %12 = load %gt380t*, %gt380t** %4, align 8; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox13, i64 0, i64 0), 
      i8* %13)
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox10di"(%gt2a1t* %0)
#0       {
; Değişken : Kaynak
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
  %3 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %3,
    %gt2a1t** %4,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 15
  %7 = load %gt107t*, %gt107t** %6, align 8; 2:0
  %8 = icmp ne %gt107t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 15
  %11 = load %gt107t*, %gt107t** %10, align 8; 2:0
 call void @"ürün::t.Temizle_ox102i" (
      %gt107t* %11)
; Sil : 
  %12 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 15
  %14 = load %gt107t*, %gt107t** %13, align 8; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %16 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %16,
    i32 0, i32 2
  %18 = load %gt2a1t**, %gt2a1t*** %17, align 8; 3:0
  %19 = icmp ne %gt2a1t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %16,
    i32 0, i32 2
  %21 = load %gt2a1t**, %gt2a1t*** %20, align 8; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt36et*, %gt36et** %23, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %25 = getelementptr inbounds 
    %gt36et, %gt36et* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %26 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %29 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gt36et, %gt36et* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt36et*, %gt36et** %23, align 8; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox103i" (
      %gt11bt** %39)
  %40 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox113i" (
      %gt34dt** %41)
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox103i" (
      %gt11bt** %43)
  %44 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox113i" (
      %gt34dt** %45)
  %46 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox107i" (
      %gt1e0t** %47)
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox10di"(%gt2a1t* %0)
#0       {
; Değişken : Kaynak
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
; Atama ifadesi
  %3 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %3,
    i32 0, i32 10
  %5 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 11
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
  %8 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %7, 
      i64 24, 
      i64 8)
;atama:
  store 
    i8* %8,
    %gt329t** %4,
    align 8
  %9 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 10
  %11 = load %gt329t*, %gt329t** %10, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt2a1t*, %gt2a1t** %2, align 8; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox111i" (
      %gt329t* %11, 
      %gt2a1t* %12)
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox10di"(%gt2a1t* %0, %gt380t* %1)
#4       {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
; Değişken : Bellek
  %4 = alloca %gt380t*, align 8
  store %gt380t* %1, %gt380t** %4, align 8

; Değer 'kaynaklar'
  %5 = alloca %st948_1gt2a1t, align 8
  %6 = bitcast %st948_1gt2a1t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2a1t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a1t**; 2
;atama:
  store 
    %gt2a1t** %12,
    %gt2a1t*** %8,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %13 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt2a1t*, align 8
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
  store 
    %gt2a1t* %15,
    %gt2a1t** %14,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt2a1t*, %gt2a1t** %14, align 8; 2:0
  %17 = icmp ne %gt2a1t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt2a1t*, %gt2a1t** %14, align 8; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st948_1gt2a1t* %5, 
      %gt2a1t* %18)
; Atama ifadesi
  %19 = load %gt2a1t*, %gt2a1t** %14, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 9
  %21 = load %gt2a1t*, %gt2a1t** %20, align 8; 2:0
;atama:
  store 
    %gt2a1t* %21,
    %gt2a1t** %14,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %22 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4
  %31 = load i32, i32* %25, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt2a1t**, %gt2a1t*** %32, align 8; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %33,
     i64 %35
  %37 = load %gt2a1t*, %gt2a1t** %36, align 8; 2:0
;atama:
  store 
    %gt2a1t* %37,
    %gt2a1t** %14,
    align 8
  %38 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %39 = load %gt2a1t*, %gt2a1t** %14, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox15, i64 0, i64 0),
    i8** %44,
    align 8
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox16, i64 0, i64 0),
    i8** %44,
    align 8
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox14, i64 0, i64 0), 
      i8* %43, 
      i8* %47)
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 2
  %49 = load %gt2a1t**, %gt2a1t*** %48, align 8; 3:0
  %50 = icmp ne %gt2a1t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %5,
    i32 0, i32 2
  %52 = load %gt2a1t**, %gt2a1t*** %51, align 8; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt36et* @"yol::Yeni_ox137i"(i8*) #3
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox137i"(%gt36et*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox101i"(%gtebt*) #0
;örs::derleme::hafıza::Yeni
  declare %gt1e0t* @"hafıza::Yeni_ox107i"(%gtfet*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt11bt* @"çözümleme::Yeni_ox103i"(%gtfet*, %gt2a1t*) #0
;örs::derleme::üretim::Yeni
  declare %gt34dt* @"üretim::Yeni_ox113i"(%gtfet*, %gt2a1t*) #2
;örs::derleme::kütüphane::Yeni
  declare %gt21ct* @"kütüphane::Yeni_ox109i"(%gtfet*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox109i"(%gt21ct*, %gt21ct*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2d3t* @"bölüm::Yeni_ox10Fi"(%gt2a1t*, %gt21ct*) #2
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox109i"(%st948_1gt21ct*, %gt21ct*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox137i"(%gt36et*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox115i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt49bt*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox137i"(%gt36et*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt47et* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt47et* @readdir(%gt47et*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt36et*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt47et*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::ürün::Yeni
  declare %gt107t* @"ürün::Yeni_ox102i"(%gt2a1t*, %gt297t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox102i"(%st948_1gt107t*, %gt107t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox102i"(%gt107t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox103i"(%gt11bt**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox113i"(%gt34dt**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox107i"(%gt1e0t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox111i"(%gt329t*, %gt2a1t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

