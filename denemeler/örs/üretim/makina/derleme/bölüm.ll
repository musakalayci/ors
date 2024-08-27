; ModuleID = 'örs::derleme::bölüm'
; Ürün adı : derleme
; Birim adı : örs::derleme::bölüm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bölüm.ll"


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

%gt398t = type {i64, i64, %st948_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 920

%st948_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1408

%st435_1gt231t = type {%gt1e0t*, i32, i32, %gt231t**}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1354

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

%gt2d3t = type {i32, i32, i32, i32, i64, %gt1e0t*, %gt34dt*, %gt2a1t*, %gt107t*, %st515_1gt27at*, %gt21ct*, %st515_1gt21ct*, %gt359t*, [5 x %st435_1gt231t*], %gt2cct, %gt2d1t, %gt2cet}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:105:5 [1681:1682]
;siralama : 8, boyut :440, no: 723

%gt34dt = type {i32, i32, i32, %gt2a1t*, %gtfet*, %gt28ft*, %gt2d3t*, %gt347t*, %gt349t*, %gt34bt, %gt344t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:79:5 [1246:1247]
;siralama : 8, boyut :160, no: 845

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

%st1222_0i32_1gt2d3t = type {%st1222_0i32_1gt2d3t*, i32, i32, %gt2d3t*}
;örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1611

%st948_1st1222_0i32_1gt2d3t = type {i32, i32, %st1222_0i32_1gt2d3t**}
;örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1612

%st1223_0i32_1gt2d3t = type {i32, i32, %st948_1st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t**}
;örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1610

%st1222_0i32_1i8 = type {%st1222_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st1222_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1625

%gt2d4t = type {%st948_1gt2d3t}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:126:16 [2226:2236]
;siralama : 8, boyut :16, no: 1415

; Tanımlı değerler:
@h.ox271.ox1 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox271.ox16 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox17, i64 0, i64 0)
} 
@h.ox271.ox19 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox271.ox18 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox19, i64 0, i64 0)
} 
@h.ox271.ox21 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox20 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox21, i64 0, i64 0)
} 
@h.ox271.ox22 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox271.ox24 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox271.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox24, i64 0, i64 0)
} 
@h.ox271.ox26 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox25 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox26, i64 0, i64 0)
} 
@h.ox271.ox27 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox28 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox271.ox29 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox271.ox30 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox271.ox31 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox271.ox32 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox271.ox33 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Fi"(%gt2d3t** %0, i32 %1, i32 %2)#0       {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt2d3t**, align 8
  store %gt2d3t** %0, %gt2d3t*** %5, align 8
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %9,
     i64 %10
  %12 = load %gt2d3t*, %gt2d3t** %11, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
  %19 = load i32, i32* %6, align 4; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4
  %28 = load i32, i32* %20, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4; 1:0
  %30 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %30,
     i64 %31
  %33 = load %gt2d3t*, %gt2d3t** %32, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = load i32, i32* %15, align 4; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4
  %41 = load i32, i32* %18, align 4; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4; 1:0
  %43 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt2d3t*, %gt2d3t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4; 1:0
  %48 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt2d3t*, %gt2d3t** %50,
    i64 0; konum alınıyor
  %52 = load %gt2d3t*, %gt2d3t** %46, align 8; 2:0
  %53 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %52,
    %gt2d3t** %53,
    align 8
  %54 = load %gt2d3t*, %gt2d3t** %51, align 8; 2:0
  store 
    %gt2d3t* %54,
    %gt2d3t** %46,
    align 8
  %55 = load %gt2d3t*, %gt2d3t** %53, align 8; 2:0
  store 
    %gt2d3t* %55,
    %gt2d3t** %51,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt2d3t*, %gt2d3t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = load %gt2d3t**, %gt2d3t*** %5, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt2d3t*, %gt2d3t** %65,
    i64 0; konum alınıyor
  %67 = load %gt2d3t*, %gt2d3t** %61, align 8; 2:0
  %68 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %67,
    %gt2d3t** %68,
    align 8
  %69 = load %gt2d3t*, %gt2d3t** %66, align 8; 2:0
  store 
    %gt2d3t* %69,
    %gt2d3t** %61,
    align 8
  %70 = load %gt2d3t*, %gt2d3t** %68, align 8; 2:0
  store 
    %gt2d3t* %70,
    %gt2d3t** %66,
    align 8
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Fi"(%gt2d3t** %0, i32 %1, i32 %2)#0       {
; Değişken : Girdi
  %4 = alloca %gt2d3t**, align 8
  store %gt2d3t** %0, %gt2d3t*** %4, align 8
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt2d3t**, %gt2d3t*** %4, align 8; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Fi" (
      %gt2d3t** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
;;-> (nil) 0
  %16 = load %gt2d3t**, %gt2d3t*** %4, align 8; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2d3t** %16, 
      i32 %17, 
      i32 %19)
;;-> (nil) 0
  %20 = load %gt2d3t**, %gt2d3t*** %4, align 8; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4; 1:0
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2d3t** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt2d3t* 
@"bölüm::Yeni_ox10Fi"(%gt2a1t* %0, %gt21ct* %1)#2       {
; Değişken : dönüş
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* null, %gt2d3t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
; Değişken : Kütüphane
  %5 = alloca %gt21ct*, align 8
  store %gt21ct* %1, %gt21ct** %5, align 8
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
  %10 = mul i64 2, 440
; Temiz i64 2: '%gt2d3t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 440)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2d3t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %12,
    %gt2d3t** %13,
    align 8
; Atama ifadesi
  %14 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %14,
    i32 0, i32 5
  %16 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %16,
    i32 0, i32 11
  %18 = load %gt1e0t*, %gt1e0t** %17, align 8; 2:0
;atama:
  store 
    %gt1e0t* %18,
    %gt1e0t** %15,
    align 8
; Atama ifadesi
  %19 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %19,
    i32 0, i32 0
  %21 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt21ct, %gt21ct* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4
; Atama ifadesi
  %24 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 7
  %26 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %26,
    %gt2a1t** %25,
    align 8
; Atama ifadesi
  %27 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %27,
    i32 0, i32 10
  %29 = load %gt21ct*, %gt21ct** %5, align 8; 2:0
;atama:
  store 
    %gt21ct* %29,
    %gt21ct** %28,
    align 8
; Atama ifadesi
  %30 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %30,
    i32 0, i32 6
  %32 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %32,
    i32 0, i32 5
  %34 = load %gt1e0t*, %gt1e0t** %33, align 8; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %34,
    i32 0, i32 5
  %36 = load %gt34dt*, %gt34dt** %35, align 8; 2:0
;atama:
  store 
    %gt34dt* %36,
    %gt34dt** %31,
    align 8
  %37 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %37,
    i32 0, i32 11
  %39 = load %gt1e0t*, %gt1e0t** %38, align 8; 2:0
;;-> (nil) 4
  %40 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; Konum çevirisi:
  %41 = bitcast %gt2d3t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox107i" (
      %gt1e0t* %39, 
      i8* %41)
  %42 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %42,
    i32 0, i32 11
  %44 = load %gt1e0t*, %gt1e0t** %43, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %44,
    %gt1e0t** %45,
    align 8
; Atama ifadesi
  %46 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st515_1gt27at]
  %47 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %46,
    i32 0, i32 9
  %48 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
  %49 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %48, 
      i64 48, 
      i64 8)
;atama:
  store 
    i8* %49,
    %st515_1gt27at** %47,
    align 8
  %50 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st515_1gt27at]
  %51 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %50,
    i32 0, i32 9
  %52 = load %st515_1gt27at*, %st515_1gt27at** %51, align 8; 2:0
;;-> (nil) 4
  %53 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
 call void @"cins::sözlük.Yapılandır_ox10bi" (
      %st515_1gt27at* %52, 
      %gt1e0t* %53, 
      i32 16)
; Atama ifadesi
  %54 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %55 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %54,
    i32 0, i32 11
  %56 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
  %57 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %56, 
      i64 48, 
      i64 8)
;atama:
  store 
    i8* %57,
    %st515_1gt21ct** %55,
    align 8
  %58 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st515_1gt21ct]
  %59 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %58,
    i32 0, i32 11
  %60 = load %st515_1gt21ct*, %st515_1gt21ct** %59, align 8; 2:0
;;-> (nil) 4
  %61 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox109i" (
      %st515_1gt21ct* %60, 
      %gt1e0t* %61, 
      i32 16)
  %62 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %63 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %62,
    i32 0, i32 15
;;-> (nil) 4
  %64 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
 call void @"bölüm::sıralama.yapılandır_ox10fi" (
      %gt2d1t* %63, 
      %gt2d3t* %64)
  %65 = load %gtfet*, %gtfet** %9, align 8; 2:0
;;-> (nil) 4
  %66 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
 call void @"derleme::t.BölümEkle_ox101i" (
      %gtfet* %65, 
      %gt2d3t* %66)

; pascal 'i' t32
  %67 = alloca i32, align 4
  store 
    i32 0,
    i32* %67,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %68 = load i32, i32* %67, align 4; 1:0
  %69 = icmp slt i32 %68, 5 
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %71 = load i32, i32* %67, align 4; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %67,
    align 4
  %73 = load i32, i32* %67, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %74 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
  %75 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %74, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %76 = bitcast i8* %75 to %st435_1gt231t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st435_1gt231t]
  %77 = alloca %st435_1gt231t*, align 8
  store 
    %st435_1gt231t* %76,
    %st435_1gt231t** %77,
    align 8
  %78 = load %st435_1gt231t*, %st435_1gt231t** %77, align 8; 2:0
;;-> (nil) 4
  %79 = load %gt1e0t*, %gt1e0t** %45, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %78, 
      %gt1e0t* %79, 
      i32 16)
; Atama ifadesi
  %80 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %81 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %80,
    i32 0, i32 13
;dizi erişim2 _sıralama
  %82 = load i32, i32* %67, align 4; 1:0
  %83 = sext i32 %82 to i64; ?
;diziKonumu
  %84 = getelementptr inbounds
    [5 x %st435_1gt231t*], [5 x %st435_1gt231t*]*  %81,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:252:5 [4914:4923]
  %85 = load %st435_1gt231t*, %st435_1gt231t** %77, align 8; 2:0
;atama:
  store 
    %st435_1gt231t* %85,
    %st435_1gt231t** %84,
    align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %86 = load %gt2d3t*, %gt2d3t** %13, align 8; 2:0
; Dönüş :
  ret %gt2d3t* %86
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10fi"(%st948_1gt2d3t* %0, %gt2d3t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt2d3t*, align 8
  store %st948_1gt2d3t* %0, %st948_1gt2d3t** %3, align 8
; Değişken : nesne
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %17,
    i32 0, i32 2
  %19 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt2d3t**, %gt2d3t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2d3t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2d3t**; 2
  store 
    %gt2d3t** %27,
    %gt2d3t*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2d3t**, %gt2d3t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2d3t*, %gt2d3t**  %30,
     i64 %34
  %36 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
;atama:
  store 
    %gt2d3t* %36,
    %gt2d3t** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt2d3t*, %st948_1gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %37,
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
void @"bölüm::çizelge.Yapılandır_ox10fi"(%st1223_0i32_1gt2d3t %0, i32 %1)
#3       {
; Değişken : öz
  %3 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %3, align 8
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %5 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 1
  %6 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %6,
    i32* %5,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *t32
  %7 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %8 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %9 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %10 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %8,
    i32 0, i32 1
  %11 = load i32, i32* %9, align 4; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %12 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %8,
    i32 0, i32 2
  %13 = load i32, i32* %9, align 4; 1:0
  %14 = zext i32 %13 to i64;
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%st1222_0i32_1gt2d3t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st1222_0i32_1gt2d3t**; 2
;atama:
  store 
    %st1222_0i32_1gt2d3t** %17,
    %st1222_0i32_1gt2d3t*** %12,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %18 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %8,
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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %19 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 3
  %20 = load i32, i32* %4, align 4; 1:0
  %21 = sext i32 %20 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%st1222_0i32_1gt2d3t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st1222_0i32_1gt2d3t**; 2
;atama:
  store 
    %st1222_0i32_1gt2d3t** %24,
    %st1222_0i32_1gt2d3t*** %19,
    align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.Temizle_ox10fi"(%st1223_0i32_1gt2d3t %0)
#0       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %2, align 8

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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %5 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %6 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %5,
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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %13 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %14 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %13,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %15 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %15,
     i64 %17
  %19 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %18, align 8; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %20 = alloca %st1222_0i32_1gt2d3t*, align 8
  store 
    %st1222_0i32_1gt2d3t* %19,
    %st1222_0i32_1gt2d3t** %20,
    align 8
; Sil : 
  %21 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %20, align 8; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %22 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %23 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %22,
    i32 0, i32 2
  %24 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %23, align 8; 3:0
  %25 = icmp ne %st1222_0i32_1gt2d3t** %24, null
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %26 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %22,
    i32 0, i32 2
  %27 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %26, align 8; 3:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %28 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 3
  %29 = getelementptr inbounds
    %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %28,
    i64 0; konum alınıyor
  %30 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10fi"(%st1223_0i32_1gt2d3t %0, %st1222_0i32_1gt2d3t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %3, align 8
; Değişken : Kök
  %4 = alloca %st1222_0i32_1gt2d3t*, align 8
  store %st1222_0i32_1gt2d3t* %1, %st1222_0i32_1gt2d3t** %4, align 8
  %5 = getelementptr inbounds
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st1223_0i32_1gt2d3t* %5 to i8*; 1
  %7 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *t32
  %8 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %6, 
      i32 %9)

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Atama ifadesi
  %12 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %13 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %12,
    i32 0, i32 0
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %14 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %14, align 8; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %11, align 4; 1:0
  %17 = zext i32 %16 to i64;
;tekil
  %18 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %15,
     i64 %17
  %19 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %18, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %19,
    %st1222_0i32_1gt2d3t** %13,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %20 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %21 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %20, align 8; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %11, align 4; 1:0
  %23 = zext i32 %22 to i64;
;tekil
  %24 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %21,
     i64 %23
  %25 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %4, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %25,
    %st1222_0i32_1gt2d3t** %24,
    align 8
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *t32
  %26 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %3,
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
void @"bölüm::çizelge.Yenile_ox10fi"(%st1223_0i32_1gt2d3t %0)
#4       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %2, align 8
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %3 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 3
  %4 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %3, align 8; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %5 = alloca %st1222_0i32_1gt2d3t**, align 8
  store 
    %st1222_0i32_1gt2d3t** %4,
    %st1222_0i32_1gt2d3t*** %5,
    align 8
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0

; pascal 'eskiHacim' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %9 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = mul i32 %10, 2
  store 
    i32 %11,
    i32* %9,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %12 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 3
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %13 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st1222_0i32_1gt2d3t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st1222_0i32_1gt2d3t**; 2
;atama:
  store 
    %st1222_0i32_1gt2d3t** %18,
    %st1222_0i32_1gt2d3t*** %12,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *t32
  %19 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4

; pascal 'i' t32
  %20 = alloca i32, align 4
  store 
    i32 0,
    i32* %20,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %22 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %23 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %22,
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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %30 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %31 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %32 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %31, align 8; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %20, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %32,
     i64 %34
  %36 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %35, align 8; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %37 = alloca %st1222_0i32_1gt2d3t*, align 8
  store 
    %st1222_0i32_1gt2d3t* %36,
    %st1222_0i32_1gt2d3t** %37,
    align 8
; Atama ifadesi
  %38 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %37, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %39 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %38,
    i32 0, i32 0
;atama:
  store %st1222_0i32_1gt2d3t* null, %st1222_0i32_1gt2d3t** %39, align 8
;;-> (nil) 4
  %40 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %37, align 8; 2:0
  %41 = load %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2, align 8; 1:0
 call void @"bölüm::çizelge.kökYenile_ox10fi" (
      %st1223_0i32_1gt2d3t %41, 
      %st1222_0i32_1gt2d3t* %40)
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %42 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %5, align 8; 3:0
  call void @free(
    ptr %42)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
i8* @"bölüm::çizelge.Ara_ox10fi"(%st1223_0i32_1gt2d3t %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : öz
  %4 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %4, align 8
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %4,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %7 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %6, align 8; 3:0
;dizi erişim2 Nesneler
  %8 = getelementptr inbounds
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %9 = bitcast %st1223_0i32_1gt2d3t* %8 to i8*; 1
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4; 1:0
  %11 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %9, 
      i32 %10)
  %12 = zext i32 %11 to i64;
;tekil
  %13 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %7,
     i64 %12
  %14 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %13, align 8; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %15 = alloca %st1222_0i32_1gt2d3t*, align 8
  store 
    %st1222_0i32_1gt2d3t* %14,
    %st1222_0i32_1gt2d3t** %15,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %15, align 8; 2:0
  %17 = icmp ne %st1222_0i32_1gt2d3t* %16, null
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %18 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %15, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %19 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %18,
    i32 0, i32 0
  %20 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %19, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %20,
    %st1222_0i32_1gt2d3t** %15,
    align 8
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %15, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *t32
  %22 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %21,
    i32 0, i32 2
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load i32, i32* %5, align 4; 1:0
  %25 = icmp eq i32 %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %15, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %27,
    i32 0, i32 3
  %29 = load %gt2d3t*, %gt2d3t** %28, align 8; 2:0
; Dönüş :
  ret %gt2d3t* %29
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %30 = load i8*, i8** %3, align 8; 2:0
  ret i8* %30
}

define private dso_local 
%st1222_0i32_1i8* @"bölüm::çizelge.Ekle_ox10fi"(%st1223_0i32_1gt2d3t %0, i32 %1, %gt2d3t* %2)
#5       {
; Değişken : dönüş
  %4 = alloca %st1222_0i32_1i8*, align 8
  store %st1222_0i32_1i8* null, %st1222_0i32_1i8** %4, align 8
; Değişken : öz
  %5 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %5, align 8
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : Ek
  %7 = alloca %gt2d3t*, align 8
  store %gt2d3t* %2, %gt2d3t** %7, align 8
  %8 = mul i64 1, 24
;Yeni %st1222_0i32_1gt2d3t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1222_0i32_1gt2d3t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %11 = alloca %st1222_0i32_1gt2d3t*, align 8
  store 
    %st1222_0i32_1gt2d3t* %10,
    %st1222_0i32_1gt2d3t** %11,
    align 8
; Atama ifadesi
  %12 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *t32
  %13 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4
; Atama ifadesi
  %15 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %15,
    i32 0, i32 3
  %17 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
;atama:
  store 
    %gt2d3t* %17,
    %gt2d3t** %16,
    align 8
  %18 = getelementptr inbounds
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st1223_0i32_1gt2d3t* %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4; 1:0
  %21 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %19, 
      i32 %20)

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4
; Atama ifadesi
  %23 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t] : *örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %24 = getelementptr inbounds 
    %st1222_0i32_1gt2d3t, %st1222_0i32_1gt2d3t* %23,
    i32 0, i32 0
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %25 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %26 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %25, align 8; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %22, align 4; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %26,
     i64 %28
  %30 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %29, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %30,
    %st1222_0i32_1gt2d3t** %24,
    align 8
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %31 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %32 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %31, align 8; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %22, align 4; 1:0
  %34 = zext i32 %33 to i64;
;tekil
  %35 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %32,
     i64 %34
  %36 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %36,
    %st1222_0i32_1gt2d3t** %35,
    align 8
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %37 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %38 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %40 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %44 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %47 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %48 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4; 1:0
  %50 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %47, align 8; 3:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %52 = bitcast %st1222_0i32_1gt2d3t** %50 to i8*; 1
  %53 = mul i64 %51, 24
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %st1222_0i32_1gt2d3t**; 2
  store 
    %st1222_0i32_1gt2d3t** %55,
    %st1222_0i32_1gt2d3t*** %47,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %56 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %56, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %58 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t**  %57,
     i64 %60
  %62 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
;atama:
  store 
    %st1222_0i32_1gt2d3t* %62,
    %st1222_0i32_1gt2d3t** %61,
    align 8
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %63 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %37,
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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *t32
  %67 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
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
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *t32
  %71 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *d32
  %73 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4; 1:0
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %72,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %78 = load %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %5, align 8; 1:0
 call void @"bölüm::çizelge.Yenile_ox10fi" (
      %st1223_0i32_1gt2d3t %78)
  br label %egera.son.ox4
egera.son.ox4:
  %79 = load %st1222_0i32_1gt2d3t*, %st1222_0i32_1gt2d3t** %11, align 8; 2:0
; Dönüş :
  ret %st1222_0i32_1gt2d3t* %79
}

define external 
void @"bölüm::çizelge.Sırala_ox10fi"(%st1223_0i32_1gt2d3t %0)
#0       {
; Değişken : öz
  %2 = alloca %st1223_0i32_1gt2d3t, align 8
  store %st1223_0i32_1gt2d3t %0, %st1223_0i32_1gt2d3t* %2, align 8
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %3 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : **örs::derleme::bölüm::kök[%st1222_0i32_1gt2d3t]
  %4 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %st1222_0i32_1gt2d3t**, %st1222_0i32_1gt2d3t*** %4, align 8; 3:0
; Ikiz işlem '-'
; tür konumu *örs::derleme::bölüm::k[%st1223_0i32_1gt2d3t] : *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t]
  %6 = getelementptr inbounds 
    %st1223_0i32_1gt2d3t, %st1223_0i32_1gt2d3t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st948_1st1222_0i32_1gt2d3t] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1222_0i32_1gt2d3t, %st948_1st1222_0i32_1gt2d3t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = sub i32 %8, 1
  call void @"çizelge::quickSort_ox14Ci"(
      %st1222_0i32_1gt2d3t** %5, 
      i32 0, 
      i32 %9)
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10fi"(%gt2cet* %0, %gt2d3t* %1)
#0       {
; Değişken : Çıktı
  %3 = alloca %gt2cet*, align 8
  store %gt2cet* %0, %gt2cet** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %4, align 8
  %5 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %5,
    i32 0, i32 6
  %7 = load %gt34dt*, %gt34dt** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt34dt, %gt34dt* %7,
    i32 0, i32 4
  %9 = load %gtfet*, %gtfet** %8, align 8; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gtfet*, align 8
  store 
    %gtfet* %9,
    %gtfet** %10,
    align 8
  %11 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %11,
    i32 0, i32 6
  %13 = load %gt34dt*, %gt34dt** %12, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt34dt, %gt34dt* %13,
    i32 0, i32 7
  %15 = load %gt347t*, %gt347t** %14, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt347t, %gt347t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt345t, %gt345t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gt380t, %gt380t* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gt380t*, align 4
  store 
    %gt380t* %18,
    %gt380t** %19,
    align 4
  %20 = load %gt380t*, %gt380t** %19, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gt380t, %gt380t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt380t, %gt380t* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 12
  %26 = load %gt359t*, %gt359t** %25, align 8; 2:0
  %27 = icmp ne %gt359t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt2cet, %gt2cet* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:13:5 [302:312]
 call void @"merkez::metinler.Yapılandır_ox115i" (
      %gt398t* %30, 
      i64 4096)
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4
  %37 = load i32, i32* %31, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt2cet, %gt2cet* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:18:5 [466:476]
 call void @"merkez::metinler.Yapılandır_ox115i" (
      %gt398t* %42, 
      i64 4096)
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt2cet, %gt2cet* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:20:13 [524:534]
  %46 = getelementptr inbounds
    %gt398t, %gt398t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gt398t*, align 8
  store 
    %gt398t* %46,
    %gt398t** %47,
    align 8
  %48 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %48,
    i32 0, i32 10
  %50 = load %gt21ct*, %gt21ct** %49, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt21ct, %gt21ct* %50,
    i32 0, i32 2
  %52 = load %gt231t*, %gt231t** %51, align 8; 2:0
;;-> (nil) 4
  %53 = load %gt380t*, %gt380t** %19, align 4; 2:0
  %54 = call i32 (%gt231t*,%gt380t*) @"imge::t.Uzantı_ox10ai" (
      %gt231t* %52, 
      %gt380t* %53)
  %55 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %56 = load %gt380t*, %gt380t** %19, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt380t, %gt380t* %56,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %58 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      [4096 x i8]* %57)
  %59 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %60 = load %gt380t*, %gt380t** %19, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gt380t, %gt380t* %60,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %62 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      [4096 x i8]* %61)
  %63 = load %gt380t*, %gt380t** %19, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gt380t, %gt380t* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt380t, %gt380t* %63,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %67,
    i32 0, i32 8
  %69 = load %gt107t*, %gt107t** %68, align 8; 2:0
;;-> (nil) 4
  %70 = load %gt380t*, %gt380t** %19, align 4; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt107t* %69, 
      %gt380t* %70)
  %71 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %72 = load %gt380t*, %gt380t** %19, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gt380t, %gt380t* %72,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %74 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      [4096 x i8]* %73)
  %75 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %76 = load %gtfet*, %gtfet** %10, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gtfet, %gtfet* %76,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8; 2:0
  %82 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      i8* %81)
  %83 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %84 = load %gtfet*, %gtfet** %10, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gtfet, %gtfet* %84,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gtfdt, %gtfdt* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8; 2:0
  %90 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      i8* %89)
  %91 = load %gt398t*, %gt398t** %47, align 8; 2:0
  %92 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %92,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt2cct, %gt2cct* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gt36et, %gt36et* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8; 2:0
  %97 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0), 
      i8* %96)
  %98 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt2cet, %gt2cet* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:32:3 [1083:1093]
  %101 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0))
  %102 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt2cet, %gt2cet* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:33:3 [1152:1162]
  %105 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0))
  %106 = load %gt2cet*, %gt2cet** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt2cet, %gt2cet* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:34:3 [1217:1227]
  %109 = call %metin* (%gt398t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt398t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0))
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"bölüm::t.Yazdır_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %3, align 8
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4
  %8 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2cct, %gt2cct* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt36et, %gt36et* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14)

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8; 2:0
;;-> (nil) 0
  %23 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %23,
    i32 0, i32 10
  %25 = load %gt21ct*, %gt21ct** %24, align 8; 2:0
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
  %30 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %30,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2cct, %gt2cct* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt36et, %gt36et* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4; 1:0
  %36 = call %gt231t* @"bildiri::Özel_ox111i" (
      %gt2a1t* %22, 
      i32 402, 
      %gt17bt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      i8* %34, 
      i32 %35)
; Dönüş :
  ret %gt231t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4
  %43 = load i32, i32* %37, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %44,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt2cet, %gt2cet* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:64:7 [1879:1888]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4; 1:0
  %51 = call i32 (%gt398t*,i32) @"merkez::metinler.Çıktı_ox115i" (
      %gt398t* %49, 
      i32 %50)
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4; 1:0
  %53 = call i32 @close (
      i32 %52)
; Iç Dönüş :
  %54 = load %gt231t*, %gt231t** %2, align 8; 2:0
  ret %gt231t* %54
}

define external 
%gt231t* @"bölüm::t.ÖnTanım_ox10fi"(%gt2d3t* %0, %gtfet* %1)
#0         {
; Değişken : dönüş
  %3 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %4, align 8
; Değişken : Derleme
  %5 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %5, align 8

; Değer 'İmge'
  %6 = alloca %gt231t*, align 8
  %7 = bitcast %gt231t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Gelen'
  %8 = alloca %gt231t*, align 8
  %9 = bitcast %gt231t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Tür'
  %10 = alloca %gt27at*, align 8
  %11 = bitcast %gt27at** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'İşlem'
  %12 = alloca %gt28ft*, align 8
  %13 = bitcast %gt28ft** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'boyut'
  %14 = alloca i32, align 4
  %15 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %16 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %17 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %16,
    i32 0, i32 0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %18 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4; 1:0
  store 
    i32 %19,
    i32* %14,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load i32, i32* %14, align 4; 1:0
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = load i32, i32* %14, align 4; 1:0
  %25 = icmp slt i32 %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %27 = load i32, i32* %22, align 4; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %22,
    align 4
  %29 = load i32, i32* %22, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %30 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %31 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %32 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %31,
    i32 0, i32 0
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %gt231t**, %gt231t*** %33, align 8; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     %gt231t*, %gt231t**  %34,
     i64 %36
  %38 = load %gt231t*, %gt231t** %37, align 8; 2:0
;atama:
  store 
    %gt231t* %38,
    %gt231t** %6,
    align 8
; Durum 4
  br label %durum.ox4
durum.ox4:
  %39 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt231t, %gt231t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4; 1:0
  switch i32 %41, label %durum.varsayilan.ox4 [
    i32 261, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %43 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt231t, %gt231t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt230t* %44 to %gt222t**; 2
  %46 = load %gt222t*, %gt222t** %45, align 8; 2:0
;;-> (nil) 0
  %47 = load %gtfet*, %gtfet** %5, align 8; 2:0
;;-> (nil) 0
  %48 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
  %49 = call %gt231t* (%gt222t*,%gtfet*,%gt2d3t*) @"dahil::t.ÖnTanım_ox123i" (
      %gt222t* %46, 
      %gtfet* %47, 
      %gt2d3t* %48)
;atama:
  store 
    %gt231t* %49,
    %gt231t** %8,
    align 8
; Durum 6
  br label %durum.ox6
durum.ox6:
  %50 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt231t, %gt231t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4; 1:0
  switch i32 %52, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %54 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %54
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %55 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %56 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %55,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %57 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : *t32
  %58 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4; 1:0
;atama:
  store 
    i32 %59,
    i32* %14,
    align 4
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %60 = load i32, i32* %14, align 4; 1:0
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:

; pascal 'i' t32
  %62 = alloca i32, align 4
  store 
    i32 0,
    i32* %62,
    align 4
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = load i32, i32* %14, align 4; 1:0
  %65 = icmp slt i32 %63,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %67 = load i32, i32* %62, align 4; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %62,
    align 4
  %69 = load i32, i32* %62, align 4; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %70 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %71 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %70,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %72 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %71,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st435_1gt231t] : **örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %st435_1gt231t, %st435_1gt231t* %72,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %74 = load %gt231t**, %gt231t*** %73, align 8; 3:0
;dizi erişim2 Nesneler
  %75 = load i32, i32* %62, align 4; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     %gt231t*, %gt231t**  %74,
     i64 %76
  %78 = load %gt231t*, %gt231t** %77, align 8; 2:0
;atama:
  store 
    %gt231t* %78,
    %gt231t** %6,
    align 8
; Durum 12
  br label %durum.oxc
durum.oxc:
  %79 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt231t, %gt231t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  switch i32 %81, label %durum.son.oxc [
    i32 276, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
  %83 = load %gt231t*, %gt231t** %6, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt231t, %gt231t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt230t* %84 to %gt27at**; 2
  %86 = load %gt27at*, %gt27at** %85, align 8; 2:0
;;-> (nil) 0
  %87 = load %gtfet*, %gtfet** %5, align 8; 2:0
;;-> (nil) 0
  %88 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
  %89 = call %gt231t* (%gt27at*,%gtfet*,%gt2d3t*) @"cins::t.SayaçÖnTanımı_ox10bi" (
      %gt27at* %86, 
      %gtfet* %87, 
      %gt2d3t* %88)
;atama:
  store 
    %gt231t* %89,
    %gt231t** %8,
    align 8
; Durum 14
  br label %durum.oxe
durum.oxe:
  %90 = load %gt231t*, %gt231t** %8, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %91 = getelementptr inbounds 
    %gt231t, %gt231t* %90,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4; 1:0
  switch i32 %92, label %durum.son.oxe [
    i32 258, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %94 = load %gt231t*, %gt231t** %8, align 8; 2:0
; Dönüş :
  ret %gt231t* %94
durum.son.oxe:
  br label %durum.son.oxc
durum.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %95 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %96 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %95,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::cins::k[%st435_1gt27at]
  %97 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %96,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : *t32
  %98 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %97,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4; 1:0
;atama:
  store 
    i32 %99,
    i32* %14,
    align 4
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %100 = load i32, i32* %14, align 4; 1:0
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:

; pascal 'i' t32
  %102 = alloca i32, align 4
  store 
    i32 0,
    i32* %102,
    align 4
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = load i32, i32* %14, align 4; 1:0
  %105 = icmp slt i32 %103,  %104 
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %107 = load i32, i32* %102, align 4; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %102,
    align 4
  %109 = load i32, i32* %102, align 4; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %110 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %111 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %110,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::cins::k[%st435_1gt27at]
  %112 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::cins::k[%st435_1gt27at] : **örs::derleme::imge::cins::t
  %113 = getelementptr inbounds 
    %st435_1gt27at, %st435_1gt27at* %112,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %114 = load %gt27at**, %gt27at*** %113, align 8; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %102, align 4; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt27at*, %gt27at**  %114,
     i64 %116
  %118 = load %gt27at*, %gt27at** %117, align 8; 2:0
;atama:
  store 
    %gt27at* %118,
    %gt27at** %10,
    align 8
  %119 = load %gt27at*, %gt27at** %10, align 8; 2:0
;;-> (nil) 0
  %120 = load %gtfet*, %gtfet** %5, align 8; 2:0
;;-> (nil) 0
  %121 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
  %122 = call %gt231t* (%gt27at*,%gtfet*,%gt2d3t*) @"cins::t.Tanım_ox10bi" (
      %gt27at* %119, 
      %gtfet* %120, 
      %gt2d3t* %121)
  br label %her.guncelleme.ox12
her.son.ox12:
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
  %123 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %124 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %123,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::işlem::k[%st435_1gt28ft]
  %125 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %124,
    i32 0, i32 3
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : *t32
  %126 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %125,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4; 1:0
;atama:
  store 
    i32 %127,
    i32* %14,
    align 4
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
  %128 = load i32, i32* %14, align 4; 1:0
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:

; pascal 'i' t32
  %130 = alloca i32, align 4
  store 
    i32 0,
    i32* %130,
    align 4
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %131 = load i32, i32* %130, align 4; 1:0
  %132 = load i32, i32* %14, align 4; 1:0
  %133 = icmp slt i32 %131,  %132 
  %134 = icmp ne i1 %133, 0
  br i1 %134, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %135 = load i32, i32* %130, align 4; 1:0
  %136 = add i32 %135, 1
  store 
    i32 %136,
    i32* %130,
    align 4
  %137 = load i32, i32* %130, align 4; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %138 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %139 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %138,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::işlem::k[%st435_1gt28ft]
  %140 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %139,
    i32 0, i32 3
; tür konumu *örs::derleme::imge::işlem::k[%st435_1gt28ft] : **örs::derleme::imge::işlem::t
  %141 = getelementptr inbounds 
    %st435_1gt28ft, %st435_1gt28ft* %140,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %142 = load %gt28ft**, %gt28ft*** %141, align 8; 3:0
;dizi erişim2 Nesneler
  %143 = load i32, i32* %130, align 4; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt28ft*, %gt28ft**  %142,
     i64 %144
  %146 = load %gt28ft*, %gt28ft** %145, align 8; 2:0
;atama:
  store 
    %gt28ft* %146,
    %gt28ft** %12,
    align 8
  %147 = load %gt28ft*, %gt28ft** %12, align 8; 2:0
;;-> (nil) 0
  %148 = load %gtfet*, %gtfet** %5, align 8; 2:0
;;-> (nil) 0
  %149 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
  %150 = call %gt231t* (%gt28ft*,%gtfet*,%gt2d3t*) @"işlem::t.Tanım_ox10ci" (
      %gt28ft* %147, 
      %gtfet* %148, 
      %gt2d3t* %149)
  br label %her.guncelleme.ox16
her.son.ox16:
  br label %egera.son.ox14
egera.son.ox14:
  %151 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %152 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %151,
    i32 0, i32 3
  %153 = load i32, i32* %152, align 4; 1:0
  %154 = or i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4
  %155 = load %gtfet*, %gtfet** %5, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %156 = getelementptr inbounds 
    %gtfet, %gtfet* %155,
    i32 0, i32 8
  %157 = load %gtfft*, %gtfft** %156, align 8; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %158 = getelementptr inbounds 
    %gtfft, %gtfft* %157,
    i32 0, i32 0
  %159 = load %gt231t*, %gt231t** %158, align 8; 2:0
; Dönüş :
  ret %gt231t* %159
}

define external 
void @"bölüm::çıktı.Temizle_ox10fi"(%gt2cet* %0)
#0       {
; Değişken : Çıktı
  %2 = alloca %gt2cet*, align 8
  store %gt2cet* %0, %gt2cet** %2, align 8

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
; Ikiz işlem '+'
  %5 = add i32 4, 1
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
  %11 = load %gt2cet*, %gt2cet** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt2cet, %gt2cet* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gt398t], [4 x %gt398t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:78:5 [1202:1212]
 call void @"merkez::metinler.Temizle_ox115i" (
      %gt398t* %15)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::sıralama.yapılandır_ox10fi"(%gt2d1t* %0, %gt2d3t* %1)
#0       {
; Değişken : Sıralama
  %3 = alloca %gt2d1t*, align 8
  store %gt2d1t* %0, %gt2d1t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %1, %gt2d3t** %4, align 8
  %5 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %5,
    i32 0, i32 5
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %7,
    %gt1e0t** %8,
    align 8
  %9 = load %gt2d1t*, %gt2d1t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::cins::k[%st435_1gt27at]
  %10 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %9,
    i32 0, i32 2
;;-> (nil) 4
  %11 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
 call void @"cins::cinsler.Yapılandır_ox10bi" (
      %st435_1gt27at* %10, 
      %gt1e0t* %11, 
      i32 16)
  %12 = load %gt2d1t*, %gt2d1t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %13 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %12,
    i32 0, i32 0
;;-> (nil) 4
  %14 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %13, 
      %gt1e0t* %14, 
      i32 16)
  %15 = load %gt2d1t*, %gt2d1t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %16 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %15,
    i32 0, i32 1
;;-> (nil) 4
  %17 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %16, 
      %gt1e0t* %17, 
      i32 16)
  %18 = load %gt2d1t*, %gt2d1t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::işlem::k[%st435_1gt28ft]
  %19 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %18,
    i32 0, i32 3
;;-> (nil) 4
  %20 = load %gt1e0t*, %gt1e0t** %8, align 8; 2:0
 call void @"işlem::işlemler.Yapılandır_ox10ci" (
      %st435_1gt28ft* %19, 
      %gt1e0t* %20, 
      i32 16)
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10fi"(%st948_1gt2d3t* %0)
#0       {
; Değişken : Bölümler
  %2 = alloca %st948_1gt2d3t*, align 8
  store %st948_1gt2d3t* %0, %st948_1gt2d3t** %2, align 8
  %3 = load %st948_1gt2d3t*, %st948_1gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt2d3t**, %gt2d3t*** %4, align 8; 3:0
; Ikiz işlem '-'
  %6 = load %st948_1gt2d3t*, %st948_1gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::k[%st948_1gt2d3t] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt2d3t, %st948_1gt2d3t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2d3t** %5, 
      i32 0, 
      i32 %9)
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %3, align 8
  %4 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %4,
    i32 0, i32 10
  %6 = load %gt21ct*, %gt21ct** %5, align 8; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt21ct*, align 8
  store 
    %gt21ct* %6,
    %gt21ct** %7,
    align 8

; Değer 'Ürün'
  %8 = alloca %gt2d3t*, align 8
  %9 = bitcast %gt2d3t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt21ct*, %gt21ct** %7, align 8; 2:0
  %12 = icmp ne %gt21ct* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt21ct*, %gt21ct** %7, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt21ct, %gt21ct* %13,
    i32 0, i32 3
  %15 = load %gt21ct*, %gt21ct** %14, align 8; 2:0
;atama:
  store 
    %gt21ct* %15,
    %gt21ct** %7,
    align 8
; Tekil :
  %16 = load i32, i32* %10, align 4; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4
  %18 = load i32, i32* %10, align 4; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4
  %22 = load i32, i32* %10, align 4; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : Bölüm
  %2 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %8,
    i32 0, i32 16
 call void @"bölüm::çıktı.Temizle_ox10fi" (
      %gt2cet* %9)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : Bölüm
  %2 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2cct, %gt2cct* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %11 = getelementptr inbounds 
    %gt36et, %gt36et* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %12 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %15 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gt36et, %gt36et* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %19,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2cct, %gt2cct* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %22 = getelementptr inbounds 
    %gt36et, %gt36et* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %23 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %26 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gt36et, %gt36et* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Sil_ox10fi"(%gt2d3t** %0)
#0       {
; Değişken : B
  %2 = alloca %gt2d3t**, align 8
  store %gt2d3t** %0, %gt2d3t*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2d3t**, %gt2d3t*** %2, align 8; 3:0
  %4 = icmp ne %gt2d3t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2d3t**, %gt2d3t*** %2, align 8; 3:0
  %6 = load %gt2d3t*, %gt2d3t** %5, align 8; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %6,
    %gt2d3t** %7,
    align 8
  %8 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
 call void @"bölüm::t.Temizle_ox10fi" (
      %gt2d3t* %8)
; Sil : 
  %9 = load %gt2d3t*, %gt2d3t** %7, align 8; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10fi"(%gt2d3t* %0, %gt1e0t* %1)
#0       {
; Değişken : Bölüm
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %4, align 8

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
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4
  %11 = load i32, i32* %5, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
  %13 = call i8* (%gt1e0t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e0t* %12, 
      i64 24, 
      i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st435_1gt231t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st435_1gt231t]
  %15 = alloca %st435_1gt231t*, align 8
  store 
    %st435_1gt231t* %14,
    %st435_1gt231t** %15,
    align 8
  %16 = load %st435_1gt231t*, %st435_1gt231t** %15, align 8; 2:0
;;-> (nil) 0
  %17 = load %gt1e0t*, %gt1e0t** %4, align 8; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st435_1gt231t* %16, 
      %gt1e0t* %17, 
      i32 16)
; Atama ifadesi
  %18 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %18,
    i32 0, i32 13
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st435_1gt231t*], [5 x %st435_1gt231t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:218:5 [3793:3802]
  %23 = load %st435_1gt231t*, %st435_1gt231t** %15, align 8; 2:0
;atama:
  store 
    %st435_1gt231t* %23,
    %st435_1gt231t** %22,
    align 8
  %24 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 13
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st435_1gt231t*], [5 x %st435_1gt231t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:219:22 [3847:3856]
;;-> (nil) 0
  %29 = load %st435_1gt231t*, %st435_1gt231t** %28, align 8; 2:0
  %30 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      %st435_1gt231t* %29)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.AraYapılandırma_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : Bölüm
  %2 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %2, align 8
  %3 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %3,
    i32 0, i32 6
  %5 = load %gt34dt*, %gt34dt** %4, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt34dt, %gt34dt* %5,
    i32 0, i32 7
  %7 = load %gt347t*, %gt347t** %6, align 8; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt347t, %gt347t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt345t, %gt345t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gt380t, %gt380t* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gt380t*, align 4
  store 
    %gt380t* %10,
    %gt380t** %11,
    align 4
  %12 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %12,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2cct, %gt2cct* %13,
    i32 0, i32 0
  %15 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %15,
    i32 0, i32 8
  %17 = load %gt107t*, %gt107t** %16, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt107t, %gt107t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt106t, %gt106t* %18,
    i32 0, i32 1
  %20 = load %gt36et*, %gt36et** %19, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt36et, %gt36et* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = call %gt36et* (%gt36et*,i8*) @"yol::t.Yapılandır_ox137i" (
      %gt36et* %14, 
      i8* %22)
  %24 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2cct, %gt2cct* %25,
    i32 0, i32 1
  %27 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %27,
    i32 0, i32 8
  %29 = load %gt107t*, %gt107t** %28, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt107t, %gt107t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt106t, %gt106t* %30,
    i32 0, i32 2
  %32 = load %gt36et*, %gt36et** %31, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt36et, %gt36et* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = call %gt36et* (%gt36et*,i8*) @"yol::t.Yapılandır_ox137i" (
      %gt36et* %26, 
      i8* %34)
  %36 = load %gt380t*, %gt380t** %11, align 4; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gt380t, %gt380t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gt380t, %gt380t* %36,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gt380t*, %gt380t** %11, align 4; 2:0
  %41 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %41,
    i32 0, i32 10
  %43 = load %gt21ct*, %gt21ct** %42, align 8; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt21ct, %gt21ct* %43,
    i32 0, i32 2
  %45 = load %gt231t*, %gt231t** %44, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt231t, %gt231t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox22, i64 0, i64 0), 
      i8* %49, 
      i32 %52)
  %53 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %53,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2cct, %gt2cct* %54,
    i32 0, i32 0
  %56 = load %gt380t*, %gt380t** %11, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt380t, %gt380t* %56,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %55, 
      [4096 x i8]* %57)
  %58 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %58,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt2cct, %gt2cct* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt36et* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox23, i64 0))
  %61 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %61,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2cct, %gt2cct* %62,
    i32 0, i32 1
  %64 = load %gt380t*, %gt380t** %11, align 4; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt380t, %gt380t* %64,
    i32 0, i32 2
;;-> 0x6247707a7838 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt36et* %63, 
      [4096 x i8]* %65)
  %66 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %66,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt2cct, %gt2cct* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt36et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox25, i64 0))
  %69 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %69,
    i32 0, i32 16
;;-> (nil) 0
  %71 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10fi" (
      %gt2cet* %70, 
      %gt2d3t* %71)
  %72 = load %gt2d3t*, %gt2d3t** %2, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8
; Iç Dönüş :
  ret void
}

define external 
%gt231t* @"bölüm::t.Nesne_ox10fi"(%gt2d3t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt231t*, align 8
  store %gt231t* null, %gt231t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %3, align 8
  %4 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %4,
    i32 0, i32 6
  %6 = load %gt34dt*, %gt34dt** %5, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt34dt, %gt34dt* %6,
    i32 0, i32 4
  %8 = load %gtfet*, %gtfet** %7, align 8; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gtfet*, align 8
  store 
    %gtfet* %8,
    %gtfet** %9,
    align 8

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4
  %11 = load %gtfet*, %gtfet** %9, align 8; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8
  %16 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %16,
    i32 0, i32 6
  %18 = load %gt34dt*, %gt34dt** %17, align 8; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt34dt, %gt34dt* %18,
    i32 0, i32 8
  %20 = load %gt349t*, %gt349t** %19, align 8; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %21 = getelementptr inbounds 
    %gt349t, %gt349t* %20,
    i32 0, i32 3
;dizi erişim2 _argümanlar
;diziKonumu
  %22 = getelementptr inbounds
    [512 x i8*], [512 x i8*]*  %21,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:8:19 [193:202]
  %23 = getelementptr inbounds
    i8*, i8** %22,
    i64 0; konum alınıyor

; pascal '_argümanlar' t8
  %24 = alloca i8**, align 8
  store 
    i8** %23,
    i8*** %24,
    align 8

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load i8**, i8*** %24, align 8; 3:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8*, i8**  %27,
     i64 %28
  %30 = load %metin*, %metin** %15, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8; 2:0
;atama:
  store 
    i8* %32,
    i8** %29,
    align 8
; Tekil :
  %33 = load i32, i32* %25, align 4; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %25,
    align 4
  %35 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %36 = load i32, i32* %25, align 4; 1:0
  %37 = load i8**, i8*** %24, align 8; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     i8*, i8**  %37,
     i64 %38
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox27, i64 0, i64 0),
    i8** %39,
    align 8
; Tekil :
  %40 = load i32, i32* %25, align 4; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %25,
    align 4
  %42 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %43 = load i32, i32* %25, align 4; 1:0
  %44 = load i8**, i8*** %24, align 8; 3:0
  %45 = sext i32 %43 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     i8*, i8**  %44,
     i64 %45
  %47 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %48 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %47,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt2cct, %gt2cct* %48,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gt36et, %gt36et* %49,
    i32 0, i32 4
  %51 = load i8*, i8** %50, align 8; 2:0
;atama:
  store 
    i8* %51,
    i8** %46,
    align 8
; Tekil :
  %52 = load i32, i32* %25, align 4; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %25,
    align 4
  %54 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %55 = load i32, i32* %25, align 4; 1:0
  %56 = load i8**, i8*** %24, align 8; 3:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8*, i8**  %56,
     i64 %57
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox28, i64 0, i64 0),
    i8** %58,
    align 8
; Tekil :
  %59 = load i32, i32* %25, align 4; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %25,
    align 4
  %61 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %62 = load i32, i32* %25, align 4; 1:0
  %63 = load i8**, i8*** %24, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8*, i8**  %63,
     i64 %64
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox29, i64 0, i64 0),
    i8** %65,
    align 8
; Tekil :
  %66 = load i32, i32* %25, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %25,
    align 4
  %68 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %69 = load i32, i32* %25, align 4; 1:0
  %70 = load i8**, i8*** %24, align 8; 3:0
  %71 = sext i32 %69 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     i8*, i8**  %70,
     i64 %71
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox30, i64 0, i64 0),
    i8** %72,
    align 8
; Tekil :
  %73 = load i32, i32* %25, align 4; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %25,
    align 4
  %75 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %76 = load i32, i32* %25, align 4; 1:0
  %77 = load i8**, i8*** %24, align 8; 3:0
  %78 = sext i32 %76 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8*, i8**  %77,
     i64 %78
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox31, i64 0, i64 0),
    i8** %79,
    align 8
; Tekil :
  %80 = load i32, i32* %25, align 4; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %25,
    align 4
  %82 = load i32, i32* %25, align 4; 1:0
; Durum 0
  br label %durum.ox0
durum.ox0:
  %83 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %84 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %83,
    i32 0, i32 8
  %85 = load %gt107t*, %gt107t** %84, align 8; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %86 = getelementptr inbounds 
    %gt107t, %gt107t* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4; 1:0
  switch i32 %87, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %89 = load i32, i32* %25, align 4; 1:0
  %90 = load i8**, i8*** %24, align 8; 3:0
  %91 = sext i32 %89 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8*, i8**  %90,
     i64 %91
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox32, i64 0, i64 0),
    i8** %92,
    align 8
; Tekil :
  %93 = load i32, i32* %25, align 4; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %25,
    align 4
  %95 = load i32, i32* %25, align 4; 1:0
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %96 = load i32, i32* %25, align 4; 1:0
  %97 = load i8**, i8*** %24, align 8; 3:0
  %98 = sext i32 %96 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8*, i8**  %97,
     i64 %98
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox33, i64 0, i64 0),
    i8** %99,
    align 8
; Tekil :
  %100 = load i32, i32* %25, align 4; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %25,
    align 4
  %102 = load i32, i32* %25, align 4; 1:0
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %103 = load i32, i32* %25, align 4; 1:0
  %104 = load i8**, i8*** %24, align 8; 3:0
  %105 = sext i32 %103 to i64;eie??
;tekil
  %106 = getelementptr inbounds
     i8*, i8**  %104,
     i64 %105
  %107 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %108 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %107,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt2cct, %gt2cct* %108,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %110 = getelementptr inbounds 
    %gt36et, %gt36et* %109,
    i32 0, i32 4
  %111 = load i8*, i8** %110, align 8; 2:0
;atama:
  store 
    i8* %111,
    i8** %106,
    align 8
; Tekil :
  %112 = load i32, i32* %25, align 4; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %25,
    align 4
  %114 = load i32, i32* %25, align 4; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %25, align 4; 1:0
  %116 = load i8**, i8*** %24, align 8; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;atama:
  store i8* null, i8** %118, align 8
;;-> (nil) 4
  %119 = load i32, i32* %25, align 4; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %120 = load i8**, i8*** %24, align 8; 3:0
;tekil
  %121 = getelementptr inbounds
     i8*, i8**  %120,
     i64 0
  %122 = getelementptr inbounds
    i8*, i8** %121,
    i64 0; konum alınıyor
  %123 = call i32 @"derleme::Emir_ox101i" (
      i32 %119, 
      i8** %122)
; Iç Dönüş :
  %124 = load %gt231t*, %gt231t** %2, align 8; 2:0
  ret %gt231t* %124
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10fi"(%gt2d3t* %0, %gt231t* %1)
#0       {
; Değişken : Bölüm
  %3 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %4, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt231t, %gt231t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %9,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::işlem::k[%st435_1gt28ft]
  %11 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %10,
    i32 0, i32 3
  %12 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt231t, %gt231t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt230t* %13 to %gt28ft**; 2
;;-> (nil) 17
  %15 = load %gt28ft*, %gt28ft** %14, align 8; 2:0
 call void @"işlem::işlemler.Ekle_ox10ci" (
      %st435_1gt28ft* %11, 
      %gt28ft* %15)
  br label %durum.son.ox0
secim.ox0.ox2:
  %16 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %17 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %18 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %17,
    i32 0, i32 0
;;-> (nil) 0
  %19 = load %gt231t*, %gt231t** %4, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %18, 
      %gt231t* %19)
  br label %durum.son.ox0
secim.ox0.ox3:
  %20 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %20,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::k[%st435_1gt231t]
  %22 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load %gt231t*, %gt231t** %4, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %22, 
      %gt231t* %23)
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt2d3t*, %gt2d3t** %3, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::sıralama
  %25 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %24,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::sıralama : *örs::derleme::imge::cins::k[%st435_1gt27at]
  %26 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %25,
    i32 0, i32 2
  %27 = load %gt231t*, %gt231t** %4, align 8; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %28 = getelementptr inbounds 
    %gt231t, %gt231t* %27,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt230t* %28 to %gt27at**; 2
;;-> (nil) 17
  %30 = load %gt27at*, %gt27at** %29, align 8; 2:0
 call void @"cins::cinsler.Ekle_ox10bi" (
      %st435_1gt27at* %26, 
      %gt27at* %30)
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10fi"(%gt2d3t* %0, %gt231t* %1, i32 %2)
#0       {
; Değişken : Bölüm
  %4 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %4, align 8
; Değişken : İmge
  %5 = alloca %gt231t*, align 8
  store %gt231t* %1, %gt231t** %5, align 8
; Değişken : sıralama
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp slt i32 %7, 5 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt2d3t*, %gt2d3t** %4, align 8; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %11 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %10,
    i32 0, i32 13
;dizi erişim2 _sıralama
  %12 = load i32, i32* %6, align 4; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [5 x %st435_1gt231t*], [5 x %st435_1gt231t*]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:25:5 [698:707]
  %15 = load %st435_1gt231t*, %st435_1gt231t** %14, align 8; 2:0
;;-> (nil) 0
  %16 = load %gt231t*, %gt231t** %5, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st435_1gt231t* %15, 
      %gt231t* %16)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 37
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox107i"(%gt1e0t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e0t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox10bi"(%st515_1gt27at*, %gt1e0t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox109i"(%st515_1gt21ct*, %gt1e0t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox101i"(%gtfet*, %gt2d3t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st435_1gt231t*, %gt1e0t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox14Ci"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox14Ci"(%st1222_0i32_1i8**, i32, i32) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox115i"(%gt398t*, i64) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt231t*, %gt380t*) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt398t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt107t*, %gt380t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt231t* @"bildiri::Özel_ox111i"(%gt2a1t*, i32, %gt17bt*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox115i"(%gt398t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt231t* @"dahil::t.ÖnTanım_ox123i"(%gt222t*, %gtfet*, %gt2d3t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt231t* @"cins::t.SayaçÖnTanımı_ox10bi"(%gt27at*, %gtfet*, %gt2d3t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt231t* @"cins::t.Tanım_ox10bi"(%gt27at*, %gtfet*, %gt2d3t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt231t* @"işlem::t.Tanım_ox10ci"(%gt28ft*, %gtfet*, %gt2d3t*) #0
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox115i"(%gt398t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::cinsler.Yapılandır_ox10bi"(%st435_1gt27at*, %gt1e0t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox10ci"(%st435_1gt28ft*, %gt1e0t*, i32) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::merkez::yol::Yapılandır
  declare %gt36et* @"yol::t.Yapılandır_ox137i"(%gt36et*, i8*) #4
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt380t*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt36et*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox137i"(%gt36et*, %metin*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox101i"(i32, i8**) #0
;örs::derleme::imge::işlem::Ekle
  declare void @"işlem::işlemler.Ekle_ox10ci"(%st435_1gt28ft*, %gt28ft*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st435_1gt231t*, %gt231t*) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::cinsler.Ekle_ox10bi"(%st435_1gt27at*, %gt27at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

