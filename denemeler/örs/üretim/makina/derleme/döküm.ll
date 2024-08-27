; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt2d4t = type {%st948_1gt2d3t}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:126:16 [2226:2236]
;siralama : 8, boyut :16, no: 1415

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox110.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox52, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox53, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox54, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox55, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox56, i64 0, i64 0)
  ], align 8

@sd.ox110.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox82, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox83, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox84, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox85, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox86, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox272.ox201, i64 0, i64 0), align 8
@h.ox272.ox52 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox53 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox272.ox54 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox55 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox272.ox56 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox272.ox82 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox83 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox272.ox84 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox85 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox272.ox86 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox272.ox1 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox0 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox1, i64 0, i64 0)
} 
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox3 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)
} 
@h.ox272.ox5 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox6 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)
} 
@h.ox272.ox9 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox8 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox9, i64 0, i64 0)
} 
@h.ox272.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox272.ox11 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox12, i64 0, i64 0)
} 
@h.ox272.ox13 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox14 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox15, i64 0, i64 0)
} 
@h.ox272.ox17 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox16 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox17, i64 0, i64 0)
} 
@h.ox272.ox18 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox21 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox22, i64 0, i64 0)
} 
@h.ox272.ox24 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox272.ox23 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox24, i64 0, i64 0)
} 
@h.ox272.ox25 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox29 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox30, i64 0, i64 0)
} 
@h.ox272.ox31 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox34 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox35, i64 0, i64 0)
} 
@h.ox272.ox37 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox272.ox36 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox272.ox37, i64 0, i64 0)
} 
@h.ox272.ox39 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox39, i64 0, i64 0)
} 
@h.ox272.ox41 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox40 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox41, i64 0, i64 0)
} 
@h.ox272.ox43 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox43, i64 0, i64 0)
} 
@h.ox272.ox44 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox46 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox47, i64 0, i64 0)
} 
@h.ox272.ox49 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox48 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox49, i64 0, i64 0)
} 
@h.ox272.ox51 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox50 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox51, i64 0, i64 0)
} 
@h.ox272.ox58 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox57 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox58, i64 0, i64 0)
} 
@h.ox272.ox60 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox59 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox60, i64 0, i64 0)
} 
@h.ox272.ox62 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox61 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox62, i64 0, i64 0)
} 
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"%.*sno:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox63 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)
} 
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"%.*sseviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox65 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)
} 
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox67 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)
} 
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"%.*syol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox69 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)
} 
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox71 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)
} 
@h.ox272.ox74 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox73 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox74, i64 0, i64 0)
} 
@h.ox272.ox76 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox75 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox76, i64 0, i64 0)
} 
@h.ox272.ox78 = private unnamed_addr constant [24 x i8] c"%.*stoplam:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox77 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox78, i64 0, i64 0)
} 
@h.ox272.ox79 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [32 x i8] c"%.*skaynak::%s[%d]: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox272.ox87 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox88, i64 0, i64 0)
} 
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox89 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)
} 
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox91 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)
} 
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox93 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)
} 
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox95 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)
} 
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox97 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)
} 
@h.ox272.ox100 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox272.ox99 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox100, i64 0, i64 0)
} 
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox101 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)
} 
@h.ox272.ox104 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox103 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox104, i64 0, i64 0)
} 
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox105 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)
} 
@h.ox272.ox108 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox107 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox108, i64 0, i64 0)
} 
@h.ox272.ox110 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox109 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox110, i64 0, i64 0)
} 
@h.ox272.ox112 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox111 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox112, i64 0, i64 0)
} 
@h.ox272.ox114 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
@h.ox272.ox116 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox115 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox116, i64 0, i64 0)
} 
@h.ox272.ox117 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox119 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox118 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox119, i64 0, i64 0)
} 
@h.ox272.ox120 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox122 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox121 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox122, i64 0, i64 0)
} 
@h.ox272.ox124 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox123 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox124, i64 0, i64 0)
} 
@h.ox272.ox125 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox126 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox127 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox129 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox129, i64 0, i64 0)
} 
@h.ox272.ox130 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox131 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox132 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox134 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox133 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox134, i64 0, i64 0)
} 
@h.ox272.ox135 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox136 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox137 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox139 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox138 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox139, i64 0, i64 0)
} 
@h.ox272.ox140 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox142 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox141 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox142, i64 0, i64 0)
} 
@h.ox272.ox143 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox145 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox144 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox145, i64 0, i64 0)
} 
@h.ox272.ox146 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox148 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox147 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox148, i64 0, i64 0)
} 
@h.ox272.ox149 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox151 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox150 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox151, i64 0, i64 0)
} 
@h.ox272.ox153 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox152 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox153, i64 0, i64 0)
} 
@h.ox272.ox154 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox156 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox155 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox156, i64 0, i64 0)
} 
@h.ox272.ox157 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox159 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox159, i64 0, i64 0)
} 
@h.ox272.ox160 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox162 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox161 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox162, i64 0, i64 0)
} 
@h.ox272.ox163 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox165 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox164 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox165, i64 0, i64 0)
} 
@h.ox272.ox166 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox168 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox167 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox168, i64 0, i64 0)
} 
@h.ox272.ox169 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox171 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox171, i64 0, i64 0)
} 
@h.ox272.ox172 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox174 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox173 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox174, i64 0, i64 0)
} 
@h.ox272.ox176 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox175 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox176, i64 0, i64 0)
} 
@h.ox272.ox178 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox177 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox178, i64 0, i64 0)
} 
@h.ox272.ox180 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox179 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox180, i64 0, i64 0)
} 
@h.ox272.ox182 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox181 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox182, i64 0, i64 0)
} 
@h.ox272.ox184 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox183 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox184, i64 0, i64 0)
} 
@h.ox272.ox186 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox185 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox186, i64 0, i64 0)
} 
@h.ox272.ox188 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox187 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox188, i64 0, i64 0)
} 
@h.ox272.ox190 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox189 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox190, i64 0, i64 0)
} 
@h.ox272.ox192 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox191 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox192, i64 0, i64 0)
} 
@h.ox272.ox194 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox193 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox194, i64 0, i64 0)
} 
@h.ox272.ox196 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox195 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox196, i64 0, i64 0)
} 
@h.ox272.ox198 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox197 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox198, i64 0, i64 0)
} 
@h.ox272.ox200 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox199 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox200, i64 0, i64 0)
} 
@h.ox272.ox203 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox202 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox203, i64 0, i64 0)
} 
@h.ox272.ox205 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox205, i64 0, i64 0)
} 
@h.ox272.ox207 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox206 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox207, i64 0, i64 0)
} 
@h.ox272.ox209 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox208 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox209, i64 0, i64 0)
} 
@h.ox272.ox211 = private unnamed_addr constant [8 x i8] c"%.*s]%s\00", align 8
;7->1 : 8 : 8
@m.ox272.ox210 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox211, i64 0, i64 0)
} 
@h.ox272.ox213 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox212 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox213, i64 0, i64 0)
} 
@h.ox272.ox215 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox214 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox215, i64 0, i64 0)
} 
@h.ox272.ox217 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox216 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox217, i64 0, i64 0)
} 
@h.ox272.ox219 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox218 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox219, i64 0, i64 0)
} 
@h.ox272.ox221 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox220 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox221, i64 0, i64 0)
} 
@h.ox272.ox223 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox272.ox222 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox223, i64 0, i64 0)
} 
@h.ox272.ox225 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox224 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox225, i64 0, i64 0)
} 
@h.ox272.ox227 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox227, i64 0, i64 0)
} 
@h.ox272.ox229 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox228 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox229, i64 0, i64 0)
} 
@h.ox272.ox231 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox230 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox231, i64 0, i64 0)
} 
@h.ox272.ox233 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox232 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox233, i64 0, i64 0)
} 
@h.ox272.ox235 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox234 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox235, i64 0, i64 0)
} 
@h.ox272.ox237 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox236 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox237, i64 0, i64 0)
} 
@h.ox272.ox239 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox238 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox239, i64 0, i64 0)
} 
@h.ox272.ox241 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox272.ox240 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox241, i64 0, i64 0)
} 
@h.ox272.ox243 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox242 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox243, i64 0, i64 0)
} 
@h.ox272.ox245 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox244 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox245, i64 0, i64 0)
} 
@h.ox272.ox247 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox247, i64 0, i64 0)
} 
@h.ox272.ox249 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox248 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox249, i64 0, i64 0)
} 
@h.ox272.ox251 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox250 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox251, i64 0, i64 0)
} 
@h.ox272.ox253 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox252 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox253, i64 0, i64 0)
} 
@h.ox272.ox255 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox255, i64 0, i64 0)
} 
@h.ox272.ox257 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox256 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox257, i64 0, i64 0)
} 
@h.ox272.ox259 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox258 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox259, i64 0, i64 0)
} 
@h.ox272.ox261 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox272.ox260 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox261, i64 0, i64 0)
} 
@h.ox272.ox263 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox262 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox263, i64 0, i64 0)
} 
@h.ox272.ox265 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox264 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox265, i64 0, i64 0)
} 
@h.ox272.ox267 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox272.ox266 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox267, i64 0, i64 0)
} 
@h.ox272.ox269 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox269, i64 0, i64 0)
} 
@h.ox272.ox271 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox272.ox270 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox271, i64 0, i64 0)
} 
@h.ox272.ox272 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox274 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox273 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox274, i64 0, i64 0)
} 
@h.ox272.ox276 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox275 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox276, i64 0, i64 0)
} 
@h.ox272.ox278 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox277 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox278, i64 0, i64 0)
} 
@h.ox272.ox280 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox279 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox280, i64 0, i64 0)
} 
@h.ox272.ox282 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox281 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox282, i64 0, i64 0)
} 
@h.ox272.ox284 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox283 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox284, i64 0, i64 0)
} 
@h.ox272.ox285 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox287 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox286 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox287, i64 0, i64 0)
} 
@h.ox272.ox289 = private unnamed_addr constant [16 x i8] c"%.*st\C3\BCr: %d,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox288 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox289, i64 0, i64 0)
} 
@h.ox272.ox291 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox290 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox291, i64 0, i64 0)
} 
@h.ox272.ox293 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %p,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox292 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox293, i64 0, i64 0)
} 
@h.ox272.ox295 = private unnamed_addr constant [24 x i8] c"%.*smakina_dili: %d,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox294 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox295, i64 0, i64 0)
} 
@h.ox272.ox297 = private unnamed_addr constant [24 x i8] c"%.*say\C4\B1klama: %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox296 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox297, i64 0, i64 0)
} 
@h.ox272.ox299 = private unnamed_addr constant [32 x i8] c"%.*siyile\C5\9Ftirme_seviyesi: %d,\0A\00", align 8
;31->1 : 8 : 8
@m.ox272.ox298 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox299, i64 0, i64 0)
} 
@h.ox272.ox301 = private unnamed_addr constant [24 x i8] c"%.*shedef: \27%s\27,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox300 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox301, i64 0, i64 0)
} 
@h.ox272.ox303 = private unnamed_addr constant [24 x i8] c"%.*skaynak: \27%s:%d\27,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox302 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox303, i64 0, i64 0)
} 
@h.ox272.ox305 = private unnamed_addr constant [24 x i8] c"%.*sb\C3\B6l\C3\BCm: \27%s:%d\27,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox304 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox305, i64 0, i64 0)
} 
@h.ox272.ox307 = private unnamed_addr constant [56 x i8] c"%.*s\C3\A7\C4\B1kt\C4\B1:  %s\0A%.*snesne:  %s\0A%.*smakina: %s\0A\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox272.ox306 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox272.ox307, i64 0, i64 0)
} 
@h.ox272.ox308 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox310 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox272.ox309 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox310, i64 0, i64 0)
} 
@h.ox272.ox312 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox311 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox312, i64 0, i64 0)
} 
@h.ox272.ox314 = private unnamed_addr constant [32 x i8] c"%.*s\C3\A7al\C4\B1\C5\9Fma_yolu: %s,\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox272.ox313 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox314, i64 0, i64 0)
} 
@h.ox272.ox316 = private unnamed_addr constant [24 x i8] c"%.*sger\C3\A7ek_yol: %s,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox315 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox316, i64 0, i64 0)
} 
@h.ox272.ox318 = private unnamed_addr constant [24 x i8] c"%.*shedef_yol: %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox317 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox318, i64 0, i64 0)
} 
@h.ox272.ox320 = private unnamed_addr constant [32 x i8] c"%.*s\C3\BCretim_yolu: \27%s\27,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox319 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox320, i64 0, i64 0)
} 
@h.ox272.ox322 = private unnamed_addr constant [16 x i8] c"kaynaklar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox321 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox322, i64 0, i64 0)
} 
@h.ox272.ox323 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox324 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox325 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox327 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCnler\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox326 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox327, i64 0, i64 0)
} 
@h.ox272.ox328 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox329 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox330 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox331 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox333 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox332 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox333, i64 0, i64 0)
} 
@h.ox272.ox335 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox334 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox335, i64 0, i64 0)
} 
@h.ox272.ox337 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox336 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox337, i64 0, i64 0)
} 
@h.ox272.ox339 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox338 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox339, i64 0, i64 0)
} 
@h.ox272.ox341 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox340 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox341, i64 0, i64 0)
} 
@h.ox272.ox342 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox344 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox343 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox344, i64 0, i64 0)
} 
@h.ox272.ox346 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox345 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox346, i64 0, i64 0)
} 
@h.ox272.ox348 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox347 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox348, i64 0, i64 0)
} 
@h.ox272.ox349 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox272.ox350 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox3, i64 0, i64 0), align 8
@h.ox272.ox351 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox353 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox352 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox353, i64 0, i64 0)
} 
@h.ox272.ox355 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox354 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox355, i64 0, i64 0)
} 
@h.ox272.ox357 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox356 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox357, i64 0, i64 0)
} 
@h.ox272.ox359 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox358 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox359, i64 0, i64 0)
} 
@h.ox272.ox361 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox360 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox361, i64 0, i64 0)
} 
@h.ox272.ox363 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox362 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox363, i64 0, i64 0)
} 
@h.ox272.ox365 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox364 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox365, i64 0, i64 0)
} 
@h.ox272.ox367 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox366 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox367, i64 0, i64 0)
} 
@h.ox272.ox369 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox368 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox369, i64 0, i64 0)
} 
@h.ox272.ox371 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox370 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox371, i64 0, i64 0)
} 
@h.ox272.ox373 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox372 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox373, i64 0, i64 0)
} 
@h.ox272.ox374 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox376 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox375 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox376, i64 0, i64 0)
} 
@h.ox272.ox377 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox378 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox379 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox380 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox381 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox382 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox384 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox383 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox384, i64 0, i64 0)
} 
@h.ox272.ox385 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox386 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox387 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox389 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox388 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox389, i64 0, i64 0)
} 
@h.ox272.ox390 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox392 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox391 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox392, i64 0, i64 0)
} 
@h.ox272.ox394 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox393 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox394, i64 0, i64 0)
} 
@h.ox272.ox396 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox395 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox396, i64 0, i64 0)
} 
@h.ox272.ox398 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox397 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox398, i64 0, i64 0)
} 
@h.ox272.ox400 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox399 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox400, i64 0, i64 0)
} 
@h.ox272.ox402 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox401 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox402, i64 0, i64 0)
} 
@h.ox272.ox403 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox404 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox406 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox405 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox406, i64 0, i64 0)
} 
@h.ox272.ox408 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox407 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox408, i64 0, i64 0)
} 
@h.ox272.ox409 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox411 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox410 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox411, i64 0, i64 0)
} 
@h.ox272.ox413 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox272.ox412 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox413, i64 0, i64 0)
} 
@h.ox272.ox415 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox414 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox415, i64 0, i64 0)
} 
@h.ox272.ox417 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox416 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox417, i64 0, i64 0)
} 
@h.ox272.ox419 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox418 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox419, i64 0, i64 0)
} 
@h.ox272.ox421 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox420 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox421, i64 0, i64 0)
} 
@h.ox272.ox423 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox422 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox423, i64 0, i64 0)
} 
@h.ox272.ox425 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox424 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox425, i64 0, i64 0)
} 
@h.ox272.ox427 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox426 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox427, i64 0, i64 0)
} 
@h.ox272.ox430 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox431 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox429 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox428 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox429, i64 0, i64 0)
} 
@h.ox272.ox432 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox434 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox433 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox434, i64 0, i64 0)
} 
@h.ox272.ox436 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox435 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox436, i64 0, i64 0)
} 
@h.ox272.ox437 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox438 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox439 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox201 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox3 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt2f6t* 
@"döküm::Yeni_ox110i"(%gtfet* %0, %gt434t* %1)#2       {
; Değişken : dönüş
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* null, %gt2f6t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Çıktı
  %5 = alloca %gt434t*, align 8
  store %gt434t* %1, %gt434t** %5, align 8
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt2f6t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2f6t*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt2f6t*, align 8
  store 
    %gt2f6t* %8,
    %gt2f6t** %9,
    align 8
; Atama ifadesi
  %10 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %10,
    i32 0, i32 5
  %12 = load %gtfet*, %gtfet** %4, align 8; 2:0
;atama:
  store 
    %gtfet* %12,
    %gtfet** %11,
    align 8
; Atama ifadesi
  %13 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %13,
    i32 0, i32 6
  %15 = load %gt434t*, %gt434t** %5, align 8; 2:0
;atama:
  store 
    %gt434t* %15,
    %gt434t** %14,
    align 8
; Atama ifadesi
  %16 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8
; Atama ifadesi
  %19 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4
; Atama ifadesi
  %21 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %21,
    i32 0, i32 7
  %23 = call %gt380t* @"bellek::Yeni_ox139i" ()
;atama:
  store 
    %gt380t* %23,
    %gt380t** %22,
    align 8
  %24 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st948_0i32]
  %25 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st948_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %26 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %25,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %26,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %27 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
;atama:
  store 
    i32* %31,
    i32** %27,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %32 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt2f6t*, %gt2f6t** %9, align 8; 2:0
; Dönüş :
  ret %gt2f6t* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._değer_ox110i"(%gt2f6t* %0, %gt24ft* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Değer
  %6 = alloca %gt24ft*, align 8
  store %gt24ft* %1, %gt24ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt24ft*, %gt24ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24ft, %gt24ft* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %23, 
      i32 %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox0, i64 0), 
      i32 %28, 
      i8* %31)
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %33 = load %gt24ft*, %gt24ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt24ft, %gt24ft* %33,
    i32 0, i32 1
  %35 = load %gt26ft*, %gt26ft** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt26ft, %gt26ft* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt231t*, %gt231t** %36, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %32, 
      %gt231t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0))
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %41 = load %gt24ft*, %gt24ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt24ft, %gt24ft* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt231t*, %gt231t** %42, align 8; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %40, 
      %gt231t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox3, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox5, i64 0, i64 0))
  %46 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %46, 
      i32 %47, 
      i8* %48)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox110i"(%gt2f6t* %0, %gt24ft* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Değer
  %6 = alloca %gt24ft*, align 8
  store %gt24ft* %1, %gt24ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt24ft*, %gt24ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24ft, %gt24ft* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %23, 
      i32 %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox6, i64 0), 
      i32 %28, 
      i8* %31)
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %33 = load %gt24ft*, %gt24ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt24ft, %gt24ft* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt231t*, %gt231t** %34, align 8; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %32, 
      %gt231t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox8, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox10, i64 0, i64 0))
  %38 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %38, 
      i32 %39, 
      i8* %40)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %10 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt231t, %gt231t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* %12, 
      i32 %13)
  %14 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %15 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %14, 
      %gt231t* %15, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
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
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox11, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox13, i64 0, i64 0))
  %25 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %25, 
      i32 %26, 
      i8* %27)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox14, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox110i"(%gt2f6t* %0, %gt27at* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 6
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt277t, %gt277t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox16, i64 0), 
      i32 %30)

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt27at, %gt27at* %33,
    i32 0, i32 7
  %35 = load %gt279t*, %gt279t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt279t, %gt279t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4
  %42 = load i32, i32* %31, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %44 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 7
  %46 = load %gt279t*, %gt279t** %45, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt279t, %gt279t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt231t*], [2 x %gt231t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt231t*, %gt231t** %50, align 8; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4; 1:0
; Ikiz işlem '-'
  %56 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt27at, %gt27at* %56,
    i32 0, i32 7
  %58 = load %gt279t*, %gt279t** %57, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt279t, %gt279t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox18, i64 0, i64 0),
    i8** %54,
    align 8
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox19, i64 0, i64 0),
    i8** %54,
    align 8
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %43, 
      %gt231t* %51, 
      i32 %53, 
      i8* %64)
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox20, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt27at*, %gt27at** %6, align 8; 2:0
  %69 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gt380t*, %gt380t** %70, align 8; 2:0
 call void @"cins::t.ÖzellikMetni_ox10bi" (
      %gt27at* %68, 
      %gt380t* %71)
  %72 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8; 2:0
  %78 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %78,
    i32 0, i32 7
  %80 = load %gt380t*, %gt380t** %79, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gt380t, %gt380t* %80,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox21, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81)

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %84 = getelementptr inbounds 
    %gt27at, %gt27at* %83,
    i32 0, i32 9
  %85 = load %st435_1gt231t*, %st435_1gt231t** %84, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %86 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox23, i64 0), 
      i32 %91)

; Değer 'Üye'
  %92 = alloca %gt231t*, align 8
  %93 = bitcast %gt231t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %97 = getelementptr inbounds 
    %gt27at, %gt27at* %96,
    i32 0, i32 9
  %98 = load %st435_1gt231t*, %st435_1gt231t** %97, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %99 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4
  %105 = load i32, i32* %94, align 4; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %107 = getelementptr inbounds 
    %gt27at, %gt27at* %106,
    i32 0, i32 9
  %108 = load %st435_1gt231t*, %st435_1gt231t** %107, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt231t**, %gt231t*** %109, align 8; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt231t*, %gt231t**  %110,
     i64 %112
  %114 = load %gt231t*, %gt231t** %113, align 8; 2:0
;atama:
  store 
    %gt231t* %114,
    %gt231t** %92,
    align 8
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4; 1:0
; Ikiz işlem '-'
  %117 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %118 = getelementptr inbounds 
    %gt27at, %gt27at* %117,
    i32 0, i32 9
  %119 = load %st435_1gt231t*, %st435_1gt231t** %118, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %120 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox25, i64 0, i64 0),
    i8** %115,
    align 8
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox26, i64 0, i64 0),
    i8** %115,
    align 8
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8
  %126 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %127 = load %gt231t*, %gt231t** %92, align 8; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %126, 
      %gt231t* %127, 
      i32 %129, 
      i8* %130)
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %133 = getelementptr inbounds 
    %gt27at, %gt27at* %132,
    i32 0, i32 8
  %134 = load %st515_1gt231t*, %st515_1gt231t** %133, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %135 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox27, i64 0, i64 0),
    i8** %131,
    align 8
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox28, i64 0, i64 0),
    i8** %131,
    align 8
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8
  %142 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %142, 
      i32 %144, 
      i8* %145)
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %147 = getelementptr inbounds 
    %gt27at, %gt27at* %146,
    i32 0, i32 8
  %148 = load %st515_1gt231t*, %st515_1gt231t** %147, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %149 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %153 = getelementptr inbounds 
    %gt27at, %gt27at* %152,
    i32 0, i32 8
  %154 = load %st515_1gt231t*, %st515_1gt231t** %153, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *d32
  %155 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st435_1gt231t]
  %158 = getelementptr inbounds 
    %gt27at, %gt27at* %157,
    i32 0, i32 9
  %159 = load %st435_1gt231t*, %st435_1gt231t** %158, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %160 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox29, i64 0), 
      i32 %168)

; Değer 'Üye'
  %169 = alloca %gt231t*, align 8
  %170 = bitcast %gt231t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  %171 = load %gt27at*, %gt27at** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st515_1gt231t]
  %172 = getelementptr inbounds 
    %gt27at, %gt27at* %171,
    i32 0, i32 8
  %173 = load %st515_1gt231t*, %st515_1gt231t** %172, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %174 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %173,
    i32 0, i32 3
  %175 = load %st514_1gt231t*, %st514_1gt231t** %174, align 8; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st514_1gt231t]
  %176 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %175,
    %st514_1gt231t** %176,
    align 8
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st514_1gt231t*, %st514_1gt231t** %176, align 8; 2:0
  %178 = icmp ne %st514_1gt231t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st514_1gt231t*, %st514_1gt231t** %176, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %180 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %179,
    i32 0, i32 2
  %181 = load %st514_1gt231t*, %st514_1gt231t** %180, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %181,
    %st514_1gt231t** %176,
    align 8
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st514_1gt231t*, %st514_1gt231t** %176, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %182,
    i32 0, i32 4
  %184 = load %gt231t*, %gt231t** %183, align 8; 2:0
;atama:
  store 
    %gt231t* %184,
    %gt231t** %169,
    align 8
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt231t*, %gt231t** %169, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt231t, %gt231t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 326, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st514_1gt231t*, %st514_1gt231t** %176, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %191 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %190,
    i32 0, i32 2
  %192 = load %st514_1gt231t*, %st514_1gt231t** %191, align 8; 2:0
  %193 = icmp ne %st514_1gt231t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox31, i64 0, i64 0),
    i8** %189,
    align 8
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox32, i64 0, i64 0),
    i8** %189,
    align 8
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8
  %197 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %198 = load %gt231t*, %gt231t** %169, align 8; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %197, 
      %gt231t* %198, 
      i32 %200, 
      i8* %201)
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox33, i64 0, i64 0))
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %205, 
      i32 %206, 
      i8* %207)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox110i"(%gt2f6t* %0, %gt26ft* %1, i32* %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Özet
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox34, i64 0), 
      i32* %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8; 2:0
  %18 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt26ft, %gt26ft* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt26ft, %gt26ft* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt26ft, %gt26ft* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox36, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26)
  %27 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt26ft, %gt26ft* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4; 1:0
  %37 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt26ft, %gt26ft* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox38, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39)
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %40, 
      i32* %41, 
      i8* %42)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox110i"(%gt2f6t* %0, %gt26ft* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Özet
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %10 = getelementptr inbounds 
    %gt26ft, %gt26ft* %9,
    i32 0, i32 10
  %11 = load %gt26et*, %gt26et** %10, align 8; 2:0
  %12 = icmp ne %gt26et* %11, null
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox40, i64 0), 
      i32 %14)

; Değer 'Ast'
  %15 = alloca %gt26ft*, align 8
  %16 = bitcast %gt26ft** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %20 = getelementptr inbounds 
    %gt26ft, %gt26ft* %19,
    i32 0, i32 10
  %21 = load %gt26et*, %gt26et** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %22 = getelementptr inbounds 
    %gt26et, %gt26et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = icmp slt i32 %18,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %26 = load i32, i32* %17, align 4; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %17,
    align 4
  %28 = load i32, i32* %17, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %29 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %30 = getelementptr inbounds 
    %gt26ft, %gt26ft* %29,
    i32 0, i32 10
  %31 = load %gt26et*, %gt26et** %30, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %32 = getelementptr inbounds 
    %gt26et, %gt26et* %31,
    i32 0, i32 1
;dizi erişim2 _donatım
  %33 = load i32, i32* %17, align 4; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [2 x %gt26ft*], [2 x %gt26ft*]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:115:13 [2882:2889]
  %36 = load %gt26ft*, %gt26ft** %35, align 8; 2:0
  %37 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8; 2:0
;;-> (nil) 4
  %43 = load i32, i32* %17, align 4; 1:0
;;-> (nil) 0
  %44 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
;;-> (nil) 3
  %45 = load %gt26ft*, %gt26ft** %15, align 8; 2:0
  %46 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %47 = getelementptr inbounds 
    %gt26ft, %gt26ft* %46,
    i32 0, i32 10
  %48 = load %gt26et*, %gt26et** %47, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %49 = getelementptr inbounds 
    %gt26et, %gt26et* %48,
    i32 0, i32 1
;dizi erişim2 _donatım
  %50 = load i32, i32* %17, align 4; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [2 x %gt26ft*], [2 x %gt26ft*]*  %49,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:116:69 [2982:2989]
;;-> (nil) 0
  %53 = load %gt26ft*, %gt26ft** %52, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox42, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %43, 
      %gt26ft* %44, 
      %gt26ft* %45, 
      %gt26ft* %53)
  %54 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %55 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 10
  %57 = load %gt26et*, %gt26et** %56, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %58 = getelementptr inbounds 
    %gt26et, %gt26et* %57,
    i32 0, i32 1
;dizi erişim2 _donatım
  %59 = load i32, i32* %17, align 4; 1:0
  %60 = sext i32 %59 to i64; ?
;diziKonumu
  %61 = getelementptr inbounds
    [2 x %gt26ft*], [2 x %gt26ft*]*  %58,
    i64 0, i64 %60  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:117:23 [3036:3043]
;;-> (nil) 0
  %62 = load %gt26ft*, %gt26ft** %61, align 8; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %7, align 4; 1:0
  %64 = add i32 %63, 2
 call void @"döküm::t.TürÖzeti_ox110i" (
      %gt2f6t* %54, 
      %gt26ft* %62, 
      i32 %64, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox44, i64 0, i64 0))
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %65, 
      i32 %66, 
      i8* %67)
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
  %68 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt26ft, %gt26ft* %68,
    i32 0, i32 9
  %70 = load %gt26ft*, %gt26ft** %69, align 8; 2:0
  %71 = icmp ne %gt26ft* %70, null
  %72 = xor i1 %71, true
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %74 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.kümeAç_ox110i" (
      %gt2f6t* %74, 
      i32 %75)
  %76 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %77 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt26ft, %gt26ft* %77,
    i32 0, i32 12
;;-> (nil) 14
  %79 = load %gt231t*, %gt231t** %78, align 8; 2:0
; Ikiz işlem '+'
  %80 = load i32, i32* %7, align 4; 1:0
  %81 = add i32 %80, 2
 call void @"döküm::t.özellikVeİsim_ox110i" (
      %gt2f6t* %76, 
      %gt231t* %79, 
      i32 %81)
  %82 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %83 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 12
;;-> (nil) 14
  %85 = load %gt231t*, %gt231t** %84, align 8; 2:0
; Ikiz işlem '+'
  %86 = load i32, i32* %7, align 4; 1:0
  %87 = add i32 %86, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %82, 
      %gt231t* %85, 
      i32 %87)
  %88 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %89 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.boyutlandırma_ox110i" (
      %gt2f6t* %88, 
      %gt26ft* %89, 
      i32 %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox45, i64 0, i64 0))
  %92 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %93 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %92,
    i32 0, i32 7
  %94 = load %gt380t*, %gt380t** %93, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt380t, %gt380t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %95,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %96 = getelementptr inbounds 
    %gt380t, %gt380t* %94,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %96,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %98 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %98,
    i32 0, i32 5
  %100 = load %gtfet*, %gtfet** %99, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %101,
    i32 0, i32 5
  %103 = load %gt34dt*, %gt34dt** %102, align 8; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
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
  br label %sanal.son.ox9
sanal.son.ox9:
  %116 = load %gt380t*, %gt380t** %109, align 8; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %117 = alloca %gt380t*, align 8
  store 
    %gt380t* %116,
    %gt380t** %117,
    align 8
  %118 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %119 = load i32, i32* %7, align 4; 1:0
  %120 = add i32 %119, 2
  %121 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %122 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load i8*, i8** %122, align 8; 2:0
  %124 = load %gt380t*, %gt380t** %117, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt380t, %gt380t* %124,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox46, i64 0), 
      i32 %120, 
      i8* %123, 
      [4096 x i8]* %125)
  %126 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %126, 
      i32 %127, 
      i8* %128)
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %129 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %130 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %129, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox48, i64 0), 
      i32 %130)
  %131 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %132 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt26ft, %gt26ft* %132,
    i32 0, i32 12
  %134 = load %gt231t*, %gt231t** %133, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %135 = getelementptr inbounds 
    %gt231t, %gt231t* %134,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %136 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %135,
    i32 0, i32 4
  %137 = load %gt2b5t*, %gt2b5t** %136, align 8; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %138 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %137,
    i32 0, i32 5
;;-> (nil) 14
  %139 = load %gt231t*, %gt231t** %138, align 8; 2:0
; Ikiz işlem '+'
  %140 = load i32, i32* %7, align 4; 1:0
  %141 = add i32 %140, 2
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %131, 
      %gt231t* %139, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox50, i64 0), 
      i32 %141, 
      i8* %142)
  %143 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %144 = load %gt26ft*, %gt26ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt26ft, %gt26ft* %144,
    i32 0, i32 9
  %146 = load %gt26ft*, %gt26ft** %145, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt26ft, %gt26ft* %146,
    i32 0, i32 12
;;-> (nil) 14
  %148 = load %gt231t*, %gt231t** %147, align 8; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4; 1:0
  %150 = add i32 %149, 2
;;-> (nil) 0
  %151 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %143, 
      %gt231t* %148, 
      i32 %150, 
      i8* %151)
  %152 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %153 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %154 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %152, 
      i32 %153, 
      i8* %154)
  br label %egerv.son.ox4
egerv.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox110i"(%gt2f6t* %0, %gt2a1t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox110.ox0 to i8*), 
    i64 40, 
    i1 false)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox57, i64 0), 
      i32 %16)
  %17 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox59, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27)
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox61, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36)
  %37 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8; 2:0
  %41 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox63, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43)
  %44 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8; 2:0
  %48 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox65, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50)
  %51 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox67, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60)
  %61 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8; 2:0
  %65 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %65,
    i32 0, i32 6
  %67 = load %gt36et*, %gt36et** %66, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gt36et, %gt36et* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox69, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %70,
    i32 0, i32 11
  %72 = load %gt1e0t*, %gt1e0t** %71, align 8; 2:0
  %73 = icmp ne %gt1e0t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8; 2:0
  %78 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %78,
    i32 0, i32 11
  %80 = load %gt1e0t*, %gt1e0t** %79, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox71, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82)
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %83,
    i32 0, i32 9
  %85 = load %gt2a1t*, %gt2a1t** %84, align 8; 2:0
  %86 = icmp ne %gt2a1t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8; 2:0
  %91 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %91,
    i32 0, i32 9
  %93 = load %gt2a1t*, %gt2a1t** %92, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox73, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97)
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %99 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %100 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox75, i64 0), 
      i32 %105)
  %106 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8; 2:0
  %110 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %111 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %112 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox77, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113)

; Değer 'Ast'
  %114 = alloca %gt2f6t*, align 8
  %115 = bitcast %gt2f6t** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4; 1:0
  %118 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %119 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %120 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4
  %126 = load i32, i32* %116, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %128 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt2a1t**, %gt2a1t*** %129, align 8; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %130,
     i64 %132
  %134 = load %gt2a1t*, %gt2a1t** %133, align 8; 2:0
;atama:
  store 
    %gt2a1t* %134,
    %gt2f6t** %114,
    align 8
  %135 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %136 = load %gt2f6t*, %gt2f6t** %114, align 8; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4; 1:0
; Ikiz işlem '-'
  %140 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %141 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %142 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4; 1:0
  %144 = sub i32 %143, 1
  %145 = icmp slt i32 %139,  %144 
  switch i1 %145, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox79, i64 0, i64 0),
    i8** %138,
    align 8
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox80, i64 0, i64 0),
    i8** %138,
    align 8
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8; 2:0
 call void @"döküm::t.KaynakSade_ox110i" (
      %gt2f6t* %135, 
      %gt2f6t* %136, 
      i32 %137, 
      i8* %147)
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox81, i64 0, i64 0))
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %151, 
      i32 %152, 
      i8* %153)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox110i"(%gt2f6t* %0, %gt2a1t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox110.ox1 to i8*), 
    i64 40, 
    i1 false)
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8; 2:0
  %19 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8; 2:0
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox87, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox110i"(%gt2f6t* %0, %gt2a1t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %10 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* %12, 
      i32 %13)
  %14 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
  %20 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %20,
    i32 0, i32 6
  %22 = load %gt36et*, %gt36et** %21, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt36et, %gt36et* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox89, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24)
  %25 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 7
  %27 = load %gt380t*, %gt380t** %26, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gt380t, %gt380t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt380t, %gt380t* %27,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %30,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gt380t*, %gt380t** %33, align 8; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox10di" (
      %gt2a1t* %31, 
      %gt380t* %34)
  %35 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %41,
    i32 0, i32 7
  %43 = load %gt380t*, %gt380t** %42, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gt380t, %gt380t* %43,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox91, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44)
  %45 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %45,
    i32 0, i32 7
  %47 = load %gt380t*, %gt380t** %46, align 8; 2:0
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
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt2a1t*, %gt2a1t** %6, align 8; 2:0
  %52 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gt380t*, %gt380t** %53, align 8; 2:0
 call void @"kaynak::t.Uzantı_ox10di" (
      %gt2a1t* %51, 
      %gt380t* %54)
  %55 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8; 2:0
  %61 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %61,
    i32 0, i32 7
  %63 = load %gt380t*, %gt380t** %62, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gt380t, %gt380t* %63,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox93, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64)
  %65 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %65, 
      i32 %66, 
      i8* %67)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt230t* %10 to %gt229t**; 2
  %12 = load %gt229t*, %gt229t** %11, align 8; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt229t*, align 8
  store 
    %gt229t* %12,
    %gt229t** %13,
    align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt229t*, %gt229t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt229t, %gt229t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4; 1:0
  %20 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox95, i64 0), 
      i32 %19, 
      i8* %22)
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox97, i64 0), 
      i32 %24, 
      i8* %27)
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox99, i64 0), 
      i32 %29, 
      i8* %32)
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4; 1:0
  %35 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox101, i64 0), 
      i32 %34, 
      i8* %37)
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4; 1:0
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox103, i64 0), 
      i32 %39, 
      i8* %42)
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4; 1:0
  %45 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox105, i64 0), 
      i32 %44, 
      i8* %47)
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4; 1:0
  %50 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox107, i64 0), 
      i32 %49, 
      i8* %52)
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4; 1:0
  %55 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox109, i64 0), 
      i32 %54, 
      i8* %57)
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4; 1:0
  %60 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox111, i64 0), 
      i32 %59, 
      i8* %62)
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4; 1:0
  %65 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %64, 
      i8* %67)
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %69 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt231t, %gt231t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt230t* %70 to %gt229t**; 2
  %72 = load %gt229t*, %gt229t** %71, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt229t, %gt229t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt231t*, %gt231t** %73, align 8; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %68, 
      %gt231t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox115, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox117, i64 0, i64 0))
  %76 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %77 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt231t, %gt231t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt230t* %78 to %gt229t**; 2
  %80 = load %gt229t*, %gt229t** %79, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt229t, %gt229t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt231t*, %gt231t** %81, align 8; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %76, 
      %gt231t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox118, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox120, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt230t* %10 to %gt257t**; 2
  %12 = load %gt257t*, %gt257t** %11, align 8; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt257t*, align 8
  store 
    %gt257t* %12,
    %gt257t** %13,
    align 8
  %14 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4; 1:0
  %16 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8; 2:0
  %19 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt231t, %gt231t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox121, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23)
  %24 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox123, i64 0), 
      i32 %25)

; Değer 'Argüman'
  %26 = alloca %gt231t*, align 8
  %27 = bitcast %gt231t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  %28 = load %gt257t*, %gt257t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st435_1gt231t]
  %29 = getelementptr inbounds 
    %gt257t, %gt257t* %28,
    i32 0, i32 2
  %30 = load %st435_1gt231t*, %st435_1gt231t** %29, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %31 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = load i32, i32* %33, align 4; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4
  %41 = load i32, i32* %34, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt257t*, %gt257t** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st435_1gt231t]
  %43 = getelementptr inbounds 
    %gt257t, %gt257t* %42,
    i32 0, i32 2
  %44 = load %st435_1gt231t*, %st435_1gt231t** %43, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt231t**, %gt231t*** %45, align 8; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt231t*, %gt231t**  %46,
     i64 %48
  %50 = load %gt231t*, %gt231t** %49, align 8; 2:0
;atama:
  store 
    %gt231t* %50,
    %gt231t** %26,
    align 8
  %51 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %52 = load %gt231t*, %gt231t** %26, align 8; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox125, i64 0, i64 0),
    i8** %55,
    align 8
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox126, i64 0, i64 0),
    i8** %55,
    align 8
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %51, 
      %gt231t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61)
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox127, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt230t* %10 to %gt24dt**; 2
  %12 = load %gt24dt*, %gt24dt** %11, align 8; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %12,
    %gt24dt** %13,
    align 8
  %14 = load %gt24dt*, %gt24dt** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st435_1gt231t]
  %15 = getelementptr inbounds 
    %gt24dt, %gt24dt* %14,
    i32 0, i32 2
  %16 = load %st435_1gt231t*, %st435_1gt231t** %15, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %17 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4

; Değer 'İfade'
  %20 = alloca %gt231t*, align 8
  %21 = bitcast %gt231t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox128, i64 0), 
      i32 %24)

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load i32, i32* %19, align 4; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4
  %32 = load i32, i32* %25, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt24dt*, %gt24dt** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st435_1gt231t]
  %34 = getelementptr inbounds 
    %gt24dt, %gt24dt* %33,
    i32 0, i32 2
  %35 = load %st435_1gt231t*, %st435_1gt231t** %34, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt231t**, %gt231t*** %36, align 8; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt231t*, %gt231t**  %37,
     i64 %39
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
;atama:
  store 
    %gt231t* %41,
    %gt231t** %20,
    align 8
  %42 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %43 = load %gt231t*, %gt231t** %20, align 8; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox130, i64 0, i64 0),
    i8** %46,
    align 8
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox131, i64 0, i64 0),
    i8** %46,
    align 8
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %42, 
      %gt231t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52)
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox132, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox133, i64 0), 
      i32 %11)
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st429_1gt231t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt230t* %13 to %st429_1gt231t**; 2
  %15 = load %st429_1gt231t*, %st429_1gt231t** %14, align 8; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st429_1gt231t]
  %16 = alloca %st429_1gt231t*, align 8
  store 
    %st429_1gt231t* %15,
    %st429_1gt231t** %16,
    align 8
  %17 = load %st429_1gt231t*, %st429_1gt231t** %16, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %18 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %17,
    i32 0, i32 2
  %19 = load %st428_1gt231t*, %st428_1gt231t** %18, align 8; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st428_1gt231t]
  %20 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %19,
    %st428_1gt231t** %20,
    align 8

; Değer 'İfade'
  %21 = alloca %gt231t*, align 8
  %22 = bitcast %gt231t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st428_1gt231t*, %st428_1gt231t** %20, align 8; 2:0
  %24 = icmp ne %st428_1gt231t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st428_1gt231t*, %st428_1gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %25,
    i32 0, i32 0
  %27 = load %gt231t*, %gt231t** %26, align 8; 2:0
;atama:
  store 
    %gt231t* %27,
    %gt231t** %21,
    align 8
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %29 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st428_1gt231t*, %st428_1gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %34 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %33,
    i32 0, i32 2
  %35 = load %st428_1gt231t*, %st428_1gt231t** %34, align 8; 2:0
  %36 = icmp ne %st428_1gt231t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox135, i64 0, i64 0),
    i8** %32,
    align 8
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox136, i64 0, i64 0),
    i8** %32,
    align 8
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %28, 
      %gt231t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39)
; Atama ifadesi
  %40 = load %st428_1gt231t*, %st428_1gt231t** %20, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %41 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %40,
    i32 0, i32 2
  %42 = load %st428_1gt231t*, %st428_1gt231t** %41, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %42,
    %st428_1gt231t** %20,
    align 8
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox137, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt231t, %gt231t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt230t* %10 to %gt22bt**; 2
  %12 = load %gt22bt*, %gt22bt** %11, align 8; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt22bt*, align 8
  store 
    %gt22bt* %12,
    %gt22bt** %13,
    align 8
  %14 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %15 = load %gt22bt*, %gt22bt** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt22bt, %gt22bt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt231t*, %gt231t** %16, align 8; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %14, 
      %gt231t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox138, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox140, i64 0, i64 0))
  %20 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %21 = load %gt22bt*, %gt22bt** %13, align 8; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt22bt, %gt22bt* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt231t*, %gt231t** %22, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %20, 
      %gt231t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox141, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox143, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox110i"(%gt2f6t* %0, %gt231t* %1, %metin* %2, i32 %3, i8* %4)
#0       {
; Değişken : Döküm
  %6 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %6, align 8
; Değişken : İmge
  %7 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %7, align 8
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %12 = icmp ne %gt231t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %15,
    i32 0, i32 7
  %17 = load %gt380t*, %gt380t** %16, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gt380t, %gt380t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gt380t, %gt380t* %17,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %20,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %22 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gt380t*, %gt380t** %23, align 8; 2:0
 call void @"imge::t.Bilgi_ox10ai" (
      %gt231t* %21, 
      %gt380t* %24)
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30)
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.kümeAç_ox110i" (
      %gt2f6t* %31, 
      i32 %32, 
      i8* %33)
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %35 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %34, 
      %gt231t* %35, 
      i32 %37)
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt231t, %gt231t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 287, label %secim.ox6.ox7
    i32 320, label %secim.ox6.ox8
    i32 289, label %secim.ox6.ox9
    i32 309, label %secim.ox6.oxa
    i32 315, label %secim.ox6.oxb
    i32 356, label %secim.ox6.oxc
    i32 355, label %secim.ox6.oxc
    i32 357, label %secim.ox6.oxc
    i32 351, label %secim.ox6.oxd
    i32 352, label %secim.ox6.oxd
    i32 288, label %secim.ox6.oxe
    i32 310, label %secim.ox6.oxf
    i32 324, label %secim.ox6.ox10
    i32 303, label %secim.ox6.ox11
    i32 293, label %secim.ox6.ox12
    i32 292, label %secim.ox6.ox13
    i32 290, label %secim.ox6.ox14
    i32 312, label %secim.ox6.ox15
    i32 298, label %secim.ox6.ox16
    i32 297, label %secim.ox6.ox17
    i32 299, label %secim.ox6.ox18
    i32 296, label %secim.ox6.ox19
    i32 291, label %secim.ox6.ox1a
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %43 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.temelİşlem_ox110i" (
      %gt2f6t* %42, 
      %gt231t* %43, 
      i32 %45, 
      i8* %46)
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
; Karşılaştırma
  %47 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt231t, %gt231t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt230t* %48 to %gt231t**; 2
  %50 = load %gt231t*, %gt231t** %49, align 8; 2:0
  %51 = load %gt231t*, %gt231t** %7, align 8; 2:0
  %52 = icmp ne %gt231t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  %54 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %55 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt231t, %gt231t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt230t* %56 to %gt231t**; 2
;;-> (nil) 17
  %58 = load %gt231t*, %gt231t** %57, align 8; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %54, 
      %gt231t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox144, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox146, i64 0, i64 0))
  br label %egera.son.ox1b
egera.son.ox1b:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %62 = load %gt231t*, %gt231t** %7, align 8; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.çağrı_ox110i" (
      %gt2f6t* %61, 
      %gt231t* %62, 
      i32 %64, 
      i8* %65)
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %67 = load %gt231t*, %gt231t** %7, align 8; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.hazne_ox110i" (
      %gt2f6t* %66, 
      %gt231t* %67, 
      i32 %68, 
      i8* %69)
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %71 = load %gt231t*, %gt231t** %7, align 8; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t._doldur_ox110i" (
      %gt2f6t* %70, 
      %gt231t* %71, 
      i32 %72, 
      i8* %73)
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %75 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt231t, %gt231t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt230t* %76 to %gt26ft**; 2
  %78 = load %gt26ft*, %gt26ft** %77, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt26ft, %gt26ft* %78,
    i32 0, i32 12
  %80 = load %gt231t*, %gt231t** %79, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt231t, %gt231t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt231t*, %gt231t** %82, align 8; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %74, 
      %gt231t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox147, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox149, i64 0, i64 0))
  %86 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %87 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt231t, %gt231t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt230t* %88 to %gt26ft**; 2
  %90 = load %gt26ft*, %gt26ft** %89, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt26ft, %gt26ft* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %86, 
      %gt231t* %92, 
      i32 %94, 
      i8* %95)
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %97 = load %gt231t*, %gt231t** %7, align 8; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.ifadeDizisi_ox110i" (
      %gt2f6t* %96, 
      %gt231t* %97, 
      i32 %98, 
      i8* %99)
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %101 = load %gt231t*, %gt231t** %7, align 8; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.hazne_ox110i" (
      %gt2f6t* %100, 
      %gt231t* %101, 
      i32 %102, 
      i8* %103)
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8; 2:0
  %110 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt231t, %gt231t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt230t* %111 to %gt227t**; 2
  %113 = load %gt227t*, %gt227t** %112, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt227t, %gt227t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox150, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115)
  %116 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %117 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt231t, %gt231t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt230t* %118 to %gt227t**; 2
  %120 = load %gt227t*, %gt227t** %119, align 8; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt227t, %gt227t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt231t*, %gt231t** %121, align 8; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %116, 
      %gt231t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox152, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox154, i64 0, i64 0))
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %126 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt231t, %gt231t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt230t* %127 to %gt229t**; 2
  %129 = load %gt229t*, %gt229t** %128, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt229t, %gt229t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt231t*, %gt231t** %130, align 8; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %125, 
      %gt231t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox155, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox157, i64 0, i64 0))
  %134 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %135 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt231t, %gt231t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt230t* %136 to %gt229t**; 2
  %138 = load %gt229t*, %gt229t** %137, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt229t, %gt229t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt231t*, %gt231t** %139, align 8; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %134, 
      %gt231t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox158, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox160, i64 0, i64 0))
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %144 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt231t, %gt231t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt230t* %145 to %gt229t**; 2
  %147 = load %gt229t*, %gt229t** %146, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt229t, %gt229t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt231t*, %gt231t** %148, align 8; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %143, 
      %gt231t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox161, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox163, i64 0, i64 0))
  %152 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %153 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt231t, %gt231t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt230t* %154 to %gt229t**; 2
  %156 = load %gt229t*, %gt229t** %155, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt229t, %gt229t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt231t*, %gt231t** %157, align 8; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %152, 
      %gt231t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox164, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox166, i64 0, i64 0))
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %162 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt231t, %gt231t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt230t* %163 to %gt229t**; 2
  %165 = load %gt229t*, %gt229t** %164, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt229t, %gt229t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt231t*, %gt231t** %166, align 8; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %161, 
      %gt231t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox167, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox169, i64 0, i64 0))
  %170 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %171 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt231t, %gt231t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt230t* %172 to %gt229t**; 2
  %174 = load %gt229t*, %gt229t** %173, align 8; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt229t, %gt229t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt231t*, %gt231t** %175, align 8; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %170, 
      %gt231t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox170, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox172, i64 0, i64 0))
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8; 2:0
  %185 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt231t, %gt231t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox173, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190)
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8; 2:0
  %197 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %198 = getelementptr inbounds 
    %gt231t, %gt231t* %197,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %199 = bitcast %gt230t* %198 to %gt174t*; 1
;;-> (nil) 17
  %200 = load %gt174t, %gt174t* %199, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox175, i64 0), 
      i32 %193, 
      i8* %196, 
      %gt174t %200)
  br label %durum.son.ox6
secim.ox6.ox16:
  %201 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %202 = load i32, i32* %9, align 4; 1:0
  %203 = add i32 %202, 2
  %204 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %205 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %204,
    i32 0, i32 3
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8; 2:0
  %207 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %208 = getelementptr inbounds 
    %gt231t, %gt231t* %207,
    i32 0, i32 2
  %209 = load %metin*, %metin** %208, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %210 = getelementptr inbounds 
    %metin, %metin* %209,
    i32 0, i32 2
;;-> (nil) 14
  %211 = load i8*, i8** %210, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %201, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox177, i64 0), 
      i32 %203, 
      i8* %206, 
      i8* %211)
  %212 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %213 = load i32, i32* %9, align 4; 1:0
  %214 = add i32 %213, 2
  %215 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %216 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %215,
    i32 0, i32 3
;;-> (nil) 14
  %217 = load i8*, i8** %216, align 8; 2:0
  %218 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %219 = getelementptr inbounds 
    %gt231t, %gt231t* %218,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %220 = bitcast %gt230t* %219 to %metin**; 2
  %221 = load %metin*, %metin** %220, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox179, i64 0), 
      i32 %214, 
      i8* %217, 
      i8* %223)
  br label %durum.son.ox6
secim.ox6.ox17:
  %224 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8; 2:0
  %230 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %231 = getelementptr inbounds 
    %gt231t, %gt231t* %230,
    i32 0, i32 2
  %232 = load %metin*, %metin** %231, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %233 = getelementptr inbounds 
    %metin, %metin* %232,
    i32 0, i32 2
;;-> (nil) 14
  %234 = load i8*, i8** %233, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox181, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %234)
  %235 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %236 = load i32, i32* %9, align 4; 1:0
  %237 = add i32 %236, 2
  %238 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %239 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %238,
    i32 0, i32 3
;;-> (nil) 14
  %240 = load i8*, i8** %239, align 8; 2:0
  %241 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %242 = getelementptr inbounds 
    %gt231t, %gt231t* %241,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %243 = bitcast %gt230t* %242 to %metin**; 2
  %244 = load %metin*, %metin** %243, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %235, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox183, i64 0), 
      i32 %237, 
      i8* %240, 
      i8* %246)
  br label %durum.son.ox6
secim.ox6.ox18:
  %247 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8; 2:0
  %253 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt231t, %gt231t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %255 = bitcast %gt230t* %254 to i32*; 1
;;-> (nil) 17
  %256 = load i32, i32* %255, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox185, i64 0), 
      i32 %249, 
      i8* %252, 
      i32 %256)
  br label %durum.son.ox6
secim.ox6.ox19:
  %257 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %258 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %257,
    i32 0, i32 7
  %259 = load %gt380t*, %gt380t** %258, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gt380t, %gt380t* %259,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %260,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %261 = getelementptr inbounds 
    %gt380t, %gt380t* %259,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %262 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %261,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %262,
    align 1
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
  %263 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %264 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %263,
    i32 0, i32 7
;;-> (nil) 14
  %265 = load %gt380t*, %gt380t** %264, align 8; 2:0
  %266 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt231t, %gt231t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt230t* %267 to %gt174t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %269 = getelementptr inbounds 
    %gt174t, %gt174t* %268,
    i32 0, i32 0
;;-> (nil) 14
  %270 = load i32, i32* %269, align 4; 1:0
  call void @"simge::ÖzellikBilgi_ox104i"(
      %gt380t* %265, 
      i32 %270)
  %271 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %272 = load i32, i32* %9, align 4; 1:0
  %273 = add i32 %272, 2
  %274 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %275 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load i8*, i8** %275, align 8; 2:0
  %277 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %278 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %277,
    i32 0, i32 7
  %279 = load %gt380t*, %gt380t** %278, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %280 = getelementptr inbounds 
    %gt380t, %gt380t* %279,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %271, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox187, i64 0), 
      i32 %273, 
      i8* %276, 
      [4096 x i8]* %280)
  %281 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %282 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %281,
    i32 0, i32 7
  %283 = load %gt380t*, %gt380t** %282, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gt380t, %gt380t* %283,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %284,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %285 = getelementptr inbounds 
    %gt380t, %gt380t* %283,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %286 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %285,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %286,
    align 1
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Sıfırla
  %287 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt231t, %gt231t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %289 = bitcast %gt230t* %288 to %gt174t*; 1
  %290 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %291 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %290,
    i32 0, i32 7
;;-> (nil) 14
  %292 = load %gt380t*, %gt380t** %291, align 8; 2:0
 call void @"simge::sayı.Bilgi_ox104i" (
      %gt174t* %289, 
      %gt380t* %292)
  %293 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; Ikiz işlem '+'
  %294 = load i32, i32* %9, align 4; 1:0
  %295 = add i32 %294, 2
  %296 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %297 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %296,
    i32 0, i32 3
;;-> (nil) 14
  %298 = load i8*, i8** %297, align 8; 2:0
  %299 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %300 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %299,
    i32 0, i32 7
  %301 = load %gt380t*, %gt380t** %300, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gt380t, %gt380t* %301,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox189, i64 0), 
      i32 %295, 
      i8* %298, 
      [4096 x i8]* %302)
  br label %durum.son.ox6
secim.ox6.ox1a:
  %303 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
  %304 = load %gt231t*, %gt231t** %7, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %305 = getelementptr inbounds 
    %gt231t, %gt231t* %304,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %306 = bitcast %gt230t* %305 to %gt231t**; 2
;;-> (nil) 17
  %307 = load %gt231t*, %gt231t** %306, align 8; 2:0
; Ikiz işlem '+'
  %308 = load i32, i32* %9, align 4; 1:0
  %309 = add i32 %308, 2
;;-> (nil) 0
  %310 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %303, 
      %gt231t* %307, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox191, i64 0), 
      i32 %309, 
      i8* %310)
  br label %durum.son.ox6
durum.son.ox6:
  %311 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
;;-> (nil) 0
  %312 = load i32, i32* %9, align 4; 1:0
;;-> (nil) 0
  %313 = load i8*, i8** %10, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %311, 
      i32 %312, 
      i8* %313)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox110i"(%gt2f6t* %0, %gt247t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Durum
  %6 = alloca %gt247t*, align 8
  store %gt247t* %1, %gt247t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt247t*, %gt247t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt247t, %gt247t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox193, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt247t*, %gt247t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt247t, %gt247t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %27 = load %gt247t*, %gt247t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt247t, %gt247t* %27,
    i32 0, i32 3
  %29 = load %gt263t*, %gt263t** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt263t, %gt263t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt231t*, %gt231t** %30, align 8; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %26, 
      %gt231t* %31, 
      i32 %33, 
      i8* %34)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt247t*, %gt247t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt247t, %gt247t* %35,
    i32 0, i32 2
  %37 = load %gt231t*, %gt231t** %36, align 8; 2:0
  %38 = icmp ne %gt231t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox195, i64 0), 
      i32 %41)
  %42 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %43 = load %gt247t*, %gt247t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt247t, %gt247t* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt231t*, %gt231t** %44, align 8; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %42, 
      %gt231t* %45, 
      i32 %47, 
      i8* %48)
  %49 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %49, 
      i32 %51, 
      i8* %52)
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %53, 
      i32 %54, 
      i8* %55)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox110i"(%gt2f6t* %0, %gt246t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Seçim
  %6 = alloca %gt246t*, align 8
  store %gt246t* %1, %gt246t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt246t*, %gt246t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt246t, %gt246t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox197, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt246t*, %gt246t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st429_1gt231t]
  %20 = getelementptr inbounds 
    %gt246t, %gt246t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %21 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %20,
    i32 0, i32 2
  %22 = load %st428_1gt231t*, %st428_1gt231t** %21, align 8; 2:0
  %23 = icmp ne %st428_1gt231t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox199, i64 0), 
      i32 %26)
  %27 = load %gt246t*, %gt246t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st429_1gt231t]
  %28 = getelementptr inbounds 
    %gt246t, %gt246t* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %29 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %28,
    i32 0, i32 2
  %30 = load %st428_1gt231t*, %st428_1gt231t** %29, align 8; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st428_1gt231t]
  %31 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %30,
    %st428_1gt231t** %31,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st428_1gt231t*, %st428_1gt231t** %31, align 8; 2:0
  %33 = icmp ne %st428_1gt231t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %35 = load %st428_1gt231t*, %st428_1gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt231t*, %gt231t** %36, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %34, 
      %gt231t* %37, 
      i32 %39, 
      i8* %40)
; Atama ifadesi
  %41 = load %st428_1gt231t*, %st428_1gt231t** %31, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %42 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %41,
    i32 0, i32 2
  %43 = load %st428_1gt231t*, %st428_1gt231t** %42, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %43,
    %st428_1gt231t** %31,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %44, 
      i32 %46, 
      i8* %47)
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %49 = load %gt246t*, %gt246t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt246t, %gt246t* %49,
    i32 0, i32 2
  %51 = load %gt263t*, %gt263t** %50, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt263t, %gt263t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt231t*, %gt231t** %52, align 8; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %48, 
      %gt231t* %53, 
      i32 %55, 
      i8* %56)
  %57 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %57, 
      i32 %58, 
      i8* %59)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox110i"(%gt2f6t** %0)
#0       {
; Değişken : D
  %2 = alloca %gt2f6t**, align 8
  store %gt2f6t** %0, %gt2f6t*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2f6t**, %gt2f6t*** %2, align 8; 3:0
  %4 = load %gt2f6t*, %gt2f6t** %3, align 8; 2:0
  %5 = icmp ne %gt2f6t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2f6t**, %gt2f6t*** %2, align 8; 3:0
  %7 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt2f6t*, align 8
  store 
    %gt2f6t* %7,
    %gt2f6t** %8,
    align 8
  %9 = load %gt2f6t*, %gt2f6t** %8, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st948_0i32]
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %11 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %14 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt2f6t*, %gt2f6t** %8, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt434t*, %gt434t** %17, align 8; 2:0
  %19 = call i32 @fclose (
      %gt434t* %18)
; Sil : 
  %20 = load %gt2f6t*, %gt2f6t** %8, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %20,
    i32 0, i32 7
  %22 = load %gt380t*, %gt380t** %21, align 8; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt2f6t*, %gt2f6t** %8, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox110i"(%gt2f6t* %0, %metin* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8; 2:0
  %12 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4; 1:0
  %16 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox202, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox110i"(%gt2f6t* %0, i32 %1)
#0       {
; Değişken : Döküm
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %3, align 8
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %gt2f6t*, %gt2f6t** %3, align 8; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4; 1:0
  %7 = load %gt2f6t*, %gt2f6t** %3, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox204, i64 0), 
      i32 %6, 
      i8* %9)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox110i"(%gt2f6t* %0, %metin* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4; 1:0
  %18 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox206, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4; 1:0
  %23 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox208, i64 0), 
      i32 %22, 
      i8* %25)
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox110i"(%gt2f6t* %0, i32 %1, i8* %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox210, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt231t, %gt231t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4; 1:0
  %13 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8; 2:0
  %16 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox212, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20)
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4; 1:0
  %23 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
  %26 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %26,
    i32 0, i32 7
  %28 = load %gt380t*, %gt380t** %27, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt380t, %gt380t* %28,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox214, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt231t, %gt231t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt17bt, %gt17bt* %8,
    i32 0, i32 4
  %10 = load %gt2a1t*, %gt2a1t** %9, align 8; 2:0
  %11 = icmp ne %gt2a1t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %12,
    i32 0, i32 7
  %14 = load %gt380t*, %gt380t** %13, align 8; 2:0
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
  %18 = load %gt231t*, %gt231t** %5, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt231t, %gt231t* %18,
    i32 0, i32 1
  %20 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt380t*, %gt380t** %21, align 8; 2:0
 call void @"simge::konum.Bilgi_ox104i" (
      %gt17bt* %19, 
      %gt380t* %22)
  %23 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4; 1:0
  %25 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
  %28 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %28,
    i32 0, i32 7
  %30 = load %gt380t*, %gt380t** %29, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gt380t, %gt380t* %30,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox216, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8; 2:0
  %12 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %12,
    i32 0, i32 7
  %14 = load %gt380t*, %gt380t** %13, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %14,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox218, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15)
  %16 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %17 = load %gt231t*, %gt231t** %5, align 8; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4; 1:0
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %16, 
      %gt231t* %17, 
      i32 %18)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8; 2:0
  %12 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %12,
    i32 0, i32 7
  %14 = load %gt380t*, %gt380t** %13, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %14,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox220, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox110i"(%gt2f6t* %0, i32 %1, i8* %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox222, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4; 1:0
  %17 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox224, i64 0), 
      i32 %16, 
      i8* %19)
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox226, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14, 
      i8* %15)
  %16 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %16, 
      i32 %17, 
      i8* %18)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox228, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14, 
      i8* %15)
  %16 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %16, 
      i32 %17, 
      i8* %18)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Imge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 7
  %11 = load %gt380t*, %gt380t** %10, align 8; 2:0
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
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %16 = icmp ne %gt231t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %20 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt380t*, %gt380t** %21, align 8; 2:0
 call void @"imge::t.Bilgi_ox10ai" (
      %gt231t* %19, 
      %gt380t* %22)
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt231t, %gt231t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 356, label %secim.ox4.ox5
    i32 355, label %secim.ox4.ox5
    i32 357, label %secim.ox4.ox5
    i32 351, label %secim.ox4.ox6
    i32 352, label %secim.ox4.ox6
    i32 354, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox7
    i32 344, label %secim.ox4.ox8
    i32 347, label %secim.ox4.ox9
    i32 345, label %secim.ox4.oxa
    i32 343, label %secim.ox4.oxb
    i32 346, label %secim.ox4.oxc
    i32 342, label %secim.ox4.oxd
    i32 349, label %secim.ox4.oxe
    i32 348, label %secim.ox4.oxf
    i32 341, label %secim.ox4.ox10
    i32 340, label %secim.ox4.ox11
    i32 335, label %secim.ox4.ox12
    i32 334, label %secim.ox4.ox13
    i32 337, label %secim.ox4.ox14
    i32 336, label %secim.ox4.ox15
    i32 339, label %secim.ox4.ox16
    i32 330, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 276, label %secim.ox4.ox18
    i32 279, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 326, label %secim.ox4.ox1d
    i32 315, label %secim.ox4.ox1e
    i32 310, label %secim.ox4.ox1f
    i32 324, label %secim.ox4.ox20
    i32 293, label %secim.ox4.ox21
    i32 280, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 290, label %secim.ox4.ox24
    i32 288, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 287, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 320, label %secim.ox4.ox29
    i32 299, label %secim.ox4.ox2a
    i32 303, label %secim.ox4.ox2b
    i32 297, label %secim.ox4.ox2c
    i32 298, label %secim.ox4.ox2d
    i32 292, label %secim.ox4.ox2e
    i32 291, label %secim.ox4.ox2f
    i32 289, label %secim.ox4.ox30
    i32 333, label %secim.ox4.ox31
    i32 328, label %secim.ox4.ox32
    i32 329, label %secim.ox4.ox32
    i32 284, label %secim.ox4.ox32
    i32 262, label %secim.ox4.ox33
    i32 265, label %secim.ox4.ox34
    i32 268, label %secim.ox4.ox34
    i32 266, label %secim.ox4.ox34
    i32 267, label %secim.ox4.ox34
    i32 264, label %secim.ox4.ox34
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %28 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %27, 
      %gt231t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox230, i64 0), 
      i32 %29, 
      i8* %30)
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %32 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %31, 
      %gt231t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox232, i64 0), 
      i32 %33, 
      i8* %34)
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %36 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._hafıza_ox110i" (
      %gt2f6t* %35, 
      %gt231t* %36, 
      i32 %37, 
      i8* %38)
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %40 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._dön_ox110i" (
      %gt2f6t* %39, 
      %gt231t* %40, 
      i32 %41, 
      i8* %42)
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %44 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._Son_ox110i" (
      %gt2f6t* %43, 
      %gt231t* %44, 
      i32 %45, 
      i8* %46)
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %48 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._tekrar_ox110i" (
      %gt2f6t* %47, 
      %gt231t* %48, 
      i32 %49, 
      i8* %50)
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %52 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._devam_ox110i" (
      %gt2f6t* %51, 
      %gt231t* %52, 
      i32 %53, 
      i8* %54)
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %56 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._geç_ox110i" (
      %gt2f6t* %55, 
      %gt231t* %56, 
      i32 %57, 
      i8* %58)
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %60 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt231t, %gt231t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt230t* %61 to %gt240t**; 2
;;-> (nil) 17
  %63 = load %gt240t*, %gt240t** %62, align 8; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._git_ox110i" (
      %gt2f6t* %59, 
      %gt240t* %63, 
      i32 %64, 
      i8* %65)
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %67 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt231t, %gt231t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt230t* %68 to %gt246t**; 2
;;-> (nil) 17
  %70 = load %gt246t*, %gt246t** %69, align 8; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._seçim_ox110i" (
      %gt2f6t* %66, 
      %gt246t* %70, 
      i32 %71, 
      i8* %72)
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %74 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt231t, %gt231t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt230t* %75 to %gt247t**; 2
;;-> (nil) 17
  %77 = load %gt247t*, %gt247t** %76, align 8; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._durum_ox110i" (
      %gt2f6t* %73, 
      %gt247t* %77, 
      i32 %78, 
      i8* %79)
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %81 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt231t, %gt231t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt230t* %82 to %gt24bt**; 2
;;-> (nil) 17
  %84 = load %gt24bt*, %gt24bt** %83, align 8; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._her_ox110i" (
      %gt2f6t* %80, 
      %gt24bt* %84, 
      i32 %85, 
      i8* %86)
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %88 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt231t, %gt231t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt230t* %89 to %gt25dt**; 2
;;-> (nil) 17
  %91 = load %gt25dt*, %gt25dt** %90, align 8; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._tüm_ox110i" (
      %gt2f6t* %87, 
      %gt25dt* %91, 
      i32 %92, 
      i8* %93)
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %95 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt231t, %gt231t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt230t* %96 to %gt251t**; 2
;;-> (nil) 17
  %98 = load %gt251t*, %gt251t** %97, align 8; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.eğerArdılsız_ox110i" (
      %gt2f6t* %94, 
      %gt251t* %98, 
      i32 %99, 
      i8* %100)
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %102 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt231t, %gt231t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt230t* %103 to %gt251t**; 2
;;-> (nil) 17
  %105 = load %gt251t*, %gt251t** %104, align 8; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._eğer_ox110i" (
      %gt2f6t* %101, 
      %gt251t* %105, 
      i32 %106, 
      i8* %107)
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %109 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt231t, %gt231t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt230t* %110 to %gt252t**; 2
;;-> (nil) 17
  %112 = load %gt252t*, %gt252t** %111, align 8; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.eğerki_ox110i" (
      %gt2f6t* %108, 
      %gt252t* %112, 
      i32 %113, 
      i8* %114)
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %116 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt231t, %gt231t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt230t* %117 to %gt251t**; 2
;;-> (nil) 17
  %119 = load %gt251t*, %gt251t** %118, align 8; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox110i" (
      %gt2f6t* %115, 
      %gt251t* %119, 
      i32 %120, 
      i8* %121)
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %123 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt231t, %gt231t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt230t* %124 to %gt254t**; 2
;;-> (nil) 17
  %126 = load %gt254t*, %gt254t** %125, align 8; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._değilse_ox110i" (
      %gt2f6t* %122, 
      %gt254t* %126, 
      i32 %127, 
      i8* %128)
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %130 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt231t, %gt231t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt230t* %131 to %gt24ft**; 2
;;-> (nil) 17
  %133 = load %gt24ft*, %gt24ft** %132, align 8; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.paskal_ox110i" (
      %gt2f6t* %129, 
      %gt24ft* %133, 
      i32 %134, 
      i8* %135)
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %137 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt231t, %gt231t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt230t* %138 to %gt27at**; 2
;;-> (nil) 17
  %140 = load %gt27at*, %gt27at** %139, align 8; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._tür_ox110i" (
      %gt2f6t* %136, 
      %gt27at* %140, 
      i32 %141, 
      i8* %142)
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %144 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._taç_ox110i" (
      %gt2f6t* %143, 
      %gt231t* %144, 
      i32 %145, 
      i8* %146)
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %148 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt231t, %gt231t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt230t* %149 to %gt21ct**; 2
;;-> (nil) 17
  %151 = load %gt21ct*, %gt21ct** %150, align 8; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.Birim_ox110i" (
      %gt2f6t* %147, 
      %gt21ct* %151, 
      i32 %152, 
      i8* %153)
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %155 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt231t, %gt231t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt230t* %156 to %gt321t**; 2
;;-> (nil) 17
  %158 = load %gt321t*, %gt321t** %157, align 8; 2:0
  %159 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt434t*, %gt434t** %160, align 8; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.Bildiri_ox110i" (
      %gt2f6t* %154, 
      %gt321t* %158, 
      %gt434t* %161, 
      i32 %162)
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %164 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt231t, %gt231t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt230t* %165 to %gt321t**; 2
;;-> (nil) 17
  %167 = load %gt321t*, %gt321t** %166, align 8; 2:0
  %168 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt434t*, %gt434t** %169, align 8; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2f6t* %163, 
      %gt321t* %167, 
      %gt434t* %170, 
      i32 %171)
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %173 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt231t, %gt231t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt230t* %174 to %gt25ft**; 2
;;-> (nil) 17
  %176 = load %gt25ft*, %gt25ft** %175, align 8; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.değişken_ox110i" (
      %gt2f6t* %172, 
      %gt25ft* %176, 
      i32 %177, 
      i8* %178)
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %180 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %179, 
      %gt231t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox234, i64 0), 
      i32 %181, 
      i8* %182)
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %184 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %183, 
      %gt231t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox236, i64 0), 
      i32 %185, 
      i8* %186)
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %188 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %187, 
      %gt231t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox238, i64 0), 
      i32 %189, 
      i8* %190)
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %192 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %191, 
      %gt231t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox240, i64 0), 
      i32 %193, 
      i8* %194)
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %196 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt231t, %gt231t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt230t* %197 to %gt26ft**; 2
;;-> (nil) 17
  %199 = load %gt26ft*, %gt26ft** %198, align 8; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.TürÖzeti_ox110i" (
      %gt2f6t* %195, 
      %gt26ft* %199, 
      i32 %200, 
      i8* %201)
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %203 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt231t, %gt231t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt230t* %204 to %gt222t**; 2
;;-> (nil) 17
  %206 = load %gt222t*, %gt222t** %205, align 8; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.dahil_ox110i" (
      %gt2f6t* %202, 
      %gt222t* %206, 
      i32 %207, 
      i8* %208)
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %210 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %209, 
      %gt231t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox242, i64 0), 
      i32 %211, 
      i8* %212)
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %214 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %213, 
      %gt231t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox244, i64 0), 
      i32 %215, 
      i8* %216)
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %218 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %217, 
      %gt231t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox246, i64 0), 
      i32 %219, 
      i8* %220)
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %222 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %221, 
      %gt231t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox248, i64 0), 
      i32 %223, 
      i8* %224)
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %226 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %225, 
      %gt231t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox250, i64 0), 
      i32 %227, 
      i8* %228)
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %230 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %229, 
      %gt231t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox252, i64 0), 
      i32 %231, 
      i8* %232)
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %234 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %233, 
      %gt231t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox254, i64 0), 
      i32 %235, 
      i8* %236)
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %238 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %237, 
      %gt231t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox256, i64 0), 
      i32 %239, 
      i8* %240)
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %242 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %241, 
      %gt231t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox258, i64 0), 
      i32 %243, 
      i8* %244)
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %246 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %245, 
      %gt231t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox260, i64 0), 
      i32 %247, 
      i8* %248)
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %250 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %249, 
      %gt231t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox262, i64 0), 
      i32 %251, 
      i8* %252)
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %254 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %253, 
      %gt231t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox264, i64 0), 
      i32 %255, 
      i8* %256)
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %258 = load %gt231t*, %gt231t** %6, align 8; 2:0
  %259 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %260 = getelementptr inbounds 
    %gt231t, %gt231t* %259,
    i32 0, i32 2
;;-> (nil) 14
  %261 = load %metin*, %metin** %260, align 8; 2:0
;;-> (nil) 0
  %262 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %263 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %257, 
      %gt231t* %258, 
      %metin* %261, 
      i32 %262, 
      i8* %263)
  br label %durum.son.ox4
secim.ox4.ox31:
  %264 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %265 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt231t, %gt231t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %267 = bitcast %gt230t* %266 to %gt263t**; 2
;;-> (nil) 17
  %268 = load %gt263t*, %gt263t** %267, align 8; 2:0
;;-> (nil) 0
  %269 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %270 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.dağarcık_ox110i" (
      %gt2f6t* %264, 
      %gt263t* %268, 
      i32 %269, 
      i8* %270)
  br label %durum.son.ox4
secim.ox4.ox32:
  %271 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %272 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %273 = getelementptr inbounds 
    %gt231t, %gt231t* %272,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %274 = bitcast %gt230t* %273 to %gt24ft**; 2
;;-> (nil) 17
  %275 = load %gt24ft*, %gt24ft** %274, align 8; 2:0
;;-> (nil) 0
  %276 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %277 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._değer_ox110i" (
      %gt2f6t* %271, 
      %gt24ft* %275, 
      i32 %276, 
      i8* %277)
  br label %durum.son.ox4
secim.ox4.ox33:
  %278 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %279 = load %gt231t*, %gt231t** %6, align 8; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t._atıf_ox110i" (
      %gt2f6t* %278, 
      %gt231t* %279, 
      i32 %280, 
      i8* %281)
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %283 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %284 = getelementptr inbounds 
    %gt231t, %gt231t* %283,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %285 = bitcast %gt230t* %284 to %gt28ft**; 2
;;-> (nil) 17
  %286 = load %gt28ft*, %gt28ft** %285, align 8; 2:0
;;-> (nil) 0
  %287 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %288 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.işlem_ox110i" (
      %gt2f6t* %282, 
      %gt28ft* %286, 
      i32 %287, 
      i8* %288)
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %289 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %290 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %291 = load i8*, i8** @_sekme_d, align 8; 2:0
  %292 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %293 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %292,
    i32 0, i32 7
  %294 = load %gt380t*, %gt380t** %293, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %295 = getelementptr inbounds 
    %gt380t, %gt380t* %294,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %289, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox266, i64 0), 
      i32 %290, 
      i8* %291, 
      [4096 x i8]* %295)
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox110i"(%gt2f6t* %0, %metin* %1, ...)
#0       {
; Değişken : Döküm
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %3, align 8
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:289:30 [8407:8426]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7)
  %8 = load %gt2f6t*, %gt2f6t** %3, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt434t*, %gt434t** %9, align 8; 2:0
  %11 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
  %14 = call i32 @vfprintf (
      %gt434t* %10, 
      i8* %13, 
      i8* %7)
  call void (i8*) @llvm.va_end(
      i8* %7)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox110i"(%gt2f6t* %0, %gt240t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Git
  %6 = alloca %gt240t*, align 8
  store %gt240t* %1, %gt240t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt240t*, %gt240t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt240t, %gt240t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox268, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox270, i64 0), 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %23 = load %gt240t*, %gt240t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt240t, %gt240t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt231t*, %gt231t** %24, align 8; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox272, i64 0, i64 0))
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %28, 
      i32 %30, 
      i8* %31)
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %32, 
      i32 %33, 
      i8* %34)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox273, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %15, 
      i32 %16, 
      i8* %17)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox275, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %15, 
      i32 %16, 
      i8* %17)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox277, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %15, 
      i32 %16, 
      i8* %17)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox279, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %15, 
      i32 %16, 
      i8* %17)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox281, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %16 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt231t, %gt231t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt230t* %17 to %gt231t**; 2
;;-> (nil) 17
  %19 = load %gt231t*, %gt231t** %18, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox283, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox285, i64 0, i64 0))
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %22, 
      i32 %23, 
      i8* %24)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox110i"(%gt2f6t* %0, %gt107t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Ürün
  %6 = alloca %gt107t*, align 8
  store %gt107t* %1, %gt107t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %10 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt107t, %gt107t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* %12, 
      i32 %13)
  %14 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
  %20 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt107t, %gt107t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox286, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22)
  %23 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8; 2:0
  %29 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt107t, %gt107t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox288, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31)
; Eğer ve Değilse:
  %32 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt107t, %gt107t* %32,
    i32 0, i32 8
  %34 = load %gt107t*, %gt107t** %33, align 8; 2:0
  %35 = icmp ne %gt107t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt107t*, %gt107t** %6, align 8; 2:0
  %37 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt380t*, %gt380t** %38, align 8; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt107t* %36, 
      %gt380t* %39)
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8; 2:0
  %46 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %46,
    i32 0, i32 7
  %48 = load %gt380t*, %gt380t** %47, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gt380t, %gt380t* %48,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox290, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49)
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8; 2:0
  %56 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt107t, %gt107t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt107t*, %gt107t** %57, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox292, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt107t* %58)
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8; 2:0
  %65 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt107t, %gt107t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox294, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67)
  %68 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8; 2:0
  %74 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt107t, %gt107t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox296, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76)
  %77 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8; 2:0
  %83 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt107t, %gt107t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox298, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85)
  %86 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8; 2:0
  %92 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt107t, %gt107t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox300, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96)
  %97 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8; 2:0
  %103 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt107t, %gt107t* %103,
    i32 0, i32 14
  %105 = load %gt2a1t*, %gt2a1t** %104, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8; 2:0
  %110 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt107t, %gt107t* %110,
    i32 0, i32 14
  %112 = load %gt2a1t*, %gt2a1t** %111, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox302, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114)
  %115 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8; 2:0
  %121 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt107t, %gt107t* %121,
    i32 0, i32 11
  %123 = load %gt2d3t*, %gt2d3t** %122, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %123,
    i32 0, i32 10
  %125 = load %gt21ct*, %gt21ct** %124, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt21ct, %gt21ct* %125,
    i32 0, i32 2
  %127 = load %gt231t*, %gt231t** %126, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt231t, %gt231t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8; 2:0
  %132 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt107t, %gt107t* %132,
    i32 0, i32 11
  %134 = load %gt2d3t*, %gt2d3t** %133, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox304, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136)
  %137 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8; 2:0
  %143 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt107t, %gt107t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt106t, %gt106t* %144,
    i32 0, i32 0
  %146 = load %gt36et*, %gt36et** %145, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gt36et, %gt36et* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8; 2:0
  %154 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt107t, %gt107t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt106t, %gt106t* %155,
    i32 0, i32 1
  %157 = load %gt36et*, %gt36et** %156, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gt36et, %gt36et* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8; 2:0
  %165 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt107t, %gt107t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt106t, %gt106t* %166,
    i32 0, i32 2
  %168 = load %gt36et*, %gt36et** %167, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gt36et, %gt36et* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox306, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170)
  %171 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %172 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt107t, %gt107t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt2d3t*, %gt2d3t** %173, align 8; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.Bölüm_ox110i" (
      %gt2f6t* %171, 
      %gt2d3t* %174, 
      i32 %176, 
      i8* %177)
  %178 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %179 = load %gt107t*, %gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %180 = getelementptr inbounds 
    %gt107t, %gt107t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st948_1gt2d3t*, %st948_1gt2d3t** %180, align 8; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox110i" (
      %gt2f6t* %178, 
      %st948_1gt2d3t* %181, 
      i32 %183)
  %184 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %184, 
      i32 %185, 
      i8* %186)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox110i"(%gt2f6t* %0, %gt222t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Dahili
  %6 = alloca %gt222t*, align 8
  store %gt222t* %1, %gt222t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt222t*, %gt222t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt222t, %gt222t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %23 = load %gt222t*, %gt222t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt222t, %gt222t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt231t*, %gt231t** %24, align 8; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox308, i64 0, i64 0))
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %28, 
      i32 %29, 
      i8* %30)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox110i"(%gt2f6t* %0)
#0       {
; Değişken : Döküm
  %2 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %2, align 8
  %3 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %3,
    i32 0, i32 5
  %5 = load %gtfet*, %gtfet** %4, align 8; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gtfet*, align 8
  store 
    %gtfet* %5,
    %gtfet** %6,
    align 8

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4
  %8 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox309, i64 0), 
      i32 0)
  %9 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8; 2:0
  %15 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox311, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19)
  %20 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
  %26 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gtfet, %gtfet* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox313, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28)
  %29 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gtf7t, %gtf7t* %36,
    i32 0, i32 1
  %38 = load %gt36et*, %gt36et** %37, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox315, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40)
  %41 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8; 2:0
  %47 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gtfet, %gtfet* %47,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gtf7t, %gtf7t* %48,
    i32 0, i32 0
  %50 = load %gt36et*, %gt36et** %49, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gt36et, %gt36et* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox317, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52)
  %53 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8; 2:0
  %59 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gtfet, %gtfet* %59,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gtf7t, %gtf7t* %60,
    i32 0, i32 2
  %62 = load %gt36et*, %gt36et** %61, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gt36et, %gt36et* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox319, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64)

; Değer 'Ürün'
  %65 = alloca %gt107t*, align 8
  %66 = bitcast %gt107t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  %67 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox321, i64 0), 
      i32 2)

; Değer 'Kaynak'
  %68 = alloca %gt2a1t*, align 8
  %69 = bitcast %gt2a1t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4; 1:0
  %72 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %73 = getelementptr inbounds 
    %gtfet, %gtfet* %72,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %74 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4
  %80 = load i32, i32* %70, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %82 = getelementptr inbounds 
    %gtfet, %gtfet* %81,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt2a1t**, %gt2a1t*** %83, align 8; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %84,
     i64 %86
  %88 = load %gt2a1t*, %gt2a1t** %87, align 8; 2:0
;atama:
  store 
    %gt2a1t* %88,
    %gt2a1t** %68,
    align 8
  %89 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
;;-> (nil) 3
  %90 = load %gt2a1t*, %gt2a1t** %68, align 8; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4; 1:0
; Ikiz işlem '-'
  %95 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %96 = getelementptr inbounds 
    %gtfet, %gtfet* %95,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %97 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4; 1:0
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %94,  %99 
  switch i1 %100, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox323, i64 0, i64 0),
    i8** %93,
    align 8
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox324, i64 0, i64 0),
    i8** %93,
    align 8
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8; 2:0
 call void @"döküm::t.Kaynak_ox110i" (
      %gt2f6t* %89, 
      %gt2a1t* %90, 
      i32 %92, 
      i8* %102)
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox325, i64 0, i64 0))
  %104 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox326, i64 0), 
      i32 2)

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4; 1:0
  %107 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %108 = getelementptr inbounds 
    %gtfet, %gtfet* %107,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %109 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4
  %115 = load i32, i32* %105, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %117 = getelementptr inbounds 
    %gtfet, %gtfet* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt107t**, %gt107t*** %118, align 8; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt107t*, %gt107t**  %119,
     i64 %121
  %123 = load %gt107t*, %gt107t** %122, align 8; 2:0
;atama:
  store 
    %gt107t* %123,
    %gt107t** %65,
    align 8
  %124 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
;;-> (nil) 3
  %125 = load %gt107t*, %gt107t** %65, align 8; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4; 1:0
; Ikiz işlem '-'
  %130 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %131 = getelementptr inbounds 
    %gtfet, %gtfet* %130,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %132 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %129,  %134 
  switch i1 %135, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox328, i64 0, i64 0),
    i8** %128,
    align 8
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox329, i64 0, i64 0),
    i8** %128,
    align 8
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8; 2:0
 call void @"döküm::t.Ürün_ox110i" (
      %gt2f6t* %124, 
      %gt107t* %125, 
      i32 %127, 
      i8* %137)
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox330, i64 0, i64 0))
  %139 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
  %140 = load %gtfet*, %gtfet** %6, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %141 = getelementptr inbounds 
    %gtfet, %gtfet* %140,
    i32 0, i32 11
  %142 = getelementptr inbounds
    %st948_1gt2d3t, %st948_1gt2d3t* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox110i" (
      %gt2f6t* %139, 
      %st948_1gt2d3t* %142, 
      i32 2)
  %143 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox331, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox110i"(%gt2f6t* %0, %gt251t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Eğer
  %6 = alloca %gt251t*, align 8
  store %gt251t* %1, %gt251t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt251t, %gt251t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox332, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox334, i64 0), 
      i32 %21, 
      i8* %24)
  %25 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %26 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt251t, %gt251t* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt231t*, %gt231t** %27, align 8; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %25, 
      %gt231t* %28, 
      i32 %30, 
      i8* %31)
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox336, i64 0), 
      i32 %34, 
      i8* %37)
  %38 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %39 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt251t, %gt251t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %38, 
      %gt231t* %41, 
      i32 %43, 
      i8* %44)
  %45 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %45, 
      i32 %46, 
      i8* %47)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox110i"(%gt2f6t* %0, %gt254t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Değilse
  %6 = alloca %gt254t*, align 8
  store %gt254t* %1, %gt254t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt254t*, %gt254t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt254t, %gt254t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox338, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt254t*, %gt254t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt254t, %gt254t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %26, 
      i32 %27, 
      i8* %28)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox110i"(%gt2f6t* %0, %gt251t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Eğer
  %6 = alloca %gt251t*, align 8
  store %gt251t* %1, %gt251t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt251t, %gt251t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox340, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt251t, %gt251t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %27 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt251t, %gt251t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %26, 
      %gt231t* %29, 
      i32 %31, 
      i8* %32)
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %34 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt251t, %gt251t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %33, 
      %gt231t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox342, i64 0, i64 0))
  %39 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %39, 
      i32 %40, 
      i8* %41)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox110i"(%gt2f6t* %0, %gt252t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : EğerKi
  %6 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt252t*, %gt252t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt252t, %gt252t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox343, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt252t*, %gt252t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt252t, %gt252t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %27 = load %gt252t*, %gt252t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt252t, %gt252t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %26, 
      %gt231t* %29, 
      i32 %31, 
      i8* %32)
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %33, 
      i32 %34, 
      i8* %35)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox110i"(%gt2f6t* %0, %gt251t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Eğer
  %6 = alloca %gt251t*, align 8
  store %gt251t* %1, %gt251t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt251t, %gt251t* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox345, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt251t, %gt251t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %27 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt251t, %gt251t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %26, 
      %gt231t* %29, 
      i32 %31, 
      i8* %32)
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox347, i64 0), 
      i32 %35)
  %36 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st429_1gt231t]
  %37 = getelementptr inbounds 
    %gt251t, %gt251t* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st429_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %38 = getelementptr inbounds 
    %st429_1gt231t, %st429_1gt231t* %37,
    i32 0, i32 2
  %39 = load %st428_1gt231t*, %st428_1gt231t** %38, align 8; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st428_1gt231t]
  %40 = alloca %st428_1gt231t*, align 8
  store 
    %st428_1gt231t* %39,
    %st428_1gt231t** %40,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st428_1gt231t*, %st428_1gt231t** %40, align 8; 2:0
  %42 = icmp ne %st428_1gt231t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %44 = load %st428_1gt231t*, %st428_1gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt231t*, %gt231t** %45, align 8; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %43, 
      %gt231t* %46, 
      i32 %48, 
      i8* %49)
; Atama ifadesi
  %50 = load %st428_1gt231t*, %st428_1gt231t** %40, align 8; 2:0
; tür konumu *örs::derleme::imge::kutu[%st428_1gt231t] : *örs::derleme::imge::kutu[%st428_1gt231t]
  %51 = getelementptr inbounds 
    %st428_1gt231t, %st428_1gt231t* %50,
    i32 0, i32 2
  %52 = load %st428_1gt231t*, %st428_1gt231t** %51, align 8; 2:0
;atama:
  store 
    %st428_1gt231t* %52,
    %st428_1gt231t** %40,
    align 8
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %54 = load %gt251t*, %gt251t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt251t, %gt251t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt231t*, %gt231t** %55, align 8; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %53, 
      %gt231t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox349, i64 0, i64 0))
  %59 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %59, 
      i32 %60, 
      i8* %61)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox110i"(%gt2f6t* %0, %gt321t* %1, %gt434t* %2, i32 %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Hata
  %6 = alloca %gt321t*, align 8
  store %gt321t* %1, %gt321t** %6, align 8
; Değişken : Belge
  %7 = alloca %gt434t*, align 8
  store %gt434t* %2, %gt434t** %7, align 8
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
;;-> (nil) 0
  %9 = load %gt434t*, %gt434t** %7, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8; 2:0
  %15 = load %gt321t*, %gt321t** %6, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt321t, %gt321t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8; 2:0
  %21 = call i32 @fprintf (
      %gt434t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox350, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox110i"(%gt2f6t* %0, %gt321t* %1, %gt434t* %2, i32 %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Hata
  %6 = alloca %gt321t*, align 8
  store %gt321t* %1, %gt321t** %6, align 8
; Değişken : Belge
  %7 = alloca %gt434t*, align 8
  store %gt434t* %2, %gt434t** %7, align 8
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
;;-> (nil) 0
  %9 = load %gt434t*, %gt434t** %7, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8; 2:0
  %15 = load %gt321t*, %gt321t** %6, align 8; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt321t, %gt321t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8; 2:0
  %21 = call i32 @fprintf (
      %gt434t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox351, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox110i"(%gt2f6t* %0, %gt25dt* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Tüm
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt25dt*, %gt25dt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 0
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox352, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %20 = load %gt25dt*, %gt25dt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt231t*, %gt231t** %21, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2f6t* %19, 
      %gt231t* %22, 
      i32 %24, 
      i8* %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %27 = load %gt25dt*, %gt25dt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %26, 
      %gt231t* %29, 
      i32 %31, 
      i8* %32)
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %33, 
      i32 %34, 
      i8* %35)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox110i"(%gt2f6t* %0, %gt24bt* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Her
  %6 = alloca %gt24bt*, align 8
  store %gt24bt* %1, %gt24bt** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24bt, %gt24bt* %9,
    i32 0, i32 2
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox354, i64 0), 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %16 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %16, 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox356, i64 0), 
      i32 %21)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt24bt, %gt24bt* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox358, i64 0), 
      i32 %28, 
      i8* %31)
  %32 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %33 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt24bt, %gt24bt* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt231t*, %gt231t** %35, align 8; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %32, 
      %gt231t* %36, 
      i32 %38, 
      i8* %39)
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox360, i64 0), 
      i32 %42, 
      i8* %45)
  %46 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %47 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt24bt, %gt24bt* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt231t*, %gt231t** %49, align 8; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %46, 
      %gt231t* %50, 
      i32 %52, 
      i8* %53)
  %54 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox362, i64 0), 
      i32 %56, 
      i8* %59)
  %60 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %61 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt24bt, %gt24bt* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt231t*, %gt231t** %63, align 8; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %60, 
      %gt231t* %64, 
      i32 %66, 
      i8* %67)
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox364, i64 0), 
      i32 %70, 
      i8* %73)
  %74 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %75 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt24bt, %gt24bt* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %74, 
      %gt231t* %78, 
      i32 %80, 
      i8* %81)
  %82 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox366, i64 0), 
      i32 %84, 
      i8* %87)
  %88 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %89 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt24bt, %gt24bt* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %88, 
      %gt231t* %92, 
      i32 %94, 
      i8* %95)
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox368, i64 0), 
      i32 %98, 
      i8* %101)
  %102 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %103 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt24bt, %gt24bt* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt231t*], [3 x %gt231t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt231t*, %gt231t** %105, align 8; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %102, 
      %gt231t* %106, 
      i32 %108, 
      i8* %109)
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox370, i64 0), 
      i32 %112, 
      i8* %115)
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %116, 
      i32 %118, 
      i8* %119)
  %120 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %121 = load %gt24bt*, %gt24bt** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt24bt, %gt24bt* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt231t*, %gt231t** %122, align 8; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2f6t* %120, 
      %gt231t* %123, 
      i32 %125, 
      i8* %126)
  %127 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %127, 
      i32 %128, 
      i8* %129)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox110i"(%gt2f6t* %0, %gt28ft* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İşlem
  %6 = alloca %gt28ft*, align 8
  store %gt28ft* %1, %gt28ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt28ft, %gt28ft* %9,
    i32 0, i32 3
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt28ft, %gt28ft* %22,
    i32 0, i32 6
  %24 = load %gt263t*, %gt263t** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %25 = getelementptr inbounds 
    %gt263t, %gt263t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %26 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt28ft, %gt28ft* %29,
    i32 0, i32 5
  %31 = load %gt25ft*, %gt25ft** %30, align 8; 2:0
  %32 = icmp ne %gt25ft* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox372, i64 0), 
      i32 %35)
  %36 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %37 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt28ft, %gt28ft* %37,
    i32 0, i32 5
  %39 = load %gt25ft*, %gt25ft** %38, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt25ft, %gt25ft* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt231t*, %gt231t** %40, align 8; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %36, 
      %gt231t* %41, 
      i32 %43, 
      i8* %44)
  %45 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox374, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox375, i64 0), 
      i32 %52)

; Değer 'Gelen'
  %53 = alloca %gt231t*, align 8
  %54 = bitcast %gt231t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4; 1:0
  %57 = load i32, i32* %28, align 4; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4
  %62 = load i32, i32* %55, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt28ft, %gt28ft* %63,
    i32 0, i32 6
  %65 = load %gt263t*, %gt263t** %64, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %66 = getelementptr inbounds 
    %gt263t, %gt263t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt231t**, %gt231t*** %67, align 8; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt231t*, %gt231t**  %68,
     i64 %70
  %72 = load %gt231t*, %gt231t** %71, align 8; 2:0
;atama:
  store 
    %gt231t* %72,
    %gt231t** %53,
    align 8
  %73 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %74 = load %gt231t*, %gt231t** %53, align 8; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox377, i64 0, i64 0),
    i8** %77,
    align 8
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox378, i64 0, i64 0),
    i8** %77,
    align 8
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %73, 
      %gt231t* %74, 
      i32 %76, 
      i8* %83)
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox379, i64 0, i64 0))
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %88 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt28ft, %gt28ft* %88,
    i32 0, i32 4
  %90 = load %gt25ft*, %gt25ft** %89, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt25ft, %gt25ft* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt231t*, %gt231t** %91, align 8; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %87, 
      %gt231t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox380, i64 0, i64 0))
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt28ft, %gt28ft* %95,
    i32 0, i32 7
  %97 = load %gt263t*, %gt263t** %96, align 8; 2:0
  %98 = icmp ne %gt263t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %100 = load %gt28ft*, %gt28ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt28ft, %gt28ft* %100,
    i32 0, i32 7
  %102 = load %gt263t*, %gt263t** %101, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt263t, %gt263t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt231t*, %gt231t** %103, align 8; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %99, 
      %gt231t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox381, i64 0, i64 0))
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %107, 
      i32 %108, 
      i8* %109)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox110i"(%gt2f6t* %0, %gt21ct* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Kütüphane
  %6 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt21ct*, %gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt21ct, %gt21ct* %9,
    i32 0, i32 2
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %23, 
      i32 %25)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt21ct*, %gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt21ct, %gt21ct* %26,
    i32 0, i32 8
  %28 = load %gt2a1t*, %gt2a1t** %27, align 8; 2:0
  %29 = icmp ne %gt2a1t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %31 = load %gt21ct*, %gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt21ct, %gt21ct* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt2a1t*, %gt2a1t** %32, align 8; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox110i" (
      %gt2f6t* %30, 
      %gt2a1t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox382, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt21ct*, %gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %37 = getelementptr inbounds 
    %gt21ct, %gt21ct* %36,
    i32 0, i32 4
  %38 = load %st515_1gt231t*, %st515_1gt231t** %37, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %39 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %38,
    i32 0, i32 3
  %40 = load %st514_1gt231t*, %st514_1gt231t** %39, align 8; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st514_1gt231t]
  %41 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %40,
    %st514_1gt231t** %41,
    align 8
; Eğer ve Değilse:
  %42 = load %st514_1gt231t*, %st514_1gt231t** %41, align 8; 2:0
  %43 = icmp ne %st514_1gt231t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox383, i64 0), 
      i32 %46)
  %47 = load %gt21ct*, %gt21ct** %6, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st515_1gt231t]
  %48 = getelementptr inbounds 
    %gt21ct, %gt21ct* %47,
    i32 0, i32 4
  %49 = load %st515_1gt231t*, %st515_1gt231t** %48, align 8; 2:0
; tür konumu *örs::derleme::imge::k[%st515_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %50 = getelementptr inbounds 
    %st515_1gt231t, %st515_1gt231t* %49,
    i32 0, i32 3
  %51 = load %st514_1gt231t*, %st514_1gt231t** %50, align 8; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st514_1gt231t]
  %52 = alloca %st514_1gt231t*, align 8
  store 
    %st514_1gt231t* %51,
    %st514_1gt231t** %52,
    align 8

; Değer 'Ast'
  %53 = alloca %gt231t*, align 8
  %54 = bitcast %gt231t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st514_1gt231t*, %st514_1gt231t** %41, align 8; 2:0
  %56 = icmp ne %st514_1gt231t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st514_1gt231t*, %st514_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %57,
    i32 0, i32 4
  %59 = load %gt231t*, %gt231t** %58, align 8; 2:0
;atama:
  store 
    %gt231t* %59,
    %gt231t** %53,
    align 8
  %60 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %61 = load %gt231t*, %gt231t** %53, align 8; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st514_1gt231t*, %st514_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %66 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %65,
    i32 0, i32 2
  %67 = load %st514_1gt231t*, %st514_1gt231t** %66, align 8; 2:0
  %68 = icmp ne %st514_1gt231t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox385, i64 0, i64 0),
    i8** %64,
    align 8
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox386, i64 0, i64 0),
    i8** %64,
    align 8
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %60, 
      %gt231t* %61, 
      i32 %63, 
      i8* %71)
; Atama ifadesi
  %72 = load %st514_1gt231t*, %st514_1gt231t** %41, align 8; 2:0
; tür konumu *örs::derleme::imge::hücre[%st514_1gt231t] : *örs::derleme::imge::hücre[%st514_1gt231t]
  %73 = getelementptr inbounds 
    %st514_1gt231t, %st514_1gt231t* %72,
    i32 0, i32 2
  %74 = load %st514_1gt231t*, %st514_1gt231t** %73, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %74,
    %st514_1gt231t** %52,
    align 8
; Atama ifadesi
  %75 = load %st514_1gt231t*, %st514_1gt231t** %52, align 8; 2:0
;atama:
  store 
    %st514_1gt231t* %75,
    %st514_1gt231t** %41,
    align 8
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox387, i64 0, i64 0))
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4; 1:0
  %81 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox388, i64 0), 
      i32 %80, 
      i8* %83)
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %84, 
      i32 %85, 
      i8* %86)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox110i"(%gt2f6t* %0)
#0       {
; Değişken : Döküm
  %2 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %2, align 8
  %3 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %3,
    i32 0, i32 5
  %5 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt218t, %gt218t* %6,
    i32 0, i32 0
  %8 = load %gt21ct*, %gt21ct** %7, align 8; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %8,
    %gt21ct** %9,
    align 8
  %10 = load %gt2f6t*, %gt2f6t** %2, align 8; 2:0
  %11 = load %gt21ct*, %gt21ct** %9, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt21ct, %gt21ct* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt231t*, %gt231t** %12, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %10, 
      %gt231t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox390, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox110i"(%gt2f6t* %0, %gt21ct* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : Kütüphane
  %5 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8; 2:0
  %10 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt21ct, %gt21ct* %10,
    i32 0, i32 2
  %12 = load %gt231t*, %gt231t** %11, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox391, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt21ct, %gt21ct* %17,
    i32 0, i32 8
  %19 = load %gt2a1t*, %gt2a1t** %18, align 8; 2:0
  %20 = icmp ne %gt2a1t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8; 2:0
  %24 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt21ct, %gt21ct* %24,
    i32 0, i32 8
  %26 = load %gt2a1t*, %gt2a1t** %25, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox393, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30)
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %32 = getelementptr inbounds 
    %gt21ct, %gt21ct* %31,
    i32 0, i32 5
  %33 = load %st515_1gt21ct*, %st515_1gt21ct** %32, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %34 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %33,
    i32 0, i32 3
  %35 = load %st514_1gt21ct*, %st514_1gt21ct** %34, align 8; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %36 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %35,
    %st514_1gt21ct** %36,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st514_1gt21ct*, %st514_1gt21ct** %36, align 8; 2:0
  %38 = icmp ne %st514_1gt21ct* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox395, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43)
  %44 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %45 = getelementptr inbounds 
    %gt21ct, %gt21ct* %44,
    i32 0, i32 5
  %46 = load %st515_1gt21ct*, %st515_1gt21ct** %45, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %47 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %46,
    i32 0, i32 3
  %48 = load %st514_1gt21ct*, %st514_1gt21ct** %47, align 8; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %49 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %48,
    %st514_1gt21ct** %49,
    align 8

; Değer 'Ast'
  %50 = alloca %gt2f6t*, align 8
  %51 = bitcast %gt2f6t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st514_1gt21ct*, %st514_1gt21ct** %36, align 8; 2:0
  %53 = icmp ne %st514_1gt21ct* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st514_1gt21ct*, %st514_1gt21ct** %36, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %54,
    i32 0, i32 4
  %56 = load %gt21ct*, %gt21ct** %55, align 8; 2:0
;atama:
  store 
    %gt21ct* %56,
    %gt2f6t** %50,
    align 8
  %57 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 3
  %58 = load %gt2f6t*, %gt2f6t** %50, align 8; 2:0
 call void @"döküm::t.SadeBirim_ox110i" (
      %gt2f6t* %57, 
      %gt2f6t* %58, 
      i32 2)
; Atama ifadesi
  %59 = load %st514_1gt21ct*, %st514_1gt21ct** %36, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %60 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %59,
    i32 0, i32 2
  %61 = load %st514_1gt21ct*, %st514_1gt21ct** %60, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %61,
    %st514_1gt21ct** %49,
    align 8
; Atama ifadesi
  %62 = load %st514_1gt21ct*, %st514_1gt21ct** %49, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %62,
    %st514_1gt21ct** %36,
    align 8
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox397, i64 0), 
      i32 %64, 
      i8* %65)
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox110i"(%gt2f6t* %0, %gt263t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Dağarcık
  %6 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt263t, %gt263t* %9,
    i32 0, i32 2
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %23 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2f6t* %22, 
      %gt231t* %23, 
      i32 %25)
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8; 2:0
  %32 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt263t, %gt263t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox399, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt263t, %gt263t* %35,
    i32 0, i32 3
  %37 = load %gt263t*, %gt263t** %36, align 8; 2:0
  %38 = icmp ne %gt263t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8; 2:0
  %45 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt263t, %gt263t* %45,
    i32 0, i32 3
  %47 = load %gt263t*, %gt263t** %46, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt263t, %gt263t* %47,
    i32 0, i32 2
  %49 = load %gt231t*, %gt231t** %48, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt231t, %gt231t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox401, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53)
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt231t*, align 8
  %55 = bitcast %gt231t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  %56 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %57 = getelementptr inbounds 
    %gt263t, %gt263t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %58 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = load i32, i32* %60, align 4; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4
  %68 = load i32, i32* %61, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt263t*, %gt263t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st435_1gt231t]
  %70 = getelementptr inbounds 
    %gt263t, %gt263t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt231t**, %gt231t*** %71, align 8; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt231t*, %gt231t**  %72,
     i64 %74
  %76 = load %gt231t*, %gt231t** %75, align 8; 2:0
;atama:
  store 
    %gt231t* %76,
    %gt231t** %54,
    align 8
  %77 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 3
  %78 = load %gt231t*, %gt231t** %54, align 8; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox403, i64 0, i64 0),
    i8** %81,
    align 8
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox404, i64 0, i64 0),
    i8** %81,
    align 8
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %77, 
      %gt231t* %78, 
      i32 %80, 
      i8* %87)
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %88, 
      i32 %89, 
      i8* %90)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox110i"(%gt2f6t* %0, %gt25ft* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : Değişken
  %6 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt25ft*, %gt25ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 3
  %11 = load %gt231t*, %gt231t** %10, align 8; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt231t*, align 8
  store 
    %gt231t* %11,
    %gt231t** %12,
    align 8
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %14 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt231t, %gt231t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %13, 
      %metin* %16, 
      i32 %17)
  %18 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 4
  %19 = load %gt231t*, %gt231t** %12, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %18, 
      %gt231t* %19, 
      i32 %21)
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
  %28 = load %gt25ft*, %gt25ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt25ft, %gt25ft* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox405, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30)
  %31 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox407, i64 0), 
      i32 %33, 
      i8* %36)
  %37 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
  %38 = load %gt25ft*, %gt25ft** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt25ft, %gt25ft* %38,
    i32 0, i32 2
  %40 = load %gt26ft*, %gt26ft** %39, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt26ft, %gt26ft* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt231t*, %gt231t** %41, align 8; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %37, 
      %gt231t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox409, i64 0, i64 0))
  %45 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %45, 
      i32 %46, 
      i8* %47)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._hafıza_ox110i"(%gt2f6t* %0, %gt231t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : İmge
  %6 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox410, i64 0), 
      i32 %10)
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %12 = load %gt231t*, %gt231t** %6, align 8; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2f6t* %11, 
      %gt231t* %12, 
      i32 %14)
  %15 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %15, 
      i32 %16, 
      i8* %17)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox110i"(%gt2f6t* %0, %gt2d3t* %1, i32 %2, i8* %3)
#0       {
; Değişken : Döküm
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
; Değişken : _Bölüm
  %6 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %6, align 8
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %9,
    i32 0, i32 10
  %11 = load %gt21ct*, %gt21ct** %10, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt21ct, %gt21ct* %11,
    i32 0, i32 2
  %13 = load %gt231t*, %gt231t** %12, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt231t, %gt231t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8
  %17 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox412, i64 0), 
      i32 %18)
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8; 2:0
  %25 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox414, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27)
  %28 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8; 2:0
  %34 = load %metin*, %metin** %16, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox416, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36)
  %37 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8; 2:0
  %43 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox418, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45)
  %46 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8; 2:0
  %52 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox420, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54)
  %55 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8; 2:0
  %61 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %61,
    i32 0, i32 8
  %63 = load %gt107t*, %gt107t** %62, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt107t, %gt107t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox422, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67)
  %68 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8; 2:0
  %74 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox424, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76)
; Eğer ve Değilse:
  %77 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %78 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %77,
    i32 0, i32 11
  %79 = load %st515_1gt21ct*, %st515_1gt21ct** %78, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %80 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %79,
    i32 0, i32 3
  %81 = load %st514_1gt21ct*, %st514_1gt21ct** %80, align 8; 2:0
  %82 = icmp ne %st514_1gt21ct* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2f6t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox426, i64 0), 
      i32 %85)
  %86 = load %gt2d3t*, %gt2d3t** %6, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %87 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %86,
    i32 0, i32 11
  %88 = load %st515_1gt21ct*, %st515_1gt21ct** %87, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st515_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %89 = getelementptr inbounds 
    %st515_1gt21ct, %st515_1gt21ct* %88,
    i32 0, i32 3
  %90 = load %st514_1gt21ct*, %st514_1gt21ct** %89, align 8; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %91 = alloca %st514_1gt21ct*, align 8
  store 
    %st514_1gt21ct* %90,
    %st514_1gt21ct** %91,
    align 8

; Değer 'Kütüphane'
  %92 = alloca %gt21ct*, align 8
  %93 = bitcast %gt21ct** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st514_1gt21ct*, %st514_1gt21ct** %91, align 8; 2:0
  %95 = icmp ne %st514_1gt21ct* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st514_1gt21ct*, %st514_1gt21ct** %91, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %96,
    i32 0, i32 4
  %98 = load %gt21ct*, %gt21ct** %97, align 8; 2:0
;atama:
  store 
    %gt21ct* %98,
    %gt21ct** %92,
    align 8
  %99 = load %gt21ct*, %gt21ct** %92, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt21ct, %gt21ct* %99,
    i32 0, i32 2
  %101 = load %gt231t*, %gt231t** %100, align 8; 2:0
  %102 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gt380t*, %gt380t** %103, align 8; 2:0
  %105 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %101, 
      %gt380t* %104)
  %106 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8; 2:0
  %112 = load %gt21ct*, %gt21ct** %92, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt21ct, %gt21ct* %112,
    i32 0, i32 2
  %114 = load %gt231t*, %gt231t** %113, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt231t, %gt231t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8; 2:0
  %119 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %119,
    i32 0, i32 7
  %121 = load %gt380t*, %gt380t** %120, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gt380t, %gt380t* %121,
    i32 0, i32 2
;;-> 0x6247707a7838 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st514_1gt21ct*, %st514_1gt21ct** %91, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %125 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %124,
    i32 0, i32 2
  %126 = load %st514_1gt21ct*, %st514_1gt21ct** %125, align 8; 2:0
  %127 = icmp ne %st514_1gt21ct* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox430, i64 0, i64 0),
    i8** %123,
    align 8
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox431, i64 0, i64 0),
    i8** %123,
    align 8
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox428, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130)
; Atama ifadesi
  %131 = load %st514_1gt21ct*, %st514_1gt21ct** %91, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st514_1gt21ct] : *örs::derleme::kütüphane::hücre[%st514_1gt21ct]
  %132 = getelementptr inbounds 
    %st514_1gt21ct, %st514_1gt21ct* %131,
    i32 0, i32 2
  %133 = load %st514_1gt21ct*, %st514_1gt21ct** %132, align 8; 2:0
;atama:
  store 
    %st514_1gt21ct* %133,
    %st514_1gt21ct** %91,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox432, i64 0, i64 0))
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2f6t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox433, i64 0), 
      i32 %139, 
      i8* %142)
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt2f6t*, %gt2f6t** %5, align 8; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2f6t* %143, 
      i32 %144, 
      i8* %145)
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox110i"(%gt2f6t* %0, %st948_1gt2d3t* %1, i32 %2)
#0       {
; Değişken : Döküm
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
; Değişken : Dizi
  %5 = alloca %st948_1gt2d3t*, align 8
  store %st948_1gt2d3t* %1, %st948_1gt2d3t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4

; Değer 'Bölüm'
  %7 = alloca %gt2d3t*, align 8
  %8 = bitcast %gt2d3t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  %9 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4; 1:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2f6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox435, i64 0), 
      i32 %10)
; Ikiz işlem '-'
  %11 = load %st948_1gt2d3t*, %st948_1gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %12 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %st948_1gt2d3t*, %st948_1gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %19 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4
  %25 = load i32, i32* %16, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st948_1gt2d3t*, %st948_1gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2d3t**, %gt2d3t*** %27, align 8; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %28,
     i64 %30
  %32 = load %gt2d3t*, %gt2d3t** %31, align 8; 2:0
;atama:
  store 
    %gt2d3t* %32,
    %gt2d3t** %7,
    align 8
  %33 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 3
  %34 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4; 1:0
  %39 = load i32, i32* %15, align 4; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox437, i64 0, i64 0),
    i8** %37,
    align 8
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox438, i64 0, i64 0),
    i8** %37,
    align 8
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8; 2:0
 call void @"döküm::t.Bölüm_ox110i" (
      %gt2f6t* %33, 
      %gt2d3t* %34, 
      i32 %36, 
      i8* %42)
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt2f6t*, %gt2f6t** %4, align 8; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4; 1:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2f6t* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox439, i64 0, i64 0))
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gt380t* @"bellek::Yeni_ox139i"() #2
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox10bi"(%gt27at*, %gt380t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt380t* @"üretim::t.TürdenArgümana_ox113i"(%gt34dt*, %gt2b5t*, %gt380t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_ox10di"(%gt2a1t*, %gt380t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox10di"(%gt2a1t*, %gt380t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox10ai"(%gt231t*, %gt380t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox104i"(%gt380t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox104i"(%gt174t*, %gt380t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt434t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox104i"(%gt17bt*, %gt380t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt434t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt107t*, %gt380t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt434t*, i8*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt231t*, %gt380t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

