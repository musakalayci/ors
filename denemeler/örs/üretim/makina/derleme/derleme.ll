; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gte0t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 224

%gtebt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 235

%gt36et = type {i32, i32, i32, %st948_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 878

%gt36dt = type {%st948_0i32}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/yol.ors:19:7 [294:303]
;siralama : 8, boyut :16, no: 1330

%st948_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1330

%gtf7t = type {%gt36et*, %gt36et*, %gt36et*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 247

%gtfdt = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 253

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

%gt233t = type {%st515_1gt231t}
;örs::derleme::imge::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:16 [4270:4278]
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

%gt16et = type {%st1200_1gt16dt}
;örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:115:16 [1202:1218]
;siralama : 8, boyut :32, no: 1339

%gt16dt = type {i32, i32, i32, %gt17et*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 365

%st1199_1gt16dt = type {%st1199_1gt16dt*, i8*, %gt16dt*}
;örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1340

%st948_1st1199_1gt16dt = type {i32, i32, %st1199_1gt16dt**}
;örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1341

%st1200_1gt16dt = type {i32, i32, %st948_1st1199_1gt16dt, %st1199_1gt16dt**}
;örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1339

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

%gt234t = type {%st435_1gt231t}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:252:16 [4318:4325]
;siralama : 8, boyut :24, no: 1354

%st435_1gt231t = type {%gt1e0t*, i32, i32, %gt231t**}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1354

%gt262t = type {%st515_1gt231t}
;örs::derleme::imge::dağarcık::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1362

%st515_1gt231t = type {i32, i32, i32, %st514_1gt231t*, %st514_1gt231t*, %gt1e0t*, %st514_1gt231t**}
;örs::derleme::imge::dağarcık::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1362

%gt117t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 279

%gt118t = type {%st948_1gt27at, %st948_1gt263t, %st435_1gt231t, %st948_1gt21ct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 280

%gt27bt = type {%st948_1gt27at}
;örs::derleme::imge::cins::k[%st948_1gt27at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:67:16 [1248:1255]
;siralama : 8, boyut :16, no: 1370

%st948_1gt27at = type {i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st948_1gt27at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1370

%gt264t = type {%st948_1gt263t}
;örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1377

%st948_1gt263t = type {i32, i32, %gt263t**}
;örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1377

%gt21dt = type {%st948_1gt21ct}
;örs::derleme::kütüphane::k[%st948_1gt21ct]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1384

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

%gt10at = type {%st1223_0i32_1gt107t}
;örs::derleme::ürün::k[%st1223_0i32_1gt107t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:63:16 [1234:1241]
;siralama : 8, boyut :32, no: 1391

%st1222_0i32_1gt107t = type {%st1222_0i32_1gt107t*, i32, i32, %gt107t*}
;örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1392

%st948_1st1222_0i32_1gt107t = type {i32, i32, %st1222_0i32_1gt107t**}
;örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%st1223_0i32_1gt107t = type {i32, i32, %st948_1st1222_0i32_1gt107t, %st1222_0i32_1gt107t**}
;örs::derleme::ürün::k[%st1223_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1391

%st1222_0i32_1i8 = type {%st1222_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st1222_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1406

%gt397t = type {%st948_1metin}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:175:16 [3747:3758]
;siralama : 8, boyut :16, no: 1408

%st948_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1408

%gt2d4t = type {%st948_1gt2d3t}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:126:16 [2226:2236]
;siralama : 8, boyut :16, no: 1415

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

%gt513t = type {%st1200_1gt510t}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1422

%st1199_1gt510t = type {%st1199_1gt510t*, i8*, %gt510t*}
;örs::üzengi::imge::kök[%st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1423

%st948_1st1199_1gt510t = type {i32, i32, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%st1200_1gt510t = type {i32, i32, %st948_1st1199_1gt510t, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1422

%gt50et = type {i32, %st1200_1gt510t*, %st948_1gt510t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1294

%gt511t = type {%st948_1gt510t}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1437

%st948_1gt510t = type {i32, i32, %gt510t**}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1437

%gt516t = type {i32, %st948_1gt510t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1302

%gt515t = type {%st948_1gt514t}
;örs::üzengi::imge::k[%st948_1gt514t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1444

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

%gt27ct = type {%st515_1gt27at}
;örs::derleme::imge::cins::k[%st515_1gt27at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:68:16 [1286:1294]
;siralama : 8, boyut :48, no: 1451

%st514_1gt27at = type {%st514_1gt27at*, %st514_1gt27at*, %st514_1gt27at*, %metin*, %gt27at*, i32}
;örs::derleme::imge::cins::hücre[%st514_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1452

%st515_1gt27at = type {i32, i32, i32, %st514_1gt27at*, %st514_1gt27at*, %gt1e0t*, %st514_1gt27at**}
;örs::derleme::imge::cins::k[%st515_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1451

%gt21et = type {%st515_1gt21ct}
;örs::derleme::kütüphane::k[%st515_1gt21ct]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1460

%st514_1gt21ct = type {%st514_1gt21ct*, %st514_1gt21ct*, %st514_1gt21ct*, %metin*, %gt21ct*, i32}
;örs::derleme::kütüphane::hücre[%st514_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1461

%st515_1gt21ct = type {i32, i32, i32, %st514_1gt21ct*, %st514_1gt21ct*, %gt1e0t*, %st514_1gt21ct**}
;örs::derleme::kütüphane::k[%st515_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1460

%gt359t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 857

%gt2cct = type {%gt36et, %gt36et}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:43:5 [624:631]
;siralama : 4, boyut :80, no: 716

%gt2d1t = type {%st435_1gt231t, %st435_1gt231t, %st435_1gt27at, %st435_1gt28ft}
;örs::derleme::bölüm::sıralama
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:85:5 [1250:1259]
;siralama : 4, boyut :96, no: 721

%gt27dt = type {%st435_1gt27at}
;örs::derleme::imge::cins::k[%st435_1gt27at]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:16 [1334:1341]
;siralama : 8, boyut :24, no: 1469

%st435_1gt27at = type {%gt1e0t*, i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st435_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1469

%gt290t = type {%st435_1gt28ft}
;örs::derleme::imge::işlem::k[%st435_1gt28ft]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:23:16 [552:561]
;siralama : 8, boyut :24, no: 1477

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

%gt23et = type {%st940_1gt23dt}
;örs::derleme::imge::kesit::k[%st940_1gt23dt]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:15:18 [256:262]
;siralama : 8, boyut :24, no: 1485

%st939_1gt23dt = type {%gt23dt*, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::zincirKökü[%st939_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1486

%st940_1gt23dt = type {i32, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::k[%st940_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1485

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

%gt1c2t = type {%st940_1gt1bft}
;örs::derleme::hafıza::k[%st940_1gt1bft]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1494

%st939_1gt1bft = type {%gt1bft*, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1495

%st940_1gt1bft = type {i32, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::k[%st940_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1494

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

%gt270t = type {%st435_1gt26ft}
;örs::derleme::imge::cins::k[%st435_1gt26ft]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:28:16 [422:430]
;siralama : 8, boyut :24, no: 1510

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

%gt232t = type {%st429_1gt231t}
;örs::derleme::imge::k[%st429_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:250:16 [4223:4229]
;siralama : 8, boyut :32, no: 1518

%st428_1gt231t = type {%gt231t*, %st428_1gt231t*, %st428_1gt231t*}
;örs::derleme::imge::kutu[%st428_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1519

%st429_1gt231t = type {i32, %gt1e0t*, %st428_1gt231t*, %st428_1gt231t*}
;örs::derleme::imge::k[%st429_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1518

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

%gt2a3t = type {%st948_1gt2a1t}
;örs::derleme::kaynak::k[%st948_1gt2a1t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1525

%st948_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st948_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1525

%gt297t = type {i32, i8*, %gt36et*, %gtfet*, %st948_1gt107t, %st948_1gt2a1t, %st948_1gt21ct, %gt49bt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 663

%gt108t = type {%st948_1gt107t}
;örs::derleme::ürün::k[%st948_1gt107t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1532

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
%gt2f5t = type {%st948_0i32}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1330

%gtfft = type {%gt231t*, %gt231t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:60:5 [1269:1276]
;siralama : 8, boyut :16, no: 255

%gt109t = type {%st515_1gt107t}
;örs::derleme::ürün::k[%st515_1gt107t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:62:16 [1185:1193]
;siralama : 8, boyut :48, no: 1539

%st514_1gt107t = type {%st514_1gt107t*, %st514_1gt107t*, %st514_1gt107t*, %metin*, %gt107t*, i32}
;örs::derleme::ürün::hücre[%st514_1gt107t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1540

%st515_1gt107t = type {i32, i32, i32, %st514_1gt107t*, %st514_1gt107t*, %gt1e0t*, %st514_1gt107t**}
;örs::derleme::ürün::k[%st515_1gt107t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1539

%gt27et = type {i32, %st948_1gt27at, [256 x %gt26ft*], [256 x %gt27at*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:5 [1369:1377]
;siralama : 4, boyut :4120, no: 638

%gt218t = type {%gt21ct*, %gt21ct*, %gt21ct*, %st948_1gt21ct}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 536

%gt1e2t = type {%st948_1gt1e0t}
;örs::derleme::hafıza::k[%st948_1gt1e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1548

%st948_1gt1e0t = type {i32, i32, %gt1e0t**}
;örs::derleme::hafıza::k[%st948_1gt1e0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1548

%gt40bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1035

%gt3bft = type {%gt3bet, %gt40bt, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 959

%gt3bet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox101.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox49, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox50, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox101.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox81, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox82, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox85, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox86, i64 0, i64 0), align 8
@h.ox257.ox49 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox257.ox50 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox257.ox81 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox257.ox82 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox257.ox47 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox257.ox48 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox257.ox52 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox257.ox51 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox257.ox52, i64 0, i64 0)
} 
@h.ox257.ox54 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox257.ox53 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox54, i64 0, i64 0)
} 
@h.ox257.ox87 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox257.ox1 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-17\00", align 8
;15->1 : 8 : 8
@m.ox257.ox0 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox1, i64 0, i64 0)
} 
@h.ox257.ox3 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox257.ox2 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox3, i64 0, i64 0)
} 
@h.ox257.ox5 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox257.ox4 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox5, i64 0, i64 0)
} 
@h.ox257.ox7 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox257.ox6 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox257.ox7, i64 0, i64 0)
} 
@h.ox257.ox9 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox257.ox8 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox9, i64 0, i64 0)
} 
@h.ox257.ox10 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox11 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox12 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox13 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox14 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox15 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox16 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox17 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox18 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox19 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox20 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox21 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox22 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox23 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox24 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox25 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox26 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox27 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox28 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox29 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox30 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox31 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox32 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox33 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox34 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox35 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox36 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox37 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox38 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox39 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox40 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox41 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox42 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt434t**, align 8
@h.ox257.ox43 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox257.ox44 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox56 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox257.ox55 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox56, i64 0, i64 0)
} 
@h.ox257.ox58 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox257.ox57 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox58, i64 0, i64 0)
} 
@h.ox257.ox60 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox257.ox59 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox60, i64 0, i64 0)
} 
@h.ox257.ox62 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox257.ox61 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox62, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox12, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox257.ox64 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox257.ox63 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox64, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox9, i64 0, i64 0), align 8
@h.ox257.ox66 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox257.ox65 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox66, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox15, i64 0, i64 0), align 8
@h.ox257.ox68 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox257.ox67 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox68, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@h.ox257.ox70 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox257.ox69 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox70, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox3, i64 0, i64 0), align 8
@h.ox257.ox72 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox257.ox71 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox72, i64 0, i64 0)
} 
@h.ox257.ox74 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox257.ox73 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox74, i64 0, i64 0)
} 
@h.ox257.ox76 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox257.ox75 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox76, i64 0, i64 0)
} 
@h.ox257.ox78 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox257.ox77 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox257.ox78, i64 0, i64 0)
} 
@h.ox311.ox24 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox257.ox79 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox257.ox80 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox84 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox257.ox83 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox84, i64 0, i64 0)
} 
@h.ox257.ox85 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox257.ox86 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox12 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox15 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox3 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox101i"(i32 %0, i8** %1)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4

; Değer 'childMask'
  %7 = alloca %gt40bt, align 8
  %8 = bitcast %gt40bt* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)

; Değer 'yedek'
  %9 = alloca %gt40bt, align 8
  %10 = bitcast %gt40bt* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4

; Değer 'ignore'
  %12 = alloca %gt3bft, align 4
  %13 = bitcast %gt3bft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)

; Değer 'saveintr'
  %14 = alloca %gt3bft, align 4
  %15 = bitcast %gt3bft* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)

; Değer 'savequit'
  %16 = alloca %gt3bft, align 4
  %17 = bitcast %gt3bft* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3bet* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt40bt, %gt40bt* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt40bt* %28)
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4; 1:0
  %32 = getelementptr inbounds
    %gt3bft, %gt3bft* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt3bft, %gt3bft* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt3bft* %32, 
      %gt3bft* %33)
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4; 1:0
  %40 = getelementptr inbounds
    %gt3bft, %gt3bft* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt3bft, %gt3bft* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt3bft* %40, 
      %gt3bft* %41)
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt40bt, %gt40bt* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt40bt* %47)
  %49 = getelementptr inbounds
    %gt40bt, %gt40bt* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4; 1:0
  %51 = call i32 @sigaddset (
      %gt40bt* %49, 
      i32 %50)
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4; 1:0
  %53 = getelementptr inbounds
    %gt40bt, %gt40bt* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt40bt, %gt40bt* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt40bt* %53, 
      %gt40bt* %54)
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork ()
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4; 1:0
  %67 = getelementptr inbounds
    %gt3bft, %gt3bft* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt3bft* %67, 
      ptr null)
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4; 1:0
  %70 = getelementptr inbounds
    %gt3bft, %gt3bft* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt3bft* %70, 
      ptr null)
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4; 1:0
  %73 = getelementptr inbounds
    %gt40bt, %gt40bt* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt40bt* %73, 
      ptr null)
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78)

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox47, i64 0, i64 0))
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location ()
  %85 = load i32, i32* %84, align 4; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox48, i64 0, i64 0), 
      i32 %82, 
      i32 %86)
  call void @exit(
      i32 127)
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0)
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location ()
  %95 = load i32, i32* %94, align 4; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4; 1:0
  %100 = getelementptr inbounds
    %gt3bft, %gt3bft* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt3bft* %100, 
      ptr null)
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4; 1:0
  %107 = getelementptr inbounds
    %gt3bft, %gt3bft* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt3bft* %107, 
      ptr null)
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4; 1:0
  %114 = getelementptr inbounds
    %gt40bt, %gt40bt* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt40bt* %114, 
      ptr null)
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox101i"()#0       {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox101.ox0 to i8*), 
    i64 32, 
    i1 false)
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox101i" (
      i32 2, 
      i8** %4)
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox101i"()#0       {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8; 2:0
  %3 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox51, i64 0), 
      i8* %1, 
      i8* %2)
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox101i"()#0       {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8; 2:0
  %3 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox53, i64 0), 
      i8* %1, 
      i8* %2)
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox101i"(i32 %0, i8** %1)#2       {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  %5 = mul i64 2, 4696
; Temiz i64 2: '%gtfet'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4696)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gtfet*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gtfet*, align 8
  store 
    %gtfet* %7,
    %gtfet** %8,
    align 8
  %9 = load %gtfet*, %gtfet** %8, align 8; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8; 3:0
 call void @"derleme::t.yapılandır_ox101i" (
      %gtfet* %9, 
      i32 %10, 
      i8** %11)
  %12 = load %gtfet*, %gtfet** %8, align 8; 2:0
 call void @"derleme::t.başlat_ox101i" (
      %gtfet* %12)
  %13 = load %gtfet*, %gtfet** %8, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 7
  %15 = load %gt2f6t*, %gt2f6t** %14, align 8; 2:0
  %16 = load %gtfet*, %gtfet** %8, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt218t, %gt218t* %17,
    i32 0, i32 2
  %19 = load %gt21ct*, %gt21ct** %18, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21ct, %gt21ct* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %gt231t*, %gt231t** %20, align 8; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2f6t* %15, 
      %gt231t* %21, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox87, i64 0, i64 0))
  %22 = load %gtfet*, %gtfet** %8, align 8; 2:0
 call void @"derleme::t.Temizle_ox101i" (
      %gtfet* %22)
; Sil : 
  %23 = load %gtfet*, %gtfet** %8, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox101i"(%gtfdt* %0)
#0       {
; Değişken : Yerel
  %2 = alloca %gtfdt*, align 8
  store %gtfdt* %0, %gtfdt** %2, align 8
; Atama ifadesi
  %3 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gtfdt, %gtfdt* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox0, i64 0))
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8
; Atama ifadesi
  %6 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gtfdt, %gtfdt* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox2, i64 0))
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8
; Atama ifadesi
  %9 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox4, i64 0))
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8
; Atama ifadesi
  %12 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox6, i64 0))
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox101i"(%gtfdt* %0)
#0       {
; Değişken : Yerel
  %2 = alloca %gtfdt*, align 8
  store %gtfdt* %0, %gtfdt** %2, align 8
; Sil : 
  %3 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gtfdt, %gtfdt* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gtfdt, %gtfdt* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gtfdt*, %gtfdt** %2, align 8; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox101i"(%gtfet* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       {
; Değişken : Derleme
  %7 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %7, align 8
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 12
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8; 2:0
  %16 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %14, 
      i8* %15)

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8
  %18 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 12
  %20 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8; 2:0
;;-> (nil) 0
  %22 = call %gt27at* @"cins::Yeni_ox10Bi" (
      %gt1e0t* %20, 
      %metin* %21, 
      i32 9)

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt27at*, align 8
  store 
    %gt27at* %22,
    %gt27at** %23,
    align 8
  %24 = load %gt27at*, %gt27at** %23, align 8; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt277t, %gt277t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 6
  %29 = load %gt231t*, %gt231t** %28, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt231t, %gt231t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %30,
    i32 0, i32 7
  %32 = load %gt26ft*, %gt26ft** %31, align 8; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %32,
    %gt26ft** %33,
    align 8
; Atama ifadesi
  %34 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt27at, %gt27at* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4
; Atama ifadesi
  %37 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt27at, %gt27at* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4
; Atama ifadesi
  %40 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %40,
    i32 0, i32 3
; Ikiz işlem '*'
  %42 = load i32, i32* %11, align 4; 1:0
  %43 = sext i32 %42 to i64;eie??
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
;atama:
  store 
    i32 %45,
    i32* %41,
    align 4
; Atama ifadesi
  %46 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %47 = getelementptr inbounds 
    %gtfet, %gtfet* %46,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %48 = getelementptr inbounds 
    %gt27et, %gt27et* %47,
    i32 0, i32 2
;dizi erişim2 _özetler
  %49 = load i32, i32* %10, align 4; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [256 x %gt26ft*], [256 x %gt26ft*]*  %48,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:19:3 [597:606]
  %52 = load %gt26ft*, %gt26ft** %33, align 8; 2:0
;atama:
  store 
    %gt26ft* %52,
    %gt26ft** %51,
    align 8
; Atama ifadesi
  %53 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %55 = getelementptr inbounds 
    %gt27et, %gt27et* %54,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %56 = load i32, i32* %10, align 4; 1:0
  %57 = sext i32 %56 to i64; ?
;diziKonumu
  %58 = getelementptr inbounds
    [256 x %gt27at*], [256 x %gt27at*]*  %55,
    i64 0, i64 %57  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:20:3 [644:653]
  %59 = load %gt27at*, %gt27at** %23, align 8; 2:0
;atama:
  store 
    %gt27at* %59,
    %gt27at** %58,
    align 8
  %60 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 6
  %62 = load %gt231t*, %gt231t** %61, align 8; 2:0
;;-> (nil) 0
  %63 = load i8*, i8** %9, align 8; 2:0
  %64 = call %gt231t* (%gt231t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt231t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox8, i64 0), 
      i8* %63)
  %65 = load %gt27at*, %gt27at** %23, align 8; 2:0
;;-> (nil) 0
  %66 = load %gtfet*, %gtfet** %7, align 8; 2:0
  %67 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gtfet, %gtfet* %67,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt218t, %gt218t* %68,
    i32 0, i32 0
  %70 = load %gt21ct*, %gt21ct** %69, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt21ct, %gt21ct* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt2d3t*, %gt2d3t** %71, align 8; 2:0
  %73 = call %gt231t* (%gt27at*,%gtfet*,%gt2d3t*) @"cins::t.Tanım_ox10bi" (
      %gt27at* %65, 
      %gtfet* %66, 
      %gt2d3t* %72)
  %74 = load %gtfet*, %gtfet** %7, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gtfet, %gtfet* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt218t, %gt218t* %75,
    i32 0, i32 0
  %77 = load %gt21ct*, %gt21ct** %76, align 8; 2:0
  %78 = load %gt27at*, %gt27at** %23, align 8; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt27at, %gt27at* %78,
    i32 0, i32 6
;;-> (nil) 14
  %80 = load %gt231t*, %gt231t** %79, align 8; 2:0
  %81 = call %gt231t* (%gt21ct*,%gt231t*) @"kütüphane::t.Ekle_ox109i" (
      %gt21ct* %77, 
      %gt231t* %80)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox10, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox11, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0)
  %4 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox12, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox13, i64 0, i64 0), 
      i32 204, 
      i32 1, 
      i32 0)
  %5 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox14, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox15, i64 0, i64 0), 
      i32 205, 
      i32 2, 
      i32 0)
  %6 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox16, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox17, i64 0, i64 0), 
      i32 206, 
      i32 4, 
      i32 0)
  %7 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox18, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox19, i64 0, i64 0), 
      i32 207, 
      i32 8, 
      i32 0)
  %8 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox20, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox21, i64 0, i64 0), 
      i32 208, 
      i32 16, 
      i32 0)
  %9 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox22, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox23, i64 0, i64 0), 
      i32 203, 
      i32 8, 
      i32 0)
  %10 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox24, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox25, i64 0, i64 0), 
      i32 211, 
      i32 1, 
      i32 0)
  %11 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox26, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox27, i64 0, i64 0), 
      i32 212, 
      i32 2, 
      i32 0)
  %12 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox28, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox29, i64 0, i64 0), 
      i32 213, 
      i32 4, 
      i32 0)
  %13 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox30, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox31, i64 0, i64 0), 
      i32 214, 
      i32 8, 
      i32 0)
  %14 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox32, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox33, i64 0, i64 0), 
      i32 215, 
      i32 16, 
      i32 0)
  %15 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox34, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox35, i64 0, i64 0), 
      i32 210, 
      i32 8, 
      i32 0)
  %16 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox37, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 0)
  %17 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox39, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1)
  %18 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox41, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 1)
; Iç Dönüş :
  ret void
}

define external 
%gt27at* @"derleme::t.Yapıtaşı_ox101i"(%gtfet* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt27et, %gt27et* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt27at*], [256 x %gt27at*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:73:11 [2658:2667]
  %14 = load %gt27at*, %gt27at** %13, align 8; 2:0
; Dönüş :
  ret %gt27at* %14
durum.varsayilan.ox0:
  %15 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt27et, %gt27et* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt27at*], [256 x %gt27at*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:75:11 [2730:2739]
  %19 = load %gt27at*, %gt27at** %18, align 8; 2:0
; Dönüş :
  ret %gt27at* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt27at*, %gt27at** %3, align 8; 2:0
  ret %gt27at* %20
}

define external 
%gt26ft* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* null, %gt26ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt27et, %gt27et* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt26ft*], [256 x %gt26ft*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:86:11 [2940:2949]
  %14 = load %gt26ft*, %gt26ft** %13, align 8; 2:0
; Dönüş :
  ret %gt26ft* %14
durum.varsayilan.ox0:
  %15 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt27et, %gt27et* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt26ft*], [256 x %gt26ft*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:88:11 [3006:3015]
  %19 = load %gt26ft*, %gt26ft** %18, align 8; 2:0
; Dönüş :
  ret %gt26ft* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt26ft*, %gt26ft** %3, align 8; 2:0
  ret %gt26ft* %20
}

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
; Atama ifadesi
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 8
  %5 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 12
  %7 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %6, 
      i64 16, 
      i64 8)
;atama:
  store 
    i8* %7,
    %gtfft** %4,
    align 8
  %8 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 8
  %10 = load %gtfft*, %gtfft** %9, align 8; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gtfft*, align 8
  store 
    %gtfft* %10,
    %gtfft** %11,
    align 8
; Atama ifadesi
  %12 = load %gtfft*, %gtfft** %11, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gtfft, %gtfft* %12,
    i32 0, i32 0
  %14 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 12
  %16 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %15,
    i64 0; konum alınıyor
;;-> (nil) 0
  %17 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %16, 
      i32 367)
;atama:
  store 
    %gt231t* %17,
    %gt231t** %13,
    align 8
; Atama ifadesi
  %18 = load %gtfft*, %gtfft** %11, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gtfet, %gtfet* %20,
    i32 0, i32 12
  %22 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %21,
    i64 0; konum alınıyor
;;-> (nil) 0
  %23 = call %gt231t* @"imge::Yeni_ox10Ai" (
      %gt1e0t* %22, 
      i32 256)
;atama:
  store 
    %gt231t* %23,
    %gt231t** %19,
    align 8
; Atama ifadesi
  %24 = load %gtfft*, %gtfft** %11, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 1
  %26 = load %gt231t*, %gt231t** %25, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt231t, %gt231t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt2b5t, %gt2b5t* %27,
    i32 0, i32 3
  %29 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gtfet, %gtfet* %29,
    i32 0, i32 12
  %31 = call %metin* (%gt1e0t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e0t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox42, i64 0, i64 0))
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox101i"(%gtfet* %0, i32 %1, i8** %2)
#3       {
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
; Atama ifadesi
  %7 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 4
  %9 = call %gt380t* @"bellek::Yeni_ox139i" ()
;atama:
  store 
    %gt380t* %9,
    %gt380t** %8,
    align 8
; Atama ifadesi
  %10 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gtfet, %gtfet* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8
  %14 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 20
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox101i" (
      %gte0t* %15, 
      i32 %16, 
      i8** %17)
  %18 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"derleme::t.argümanlarıOku_ox101i" (
      %gtfet* %18)
  %19 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gtfet, %gtfet* %19,
    i32 0, i32 10
 call void @"derleme::yerelleştirme.yapılandır_ox101i" (
      %gtfdt* %20)
  %21 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gtfet, %gtfet* %21,
    i32 0, i32 21
;;-> (nil) 0
  %23 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"derleme::yollar.Yapılandır_ox101i" (
      %gtf7t* %22, 
      %gtfet* %23)
  %24 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gtfet, %gtfet* %24,
    i32 0, i32 21
 call void @"derleme::yollar.Hazırla_ox101i" (
      %gtf7t* %25)
  %26 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %27 = getelementptr inbounds 
    %gtfet, %gtfet* %26,
    i32 0, i32 11
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %28 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2d3t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2d3t**; 2
;atama:
  store 
    %gt2d3t** %33,
    %gt2d3t*** %29,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %34 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %37 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt2a1t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt2a1t**; 2
;atama:
  store 
    %gt2a1t** %42,
    %gt2a1t*** %38,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %43 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %45 = getelementptr inbounds 
    %gtfet, %gtfet* %44,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st948_1gt1e0t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %46 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt1e0t'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt1e0t**; 2
;atama:
  store 
    %gt1e0t** %51,
    %gt1e0t*** %47,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %52 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 17
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st948_1gt107t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %55 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt107t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt107t**; 2
;atama:
  store 
    %gt107t** %60,
    %gt107t*** %56,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %61 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gtfet, %gtfet* %62,
    i32 0, i32 14
  %64 = call i32 (%gtebt*) @"derleme::sayaçlar.Yapılandır_ox101i" (
      %gtebt* %63)
  %65 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gtfet, %gtfet* %65,
    i32 0, i32 12
;;-> (nil) 0
  %67 = load %gtfet*, %gtfet** %4, align 8; 2:0
  %68 = call %gt1e0t* (%gt1e0t*,%gtfet*) @"hafıza::t.Yapılandır_ox107i" (
      %gt1e0t* %66, 
      %gtfet* %67)
  %69 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox101i" (
      %gtfet* %69)
; Atama ifadesi
  %70 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st515_1gt107t]
  %71 = getelementptr inbounds 
    %gtfet, %gtfet* %70,
    i32 0, i32 9
  %72 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gtfet, %gtfet* %72,
    i32 0, i32 12
  %74 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %73, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st515_1gt107t*; 1
;atama:
  store 
    %st515_1gt107t* %75,
    %st515_1gt107t** %71,
    align 8
  %76 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st515_1gt107t]
  %77 = getelementptr inbounds 
    %gtfet, %gtfet* %76,
    i32 0, i32 9
  %78 = load %st515_1gt107t*, %st515_1gt107t** %77, align 8; 2:0
  %79 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gtfet, %gtfet* %79,
    i32 0, i32 12
  %81 = getelementptr inbounds
    %gt1e0t, %gt1e0t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox102i" (
      %st515_1gt107t* %78, 
      %gt1e0t* %81, 
      i32 16)
  %82 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gtfet, %gtfet* %82,
    i32 0, i32 15
;;-> (nil) 0
  %84 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox109i" (
      %gt218t* %83, 
      %gtfet* %84)

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt434t**, align 8
  store 
    %gt434t** @stdout,
    %gt434t*** %85,
    align 8
  %86 = call %gt434t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox43, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox44, i64 0, i64 0))

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt434t*, align 8
  store 
    %gt434t* %86,
    %gt434t** %87,
    align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt434t*, %gt434t** %87, align 8; 2:0
  %89 = icmp ne %gt434t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt434t*, %gt434t** %87, align 8; 2:0
;atama:
  store 
    %gt434t* %90,
    %gt434t*** %85,
    align 8
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gtfet, %gtfet* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gtfet*, %gtfet** %4, align 8; 2:0
;;-> (nil) 4
  %94 = load %gt434t**, %gt434t*** %85, align 8; 3:0
  %95 = call %gt2f6t* @"döküm::Yeni_ox110i" (
      %gtfet* %93, 
      %gt434t** %94)
;atama:
  store 
    %gt2f6t* %95,
    %gt2f6t** %92,
    align 8
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt297t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt297t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt297t*, align 8
  store 
    %gt297t* %98,
    %gt297t** %99,
    align 8
  %100 = load %gt297t*, %gt297t** %99, align 8; 2:0
;;-> (nil) 0
  %101 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"kaynak::gezme.Yapılandır_ox10di" (
      %gt297t* %100, 
      %gtfet* %101)
; Atama ifadesi
  %102 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gtfet, %gtfet* %102,
    i32 0, i32 6
  %104 = load %gt297t*, %gt297t** %99, align 8; 2:0
;atama:
  store 
    %gt297t* %104,
    %gt297t** %103,
    align 8
; Atama ifadesi
  %105 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gtfet, %gtfet* %105,
    i32 0, i32 5
  %107 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gtfet, %gtfet* %107,
    i32 0, i32 6
  %109 = load %gt297t*, %gt297t** %108, align 8; 2:0
  %110 = call %gt2a1t* (%gt297t*) @"kaynak::gezme.KaynaklarıGez_ox10di" (
      %gt297t* %109)
;atama:
  store 
    %gt2a1t* %110,
    %gt2a1t** %106,
    align 8
; Atama ifadesi
  %111 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gtfet, %gtfet* %111,
    i32 0, i32 5
  %113 = load %gt2a1t*, %gt2a1t** %112, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4
; Atama ifadesi
  %115 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gtfet, %gtfet* %115,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt218t, %gt218t* %116,
    i32 0, i32 2
  %118 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gtfet, %gtfet* %118,
    i32 0, i32 5
  %120 = load %gt2a1t*, %gt2a1t** %119, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %120,
    i32 0, i32 8
  %122 = load %gt21ct*, %gt21ct** %121, align 8; 2:0
;atama:
  store 
    %gt21ct* %122,
    %gt21ct** %117,
    align 8
  %123 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gtfet, %gtfet* %123,
    i32 0, i32 13
;;-> (nil) 0
  %125 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"cins::çizelge.Yapılandır_ox10bi" (
      %gt27et* %124, 
      %gtfet* %125)
  %126 = load %gtfet*, %gtfet** %4, align 8; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox101i" (
      %gtfet* %126)
  %127 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %128 = getelementptr inbounds 
    %gtfet, %gtfet* %127,
    i32 0, i32 6
  %129 = load %gt297t*, %gt297t** %128, align 8; 2:0
 call void @"kaynak::gezme.Temizle_ox10di" (
      %gt297t* %129)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox101i"(%gte0t* %0, i32 %1, i8** %2)
#0       {
; Değişken : Argümanlar
  %4 = alloca %gte0t*, align 8
  store %gte0t* %0, %gte0t** %4, align 8
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
; Atama ifadesi
  %7 = load %gte0t*, %gte0t** %4, align 8; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gte0t, %gte0t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %gte0t*, %gte0t** %4, align 8; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gte0t, %gte0t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8
; Atama ifadesi
  %15 = load %gte0t*, %gte0t** %4, align 8; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gte0t, %gte0t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet* %0, %metin* %1, ...)
#0       {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7)
  %8 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7)
  call void (i8*) @llvm.va_end(
      i8* %7)
  call void @exit(
      i32 0)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gtfet, %gtfet* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096)
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox55, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gtfet, %gtfet* %12,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gte0t, %gte0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gte0t, %gte0t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gte0t, %gte0t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gtfet, %gtfet* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4
  %43 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gte0t, %gte0t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8; 2:0
;;-> (nil) 0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47)

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8

; Değer 'stat'
  %53 = alloca %gt49bt, align 8
  %54 = bitcast %gt49bt* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8; 2:0
  %56 = getelementptr inbounds
    %gt49bt, %gt49bt* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt49bt* %56)

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox57, i64 0), 
      i8* %63)
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt49bt, %gt49bt* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gtfet, %gtfet* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4
; Atama ifadesi
  %73 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gtfet, %gtfet* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox115i" (
      i8* %77)
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8; 2:0
  %80 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gtfet, %gtfet* %80,
    i32 0, i32 4
  %82 = load %gt380t*, %gt380t** %81, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gt380t, %gt380t* %82,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83)

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8
; Atama ifadesi
  %86 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gtfet, %gtfet* %86,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gtf7t, %gtf7t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8; 2:0
  %90 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %89)
;atama:
  store 
    %gt36et* %90,
    %gt36et** %88,
    align 8
; Atama ifadesi
  %91 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gtfet, %gtfet* %91,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gtf7t, %gtf7t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8; 2:0
  %95 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %94)
;atama:
  store 
    %gt36et* %95,
    %gt36et** %93,
    align 8
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox59, i64 0), 
      i8* %97)
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox101i"()
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox101i"()
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox61, i64 0))
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox101i"()
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 17
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
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : *t32
  %5 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = load i32, i32* %7, align 4; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4
  %15 = load i32, i32* %8, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2a1t**, %gt2a1t*** %18, align 8; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %19,
     i64 %21
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %23,
    %gt2a1t** %24,
    align 8
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8; 2:0
 call void @"kaynak::t.Temizle_ox10di" (
      %gt2a1t* %25)
; Sil : 
  %26 = load %gt2a1t*, %gt2a1t** %24, align 8; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st948_1gt2a1t]
  %28 = getelementptr inbounds 
    %gtfet, %gtfet* %27,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st948_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %28,
    i32 0, i32 2
  %30 = load %gt2a1t**, %gt2a1t*** %29, align 8; 3:0
  %31 = icmp ne %gt2a1t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st948_1gt2a1t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st948_1gt2a1t, %st948_1gt2a1t* %28,
    i32 0, i32 2
  %33 = load %gt2a1t**, %gt2a1t*** %32, align 8; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st948_1gt1e0t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %4,
    i32 0, i32 2
  %6 = load %gt1e0t**, %gt1e0t*** %5, align 8; 3:0
  %7 = icmp ne %gt1e0t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %4,
    i32 0, i32 2
  %9 = load %gt1e0t**, %gt1e0t*** %8, align 8; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8

; Değer 'Bölüm'
  %3 = alloca %gt2d3t*, align 8
  %4 = bitcast %gt2d3t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4
  %15 = load i32, i32* %5, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2d3t**, %gt2d3t*** %18, align 8; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %19,
     i64 %21
  %23 = load %gt2d3t*, %gt2d3t** %22, align 8; 2:0
;atama:
  store 
    %gt2d3t* %23,
    %gt2d3t** %3,
    align 8
 call void @"bölüm::t.Sil_ox10fi" (
      %gt2d3t** %3)
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %25 = getelementptr inbounds 
    %gtfet, %gtfet* %24,
    i32 0, i32 11
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %25,
    i32 0, i32 2
  %27 = load %gt2d3t**, %gt2d3t*** %26, align 8; 3:0
  %28 = icmp ne %gt2d3t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %25,
    i32 0, i32 2
  %30 = load %gt2d3t**, %gt2d3t*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  %3 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 10
 call void @"derleme::yerelleştirme.Temizle_ox101i" (
      %gtfdt* %4)
  %5 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox101i" (
      %gtfet* %5)
  %6 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.ürünleriTemizle_ox101i" (
      %gtfet* %6)
  %7 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox101i" (
      %gtfet* %7)
  %8 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"derleme::t.bölümleriTemizle_ox101i" (
      %gtfet* %8)
  %9 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gtfet, %gtfet* %9,
    i32 0, i32 21
 call void @"derleme::yollar.Temizle_ox101i" (
      %gtf7t* %10)
  %11 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 15
 call void @"kütüphane::kökler.Temizle_ox109i" (
      %gt218t* %12)
  %13 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 13
 call void @"cins::çizelge.Temizle_ox10bi" (
      %gt27et* %14)
  %15 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 12
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e0t* %16)
  %17 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gtfet, %gtfet* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox110i" (
      %gt2f6t** %18)
; Sil : 
  %19 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gtfet, %gtfet* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gtfet, %gtfet* %22,
    i32 0, i32 4
  %24 = load %gt380t*, %gt380t** %23, align 8; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gtfet, %gtfet* %25,
    i32 0, i32 6
  %27 = load %gt297t*, %gt297t** %26, align 8; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gtfet, %gtfet* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Atama ifadesi
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4
; Atama ifadesi
  %6 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gtebt, %gtebt* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4
; Atama ifadesi
  %8 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gtebt, %gtebt* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4
; Atama ifadesi
  %10 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gtebt, %gtebt* %10,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gtebt, %gtebt* %12,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %13,
    align 4
; Iç Dönüş :
  %14 = load i32, i32* %2, align 4; 1:0
  ret i32 %14
}

define external 
i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox101i"(%gtebt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4
  %8 = load i32, i32* %5, align 4; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox101i"(%gtfet* %0, %gt2d3t* %1, i32 %2)
#0       {
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
; Değişken : Bölüm
  %5 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %5, align 8
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 7
  %9 = load %gt2f6t*, %gt2f6t** %8, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 7
  %11 = load %gt380t*, %gt380t** %10, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt380t*, align 8
  store 
    %gt380t* %11,
    %gt380t** %12,
    align 8
  %13 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %13,
    i32 0, i32 6
  %15 = load %gt34dt*, %gt34dt** %14, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt34dt, %gt34dt* %15,
    i32 0, i32 7
  %17 = load %gt347t*, %gt347t** %16, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt347t, %gt347t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt345t, %gt345t* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gt380t, %gt380t* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gt380t*, align 4
  store 
    %gt380t* %20,
    %gt380t** %21,
    align 4
  %22 = load %gt380t*, %gt380t** %21, align 4; 2:0
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
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gt380t, %gt380t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gt380t, %gt380t* %26,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %28,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %29,
    align 1
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %30,
    i32 0, i32 8
  %32 = load %gt107t*, %gt107t** %31, align 8; 2:0
;;-> (nil) 4
  %33 = load %gt380t*, %gt380t** %12, align 8; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt107t* %32, 
      %gt380t* %33)
  %34 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %34,
    i32 0, i32 10
  %36 = load %gt21ct*, %gt21ct** %35, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt21ct, %gt21ct* %36,
    i32 0, i32 2
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
;;-> (nil) 4
  %39 = load %gt380t*, %gt380t** %21, align 4; 2:0
  %40 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %38, 
      %gt380t* %39)
; Sanal çağrı Yüzde
  %41 = load %gtfet*, %gtfet** %4, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %42 = getelementptr inbounds 
    %gtfet, %gtfet* %41,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %43 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8; 2:0
  %53 = load %gt380t*, %gt380t** %12, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gt380t, %gt380t* %53,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8; 2:0
  %56 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox63, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55)
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8; 2:0
  %58 = load %gt380t*, %gt380t** %21, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gt380t, %gt380t* %58,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8; 2:0
  %61 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox65, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60)
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8; 2:0
  %63 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %63,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt2cct, %gt2cct* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gt36et, %gt36et* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8; 2:0
  %69 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox67, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68)
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox101i"(%gtfet* %0, %gt107t* %1)
#0       {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt107t*, align 8
  store %gt107t* %1, %gt107t** %4, align 8
  %5 = load %gtfet*, %gtfet** %3, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 7
  %7 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %7,
    i32 0, i32 7
  %9 = load %gt380t*, %gt380t** %8, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gt380t*, align 8
  store 
    %gt380t* %9,
    %gt380t** %10,
    align 8
  %11 = load %gt107t*, %gt107t** %4, align 8; 2:0
;;-> (nil) 4
  %12 = load %gt380t*, %gt380t** %10, align 8; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt107t* %11, 
      %gt380t* %12)
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
  %14 = load %gt380t*, %gt380t** %10, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %14,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8; 2:0
  %17 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox69, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16)
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox101i"(%gtfet* %0)
#0       {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8

; Değer 'Ast'
  %3 = alloca %gt2a1t*, align 8
  %4 = bitcast %gt2a1t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  %5 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 7
  %7 = load %gt2f6t*, %gt2f6t** %6, align 8; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %7,
    i32 0, i32 7
  %9 = load %gt380t*, %gt380t** %8, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gt380t*, align 8
  store 
    %gt380t* %9,
    %gt380t** %10,
    align 8
; Ikiz işlem '-'
  %11 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 16
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : *t32
  %13 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4
  %22 = load i32, i32* %16, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st948_1gt1e0t]
  %24 = getelementptr inbounds 
    %gtfet, %gtfet* %23,
    i32 0, i32 16
; tür konumu *örs::derleme::hafıza::k[%st948_1gt1e0t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st948_1gt1e0t, %st948_1gt1e0t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt1e0t**, %gt1e0t*** %25, align 8; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %26,
     i64 %28
  %30 = load %gt1e0t*, %gt1e0t** %29, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %30,
    %gt1e0t** %31,
    align 8
; Atama ifadesi
  %32 = load %gt1e0t*, %gt1e0t** %31, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %32,
    i32 0, i32 2
  %34 = load %gt2a1t*, %gt2a1t** %33, align 8; 2:0
;atama:
  store 
    %gt2a1t* %34,
    %gt2a1t** %3,
    align 8
  %35 = load %gt380t*, %gt380t** %10, align 8; 2:0
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
  %39 = load %gt2a1t*, %gt2a1t** %3, align 8; 2:0
;;-> (nil) 4
  %40 = load %gt380t*, %gt380t** %10, align 8; 2:0
 call void @"kaynak::t.Uzantı_ox10di" (
      %gt2a1t* %39, 
      %gt380t* %40)
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8; 2:0
  %42 = load %gt1e0t*, %gt1e0t** %31, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = load %gt380t*, %gt380t** %10, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gt380t, %gt380t* %45,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8; 2:0
  %48 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox71, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47)
  %49 = load %gt1e0t*, %gt1e0t** %31, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %49,
    i32 0, i32 4
  %51 = load %gt11bt*, %gt11bt** %50, align 8; 2:0
  %52 = load %gt1e0t*, %gt1e0t** %31, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt2a1t*, %gt2a1t** %53, align 8; 2:0
 call void @"çözümleme::t.Başlat_ox103i" (
      %gt11bt* %51, 
      %gt2a1t* %54)
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt2d3t*, align 8
  %56 = bitcast %gt2d3t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Ürün'
  %57 = alloca %gt107t*, align 8
  %58 = bitcast %gt107t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %62 = getelementptr inbounds 
    %gtfet, %gtfet* %61,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %63 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4
  %69 = load i32, i32* %59, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %71 = getelementptr inbounds 
    %gtfet, %gtfet* %70,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt2d3t**, %gt2d3t*** %72, align 8; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %73,
     i64 %75
  %77 = load %gt2d3t*, %gt2d3t** %76, align 8; 2:0
;atama:
  store 
    %gt2d3t* %77,
    %gt2d3t** %55,
    align 8
  %78 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
  %79 = call i32 (%gt2d3t*) @"bölüm::t.Derinlik_ox10fi" (
      %gt2d3t* %78)
; Atama ifadesi
  %80 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %80,
    i32 0, i32 10
;;-> (nil) 14
  %82 = load %gt21ct*, %gt21ct** %81, align 8; 2:0
  %83 = call %gt107t* @"ürün::Bul_ox102i" (
      %gt21ct* %82)
;atama:
  store 
    %gt107t* %83,
    %gt107t** %57,
    align 8
; Eğer ve Değilse:
  %84 = load %gt107t*, %gt107t** %57, align 8; 2:0
  %85 = icmp ne %gt107t* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %86,
    i32 0, i32 8
  %88 = load %gt107t*, %gt107t** %57, align 8; 2:0
;atama:
  store 
    %gt107t* %88,
    %gt107t** %87,
    align 8
  %89 = load %gt107t*, %gt107t** %57, align 8; 2:0
;;-> (nil) 3
  %90 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
 call void @"ürün::t.Ekle_ox102i" (
      %gt107t* %89, 
      %gt2d3t* %90)
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox73, i64 0))
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %93 = getelementptr inbounds 
    %gtfet, %gtfet* %92,
    i32 0, i32 11
 call void @"bölüm::bölümler.Sırala_ox10fi" (
      %st948_1gt2d3t* %93)
  %94 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st515_1gt107t]
  %95 = getelementptr inbounds 
    %gtfet, %gtfet* %94,
    i32 0, i32 9
  %96 = load %st515_1gt107t*, %st515_1gt107t** %95, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %97 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %96,
    i32 0, i32 3
  %98 = load %st514_1gt107t*, %st514_1gt107t** %97, align 8; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st514_1gt107t]
  %99 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %98,
    %st514_1gt107t** %99,
    align 8

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4; 1:0
  %102 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %103 = getelementptr inbounds 
    %gtfet, %gtfet* %102,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %104 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4
  %110 = load i32, i32* %100, align 4; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %112 = getelementptr inbounds 
    %gtfet, %gtfet* %111,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt107t**, %gt107t*** %113, align 8; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt107t*, %gt107t**  %114,
     i64 %116
  %118 = load %gt107t*, %gt107t** %117, align 8; 2:0
;atama:
  store 
    %gt107t* %118,
    %gt107t** %57,
    align 8
  %119 = load %gt107t*, %gt107t** %57, align 8; 2:0
;;-> (nil) 0
  %120 = load %gtfet*, %gtfet** %2, align 8; 2:0
 call void @"ürün::t.Yapılandır_ox102i" (
      %gt107t* %119, 
      %gtfet* %120)
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt231t*, align 8
  %122 = bitcast %gt231t** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %126 = getelementptr inbounds 
    %gtfet, %gtfet* %125,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %127 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4
  %133 = load i32, i32* %123, align 4; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %135 = getelementptr inbounds 
    %gtfet, %gtfet* %134,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt107t**, %gt107t*** %136, align 8; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt107t*, %gt107t**  %137,
     i64 %139
  %141 = load %gt107t*, %gt107t** %140, align 8; 2:0
;atama:
  store 
    %gt107t* %141,
    %gt107t** %57,
    align 8

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4; 1:0
  %144 = load %gt107t*, %gt107t** %57, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %145 = getelementptr inbounds 
    %gt107t, %gt107t* %144,
    i32 0, i32 12
  %146 = load %st948_1gt2d3t*, %st948_1gt2d3t** %145, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %147 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4
  %153 = load i32, i32* %142, align 4; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt107t*, %gt107t** %57, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %155 = getelementptr inbounds 
    %gt107t, %gt107t* %154,
    i32 0, i32 12
  %156 = load %st948_1gt2d3t*, %st948_1gt2d3t** %155, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt2d3t**, %gt2d3t*** %157, align 8; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %158,
     i64 %160
  %162 = load %gt2d3t*, %gt2d3t** %161, align 8; 2:0
;atama:
  store 
    %gt2d3t* %162,
    %gt2d3t** %55,
    align 8
; Atama ifadesi
  %163 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
;;-> (nil) 0
  %164 = load %gtfet*, %gtfet** %2, align 8; 2:0
  %165 = call %gt231t* (%gt2d3t*,%gtfet*) @"bölüm::t.ÖnTanım_ox10fi" (
      %gt2d3t* %163, 
      %gtfet* %164)
;atama:
  store 
    %gt231t* %165,
    %gt231t** %121,
    align 8
; Eğer ve Değilse:
  %166 = load %gt231t*, %gt231t** %121, align 8; 2:0
  %167 = icmp ne %gt231t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt231t*, %gt231t** %121, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt231t, %gt231t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %173 = getelementptr inbounds 
    %gtfet, %gtfet* %172,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %174 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox75, i64 0))
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Bölümler'
  %177 = alloca %st948_1gt2d3t*, align 8
  %178 = bitcast %st948_1gt2d3t** %177 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %178, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
  %181 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gtfet, %gtfet* %181,
    i32 0, i32 5
  %183 = load %gt2a1t*, %gt2a1t** %182, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8; 2:0
  %189 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox77, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188)

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %193 = getelementptr inbounds 
    %gtfet, %gtfet* %192,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %194 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4
  %200 = load i32, i32* %190, align 4; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gtfet*, %gtfet** %2, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st948_1gt107t]
  %202 = getelementptr inbounds 
    %gtfet, %gtfet* %201,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt107t**, %gt107t*** %203, align 8; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt107t*, %gt107t**  %204,
     i64 %206
  %208 = load %gt107t*, %gt107t** %207, align 8; 2:0
;atama:
  store 
    %gt107t* %208,
    %gt107t** %57,
    align 8
  %209 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 3
  %210 = load %gt107t*, %gt107t** %57, align 8; 2:0
 call void @"derleme::t.BildiriÜrün_ox101i" (
      %gtfet* %209, 
      %gt107t* %210)

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4; 1:0
  %213 = load %gt107t*, %gt107t** %57, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %214 = getelementptr inbounds 
    %gt107t, %gt107t* %213,
    i32 0, i32 12
  %215 = load %st948_1gt2d3t*, %st948_1gt2d3t** %214, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %216 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4
  %222 = load i32, i32* %211, align 4; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt107t*, %gt107t** %57, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %224 = getelementptr inbounds 
    %gt107t, %gt107t* %223,
    i32 0, i32 12
  %225 = load %st948_1gt2d3t*, %st948_1gt2d3t** %224, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt2d3t**, %gt2d3t*** %226, align 8; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %227,
     i64 %229
  %231 = load %gt2d3t*, %gt2d3t** %230, align 8; 2:0
;atama:
  store 
    %gt2d3t* %231,
    %gt2d3t** %55,
    align 8
; Atama ifadesi
  %232 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %232,
    i32 0, i32 6
  %234 = load %gt34dt*, %gt34dt** %233, align 8; 2:0
;;-> (nil) 3
  %235 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
  %236 = call %gt231t* (%gt34dt*,%gt2d3t*) @"üretim::t.Birim_ox113i" (
      %gt34dt* %234, 
      %gt2d3t* %235)
;atama:
  store 
    %gt231t* %236,
    %gt231t** %121,
    align 8
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt231t*, %gt231t** %121, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt231t, %gt231t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4
  %243 = load i32, i32* %179, align 4; 1:0
  %244 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
  %245 = call %gt231t* (%gt2d3t*) @"bölüm::t.Nesne_ox10fi" (
      %gt2d3t* %244)
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt107t*, %gt107t** %57, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt107t, %gt107t* %246,
    i32 0, i32 11
  %248 = load %gt2d3t*, %gt2d3t** %247, align 8; 2:0
  %249 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
  %250 = icmp eq %gt2d3t* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 3
  %253 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4; 1:0
 call void @"derleme::t.Bildiri_ox101i" (
      %gtfet* %252, 
      %gt2d3t* %253, 
      i32 %254, 
      i32 0)
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gtfet*, %gtfet** %2, align 8; 2:0
;;-> (nil) 3
  %256 = load %gt2d3t*, %gt2d3t** %55, align 8; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4; 1:0
 call void @"derleme::t.Bildiri_ox101i" (
      %gtfet* %255, 
      %gt2d3t* %256, 
      i32 %257, 
      i32 2)
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox101i"(%gtf7t* %0)
#0       {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  %3 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gtf7t, %gtf7t* %3,
    i32 0, i32 0
  %5 = load %gt36et*, %gt36et** %4, align 8; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11)
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gtf7t, %gtf7t* %13,
    i32 0, i32 2
  %15 = load %gt36et*, %gt36et** %14, align 8; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt36et, %gt36et* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt36et, %gt36et* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt36et, %gt36et* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21)
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gtf7t, %gtf7t* %23,
    i32 0, i32 1
  %25 = load %gt36et*, %gt36et** %24, align 8; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt36et, %gt36et* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt36et, %gt36et* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt36et, %gt36et* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31)
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox101i"(%gtf7t* %0)
#0       {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  %3 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gtf7t, %gtf7t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt36et*, %gt36et** %4, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %6 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %7 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %10 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt36et*, %gt36et** %4, align 8; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gtf7t, %gtf7t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt36et*, %gt36et** %16, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %18 = getelementptr inbounds 
    %gt36et, %gt36et* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %19 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %22 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt36et, %gt36et* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt36et*, %gt36et** %16, align 8; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gtf7t, %gtf7t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt36et*, %gt36et** %28, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %30 = getelementptr inbounds 
    %gt36et, %gt36et* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %31 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %34 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt36et, %gt36et* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt36et*, %gt36et** %28, align 8; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox101i"(%gtf7t* %0, %gtfet* %1)
#0       {
; Değişken : Yollar
  %3 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
; Atama ifadesi
  %5 = load %gtf7t*, %gtf7t** %3, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gtf7t, %gtf7t* %5,
    i32 0, i32 2
  %7 = load %gtf7t*, %gtf7t** %3, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gtf7t, %gtf7t* %7,
    i32 0, i32 0
  %9 = load %gt36et*, %gt36et** %8, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt36et, %gt36et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8; 2:0
  %12 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %11)
;atama:
  store 
    %gt36et* %12,
    %gt36et** %6,
    align 8
  %13 = load %gtf7t*, %gtf7t** %3, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gtf7t, %gtf7t* %13,
    i32 0, i32 2
  %15 = load %gt36et*, %gt36et** %14, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox79, i64 0, i64 0))
  %16 = load %gtf7t*, %gtf7t** %3, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gtf7t, %gtf7t* %16,
    i32 0, i32 2
  %18 = load %gt36et*, %gt36et** %17, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %31,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %37 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %38 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %39 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %41 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %45 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %48 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %49 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = load i32*, i32** %48, align 8; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %57 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %59 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %65 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4
  %68 = load i32, i32* %65, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4
  %72 = load i32, i32* %69, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gt36et, %gt36et* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gtf7t*, %gtf7t** %3, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gtf7t, %gtf7t* %80,
    i32 0, i32 0
  %82 = load %gt36et*, %gt36et** %81, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox80, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox101i"(%gtf7t* %0)
#0       {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox101.ox2 to i8*), 
    i64 16, 
    i1 false)
  %5 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gtf7t, %gtf7t* %5,
    i32 0, i32 2
  %7 = load %gt36et*, %gt36et** %6, align 8; 2:0
  %8 = call i32 (%gt36et*) @"yol::t.DosyaYarat_ox137i" (
      %gt36et* %7)

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4
  %18 = load i32, i32* %12, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gtf7t, %gtf7t* %19,
    i32 0, i32 2
  %21 = load %gt36et*, %gt36et** %20, align 8; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %21, 
      i8* %25)
; Atama ifadesi
  %26 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gtf7t, %gtf7t* %26,
    i32 0, i32 2
  %28 = load %gt36et*, %gt36et** %27, align 8; 2:0
  %29 = call i32 (%gt36et*) @"yol::t.DosyaYarat_ox137i" (
      %gt36et* %28)
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gtf7t, %gtf7t* %32,
    i32 0, i32 2
  %34 = load %gt36et*, %gt36et** %33, align 8; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt36et* %34)
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gtf7t*, %gtf7t** %2, align 8; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gtf7t, %gtf7t* %35,
    i32 0, i32 0
  %37 = load %gt36et*, %gt36et** %36, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gt36et, %gt36et* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4; 1:0
  %41 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox83, i64 0), 
      i8* %39, 
      i32 %40)
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox101i"(%gtfet* %0, %gt2d3t* %1)
#0       {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gtfet*, %gtfet** %3, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %11 = getelementptr inbounds 
    %gtfet, %gtfet* %10,
    i32 0, i32 11
;;-> (nil) 0
  %12 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st948_1gt2d3t* %11, 
      %gt2d3t* %12)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 68
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt40bt*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt3bft*, %gt3bft*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt40bt*, %gt40bt*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox110i"(%gt2f6t*, %gt231t*, i32, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e0t*, i8*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt27at* @"cins::Yeni_ox10Bi"(%gt1e0t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt231t* @"imge::t.Yaz_ox10ai"(%gt231t*, %metin*, ...) #0
;örs::derleme::imge::cins::Tanım
  declare %gt231t* @"cins::t.Tanım_ox10bi"(%gt27at*, %gtfet*, %gt2d3t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt231t* @"kütüphane::t.Ekle_ox109i"(%gt21ct*, %gt231t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt231t* @"imge::Yeni_ox10Ai"(%gt1e0t*, i32) #0
;örs::merkez::bellek::Yeni
  declare %gt380t* @"bellek::Yeni_ox139i"() #2
;örs::derleme::hafıza::Yapılandır
  declare %gt1e0t* @"hafıza::t.Yapılandır_ox107i"(%gt1e0t*, %gtfet*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox102i"(%st515_1gt107t*, %gt1e0t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox109i"(%gt218t*, %gtfet*) #2
;örs::merkez::c::stdio::fopen
  declare %gt434t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt2f6t* @"döküm::Yeni_ox110i"(%gtfet*, %gt434t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox10di"(%gt297t*, %gtfet*) #3
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt2a1t* @"kaynak::gezme.KaynaklarıGez_ox10di"(%gt297t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox10bi"(%gt27et*, %gtfet*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox10di"(%gt297t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt49bt*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox115i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt36et* @"yol::Yeni_ox137i"(i8*) #3
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox10di"(%gt2a1t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10fi"(%gt2d3t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox109i"(%gt218t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox10bi"(%gt27et*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox107i"(%gt1e0t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox110i"(%gt2f6t**) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt107t*, %gt380t*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt231t*, %gt380t*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox10di"(%gt2a1t*, %gt380t*) #4
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox103i"(%gt11bt*, %gt2a1t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10fi"(%gt2d3t*) #0
;örs::derleme::ürün::Bul
  declare %gt107t* @"ürün::Bul_ox102i"(%gt21ct*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox102i"(%gt107t*, %gt2d3t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox136i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10fi"(%st948_1gt2d3t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox102i"(%gt107t*, %gtfet*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt231t* @"bölüm::t.ÖnTanım_ox10fi"(%gt2d3t*, %gtfet*) #0
;örs::derleme::üretim::Birim
  declare %gt231t* @"üretim::t.Birim_ox113i"(%gt34dt*, %gt2d3t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt231t* @"bölüm::t.Nesne_ox10fi"(%gt2d3t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt36et*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox137i"(%gt36et*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox137i"(%gt36et*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st948_1gt2d3t*, %gt2d3t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

