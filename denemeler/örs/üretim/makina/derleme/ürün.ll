; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


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

%gt1e0t = type {i32, i32, %gt2a1t*, %gtfet*, %gt11bt*, %gt34dt*, i8*, [7 x %gt1c7t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 480

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

%st435_1gt231t = type {%gt1e0t*, i32, i32, %gt231t**}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1354

%gt321t = type {i32, %metin*, %gt231t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 801

%gt263t = type {i32, %st435_1gt231t, %gt231t*, %gt263t*, %st515_1gt231t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 611

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

%gt227t = type {i32, %gt231t*, %gt231t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 551

%gt229t = type {i32, %gt231t*, %gt231t*, %gt231t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 553

%gt28ft = type {i32, i32, i64, %gt231t*, %gt25ft*, %gt25ft*, %gt263t*, %gt263t*, %gt21ct*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:10:5 [258:259]
;siralama : 8, boyut :64, no: 655

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

%gt2b5t = type {i32, i32, %gt2b4t, %metin*, %gt2b5t*, %gt231t*, %gt231t*, %gt26ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:114:5 [1670:1671]
;siralama : 8, boyut :56, no: 693

%gt2b4t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1501:1509]
;siralama : 4, boyut :8, no: 692

%st515_1gt21ct = type {i32, i32, i32, %st514_1gt21ct*, %st514_1gt21ct*, %gt1e0t*, %st514_1gt21ct**}
;örs::derleme::kütüphane::k[%st515_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1460

%st514_1gt21ct = type {%st514_1gt21ct*, %st514_1gt21ct*, %st514_1gt21ct*, %metin*, %gt21ct*, i32}
;örs::derleme::kütüphane::hücre[%st514_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1461

%gt329t = type {%gt2a1t*, %st435_1gt231t*, %st435_1gt231t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 809

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

%st948_1gt2d3t = type {i32, i32, %gt2d3t**}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1415

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

%gt117t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 279

%gt118t = type {%st948_1gt27at, %st948_1gt263t, %st435_1gt231t, %st948_1gt21ct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 280

%st948_1gt263t = type {i32, i32, %gt263t**}
;örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1377

%gt34dt = type {i32, i32, i32, %gt2a1t*, %gtfet*, %gt28ft*, %gt2d3t*, %gt347t*, %gt349t*, %gt34bt, %gt344t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:79:5 [1246:1247]
;siralama : 8, boyut :160, no: 845

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

%st515_1gt27at = type {i32, i32, i32, %st514_1gt27at*, %st514_1gt27at*, %gt1e0t*, %st514_1gt27at**}
;örs::derleme::imge::cins::k[%st515_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1451

%st514_1gt27at = type {%st514_1gt27at*, %st514_1gt27at*, %st514_1gt27at*, %metin*, %gt27at*, i32}
;örs::derleme::imge::cins::hücre[%st514_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1452

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

%st1222_0i32_1i8 = type {%st1222_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st1222_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1406

%gt397t = type {%st948_1metin}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:175:16 [3747:3758]
;siralama : 8, boyut :16, no: 1408

%gt108t = type {%st948_1gt107t}
;örs::derleme::ürün::k[%st948_1gt107t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1532

; Tanımlı değerler:
@h.ox258.ox13 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox258.ox12 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox13, i64 0, i64 0)
} 
@h.ox258.ox14 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox258.ox16 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox258.ox15 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox258.ox16, i64 0, i64 0)
} 
@h.ox258.ox17 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox258.ox19 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox258.ox18 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox258.ox19, i64 0, i64 0)
} 
@h.ox258.ox20 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox258.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox258.ox22 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox258.ox23 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox258.ox25 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox25, i64 0, i64 0)
} 
@h.ox258.ox27 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox27, i64 0, i64 0)
} 
@h.ox258.ox29 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox28 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox29, i64 0, i64 0)
} 
@h.ox258.ox31 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox31, i64 0, i64 0)
} 
@h.ox258.ox33 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox32 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox33, i64 0, i64 0)
} 
@h.ox258.ox35 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox258.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox35, i64 0, i64 0)
} 
@h.ox258.ox37 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox37, i64 0, i64 0)
} 
@h.ox258.ox39 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox38 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox39, i64 0, i64 0)
} 
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox258.ox1 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox258.ox0 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox258.ox1, i64 0, i64 0)
} 
@h.ox258.ox2 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox258.ox3 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox258.ox5 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox258.ox4 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox258.ox5, i64 0, i64 0)
} 
@h.ox258.ox7 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox258.ox6 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox258.ox7, i64 0, i64 0)
} 
@h.ox258.ox8 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox258.ox10 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox258.ox11 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox258.ox9 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt107t* 
@"ürün::Yeni_ox102i"(%gt2a1t* %0, %gt297t* %1)#2       {
; Değişken : dönüş
  %3 = alloca %gt107t*, align 8
  store %gt107t* null, %gt107t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
; Değişken : Gezme
  %5 = alloca %gt297t*, align 8
  store %gt297t* %1, %gt297t** %5, align 8
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %6,
    i32 0, i32 14
  %8 = load %gtfet*, %gtfet** %7, align 8; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gtfet*, align 8
  store 
    %gtfet* %8,
    %gtfet** %9,
    align 8

; Değer 'belge'
  %10 = alloca %gt39dt, align 8
  %11 = bitcast %gt39dt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt297t*, %gt297t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt297t, %gt297t* %12,
    i32 0, i32 2
  %14 = load %gt36et*, %gt36et** %13, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt36et, %gt36et* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = call i32 (%gt39dt*,i8*) @"belge::baytlar.Yapılandır_ox116i" (
      %gt39dt* %10, 
      i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 14
  %21 = load %gtfet*, %gtfet** %20, align 8; 2:0
  %22 = load %gt297t*, %gt297t** %5, align 8; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt297t, %gt297t* %22,
    i32 0, i32 2
  %24 = load %gt36et*, %gt36et** %23, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt36et, %gt36et* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox12, i64 0), 
      i8* %26)
; Dönüş :
  ret %gt107t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt4f5t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt4f5t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %29,
    %gt4f5t** %30,
    align 8
  %31 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %32 = getelementptr inbounds
    %gt39dt, %gt39dt* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11bi" (
      %gt4f5t* %31, 
      %gt39dt* %32)
  %33 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %34 = call %gt510t* (%gt4f5t*) @"üzengi::t.Çözümle_ox11bi" (
      %gt4f5t* %33)
  %35 = mul i64 2, 120
; Temiz i64 2: '%gt107t'
  %36 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt107t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %38 = alloca %gt107t*, align 8
  store 
    %gt107t* %37,
    %gt107t** %38,
    align 8
; Atama ifadesi
  %39 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt107t, %gt107t* %39,
    i32 0, i32 11
  %41 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 8
  %43 = load %gt21ct*, %gt21ct** %42, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt21ct, %gt21ct* %43,
    i32 0, i32 6
  %45 = load %gt2d3t*, %gt2d3t** %44, align 8; 2:0
;atama:
  store 
    %gt2d3t* %45,
    %gt2d3t** %40,
    align 8
; Atama ifadesi
  %46 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %47 = getelementptr inbounds 
    %gt107t, %gt107t* %46,
    i32 0, i32 12
  %48 = mul i64 2, 16
; Temiz i64 2: '%st948_1gt2d3t'
  %49 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %50 = bitcast i8* %49 to %st948_1gt2d3t*; 1
;atama:
  store 
    %st948_1gt2d3t* %50,
    %st948_1gt2d3t** %47,
    align 8
; Atama ifadesi
  %51 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt107t, %gt107t* %51,
    i32 0, i32 14
  %53 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %53,
    %gt2a1t** %52,
    align 8
; Atama ifadesi
  %54 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %55 = getelementptr inbounds 
    %gt107t, %gt107t* %54,
    i32 0, i32 0
  %56 = load %gtfet*, %gtfet** %9, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %57 = getelementptr inbounds 
    %gtfet, %gtfet* %56,
    i32 0, i32 14
  %58 = call i32 (%gtebt*) @"derleme::sayaçlar.Ürün_ox101i" (
      %gtebt* %57)
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4
; Atama ifadesi
  %59 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt107t, %gt107t* %59,
    i32 0, i32 6
  %61 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %61,
    i32 0, i32 7
  %63 = load %metin*, %metin** %62, align 8; 2:0
;atama:
  store 
    %metin* %63,
    %metin** %60,
    align 8
; Atama ifadesi
  %64 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %65 = getelementptr inbounds 
    %gt107t, %gt107t* %64,
    i32 0, i32 13
  %66 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
;atama:
  store 
    %gt4f5t* %66,
    %gt4f5t** %65,
    align 8
  %67 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %68 = getelementptr inbounds 
    %gt107t, %gt107t* %67,
    i32 0, i32 12
  %69 = load %st948_1gt2d3t*, %st948_1gt2d3t** %68, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %70 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %69,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %70,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %69,
    i32 0, i32 2
  %72 = sext i32 16 to i64;eie??
  %73 = mul i64 %72, 8
; Temiz i64 %72: '%gt2d3t'
  %74 = call noalias i8*
    @calloc(i64 %72, i64 8)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %gt2d3t**; 2
;atama:
  store 
    %gt2d3t** %75,
    %gt2d3t*** %71,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %76 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %69,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %76,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %77 = load %gtfet*, %gtfet** %9, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st515_1gt107t]
  %78 = getelementptr inbounds 
    %gtfet, %gtfet* %77,
    i32 0, i32 9
  %79 = load %st515_1gt107t*, %st515_1gt107t** %78, align 8; 2:0
  %80 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt107t, %gt107t* %80,
    i32 0, i32 6
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8; 2:0
;;-> (nil) 4
  %83 = load %gt107t*, %gt107t** %38, align 8; 2:0
  %84 = call %gt107t* (%st515_1gt107t*,%metin*,%gt107t*) @"ürün::sözlük.Ekle_ox102i" (
      %st515_1gt107t* %79, 
      %metin* %82, 
      %gt107t* %83)
  %85 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %86 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox14, i64 0, i64 0))

; pascal 'Bulunan' örs::üzengi::imge::t
  %87 = alloca %gt510t*, align 8
  store 
    %gt510t* %86,
    %gt510t** %87,
    align 8
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %88 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %89 = icmp ne %gt510t* %88, null
  br i1 %89, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %90 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %91 = call i1 (%gt510t*) @"imge::t.SayıMı_ox11ci" (
      %gt510t* %90)
  %92 = icmp ne i1 %91, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %93 = phi i1 [false, %mantiksal.sol.ox5], [%92, %mantiksal.sag.ox5]
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %95 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %96 = getelementptr inbounds 
    %gt107t, %gt107t* %95,
    i32 0, i32 3
  %97 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %98 = call i64 (%gt510t*) @"imge::t.Sayı_ox11ci" (
      %gt510t* %97)
  %99 = trunc i64 %98 to i32
;atama:
  store 
    i32 %99,
    i32* %96,
    align 4
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %100 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;;-> (nil) 0
  %101 = call %gt231t* @"bildiri::Genel_ox111i" (
      %gt2a1t* %100, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox15, i64 0))
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %102 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %103 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox17, i64 0, i64 0))
;atama:
  store 
    %gt510t* %103,
    %gt510t** %87,
    align 8
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %104 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %105 = icmp ne %gt510t* %104, null
  br i1 %105, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %106 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %107 = call i1 (%gt510t*) @"imge::t.MetinMi_ox11ci" (
      %gt510t* %106)
  %108 = icmp ne i1 %107, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %109 = phi i1 [false, %mantiksal.sol.oxc], [%108, %mantiksal.sag.oxc]
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %111 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt107t, %gt107t* %111,
    i32 0, i32 7
  %113 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %114 = call %metin* (%gt510t*) @"imge::t.Metin_ox11ci" (
      %gt510t* %113)
;atama:
  store 
    %metin* %114,
    %metin** %112,
    align 8
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %115 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;;-> (nil) 0
  %116 = call %gt231t* @"bildiri::Genel_ox111i" (
      %gt2a1t* %115, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox18, i64 0))
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %117 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %118 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox20, i64 0, i64 0))
;atama:
  store 
    %gt510t* %118,
    %gt510t** %87,
    align 8
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %119 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %120 = icmp ne %gt510t* %119, null
  br i1 %120, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %121 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %122 = call i1 (%gt510t*) @"imge::t.SayıMı_ox11ci" (
      %gt510t* %121)
  %123 = icmp ne i1 %122, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %124 = phi i1 [false, %mantiksal.sol.ox13], [%123, %mantiksal.sag.ox13]
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %126 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %127 = getelementptr inbounds 
    %gt107t, %gt107t* %126,
    i32 0, i32 4
  %128 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %129 = call i64 (%gt510t*) @"imge::t.Sayı_ox11ci" (
      %gt510t* %128)
  %130 = trunc i64 %129 to i32
;atama:
  store 
    i32 %130,
    i32* %127,
    align 4
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %131 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %132 = getelementptr inbounds 
    %gt107t, %gt107t* %131,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %132,
    align 4
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %133 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %134 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %133, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox21, i64 0, i64 0))
;atama:
  store 
    %gt510t* %134,
    %gt510t** %87,
    align 8
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %135 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %136 = icmp ne %gt510t* %135, null
  br i1 %136, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %137 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %138 = call i1 (%gt510t*) @"imge::t.SayıMı_ox11ci" (
      %gt510t* %137)
  %139 = icmp ne i1 %138, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %140 = phi i1 [false, %mantiksal.sol.ox1a], [%139, %mantiksal.sag.ox1a]
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %142 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %143 = getelementptr inbounds 
    %gt107t, %gt107t* %142,
    i32 0, i32 5
  %144 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %145 = call i64 (%gt510t*) @"imge::t.Sayı_ox11ci" (
      %gt510t* %144)
  %146 = trunc i64 %145 to i32
;atama:
  store 
    i32 %146,
    i32* %143,
    align 4
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %147 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %148 = getelementptr inbounds 
    %gt107t, %gt107t* %147,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %148,
    align 4
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %149 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %150 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %149, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox258.ox22, i64 0, i64 0))
;atama:
  store 
    %gt510t* %150,
    %gt510t** %87,
    align 8
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %151 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %152 = icmp ne %gt510t* %151, null
  br i1 %152, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %153 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %154 = call i1 (%gt510t*) @"imge::t.SayıMı_ox11ci" (
      %gt510t* %153)
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %156 = phi i1 [false, %mantiksal.sol.ox21], [%155, %mantiksal.sag.ox21]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %158 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt107t, %gt107t* %158,
    i32 0, i32 2
  %160 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %161 = call i64 (%gt510t*) @"imge::t.Sayı_ox11ci" (
      %gt510t* %160)
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162,
    i32* %159,
    align 4
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %163 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt107t, %gt107t* %163,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %164,
    align 4
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %165 = load %gt4f5t*, %gt4f5t** %30, align 8; 2:0
  %166 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox23, i64 0, i64 0))
;atama:
  store 
    %gt510t* %166,
    %gt510t** %87,
    align 8
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %167 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %168 = icmp ne %gt510t* %167, null
  br i1 %168, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %169 = load %gt510t*, %gt510t** %87, align 8; 2:0
  %170 = call i1 (%gt510t*) @"imge::t.MetinDizisiMi_ox11ci" (
      %gt510t* %169)
  %171 = icmp ne i1 %170, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %172 = phi i1 [false, %mantiksal.sol.ox28], [%171, %mantiksal.sag.ox28]
  %173 = icmp ne i1 %172, 0
  br i1 %173, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %174 = alloca %metin*, align 8
  %175 = bitcast %metin** %174 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %175, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
  %176 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %177 = getelementptr inbounds 
    %gt107t, %gt107t* %176,
    i32 0, i32 10
  %178 = mul i64 2, 16
; Temiz i64 2: '%st948_1metin'
  %179 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %180 = bitcast i8* %179 to %st948_1metin*; 1
;atama:
  store 
    %st948_1metin* %180,
    %st948_1metin** %177,
    align 8
  %181 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %182 = getelementptr inbounds 
    %gt107t, %gt107t* %181,
    i32 0, i32 10
  %183 = load %st948_1metin*, %st948_1metin** %182, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st948_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %184 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %183,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %184,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %185 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %183,
    i32 0, i32 2
  %186 = sext i32 16 to i64;eie??
  %187 = mul i64 %186, 8
; Temiz i64 %186: '%metin'
  %188 = call noalias i8*
    @calloc(i64 %186, i64 8)
; Konum çevirisi:
  %189 = bitcast i8* %188 to %metin**; 2
;atama:
  store 
    %metin** %189,
    %metin*** %185,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %190 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %183,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %190,
    align 4
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %191 = alloca %gt50dt*, align 8

; pascal 'i' t32
  %192 = alloca i32, align 4
  store 
    i32 0,
    i32* %192,
    align 4
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %193 = load i32, i32* %192, align 4; 1:0
  %194 = icmp slt i32 %193, 256 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %196 = load i32, i32* %192, align 4; 1:0
  %197 = add i32 %196, 1
  store 
    i32 %197,
    i32* %192,
    align 4
  %198 = load i32, i32* %192, align 4; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %199 = load %gt510t*, %gt510t** %87, align 8; 2:0
;;-> (nil) 4
  %200 = load i32, i32* %192, align 4; 1:0
  %201 = call %gt50dt* (%gt510t*,i32) @"imge::t.DiziGez_ox11ci" (
      %gt510t* %199, 
      i32 %200)
;atama:
  store 
    %gt50dt* %201,
    %gt50dt** %191,
    align 8
; Eğer ve Değilse:
  %202 = load %gt50dt*, %gt50dt** %191, align 8; 2:0
  %203 = icmp ne %gt50dt* %202, null
  br i1 %203, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %204 = load %gt50dt*, %gt50dt** %191, align 8; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt50dt* %204 to %metin**; 2
;;-> (nil) 17
  %206 = load %metin*, %metin** %205, align 8; 2:0
  %207 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* %206)
;atama:
  store 
    %metin* %207,
    %metin** %174,
    align 8
  %208 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %209 = getelementptr inbounds 
    %gt107t, %gt107t* %208,
    i32 0, i32 10
  %210 = load %st948_1metin*, %st948_1metin** %209, align 8; 2:0
;;-> (nil) 3
  %211 = load %metin*, %metin** %174, align 8; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st948_1metin* %210, 
      %metin* %211)
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %212 = load %gt107t*, %gt107t** %38, align 8; 2:0
  %213 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %214 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %213,
    i32 0, i32 14
  %215 = load %gtfet*, %gtfet** %214, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %216 = getelementptr inbounds 
    %gtfet, %gtfet* %215,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %217 = getelementptr inbounds 
    %gtf7t, %gtf7t* %216,
    i32 0, i32 2
  %218 = load %gt36et*, %gt36et** %217, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %219 = getelementptr inbounds 
    %gt36et, %gt36et* %218,
    i32 0, i32 4
;;-> (nil) 14
  %220 = load i8*, i8** %219, align 8; 2:0
 call void @"ürün::t._yollar_ox102i" (
      %gt107t* %212, 
      i8* %220)
  %221 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %222 = getelementptr inbounds 
    %gt107t, %gt107t* %221,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %223 = getelementptr inbounds 
    %gt106t, %gt106t* %222,
    i32 0, i32 0
  %224 = load %gt36et*, %gt36et** %223, align 8; 2:0
; Seç
  %225 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %226 = load %gt107t*, %gt107t** %38, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %227 = getelementptr inbounds 
    %gt107t, %gt107t* %226,
    i32 0, i32 3
  %228 = load i32, i32* %227, align 4; 1:0
  switch i32 %228, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox24, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox26, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox28, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox30, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox32, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox34, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox36, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox38, i64 0),
    %metin** %225,
    align 8
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %230 = load %metin*, %metin** %225, align 8; 2:0
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt36et* %224, 
      %metin* %230)
  %231 = call i32 (%gt39dt*) @"belge::baytlar.Temizle_ox116i" (
      %gt39dt* %10)
  %232 = load %gt107t*, %gt107t** %38, align 8; 2:0
; Dönüş :
  ret %gt107t* %232
}

;örs::derleme::ürün::Bul
define external %gt107t* 
@"ürün::Bul_ox102i"(%gt21ct* %0)#0       {
; Değişken : dönüş
  %2 = alloca %gt107t*, align 8
  store %gt107t* null, %gt107t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt21ct*, align 8
  store %gt21ct* %0, %gt21ct** %3, align 8
  %4 = load %gt21ct*, %gt21ct** %3, align 8; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %4,
    %gt21ct** %5,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt21ct, %gt21ct* %6,
    i32 0, i32 6
  %8 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %8,
    i32 0, i32 8
  %10 = load %gt107t*, %gt107t** %9, align 8; 2:0
  %11 = icmp ne %gt107t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt21ct*, %gt21ct** %3, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt21ct, %gt21ct* %12,
    i32 0, i32 6
  %14 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %14,
    i32 0, i32 8
  %16 = load %gt107t*, %gt107t** %15, align 8; 2:0
; Dönüş :
  ret %gt107t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt107t*, align 8
  %18 = bitcast %gt107t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
  %20 = icmp ne %gt21ct* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt21ct, %gt21ct* %21,
    i32 0, i32 8
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8; 2:0
  %24 = icmp ne %gt2a1t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt21ct, %gt21ct* %25,
    i32 0, i32 8
  %27 = load %gt2a1t*, %gt2a1t** %26, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %27,
    i32 0, i32 15
  %29 = load %gt107t*, %gt107t** %28, align 8; 2:0
;atama:
  store 
    %gt107t* %29,
    %gt107t** %17,
    align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt107t*, %gt107t** %17, align 8; 2:0
  %31 = icmp ne %gt107t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt107t*, %gt107t** %17, align 8; 2:0
; Dönüş :
  ret %gt107t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt21ct, %gt21ct* %33,
    i32 0, i32 3
  %35 = load %gt21ct*, %gt21ct** %34, align 8; 2:0
;atama:
  store 
    %gt21ct* %35,
    %gt21ct** %5,
    align 8
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt107t* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.Yapılandır_ox102i"(%st1223_0i32_1gt107t %0, i32 %1)
#3       {
; Değişken : öz
  %3 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %3, align 8
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %5 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 1
  %6 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %6,
    i32* %5,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *t32
  %7 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %8 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %9 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %10 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %8,
    i32 0, i32 1
  %11 = load i32, i32* %9, align 4; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %12 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %8,
    i32 0, i32 2
  %13 = load i32, i32* %9, align 4; 1:0
  %14 = zext i32 %13 to i64;
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%st1222_0i32_1gt107t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st1222_0i32_1gt107t**; 2
;atama:
  store 
    %st1222_0i32_1gt107t** %17,
    %st1222_0i32_1gt107t*** %12,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %18 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %19 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 3
  %20 = load i32, i32* %4, align 4; 1:0
  %21 = sext i32 %20 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%st1222_0i32_1gt107t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st1222_0i32_1gt107t**; 2
;atama:
  store 
    %st1222_0i32_1gt107t** %24,
    %st1222_0i32_1gt107t*** %19,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.Temizle_ox102i"(%st1223_0i32_1gt107t %0)
#0       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %2, align 8

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
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %5 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %6 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %5,
    i32 0, i32 0
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
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %13 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %14 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %13,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %15 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %15,
     i64 %17
  %19 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %18, align 8; 2:0

; pascal 'Kök' *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %20 = alloca %st1222_0i32_1gt107t*, align 8
  store 
    %st1222_0i32_1gt107t* %19,
    %st1222_0i32_1gt107t** %20,
    align 8
; Sil : 
  %21 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %20, align 8; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %22 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %23 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %22,
    i32 0, i32 2
  %24 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %23, align 8; 3:0
  %25 = icmp ne %st1222_0i32_1gt107t** %24, null
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %26 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %22,
    i32 0, i32 2
  %27 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %26, align 8; 3:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %28 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 3
  %29 = getelementptr inbounds
    %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %28,
    i64 0; konum alınıyor
  %30 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.kökYenile_ox102i"(%st1223_0i32_1gt107t %0, %st1222_0i32_1gt107t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %3, align 8
; Değişken : Kök
  %4 = alloca %st1222_0i32_1gt107t*, align 8
  store %st1222_0i32_1gt107t* %1, %st1222_0i32_1gt107t** %4, align 8
  %5 = getelementptr inbounds
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st1223_0i32_1gt107t* %5 to i8*; 1
  %7 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *d32
  %8 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %6, 
      i32 %9)

; pascal 'sıra' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %13 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %12,
    i32 0, i32 0
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %14 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %11, align 4; 1:0
  %17 = zext i32 %16 to i64;
;tekil
  %18 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %15,
     i64 %17
  %19 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %18, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %19,
    %st1222_0i32_1gt107t** %13,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %20 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %21 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %20, align 8; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %11, align 4; 1:0
  %23 = zext i32 %22 to i64;
;tekil
  %24 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %21,
     i64 %23
  %25 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %4, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %25,
    %st1222_0i32_1gt107t** %24,
    align 8
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *t32
  %26 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %3,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %26,
    align 4
  %29 = load i32, i32* %26, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.Yenile_ox102i"(%st1223_0i32_1gt107t %0)
#4       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %2, align 8
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %3 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 3
  %4 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %3, align 8; 3:0

; pascal 'Eskiler' **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %5 = alloca %st1222_0i32_1gt107t**, align 8
  store 
    %st1222_0i32_1gt107t** %4,
    %st1222_0i32_1gt107t*** %5,
    align 8
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0

; pascal 'eskiHacim' *d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %9 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = mul i32 %10, 2
  store 
    i32 %11,
    i32* %9,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %12 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 3
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %13 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st1222_0i32_1gt107t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st1222_0i32_1gt107t**; 2
;atama:
  store 
    %st1222_0i32_1gt107t** %18,
    %st1222_0i32_1gt107t*** %12,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *t32
  %19 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4

; pascal 'i' *t32
  %20 = alloca i32, align 4
  store 
    i32 0,
    i32* %20,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %22 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %23 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = icmp slt i32 %21,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %27 = load i32, i32* %20, align 4; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %20,
    align 4
  %29 = load i32, i32* %20, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %30 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %31 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %32 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %31, align 8; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %20, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %32,
     i64 %34
  %36 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %35, align 8; 2:0

; pascal 'Eleman' *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %37 = alloca %st1222_0i32_1gt107t*, align 8
  store 
    %st1222_0i32_1gt107t* %36,
    %st1222_0i32_1gt107t** %37,
    align 8
; Atama ifadesi
  %38 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %37, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %39 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %38,
    i32 0, i32 0
;atama:
  store %st1222_0i32_1gt107t* null, %st1222_0i32_1gt107t** %39, align 8
;;-> (nil) 4
  %40 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %37, align 8; 2:0
  %41 = load %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2, align 8; 1:0
 call void @"ürün::bağlar.kökYenile_ox102i" (
      %st1223_0i32_1gt107t %41, 
      %st1222_0i32_1gt107t* %40)
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %42 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %5, align 8; 3:0
  call void @free(
    ptr %42)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
i8* @"ürün::bağlar.Ara_ox102i"(%st1223_0i32_1gt107t %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : öz
  %4 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %4, align 8
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %4,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %7 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %6, align 8; 3:0
;dizi erişim2 Nesneler
  %8 = getelementptr inbounds
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %9 = bitcast %st1223_0i32_1gt107t* %8 to i8*; 1
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %9, 
      i32 %10)
  %12 = zext i32 %11 to i64;
;tekil
  %13 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %7,
     i64 %12
  %14 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %13, align 8; 2:0

; pascal 'Kök' *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %15 = alloca %st1222_0i32_1gt107t*, align 8
  store 
    %st1222_0i32_1gt107t* %14,
    %st1222_0i32_1gt107t** %15,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %15, align 8; 2:0
  %17 = icmp ne %st1222_0i32_1gt107t* %16, null
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %18 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %15, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %19 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %18,
    i32 0, i32 0
  %20 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %19, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %20,
    %st1222_0i32_1gt107t** %15,
    align 8
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %15, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *d32
  %22 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %21,
    i32 0, i32 2
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load i32, i32* %5, align 4; 1:0
  %25 = icmp eq i32 %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %15, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %27,
    i32 0, i32 3
  %29 = load %gt107t*, %gt107t** %28, align 8; 2:0
; Dönüş :
  ret %gt107t* %29
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %30 = load i8*, i8** %3, align 8; 2:0
  ret i8* %30
}

define private dso_local 
%st1222_0i32_1i8* @"ürün::bağlar.Ekle_ox102i"(%st1223_0i32_1gt107t %0, i32 %1, %gt107t* %2)
#5       {
; Değişken : dönüş
  %4 = alloca %st1222_0i32_1i8*, align 8
  store %st1222_0i32_1i8* null, %st1222_0i32_1i8** %4, align 8
; Değişken : öz
  %5 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %5, align 8
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : Ek
  %7 = alloca %gt107t*, align 8
  store %gt107t* %2, %gt107t** %7, align 8
  %8 = mul i64 1, 24
;Yeni %st1222_0i32_1gt107t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1222_0i32_1gt107t*; 1

; pascal 'Kök' *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %11 = alloca %st1222_0i32_1gt107t*, align 8
  store 
    %st1222_0i32_1gt107t* %10,
    %st1222_0i32_1gt107t** %11,
    align 8
; Atama ifadesi
  %12 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *d32
  %13 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4
; Atama ifadesi
  %15 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %15,
    i32 0, i32 3
  %17 = load %gt107t*, %gt107t** %7, align 8; 2:0
;atama:
  store 
    %gt107t* %17,
    %gt107t** %16,
    align 8
  %18 = getelementptr inbounds
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st1223_0i32_1gt107t* %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4; 1:0
  %21 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %19, 
      i32 %20)

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4
; Atama ifadesi
  %23 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1222_0i32_1gt107t] : *örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %24 = getelementptr inbounds 
    %st1222_0i32_1gt107t, %st1222_0i32_1gt107t* %23,
    i32 0, i32 0
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %25 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %26 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %25, align 8; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %22, align 4; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %26,
     i64 %28
  %30 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %29, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %30,
    %st1222_0i32_1gt107t** %24,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %31 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %32 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %31, align 8; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %22, align 4; 1:0
  %34 = zext i32 %33 to i64;
;tekil
  %35 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %32,
     i64 %34
  %36 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %36,
    %st1222_0i32_1gt107t** %35,
    align 8
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %37 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %38 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %40 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %44 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %47 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %48 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %47, align 8; 3:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %52 = bitcast %st1222_0i32_1gt107t** %50 to i8*; 1
  %53 = mul i64 %51, 24
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %st1222_0i32_1gt107t**; 2
  store 
    %st1222_0i32_1gt107t** %55,
    %st1222_0i32_1gt107t*** %47,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %56 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %56, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %58 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t**  %57,
     i64 %60
  %62 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt107t* %62,
    %st1222_0i32_1gt107t** %61,
    align 8
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %63 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %37,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = add i32 %64, 1
  store 
    i32 %65,
    i32* %63,
    align 4
  %66 = load i32, i32* %63, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *t32
  %67 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4
  %70 = load i32, i32* %67, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *t32
  %71 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *d32
  %73 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %72,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %78 = load %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %5, align 8; 1:0
 call void @"ürün::bağlar.Yenile_ox102i" (
      %st1223_0i32_1gt107t %78)
  br label %egera.son.ox4
egera.son.ox4:
  %79 = load %st1222_0i32_1gt107t*, %st1222_0i32_1gt107t** %11, align 8; 2:0
; Dönüş :
  ret %st1222_0i32_1gt107t* %79
}

define external 
void @"ürün::bağlar.Sırala_ox102i"(%st1223_0i32_1gt107t %0)
#0       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt107t, align 8
  store %st1223_0i32_1gt107t %0, %st1223_0i32_1gt107t* %2, align 8
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %3 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : **örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
  %4 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %st1222_0i32_1gt107t**, %st1222_0i32_1gt107t*** %4, align 8; 3:0
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st1223_0i32_1gt107t] : *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt107t, %st948_1st1222_0i32_1gt107t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = sub i32 %8, 1
  call void @"çizelge::quickSort_ox14Ci"(
      %st1222_0i32_1gt107t** %5, 
      i32 0, 
      i32 %9)
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox102i"(%st948_1gt107t* %0, %gt107t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt107t*, align 8
  store %st948_1gt107t* %0, %st948_1gt107t** %3, align 8
; Değişken : nesne
  %4 = alloca %gt107t*, align 8
  store %gt107t* %1, %gt107t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %17,
    i32 0, i32 2
  %19 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt107t**, %gt107t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 120
; Konum çevirisi:
  %24 = bitcast %gt107t** %22 to i8*; 1
  %25 = mul i64 %23, 120
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt107t**; 2
  store 
    %gt107t** %27,
    %gt107t*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt107t**, %gt107t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt107t*, %gt107t**  %30,
     i64 %34
  %36 = load %gt107t*, %gt107t** %4, align 8; 2:0
;atama:
  store 
    %gt107t* %36,
    %gt107t** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt107t*, %st948_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %37,
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
void @"ürün::sözlük.hücreYenile_ox102i"(%st515_1gt107t* %0, %st514_1gt107t* %1)
#0       {
; Değişken : Sözlük
  %3 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %3, align 8
; Değişken : Hücre
  %4 = alloca %st514_1gt107t*, align 8
  store %st514_1gt107t* %1, %st514_1gt107t** %4, align 8
  %5 = load %st515_1gt107t*, %st515_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %6 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st514_1gt107t*, %st514_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *d32
  %9 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %8,
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
  %13 = load %st514_1gt107t*, %st514_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %14 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %13,
    i32 0, i32 0
  %15 = load %st515_1gt107t*, %st515_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %16 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st514_1gt107t**, %st514_1gt107t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %17,
     i64 %19
  %21 = load %st514_1gt107t*, %st514_1gt107t** %20, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %21,
    %st514_1gt107t** %14,
    align 8
; Atama ifadesi
  %22 = load %st515_1gt107t*, %st515_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %23 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt107t**, %st514_1gt107t*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %24,
     i64 %26
  %28 = load %st514_1gt107t*, %st514_1gt107t** %4, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %28,
    %st514_1gt107t** %27,
    align 8
; Tekil :
  %29 = load %st515_1gt107t*, %st515_1gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %30 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %29,
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
%st514_1gt107t* @"ürün::sözlük.yeniHücre_ox102i"(%st515_1gt107t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %st514_1gt107t*, align 8
  store %st514_1gt107t* null, %st514_1gt107t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %4, align 8
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %6,
    i32 0, i32 5
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8; 2:0
  %9 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %8, 
      i64 48, 
      i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st514_1gt107t*; 1

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %11 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %10,
    %st514_1gt107t** %11,
    align 8
; Atama ifadesi
  %12 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8
; Atama ifadesi
  %15 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %15,
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
  %19 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %20 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %24 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %23,
    i32 0, i32 4
  %25 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %25,
    %st514_1gt107t** %24,
    align 8
; Atama ifadesi
  %26 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %27 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %26,
    i32 0, i32 3
  %28 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %28,
    %st514_1gt107t** %27,
    align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %30 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %29,
    i32 0, i32 1
  %31 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %32 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %31,
    i32 0, i32 4
  %33 = load %st514_1gt107t*, %st514_1gt107t** %32, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %33,
    %st514_1gt107t** %30,
    align 8
; Atama ifadesi
  %34 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %35 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %34,
    i32 0, i32 4
  %36 = load %st514_1gt107t*, %st514_1gt107t** %35, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %37 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %36,
    i32 0, i32 2
  %38 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %38,
    %st514_1gt107t** %37,
    align 8
; Atama ifadesi
  %39 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %40 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %39,
    i32 0, i32 4
  %41 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %41,
    %st514_1gt107t** %40,
    align 8
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; Dönüş :
  ret %st514_1gt107t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox102i"(%st515_1gt107t* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %2, align 8
  %3 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %3,
    i32 0, i32 5
  %5 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8
  %7 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %8 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %7,
    i32 0, i32 6
  %9 = load %st514_1gt107t**, %st514_1gt107t*** %8, align 8; 3:0
; Konum çevirisi:
  %10 = bitcast %st514_1gt107t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8
  %12 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Atama ifadesi
  %16 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4
; Atama ifadesi
  %22 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %23 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %22,
    i32 0, i32 6
  %24 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0
; Ikiz işlem '*'
  %25 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %26 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %24, 
      i64 %29)
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st514_1gt107t***; 3
;atama:
  store 
    %st514_1gt107t*** %31,
    %st514_1gt107t*** %23,
    align 8
; Atama ifadesi
  %32 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %33 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4
  %34 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %35 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %34,
    i32 0, i32 3
  %36 = load %st514_1gt107t*, %st514_1gt107t** %35, align 8; 2:0

; pascal 'Ast' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %37 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %36,
    %st514_1gt107t** %37,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st514_1gt107t*, %st514_1gt107t** %37, align 8; 2:0
  %39 = icmp ne %st514_1gt107t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
;;-> (nil) 4
  %41 = load %st514_1gt107t*, %st514_1gt107t** %37, align 8; 2:0
 call void @"ürün::sözlük.hücreYenile_ox102i" (
      %st515_1gt107t* %40, 
      %st514_1gt107t* %41)
; Atama ifadesi
  %42 = load %st514_1gt107t*, %st514_1gt107t** %37, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %43 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %42,
    i32 0, i32 2
  %44 = load %st514_1gt107t*, %st514_1gt107t** %43, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %44,
    %st514_1gt107t** %37,
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
%gt107t* @"ürün::sözlük.Ekle_ox102i"(%st515_1gt107t* %0, %metin* %1, %gt107t* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt107t*, align 8
  store %gt107t* null, %gt107t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %5, align 8
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
; Değişken : Ek
  %7 = alloca %gt107t*, align 8
  store %gt107t* %2, %gt107t** %7, align 8
  %8 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8; 2:0
  %10 = call %st514_1gt107t* (%st515_1gt107t*,%metin*) @"ürün::sözlük.yeniHücre_ox102i" (
      %st515_1gt107t* %8, 
      %metin* %9)

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %11 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %10,
    %st514_1gt107t** %11,
    align 8
  %12 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %13 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *d32
  %16 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %15,
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
  %20 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %20,
    i32 0, i32 4
  %22 = load %gt107t*, %gt107t** %7, align 8; 2:0
;atama:
  store 
    %gt107t* %22,
    %gt107t** %21,
    align 8
  %23 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %24 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st514_1gt107t**, %st514_1gt107t*** %24, align 8; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %25,
     i64 %27
  %29 = load %st514_1gt107t*, %st514_1gt107t** %28, align 8; 2:0

; pascal 'KK' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %30 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %29,
    %st514_1gt107t** %30,
    align 8
; Atama ifadesi
  %31 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %32 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %31,
    i32 0, i32 0
  %33 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %34 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st514_1gt107t**, %st514_1gt107t*** %34, align 8; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %35,
     i64 %37
  %39 = load %st514_1gt107t*, %st514_1gt107t** %38, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %39,
    %st514_1gt107t** %32,
    align 8
; Atama ifadesi
  %40 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %41 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st514_1gt107t**, %st514_1gt107t*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %42,
     i64 %44
  %46 = load %st514_1gt107t*, %st514_1gt107t** %11, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %46,
    %st514_1gt107t** %45,
    align 8
; Tekil :
  %47 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %48 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4
  %51 = load i32, i32* %48, align 4; 1:0
; Ikiz işlem '/'
  %52 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %53 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %52,
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
  %57 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %58 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = load i32, i32* %56, align 4; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st515_1gt107t*, %st515_1gt107t** %5, align 8; 2:0
 call void @"ürün::sözlük._yenile_ox102i" (
      %st515_1gt107t* %63)
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt107t*, %gt107t** %7, align 8; 2:0
; Dönüş :
  ret %gt107t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox102i"(%st515_1gt107t* %0, %gt1e0t* %1, i32 %2)
#0       {
; Değişken : Sözlük
  %4 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %4, align 8
; Değişken : H
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Atama ifadesi
  %7 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %8 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4
; Atama ifadesi
  %10 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %11 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %12,
    i32 0, i32 5
  %14 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
;atama:
  store 
    %gt1e0t* %14,
    %gt1e0t** %13,
    align 8
; Atama ifadesi
  %15 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %16 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %15,
    i32 0, i32 6
  %17 = load %gt1e0t*, %gt1e0t** %5, align 8; 2:0
; Ikiz işlem '*'
  %18 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %19 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e0t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e0t* %17, 
      i64 %22)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st514_1gt107t**; 2
;atama:
  store 
    %st514_1gt107t** %24,
    %st514_1gt107t*** %16,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt107t* @"ürün::sözlük.Ara_ox102i"(%st515_1gt107t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt107t*, align 8
  store %gt107t* null, %gt107t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %7 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt107t* null
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
  %16 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %17 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %16,
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
  %22 = load %st515_1gt107t*, %st515_1gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %23 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st514_1gt107t**, %st514_1gt107t*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %24,
     i64 %26
  %28 = load %st514_1gt107t*, %st514_1gt107t** %27, align 8; 2:0

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %29 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %28,
    %st514_1gt107t** %29,
    align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st514_1gt107t*, %st514_1gt107t** %29, align 8; 2:0
  %31 = icmp ne %st514_1gt107t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st514_1gt107t*, %st514_1gt107t** %29, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %33 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %32,
    i32 0, i32 0
  %34 = load %st514_1gt107t*, %st514_1gt107t** %33, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %34,
    %st514_1gt107t** %29,
    align 8
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st514_1gt107t*, %st514_1gt107t** %29, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %35,
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
  %41 = load %st514_1gt107t*, %st514_1gt107t** %29, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %41,
    i32 0, i32 4
  %43 = load %gt107t*, %gt107t** %42, align 8; 2:0
; Dönüş :
  ret %gt107t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt107t*, %gt107t** %3, align 8; 2:0
  ret %gt107t* %44
}

define external 
void @"ürün::sözlük.Döküm_ox102i"(%st515_1gt107t* %0)
#0       {
; Değişken : Sözlük
  %2 = alloca %st515_1gt107t*, align 8
  store %st515_1gt107t* %0, %st515_1gt107t** %2, align 8
  %3 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %4 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %3,
    i32 0, i32 3
  %5 = load %st514_1gt107t*, %st514_1gt107t** %4, align 8; 2:0

; pascal 'Ast' *örs::derleme::ürün::hücre[%st514_1gt107t]
  %6 = alloca %st514_1gt107t*, align 8
  store 
    %st514_1gt107t* %5,
    %st514_1gt107t** %6,
    align 8
  %7 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %8 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st514_1gt107t**, %st514_1gt107t*** %8, align 8; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st514_1gt107t** %9)

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
  %13 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : *d32
  %14 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %13,
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
  %21 = load %st515_1gt107t*, %st515_1gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::k[%st515_1gt107t] : **örs::derleme::ürün::hücre[%st514_1gt107t]
  %22 = getelementptr inbounds 
    %st515_1gt107t, %st515_1gt107t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st514_1gt107t**, %st514_1gt107t*** %22, align 8; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st514_1gt107t*, %st514_1gt107t**  %23,
     i64 %25
  %27 = load %st514_1gt107t*, %st514_1gt107t** %26, align 8; 2:0
;atama:
  store 
    %st514_1gt107t* %27,
    %st514_1gt107t** %6,
    align 8
; Eğer ve Değilse:
  %28 = load %st514_1gt107t*, %st514_1gt107t** %6, align 8; 2:0
  %29 = icmp ne %st514_1gt107t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %31 = load %st514_1gt107t*, %st514_1gt107t** %6, align 8; 2:0
  %32 = load %st514_1gt107t*, %st514_1gt107t** %6, align 8; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st514_1gt107t] : *örs::derleme::ürün::hücre[%st514_1gt107t]
  %33 = getelementptr inbounds 
    %st514_1gt107t, %st514_1gt107t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st514_1gt107t*, %st514_1gt107t** %33, align 8; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st514_1gt107t* %31, 
      %st514_1gt107t* %34)
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %37 = load %st514_1gt107t*, %st514_1gt107t** %6, align 8; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st514_1gt107t* %37)
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt107t* @"ürün::t.AtıfAra_ox102i"(%gt107t* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt107t*, align 8
  store %gt107t* null, %gt107t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %4, align 8
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  %6 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt107t, %gt107t* %6,
    i32 0, i32 14
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 14
  %10 = load %gtfet*, %gtfet** %9, align 8; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gtfet*, align 8
  store 
    %gtfet* %10,
    %gtfet** %11,
    align 8
  %12 = load %gtfet*, %gtfet** %11, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st515_1gt107t]
  %13 = getelementptr inbounds 
    %gtfet, %gtfet* %12,
    i32 0, i32 9
  %14 = load %st515_1gt107t*, %st515_1gt107t** %13, align 8; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8; 2:0
  %16 = call %gt107t* (%st515_1gt107t*,%metin*) @"ürün::sözlük.Ara_ox102i" (
      %st515_1gt107t* %14, 
      %metin* %15)

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt107t*, align 8
  store 
    %gt107t* %16,
    %gt107t** %17,
    align 8
; Eğer ve Değilse:
  %18 = load %gt107t*, %gt107t** %17, align 8; 2:0
  %19 = icmp ne %gt107t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt107t*, %gt107t** %17, align 8; 2:0
; Dönüş :
  ret %gt107t* %20
egerv.degilse.ox0:
  %21 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt107t, %gt107t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8; 2:0
;;-> (nil) 0
  %24 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt107t, %gt107t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8; 2:0
  %29 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8; 2:0
  %32 = call %gt231t* @"bildiri::Genel_ox111i" (
      %gt2a1t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox0, i64 0), 
      i8* %28, 
      i8* %31)
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt107t* null
}

define external 
void @"ürün::t.Yapılandır_ox102i"(%gt107t* %0, %gtfet* %1)
#0       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8

; Değer 'Gelen'
  %5 = alloca %gt107t*, align 8
  %6 = bitcast %gt107t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Kaynak'
  %7 = alloca %gt2a1t*, align 8
  %8 = bitcast %gt2a1t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
  %9 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt107t, %gt107t* %9,
    i32 0, i32 14
  %11 = load %gt2a1t*, %gt2a1t** %10, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %11,
    i32 0, i32 9
  %13 = load %gt2a1t*, %gt2a1t** %12, align 8; 2:0
;atama:
  store 
    %gt2a1t* %13,
    %gt2a1t** %7,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
  %15 = icmp ne %gt2a1t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %16,
    i32 0, i32 15
  %18 = load %gt107t*, %gt107t** %17, align 8; 2:0
  %19 = icmp ne %gt107t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt107t, %gt107t* %20,
    i32 0, i32 8
  %22 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %22,
    i32 0, i32 15
  %24 = load %gt107t*, %gt107t** %23, align 8; 2:0
;atama:
  store 
    %gt107t* %24,
    %gt107t** %21,
    align 8
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt2a1t*, %gt2a1t** %7, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %25,
    i32 0, i32 9
  %27 = load %gt2a1t*, %gt2a1t** %26, align 8; 2:0
;atama:
  store 
    %gt2a1t* %27,
    %gt2a1t** %7,
    align 8
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt2d3t*, align 8
  %29 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt107t, %gt107t* %29,
    i32 0, i32 11
  %31 = load %gt2d3t*, %gt2d3t** %30, align 8; 2:0
  store 
    %gt2d3t* %31,
    %gt2d3t** %28,
    align 8

; Değer 'Atıf'
  %32 = alloca %gt2d3t*, align 8
  %33 = bitcast %gt2d3t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %35 = getelementptr inbounds 
    %gt107t, %gt107t* %34,
    i32 0, i32 10
  %36 = load %st948_1metin*, %st948_1metin** %35, align 8; 2:0
  %37 = icmp ne %st948_1metin* %36, null
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %43 = getelementptr inbounds 
    %gt107t, %gt107t* %42,
    i32 0, i32 10
  %44 = load %st948_1metin*, %st948_1metin** %43, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %45 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4
  %51 = load i32, i32* %40, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %53 = getelementptr inbounds 
    %gt107t, %gt107t* %52,
    i32 0, i32 10
  %54 = load %st948_1metin*, %st948_1metin** %53, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8
; Atama ifadesi
  %61 = load %gt107t*, %gt107t** %3, align 8; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8; 2:0
  %63 = call %gt107t* (%gt107t*,%metin*) @"ürün::t.AtıfAra_ox102i" (
      %gt107t* %61, 
      %metin* %62)
;atama:
  store 
    %gt107t* %63,
    %gt107t** %5,
    align 8
; Eğer ve Değilse:
  %64 = load %gt107t*, %gt107t** %5, align 8; 2:0
  %65 = icmp ne %gt107t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt107t*, %gt107t** %5, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt107t, %gt107t* %66,
    i32 0, i32 11
  %68 = load %gt2d3t*, %gt2d3t** %67, align 8; 2:0
;atama:
  store 
    %gt2d3t* %68,
    %gt2d3t** %32,
    align 8
  %69 = load %gt2d3t*, %gt2d3t** %28, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %70 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %69,
    i32 0, i32 11
  %71 = load %st515_1gt21ct*, %st515_1gt21ct** %70, align 8; 2:0
  %72 = load %gt2d3t*, %gt2d3t** %32, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %72,
    i32 0, i32 10
  %74 = load %gt21ct*, %gt21ct** %73, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt21ct, %gt21ct* %74,
    i32 0, i32 2
  %76 = load %gt231t*, %gt231t** %75, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt231t, %gt231t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8; 2:0
  %79 = load %gt2d3t*, %gt2d3t** %32, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %79,
    i32 0, i32 10
;;-> (nil) 14
  %81 = load %gt21ct*, %gt21ct** %80, align 8; 2:0
  %82 = call %gt21ct* (%st515_1gt21ct*,%metin*,%gt21ct*) @"kütüphane::sözlük.Ekle_ox109i" (
      %st515_1gt21ct* %71, 
      %metin* %78, 
      %gt21ct* %81)
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %84 = getelementptr inbounds 
    %gt107t, %gt107t* %83,
    i32 0, i32 12
  %85 = load %st948_1gt2d3t*, %st948_1gt2d3t** %84, align 8; 2:0
 call void @"bölüm::bölümler.Sırala_ox10fi" (
      %st948_1gt2d3t* %85)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox102i"(%gt107t* %0, i8* %1)
#0       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt107t, %gt107t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt106t, %gt106t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt106t*, align 8
  store 
    %gt106t* %7,
    %gt106t** %8,
    align 8
; Atama ifadesi
  %9 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt106t, %gt106t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8; 2:0
  %12 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %11)
;atama:
  store 
    %gt36et* %12,
    %gt36et** %10,
    align 8
  %13 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt106t, %gt106t* %13,
    i32 0, i32 0
  %15 = load %gt36et*, %gt36et** %14, align 8; 2:0
  %16 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt107t, %gt107t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %15, 
      i8* %20)
; Atama ifadesi
  %21 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt106t, %gt106t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8; 2:0
  %24 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %23)
;atama:
  store 
    %gt36et* %24,
    %gt36et** %22,
    align 8
  %25 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt106t, %gt106t* %25,
    i32 0, i32 1
  %27 = load %gt36et*, %gt36et** %26, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox2, i64 0, i64 0))
  %28 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt106t, %gt106t* %28,
    i32 0, i32 1
  %30 = load %gt36et*, %gt36et** %29, align 8; 2:0
  %31 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt107t, %gt107t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %30, 
      i8* %35)
  %36 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt106t, %gt106t* %36,
    i32 0, i32 1
  %38 = load %gt36et*, %gt36et** %37, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' *t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %51,
     i64 %54
; Konum çevirisi:
  %56 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %56,
    i8* %55,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %57 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %59 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %61 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %65 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %68 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %69 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = load i32*, i32** %68, align 8; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 4
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %77 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %79 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %85 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4
  %88 = load i32, i32* %85, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4
  %92 = load i32, i32* %89, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt106t, %gt106t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8; 2:0
  %103 = call %gt36et* @"yol::Yeni_ox137i" (
      i8* %102)
;atama:
  store 
    %gt36et* %103,
    %gt36et** %101,
    align 8
  %104 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt106t, %gt106t* %104,
    i32 0, i32 2
  %106 = load %gt36et*, %gt36et** %105, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox3, i64 0, i64 0))
  %107 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt106t, %gt106t* %107,
    i32 0, i32 2
  %109 = load %gt36et*, %gt36et** %108, align 8; 2:0
  %110 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt107t, %gt107t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %109, 
      i8* %114)
  %115 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt106t, %gt106t* %115,
    i32 0, i32 2
  %117 = load %gt36et*, %gt36et** %116, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %129 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     i8, i8*  %130,
     i64 %133
; Konum çevirisi:
  %135 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %135,
    i8* %134,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %136 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %138 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %140 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %144 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %147 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %148 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4; 1:0
  %150 = load i32*, i32** %147, align 8; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 4
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %156 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %158 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %164 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4
  %167 = load i32, i32* %164, align 4; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4
  %171 = load i32, i32* %168, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gt36et, %gt36et* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt106t, %gt106t* %179,
    i32 0, i32 1
  %181 = load %gt36et*, %gt36et** %180, align 8; 2:0
  %182 = call i32 (%gt36et*) @"yol::t.DosyaYarat_ox137i" (
      %gt36et* %181)

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt107t, %gt107t* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt2a1t*, %gt2a1t** %187, align 8; 2:0
;;-> (nil) 0
  %189 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt107t, %gt107t* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8; 2:0
  %194 = call %gt231t* @"bildiri::Genel_ox111i" (
      %gt2a1t* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox4, i64 0), 
      i8* %193)
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt106t*, %gt106t** %8, align 8; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt106t, %gt106t* %195,
    i32 0, i32 2
  %197 = load %gt36et*, %gt36et** %196, align 8; 2:0
  %198 = call i32 (%gt36et*) @"yol::t.DosyaYarat_ox137i" (
      %gt36et* %197)
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt107t, %gt107t* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt2a1t*, %gt2a1t** %202, align 8; 2:0
;;-> (nil) 0
  %204 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt107t, %gt107t* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8; 2:0
  %209 = call %gt231t* @"bildiri::Genel_ox111i" (
      %gt2a1t* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox6, i64 0), 
      i8* %208)
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox102i"(%gt107t* %0, %gt2a1t* %1)
#0       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  %5 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt107t, %gt107t* %5,
    i32 0, i32 13
  %7 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %7,
    %gt4f5t** %8,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt4f5t*, %gt4f5t** %8, align 8; 2:0
  %10 = icmp ne %gt4f5t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt4f5t*, %gt4f5t** %8, align 8; 2:0
  %14 = call %gt510t* (%gt4f5t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt4f5t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox8, i64 0, i64 0))

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt510t*, align 8
  store 
    %gt510t* %14,
    %gt510t** %15,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt510t*, %gt510t** %15, align 8; 2:0
  %17 = icmp ne %gt510t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt510t*, %gt510t** %15, align 8; 2:0
  %19 = call i1 (%gt510t*) @"imge::t.MetinMi_ox11ci" (
      %gt510t* %18)
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt510t*, %gt510t** %15, align 8; 2:0
;;-> (nil) 4
  %24 = load %gt4f5t*, %gt4f5t** %8, align 8; 2:0
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %23, 
      %gt4f5t* %24, 
      i32 0)
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox102i"(%gt107t* %0)
#0       {
; Değişken : Ürün
  %2 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %2, align 8
  %3 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt107t, %gt107t* %3,
    i32 0, i32 13
  %5 = load %gt4f5t*, %gt4f5t** %4, align 8; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %5,
    %gt4f5t** %6,
    align 8
  %7 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
 call void @"üzengi::t.Temizle_ox11bi" (
      %gt4f5t* %7)
  %8 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %9 = getelementptr inbounds 
    %gt107t, %gt107t* %8,
    i32 0, i32 12
  %10 = load %st948_1gt2d3t*, %st948_1gt2d3t** %9, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st948_1gt2d3t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %10,
    i32 0, i32 2
  %12 = load %gt2d3t**, %gt2d3t*** %11, align 8; 3:0
  %13 = icmp ne %gt2d3t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %10,
    i32 0, i32 2
  %15 = load %gt2d3t**, %gt2d3t*** %14, align 8; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %17 = getelementptr inbounds 
    %gt107t, %gt107t* %16,
    i32 0, i32 12
  %18 = load %st948_1gt2d3t*, %st948_1gt2d3t** %17, align 8; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %21 = getelementptr inbounds 
    %gt107t, %gt107t* %20,
    i32 0, i32 10
  %22 = load %st948_1metin*, %st948_1metin** %21, align 8; 2:0
  %23 = icmp ne %st948_1metin* %22, null
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %29 = getelementptr inbounds 
    %gt107t, %gt107t* %28,
    i32 0, i32 10
  %30 = load %st948_1metin*, %st948_1metin** %29, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %31 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4
  %37 = load i32, i32* %26, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %39 = getelementptr inbounds 
    %gt107t, %gt107t* %38,
    i32 0, i32 10
  %40 = load %st948_1metin*, %st948_1metin** %39, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %51 = getelementptr inbounds 
    %gt107t, %gt107t* %50,
    i32 0, i32 10
  %52 = load %st948_1metin*, %st948_1metin** %51, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st948_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st948_1metin]
  %59 = getelementptr inbounds 
    %gt107t, %gt107t* %58,
    i32 0, i32 10
  %60 = load %st948_1metin*, %st948_1metin** %59, align 8; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt107t, %gt107t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt106t, %gt106t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gt36et*, %gt36et** %63, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %65 = getelementptr inbounds 
    %gt36et, %gt36et* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %66 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %69 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt36et, %gt36et* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gt36et*, %gt36et** %63, align 8; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt107t, %gt107t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt106t, %gt106t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gt36et*, %gt36et** %76, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %78 = getelementptr inbounds 
    %gt36et, %gt36et* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %79 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %82 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gt36et, %gt36et* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gt36et*, %gt36et** %76, align 8; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt107t*, %gt107t** %2, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt107t, %gt107t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt106t, %gt106t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gt36et*, %gt36et** %89, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %91 = getelementptr inbounds 
    %gt36et, %gt36et* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %92 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %95 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gt36et, %gt36et* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gt36et*, %gt36et** %89, align 8; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox102i"(%gt107t* %0, %gt2d3t* %1)
#0       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %4, align 8
  %5 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st948_1gt2d3t]
  %6 = getelementptr inbounds 
    %gt107t, %gt107t* %5,
    i32 0, i32 12
  %7 = load %st948_1gt2d3t*, %st948_1gt2d3t** %6, align 8; 2:0
;;-> (nil) 0
  %8 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st948_1gt2d3t* %7, 
      %gt2d3t* %8)
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox102i"(%gt107t* %0, %gt107t* %1)
#0       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
; Değişken : Atıf
  %4 = alloca %gt107t*, align 8
  store %gt107t* %1, %gt107t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt107t, %gt107t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt107t, %gt107t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st1223_0i32_1gt107t]
  %14 = getelementptr inbounds 
    %gt107t, %gt107t* %13,
    i32 0, i32 9
  %15 = load %st1223_0i32_1gt107t*, %st1223_0i32_1gt107t** %14, align 8; 2:0
  %16 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt107t, %gt107t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = load %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %15, align 8; 1:0
  %20 = call i8* (%st1223_0i32_1gt107t,i32) @"ürün::bağlar.Ara_ox102i" (
      %st1223_0i32_1gt107t %19, 
      i32 %18)

; pascal 'Bulunan' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt107t*, %gt107t** %3, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st1223_0i32_1gt107t]
  %27 = getelementptr inbounds 
    %gt107t, %gt107t* %26,
    i32 0, i32 9
  %28 = load %st1223_0i32_1gt107t*, %st1223_0i32_1gt107t** %27, align 8; 2:0
  %29 = load %gt107t*, %gt107t** %4, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %30 = getelementptr inbounds 
    %gt107t, %gt107t* %29,
    i32 0, i32 0
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4; 1:0
;;-> (nil) 0
  %32 = load %gt107t*, %gt107t** %4, align 8; 2:0
  %33 = load %st1223_0i32_1gt107t, %st1223_0i32_1gt107t* %28, align 8; 1:0
  %34 = call %st1222_0i32_1i8* (%st1223_0i32_1gt107t,i32,%gt107t*) @"ürün::bağlar.Ekle_ox102i" (
      %st1223_0i32_1gt107t %33, 
      i32 %31, 
      %gt107t* %32)
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox102i"(%gt107t* %0, %gt380t* %1)
#6       {
; Değişken : Ürün
  %3 = alloca %gt107t*, align 8
  store %gt107t* %0, %gt107t** %3, align 8
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

; Değer 'ürünler'
  %9 = alloca %st948_1gt107t, align 8
  %10 = bitcast %st948_1gt107t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st948_1gt107t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %11 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt107t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt107t**; 2
;atama:
  store 
    %gt107t** %16,
    %gt107t*** %12,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %17 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt107t*, align 8
  %19 = load %gt107t*, %gt107t** %3, align 8; 2:0
  store 
    %gt107t* %19,
    %gt107t** %18,
    align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt107t*, %gt107t** %18, align 8; 2:0
  %21 = icmp ne %gt107t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt107t*, %gt107t** %18, align 8; 2:0
 call void @"ürün::ürünler.Ekle_ox102i" (
      %st948_1gt107t* %9, 
      %gt107t* %22)
; Atama ifadesi
  %23 = load %gt107t*, %gt107t** %18, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt107t, %gt107t* %23,
    i32 0, i32 8
  %25 = load %gt107t*, %gt107t** %24, align 8; 2:0
;atama:
  store 
    %gt107t* %25,
    %gt107t** %18,
    align 8
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : *t32
  %26 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4
  %35 = load i32, i32* %29, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt107t**, %gt107t*** %36, align 8; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt107t*, %gt107t**  %37,
     i64 %39
  %41 = load %gt107t*, %gt107t** %40, align 8; 2:0
;atama:
  store 
    %gt107t* %41,
    %gt107t** %18,
    align 8
  %42 = load %gt380t*, %gt380t** %4, align 8; 2:0
  %43 = load %gt107t*, %gt107t** %18, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt107t, %gt107t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox10, i64 0, i64 0),
    i8** %48,
    align 8
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox11, i64 0, i64 0),
    i8** %48,
    align 8
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox9, i64 0, i64 0), 
      i8* %47, 
      i8* %51)
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st948_1gt107t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 2
  %53 = load %gt107t**, %gt107t*** %52, align 8; 3:0
  %54 = icmp ne %gt107t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st948_1gt107t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st948_1gt107t, %st948_1gt107t* %9,
    i32 0, i32 2
  %56 = load %gt107t**, %gt107t*** %55, align 8; 3:0
  call void @free(
    ptr %56)
  store ptr null, ptr %55, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 40
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox116i"(%gt39dt*, i8*) #2
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11bi"(%gt4f5t*, %gt39dt*) #4
;örs::üzengi::Çözümle
  declare %gt510t* @"üzengi::t.Çözümle_ox11bi"(%gt4f5t*) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox101i"(%gtebt*) #0
;örs::üzengi::Ara
  declare %gt510t* @"üzengi::t.Ara_ox11bi"(%gt4f5t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11ci"(%gt510t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11ci"(%gt510t*) #0
;örs::derleme::bildiri::Genel
  declare %gt231t* @"bildiri::Genel_ox111i"(%gt2a1t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11ci"(%gt510t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11ci"(%gt510t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11ci"(%gt510t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt50dt* @"imge::t.DiziGez_ox11ci"(%gt510t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox115i"(%st948_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox137i"(%gt36et*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox116i"(%gt39dt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox14Ci"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox14Ci"(%st1222_0i32_1i8**, i32, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
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
;örs::derleme::kütüphane::Ekle
  declare %gt21ct* @"kütüphane::sözlük.Ekle_ox109i"(%st515_1gt21ct*, %metin*, %gt21ct*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10fi"(%st948_1gt2d3t*) #0
;örs::merkez::yol::Yeni
  declare %gt36et* @"yol::Yeni_ox137i"(i8*) #3
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt36et*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox137i"(%gt36et*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11ci"(%gt510t*, %gt4f5t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11bi"(%gt4f5t*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st948_1gt2d3t*, %gt2d3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

