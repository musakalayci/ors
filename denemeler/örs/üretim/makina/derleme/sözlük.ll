; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt1f6t = type {%gt1f6t*, %gt1f6t*, %gt1f6t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 502

%gt1e2t = type {i32, i32, %gt2a5t*, %gtfet*, %gt11dt*, %gt35ct*, i8*, [7 x %gt1c9t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 482

%gt2a5t = type {i32, i32, i32, i32, i32, i32, %gt37et*, %metin*, %gt21et*, %gt2a5t*, %gt332t*, %gt1e2t*, %gt11dt*, %gt35ct*, %gtfet*, %gt108t*, %st964_1gt2a5t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 677

%gt37et = type {i32, i32, i32, %st964_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 894

%st964_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1346

%gt21et = type {i32, i32, %gt234t*, %gt21et*, %st517_1gt234t*, %st517_1gt21et*, %gt2dat*, %gt1e2t*, %gt2a5t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 542

%gt234t = type {i32, %gt17dt, %metin*, %gt21et*, i8*, %gt233t, %gt2bat}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:239:5 [4238:4239]
;siralama : 8, boyut :144, no: 564

%gt17dt = type {i32, i32, i32, i32, %gt2a5t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 381

%gt233t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt176t = type {i32, %gt175t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 374

%gt175t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt240t = type {i32, i32, %gt234t*, %gt234t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:7:7 [154:155]
;siralama : 8, boyut :24, no: 576

%gt27et = type {i32, i32, i32, i32, i64, %gt27bt, %gt234t*, %gt27dt*, %st517_1gt234t*, %st437_1gt234t*, %gt27et*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [825:826]
;siralama : 8, boyut :72, no: 638

%gt27bt = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [221:232]
;siralama : 4, boyut :8, no: 635

%gt27dt = type {i32, i32, %gt27et*, [2 x %gt234t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [744:752]
;siralama : 8, boyut :32, no: 637

%st517_1gt234t = type {i32, i32, i32, %st516_1gt234t*, %st516_1gt234t*, %gt1e2t*, %st516_1gt234t**}
;örs::derleme::imge::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1353

%st516_1gt234t = type {%st516_1gt234t*, %st516_1gt234t*, %st516_1gt234t*, %metin*, %gt234t*, i32}
;örs::derleme::imge::hücre[%st516_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1354

%st437_1gt234t = type {%gt1e2t*, i32, i32, %gt234t**}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1370

%gt32at = type {i32, %metin*, %gt234t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 810

%gt266t = type {i32, %st437_1gt234t, %gt234t*, %gt266t*, %st517_1gt234t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 614

%gt262t = type {i32, i32, %gt273t*, %gt234t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 610

%gt273t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt273t*, %gt273t*, %gt272t*, %gt234t*, %gt234t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 627

%gt272t = type {i32, [2 x %gt273t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 626

%gt22at = type {i32, %gt234t*, %gt234t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 554

%gt22ct = type {i32, %gt234t*, %gt234t*, %gt234t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 556

%gt293t = type {i32, i32, i64, %gt234t*, %gt262t*, %gt262t*, %gt266t*, %gt266t*, %gt21et*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:10:5 [258:259]
;siralama : 8, boyut :64, no: 659

%gt295t = type {i64, %gt234t*, %gt273t*, %gt234t*, %st437_1gt273t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:5 [589:594]
;siralama : 8, boyut :56, no: 661

%st437_1gt273t = type {%gt1e2t*, i32, i32, %gt273t**}
;örs::derleme::imge::cins::k[%st437_1gt273t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1518

%gt225t = type {%gt234t*, %gt234t*, %gt21et*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 549

%gt25ct = type {%gt234t*, %metin*, %gt234t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 604

%gt252t = type {%gt234t*, %gt273t*, %gt234t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 594

%gt25at = type {%gt234t*, %gt234t*, %st437_1gt234t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:4:7 [58:59]
;siralama : 8, boyut :24, no: 602

%gt250t = type {%gt234t*, %st517_1gt234t*, %st437_1gt234t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 592

%gt254t = type {%gt234t*, %gt234t*, %gt234t*, %gt234t*, %st431_1gt234t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 596

%st431_1gt234t = type {i32, %gt1e2t*, %st430_1gt234t*, %st430_1gt234t*}
;örs::derleme::imge::k[%st431_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1526

%st430_1gt234t = type {%gt234t*, %st430_1gt234t*, %st430_1gt234t*}
;örs::derleme::imge::kutu[%st430_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1527

%gt255t = type {%gt234t*, %gt234t*, %gt234t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 597

%gt257t = type {%gt234t*, %gt234t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [632:641]
;siralama : 8, boyut :16, no: 599

%gt260t = type {%gt234t*, %gt234t*, %gt234t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 608

%gt24et = type {i32, [3 x %gt234t*], %gt234t*, %gt234t*, %gt266t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 590

%gt249t = type {%gt234t*, %gt234t*, %gt266t*, %gt240t*, %st431_1gt234t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 585

%gt24at = type {%gt234t*, %gt234t*, %gt234t*, %gt266t*, %gt240t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:12:7 [222:223]
;siralama : 8, boyut :40, no: 586

%gt245t = type {%gt234t*, %gt240t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:51:7 [1080:1086]
;siralama : 8, boyut :16, no: 581

%gt243t = type {%gt234t*, %gt240t*, %gt234t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:33:7 [731:735]
;siralama : 8, boyut :24, no: 579

%gt22et = type {%gt234t*, %gt234t*, %gt234t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 558

%gt2bat = type {i32, i32, %gt2b9t, %metin*, %gt2bat*, %gt234t*, %gt234t*, %gt273t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:116:5 [1728:1729]
;siralama : 8, boyut :56, no: 698

%gt2b9t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:102:5 [1559:1567]
;siralama : 4, boyut :8, no: 697

%st517_1gt21et = type {i32, i32, i32, %st516_1gt21et*, %st516_1gt21et*, %gt1e2t*, %st516_1gt21et**}
;örs::derleme::kütüphane::k[%st517_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1476

%st516_1gt21et = type {%st516_1gt21et*, %st516_1gt21et*, %st516_1gt21et*, %metin*, %gt21et*, i32}
;örs::derleme::kütüphane::hücre[%st516_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1477

%gt2dat = type {i32, i32, i32, i32, i64, %gt1e2t*, %gt35ct*, %gt2a5t*, %gt108t*, %st517_1gt27et*, %gt21et*, %st517_1gt21et*, %gt369t*, %st517_1gt234t*, [5 x %st437_1gt234t*], [5 x %st437_1gt234t*], %gt2d3t, %gt2d5t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:103:5 [1515:1516]
;siralama : 8, boyut :392, no: 730

%gt35ct = type {i32, i32, i32, %gt2a5t*, %gtfet*, %gt293t*, %gt2dat*, %gt356t*, %gt358t*, %gt35at, %gt353t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:80:5 [1283:1284]
;siralama : 8, boyut :184, no: 860

%gtfet = type {i32, i32, %metin*, i8*, %gt390t*, %gt2a5t*, %gt29bt*, %gt2fft*, %gtfft*, %st517_1gt108t*, %gtfdt, %st964_1gt2dat, %gt1e2t, %gt282t, %gtebt, %gt21at, %st964_1gt1e2t, %st964_1gt108t, %st964_1gt108t, %st964_1gt2a5t, %gte0t, %gtf7t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 254

%gt390t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 912

%gt29bt = type {i32, i8*, %gt37et*, %gtfet*, %st964_1gt108t, %st964_1gt2a5t, %st964_1gt21et, %gt4abt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 667

%st964_1gt108t = type {i32, i32, %gt108t**}
;örs::derleme::ürün::k[%st964_1gt108t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1540

%gt108t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt108t*, %st1239_0i32_1gt108t*, %st964_1metin*, %gt2dat*, %st964_1gt2dat*, %gt505t*, %gt2a5t*, %gt107t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 264

%st1239_0i32_1gt108t = type {i32, i32, %st964_1st1238_0i32_1gt108t, %st1238_0i32_1gt108t**}
;örs::derleme::ürün::k[%st1239_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1407

%st964_1st1238_0i32_1gt108t = type {i32, i32, %st1238_0i32_1gt108t**}
;örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1409

%st1238_0i32_1gt108t = type {%st1238_0i32_1gt108t*, i32, i32, %gt108t*}
;örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1408

%st964_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%st964_1gt2dat = type {i32, i32, %gt2dat**}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1431

%gt505t = type {i32, %gt4f2t, %gt50ft, %st1216_1gt520t, %gt390t, %st964_1gt524t, %gt3adt*, %gt524t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1285

%gt4f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1266

%gt50ft = type {%gt520t*, %gt520t*, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %st964_1gt520t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1295

%gt520t = type {i32, %metin*, %gt53ct, %gt51dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1312

%gt53ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1340

%gt51dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt524t = type {%st1216_1gt520t, %gt520t*, %gt524t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1316

%st1216_1gt520t = type {i32, i32, %st964_1st1215_1gt520t, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1438

%st964_1st1215_1gt520t = type {i32, i32, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1440

%st1215_1gt520t = type {%st1215_1gt520t*, i8*, %gt520t*}
;örs::üzengi::imge::kök[%st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1439

%gt51et = type {i32, %st1216_1gt520t*, %st964_1gt520t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1310

%st964_1gt520t = type {i32, i32, %gt520t**}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1453

%gt526t = type {i32, %st964_1gt520t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1318

%st964_1gt524t = type {i32, i32, %gt524t**}
;örs::üzengi::imge::k[%st964_1gt524t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1460

%gt3adt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 941

%gt107t = type {%gt37et*, %gt37et*, %gt37et*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 263

%st964_1gt2a5t = type {i32, i32, %gt2a5t**}
;örs::derleme::kaynak::k[%st964_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1533

%st964_1gt21et = type {i32, i32, %gt21et**}
;örs::derleme::kütüphane::k[%st964_1gt21et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1400

%gt4abt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt4aat, %gt4aat, %gt4aat, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1195

%gt4aat = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1194

%gt2fft = type {i32, i32, i8*, i8*, i8*, %gtfet*, %gt444t*, %gt390t*, %st964_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 767

%gt444t = type opaque
%gtfft = type {%gt234t*, %gt234t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:60:5 [1269:1276]
;siralama : 8, boyut :16, no: 255

%st517_1gt108t = type {i32, i32, i32, %st516_1gt108t*, %st516_1gt108t*, %gt1e2t*, %st516_1gt108t**}
;örs::derleme::ürün::k[%st517_1gt108t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1547

%st516_1gt108t = type {%st516_1gt108t*, %st516_1gt108t*, %st516_1gt108t*, %metin*, %gt108t*, i32}
;örs::derleme::ürün::hücre[%st516_1gt108t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1548

%gtfdt = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 253

%gt282t = type {i32, %st964_1gt27et, [256 x %gt273t*], [256 x %gt27et*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:5 [1369:1377]
;siralama : 4, boyut :4120, no: 642

%st964_1gt27et = type {i32, i32, %gt27et**}
;örs::derleme::imge::cins::k[%st964_1gt27et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1386

%gtebt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 235

%gt21at = type {%gt21et*, %gt21et*, %gt21et*, %st964_1gt21et}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 538

%st964_1gt1e2t = type {i32, i32, %gt1e2t**}
;örs::derleme::hafıza::k[%st964_1gt1e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1556

%gte0t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 224

%gtf7t = type {%gt37et*, %gt37et*, %gt37et*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 247

%gt356t = type {[32 x i8], %gt354t, %gt354t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:31:5 [550:558]
;siralama : 4, boyut :24656, no: 854

%gt354t = type {%gt390t, %gt390t, %gt390t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:14:5 [289:307]
;siralama : 4, boyut :12312, no: 852

%gt358t = type {%gt390t, %gt390t, %gt390t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:45:5 [787:796]
;siralama : 4, boyut :16408, no: 856

%gt35at = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:61:5 [1035:1042]
;siralama : 4, boyut :20, no: 858

%gt353t = type {%gt2bat*, %st964_1gt266t, %st437_1gt234t, %st437_1gt2bat, %st956_1gt240t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :96, no: 851

%st964_1gt266t = type {i32, i32, %gt266t**}
;örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%st437_1gt2bat = type {%gt1e2t*, i32, i32, %gt2bat**}
;örs::derleme::nesne::k[%st437_1gt2bat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1485

%st956_1gt240t = type {i32, %st955_1gt240t*, %st955_1gt240t*}
;örs::derleme::imge::kesit::k[%st956_1gt240t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1493

%st955_1gt240t = type {%gt240t*, %st955_1gt240t*, %st955_1gt240t*}
;örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1494

%st517_1gt27et = type {i32, i32, i32, %st516_1gt27et*, %st516_1gt27et*, %gt1e2t*, %st516_1gt27et**}
;örs::derleme::imge::cins::k[%st517_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1467

%st516_1gt27et = type {%st516_1gt27et*, %st516_1gt27et*, %st516_1gt27et*, %metin*, %gt27et*, i32}
;örs::derleme::imge::cins::hücre[%st516_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1468

%gt369t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 873

%gt236t = type {%st437_1gt234t}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:16 [4480:4487]
;siralama : 8, boyut :24, no: 1370

%gt2d3t = type {%gt37et, %gt37et}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:43:5 [624:631]
;siralama : 4, boyut :80, no: 723

%gt2d5t = type {i32, [4 x %gt3a8t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:60:5 [859:867]
;siralama : 4, boyut :136, no: 725

%gt3a8t = type {i64, i64, %st964_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 936

%gt332t = type {%gt2a5t*, %st437_1gt234t*, %st437_1gt234t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 818

%gt11dt = type {i32, i32, %gt188t*, %gt2a5t*, %gtfet*, %gt234t*, %gt234t*, %gt390t*, %gt1e2t*, %gt293t*, %gt119t, %gt11at}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 285

%gt188t = type {i32, i32, i32, i32, i32, i32, i32, %gt197t*, %metin*, %gt180t*, %gt180t*, %gt11dt*, %st1216_1gt16ft, %gt186t, %gt17dt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 392

%gt197t = type {%gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t, %gt180t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 407

%gt180t = type {i32, i32, %gt17ft, %gt17dt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 384

%gt17ft = type {i8*, i32, i32, i32, %gt176t, %metin*, %gt17dt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 383

%st1216_1gt16ft = type {i32, i32, %st964_1st1215_1gt16ft, %st1215_1gt16ft**}
;örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1355

%st964_1st1215_1gt16ft = type {i32, i32, %st1215_1gt16ft**}
;örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1357

%st1215_1gt16ft = type {%st1215_1gt16ft*, i8*, %gt16ft*}
;örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1356

%gt16ft = type {i32, i32, i32, %gt180t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 367

%gt186t = type {i8, i32, i32, i32, i32, %gt2a5t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 390

%gt119t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 281

%gt11at = type {%st964_1gt27et, %st964_1gt266t, %st437_1gt234t, %st964_1gt21et}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 282

%gt1c9t = type {i32, i32, i32, i32, i64, %gt1d1t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 457

%gt1d1t = type {i32, %gt1c9t*, %gt1c1t*, %gt1cft*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 465

%gt1c1t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 449

%gt1cft = type {i32, i32, i32, %st956_1gt1c1t, %gt1cft*, %gt1cft*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 463

%st956_1gt1c1t = type {i32, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::k[%st956_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1502

%st955_1gt1c1t = type {%gt1c1t*, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1503

%gt1f7t = type {i32, i32, i32, %gt1f6t*, %gt1f6t*, %gt1e2t*, %gt1f6t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 503

; Tanımlı değerler:
@h.ox290.ox0 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox290.ox1 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox290.ox2 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox122i"(i32 %0, i32 %1)#0       !dbg !1614 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1616, metadata !DIExpression()), !dbg !1620
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1617, metadata !DIExpression()), !dbg !1621
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1625; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1626; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1627
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1628; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox122i"(%metin* %0)#0       !dbg !1629 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1632, metadata !DIExpression()), !dbg !1635

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1638, metadata !DIExpression()), !dbg !1639

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1641, metadata !DIExpression()), !dbg !1642
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1643; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1644; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1646; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1647; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1648
  %14 = load i32, i32* %5, align 4, !dbg !1649; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1651; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1652; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1654; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1655; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1656; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1657
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1658; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1659
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1660; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt1f7t* 
@"sözlük::Yeni_ox122i"(%gt1e2t* %0, i32 %1)#0       !dbg !1661 {
; Değişken : dönüş
  %3 = alloca %gt1f7t*, align 8
  store %gt1f7t* null, %gt1f7t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1665, metadata !DIExpression()), !dbg !1669
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1666, metadata !DIExpression()), !dbg !1670
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1672; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 48, 
      i64 8), !dbg !1673
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt1f7t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt1f7t*, align 8
  store 
    %gt1f7t* %8,
    %gt1f7t** %9,
    align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata %gt1f7t** %9, metadata !1676, metadata !DIExpression()), !dbg !1677
  %10 = load %gt1f7t*, %gt1f7t** %9, align 8, !dbg !1678; 2:0
;;-> (nil) 0
  %11 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1679; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1680; 1:0
  %13 = call %gt1f7t* (%gt1f7t*,%gt1e2t*,i32) @"sözlük::t.Yapılandır_ox122i" (
      %gt1f7t* %10, 
      %gt1e2t* %11, 
      i32 %12), !dbg !1681
  %14 = load %gt1f7t*, %gt1f7t** %9, align 8, !dbg !1682; 2:0
; Dönüş :
  ret %gt1f7t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox122i"(%gt1f7t* %0, %gt1f6t* %1)
#0       !dbg !1683 {
; Değişken : Sözlük
  %3 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %3, metadata !1685, metadata !DIExpression()), !dbg !1690
; Değişken : Hücre
  %4 = alloca %gt1f6t*, align 8
  store %gt1f6t* %1, %gt1f6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1f6t** %4, metadata !1687, metadata !DIExpression()), !dbg !1691
  %5 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1695; 1:0
  %8 = load %gt1f6t*, %gt1f6t** %4, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1698; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox122i" (
      i32 %7, 
      i32 %10), !dbg !1699

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1701, metadata !DIExpression()), !dbg !1702
; Atama ifadesi
  %13 = load %gt1f6t*, %gt1f6t** %4, align 8, !dbg !1703; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %13,
    i32 0, i32 0
  %15 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1705; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt1f6t**, %gt1f6t*** %16, align 8, !dbg !1707; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1708; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %17,
     i64 %19
  %21 = load %gt1f6t*, %gt1f6t** %20, align 8, !dbg !1709; 2:0
;atama:
  store 
    %gt1f6t* %21,
    %gt1f6t** %14,
    align 8, !dbg !1710
; Atama ifadesi
  %22 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt1f6t**, %gt1f6t*** %23, align 8, !dbg !1713; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1714; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %24,
     i64 %26
  %28 = load %gt1f6t*, %gt1f6t** %4, align 8, !dbg !1715; 2:0
;atama:
  store 
    %gt1f6t* %28,
    %gt1f6t** %27,
    align 8, !dbg !1716
; Tekil :
  %29 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1717; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1719; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1720
  %33 = load i32, i32* %30, align 4, !dbg !1721; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt1f6t* @"sözlük::t.yeniHücre_ox122i"(%gt1f7t* %0, %metin* %1)
#0       !dbg !1722 {
; Değişken : dönüş
  %3 = alloca %gt1f6t*, align 8
  store %gt1f6t* null, %gt1f6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %4, metadata !1726, metadata !DIExpression()), !dbg !1731
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1728, metadata !DIExpression()), !dbg !1732
  %6 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1734; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1736; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !1737
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt1f6t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %10,
    %gt1f6t** %11,
    align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %gt1f6t** %11, metadata !1740, metadata !DIExpression()), !dbg !1741
; Atama ifadesi
  %12 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1744; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1745
; Atama ifadesi
  %15 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1748; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox122i" (
      %metin* %17), !dbg !1749
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1750
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1753; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %23,
    i32 0, i32 4
  %25 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1757; 2:0
;atama:
  store 
    %gt1f6t* %25,
    %gt1f6t** %24,
    align 8, !dbg !1758
; Atama ifadesi
  %26 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %26,
    i32 0, i32 3
  %28 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1761; 2:0
;atama:
  store 
    %gt1f6t* %28,
    %gt1f6t** %27,
    align 8, !dbg !1762
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %29,
    i32 0, i32 1
  %31 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %31,
    i32 0, i32 4
  %33 = load %gt1f6t*, %gt1f6t** %32, align 8, !dbg !1768; 2:0
;atama:
  store 
    %gt1f6t* %33,
    %gt1f6t** %30,
    align 8, !dbg !1769
; Atama ifadesi
  %34 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %34,
    i32 0, i32 4
  %36 = load %gt1f6t*, %gt1f6t** %35, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %36,
    i32 0, i32 2
  %38 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1774; 2:0
;atama:
  store 
    %gt1f6t* %38,
    %gt1f6t** %37,
    align 8, !dbg !1775
; Atama ifadesi
  %39 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1776; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %39,
    i32 0, i32 4
  %41 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1778; 2:0
;atama:
  store 
    %gt1f6t* %41,
    %gt1f6t** %40,
    align 8, !dbg !1779
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt1f6t*, %gt1f6t** %11, align 8, !dbg !1780; 2:0
; Dönüş :
  ret %gt1f6t* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox122i"(%gt1f7t* %0)
#0       !dbg !1781 {
; Değişken : Sözlük
  %2 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %2, metadata !1783, metadata !DIExpression()), !dbg !1786
  %3 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1790; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata %gt1e2t** %6, metadata !1793, metadata !DIExpression()), !dbg !1794
  %7 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %7,
    i32 0, i32 6
  %9 = load %gt1f6t**, %gt1f6t*** %8, align 8, !dbg !1797; 3:0
; Konum çevirisi:
  %10 = bitcast %gt1f6t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1799, metadata !DIExpression()), !dbg !1800
  %12 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1803; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1805, metadata !DIExpression()), !dbg !1806
; Atama ifadesi
  %16 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1811; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1812
; Atama ifadesi
  %22 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1815; 2:0
; Ikiz işlem '*'
  %25 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1818; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !1819
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt1f6t**; 2
;atama:
  store 
    %gt1f6t** %31,
    %gt1f6t*** %23,
    align 8, !dbg !1820
; Atama ifadesi
  %32 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1823
  %34 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %34,
    i32 0, i32 3
  %36 = load %gt1f6t*, %gt1f6t** %35, align 8, !dbg !1826; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %36,
    %gt1f6t** %37,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %gt1f6t** %37, metadata !1829, metadata !DIExpression()), !dbg !1830
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt1f6t*, %gt1f6t** %37, align 8, !dbg !1831; 2:0
  %39 = icmp ne %gt1f6t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !1833; 2:0
;;-> (nil) 4
  %41 = load %gt1f6t*, %gt1f6t** %37, align 8, !dbg !1834; 2:0
 call void @"sözlük::t.hücreYenile_ox122i" (
      %gt1f7t* %40, 
      %gt1f6t* %41), !dbg !1835
; Atama ifadesi
  %42 = load %gt1f6t*, %gt1f6t** %37, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %42,
    i32 0, i32 2
  %44 = load %gt1f6t*, %gt1f6t** %43, align 8, !dbg !1838; 2:0
;atama:
  store 
    %gt1f6t* %44,
    %gt1f6t** %37,
    align 8, !dbg !1839
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1840; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1841; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !1842
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox122i"(%gt1f7t* %0, %metin* %1, i8* %2)
#0       !dbg !1843 {
; Değişken : Sözlük
  %4 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %4, metadata !1845, metadata !DIExpression()), !dbg !1851
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1847, metadata !DIExpression()), !dbg !1852
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1848, metadata !DIExpression()), !dbg !1853
  %7 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1855; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1856; 2:0
  %9 = call %gt1f6t* (%gt1f7t*,%metin*) @"sözlük::t.yeniHücre_ox122i" (
      %gt1f7t* %7, 
      %metin* %8), !dbg !1857

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %9,
    %gt1f6t** %10,
    align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata %gt1f6t** %10, metadata !1860, metadata !DIExpression()), !dbg !1861
  %11 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1864; 1:0
  %14 = load %gt1f6t*, %gt1f6t** %10, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1867; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox122i" (
      i32 %13, 
      i32 %16), !dbg !1868

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1870, metadata !DIExpression()), !dbg !1871
; Atama ifadesi
  %19 = load %gt1f6t*, %gt1f6t** %10, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !1874; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !1875
  %22 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt1f6t**, %gt1f6t*** %23, align 8, !dbg !1878; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1879; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %24,
     i64 %26
  %28 = load %gt1f6t*, %gt1f6t** %27, align 8, !dbg !1880; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %28,
    %gt1f6t** %29,
    align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata %gt1f6t** %29, metadata !1884, metadata !DIExpression()), !dbg !1885
; Atama ifadesi
  %30 = load %gt1f6t*, %gt1f6t** %10, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %30,
    i32 0, i32 0
  %32 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt1f6t**, %gt1f6t*** %33, align 8, !dbg !1890; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1891; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %34,
     i64 %36
  %38 = load %gt1f6t*, %gt1f6t** %37, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt1f6t* %38,
    %gt1f6t** %31,
    align 8, !dbg !1893
; Atama ifadesi
  %39 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt1f6t**, %gt1f6t*** %40, align 8, !dbg !1896; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1897; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %41,
     i64 %43
  %45 = load %gt1f6t*, %gt1f6t** %10, align 8, !dbg !1898; 2:0
;atama:
  store 
    %gt1f6t* %45,
    %gt1f6t** %44,
    align 8, !dbg !1899
; Tekil :
  %46 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1902; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1903
  %50 = load i32, i32* %47, align 4, !dbg !1904; 1:0
; Ikiz işlem '/'
  %51 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1907; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %55, metadata !1909, metadata !DIExpression()), !dbg !1910
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1913; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1914; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !1915; 2:0
 call void @"sözlük::t._yenile_ox122i" (
      %gt1f7t* %62), !dbg !1916
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox122i"(%gt1f7t* %0, void (i8*)* %1)
#0       !dbg !1917 {
; Değişken : Sözlük
  %3 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %3, metadata !1919, metadata !DIExpression()), !dbg !1926
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !1923, metadata !DIExpression()), !dbg !1927
  %5 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %5,
    i32 0, i32 3
  %7 = load %gt1f6t*, %gt1f6t** %6, align 8, !dbg !1931; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %7,
    %gt1f6t** %8,
    align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata %gt1f6t** %8, metadata !1934, metadata !DIExpression()), !dbg !1935
  %9 = load %gt1f7t*, %gt1f7t** %3, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %9,
    i32 0, i32 3
  %11 = load %gt1f6t*, %gt1f6t** %10, align 8, !dbg !1938; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %11,
    %gt1f6t** %12,
    align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %gt1f6t** %12, metadata !1941, metadata !DIExpression()), !dbg !1942
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt1f6t*, %gt1f6t** %8, align 8, !dbg !1943; 2:0
  %14 = icmp ne %gt1f6t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1945; 2:0
  %16 = load %gt1f6t*, %gt1f6t** %8, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1948; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !1949
; Atama ifadesi
  %19 = load %gt1f6t*, %gt1f6t** %8, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %19,
    i32 0, i32 2
  %21 = load %gt1f6t*, %gt1f6t** %20, align 8, !dbg !1952; 2:0
;atama:
  store 
    %gt1f6t* %21,
    %gt1f6t** %12,
    align 8, !dbg !1953
; Atama ifadesi
  %22 = load %gt1f6t*, %gt1f6t** %12, align 8, !dbg !1954; 2:0
;atama:
  store 
    %gt1f6t* %22,
    %gt1f6t** %8,
    align 8, !dbg !1955
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt1f7t* @"sözlük::t.Yapılandır_ox122i"(%gt1f7t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1956 {
; Değişken : dönüş
  %4 = alloca %gt1f7t*, align 8
  store %gt1f7t* null, %gt1f7t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %5, metadata !1960, metadata !DIExpression()), !dbg !1966
; Değişken : H
  %6 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %6, metadata !1962, metadata !DIExpression()), !dbg !1967
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1963, metadata !DIExpression()), !dbg !1968
; Atama ifadesi
  %8 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !1972; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1973
; Atama ifadesi
  %11 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !1976
; Atama ifadesi
  %13 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %13,
    i32 0, i32 5
  %15 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1979; 2:0
;atama:
  store 
    %gt1e2t* %15,
    %gt1e2t** %14,
    align 8, !dbg !1980
; Atama ifadesi
  %16 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %16,
    i32 0, i32 6
  %18 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1983; 2:0
; Ikiz işlem '*'
  %19 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1986; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %18, 
      i64 %23), !dbg !1987
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt1f6t**; 2
;atama:
  store 
    %gt1f6t** %25,
    %gt1f6t*** %17,
    align 8, !dbg !1988
  %26 = load %gt1f7t*, %gt1f7t** %5, align 8, !dbg !1989; 2:0
; Dönüş :
  ret %gt1f7t* %26
}

define external 
i8* @"sözlük::t.Ara_ox122i"(%gt1f7t* %0, %metin* %1)
#0       !dbg !1990 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %4, metadata !1993, metadata !DIExpression()), !dbg !1998
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1995, metadata !DIExpression()), !dbg !1999
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2001; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox122i" (
      %metin* %6), !dbg !2002

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2004, metadata !DIExpression()), !dbg !2005

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2007, metadata !DIExpression()), !dbg !2008
  %11 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2011; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2012; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox122i" (
      i32 %13, 
      i32 %14), !dbg !2013

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2015, metadata !DIExpression()), !dbg !2016
  %17 = load %gt1f7t*, %gt1f7t** %4, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt1f6t**, %gt1f6t*** %18, align 8, !dbg !2019; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2020; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %19,
     i64 %21
  %23 = load %gt1f6t*, %gt1f6t** %22, align 8, !dbg !2021; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt1f6t*, align 8
  store 
    %gt1f6t* %23,
    %gt1f6t** %24,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt1f6t** %24, metadata !2025, metadata !DIExpression()), !dbg !2026
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2027; 2:0
  %26 = icmp ne %gt1f6t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %27,
    i32 0, i32 0
  %29 = load %gt1f6t*, %gt1f6t** %28, align 8, !dbg !2030; 2:0
;atama:
  store 
    %gt1f6t* %29,
    %gt1f6t** %24,
    align 8, !dbg !2031
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2035; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2036
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2039; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2040; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %35, 
      %metin* %36), !dbg !2041
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2043; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2044; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %39, 
      %metin* %40), !dbg !2045
  %42 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2048; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2049; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox122i"(%gt1f7t* %0)
#0       !dbg !2050 {
; Değişken : Sözlük
  %2 = alloca %gt1f7t*, align 8
  store %gt1f7t* %0, %gt1f7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1f7t** %2, metadata !2052, metadata !DIExpression()), !dbg !2055

; Değer 'Ast'
  %3 = alloca %gt1f6t*, align 8
  %4 = bitcast %gt1f6t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1f6t** %3, metadata !2058, metadata !DIExpression()), !dbg !2059
  %5 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt1f6t**, %gt1f6t*** %6, align 8, !dbg !2062; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox290.ox0, i64 0, i64 0), 
      %gt1f6t** %7), !dbg !2063

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2065, metadata !DIExpression()), !dbg !2066
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2067; 1:0
  %11 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2070; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2071; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2072
  %18 = load i32, i32* %9, align 4, !dbg !2073; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt1f7t*, %gt1f7t** %2, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt1f7t, %gt1f7t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt1f6t**, %gt1f6t*** %20, align 8, !dbg !2077; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2078; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt1f6t*, %gt1f6t**  %21,
     i64 %23
  %25 = load %gt1f6t*, %gt1f6t** %24, align 8, !dbg !2079; 2:0
;atama:
  store 
    %gt1f6t* %25,
    %gt1f6t** %3,
    align 8, !dbg !2080
; Eğer ve Değilse:
  %26 = load %gt1f6t*, %gt1f6t** %3, align 8, !dbg !2081; 2:0
  %27 = icmp ne %gt1f6t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2083; 1:0
;;-> (nil) 3
  %29 = load %gt1f6t*, %gt1f6t** %3, align 8, !dbg !2084; 2:0
  %30 = load %gt1f6t*, %gt1f6t** %3, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt1f6t, %gt1f6t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt1f6t*, %gt1f6t** %31, align 8, !dbg !2087; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox290.ox1, i64 0, i64 0), 
      i32 %28, 
      %gt1f6t* %29, 
      %gt1f6t* %32), !dbg !2088
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2090; 1:0
;;-> (nil) 3
  %35 = load %gt1f6t*, %gt1f6t** %3, align 8, !dbg !2091; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox290.ox2, i64 0, i64 0), 
      i32 %34, 
      %gt1f6t* %35), !dbg !2092
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !47, line: 0, baseType: !55, size: 64, offset: 64)
!57 = !{!53,!54,!56}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !48,  file: !47, line: 22, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 23, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 25, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 26, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 20,  size: 320, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !74,  file: !73, line: 93, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 97, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 91,  size: 192, elements: !81)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !73, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !73, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !73, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !73, line: 15, baseType: !32, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !73, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !73, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !73, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !73, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !73, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !73, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !73, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !73, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !73, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !73, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !73, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !73, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !73, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !73, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !73, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !73, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !73, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 9, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 11, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 12, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 7,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 11, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 9,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !164)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 41, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 42, baseType: !12, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 43, baseType: !147, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 44, baseType: !166, size: 128, offset: 128)
!168 = !{!161,!162,!163,!167}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 39,  size: 256, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !70, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !70, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !70, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !175,  file: !70, line: 0, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !70, line: 0, baseType: !184, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!187 = !{!177,!179,!181,!183,!185,!186}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 10,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !70, line: 0, baseType: !32, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !70, line: 0, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !70, line: 0, baseType: !190, size: 64, offset: 192)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !70, line: 0, baseType: !192, size: 64, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !70, line: 0, baseType: !195, size: 64, offset: 320)
!197 = !{!172,!173,!174,!189,!191,!193,!196}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 20,  size: 384, elements: !197)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !70, line: 0, baseType: !201, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !200,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !200,  file: !70, line: 0, baseType: !206, size: 64, offset: 128)
!208 = !{!202,!203,!204,!207}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 49, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 50, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 51, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 53, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 54, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 55, baseType: !158, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 56, baseType: !169, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 57, baseType: !198, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 61, baseType: !209, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 62, baseType: !147, size: 64, offset: 512)
!212 = !{!148,!149,!150,!151,!152,!157,!159,!170,!199,!210,!211}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 47,  size: 576, elements: !212)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !215,  file: !214, line: 14, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !215,  file: !214, line: 15, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !214, line: 16, baseType: !219, size: 64, offset: 128)
!221 = !{!216,!218,!220}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 12,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !231,  file: !70, line: 0, baseType: !32, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !231,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !70, line: 0, baseType: !235, size: 64, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !70, line: 0, baseType: !237, size: 64, offset: 192)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !231,  file: !70, line: 0, baseType: !239, size: 64, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !231,  file: !70, line: 0, baseType: !242, size: 64, offset: 320)
!244 = !{!232,!233,!234,!236,!238,!240,!243}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 20,  size: 384, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !224,  file: !70, line: 10, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !224,  file: !70, line: 11, baseType: !200, size: 192, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !70, line: 12, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !224,  file: !70, line: 13, baseType: !229, size: 64, offset: 320)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !224,  file: !70, line: 14, baseType: !245, size: 64, offset: 384)
!247 = !{!225,!226,!228,!230,!246}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!269 = !DISubrange(count: 2)
!268 = !{!269}
!270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !253, size: 72, elements: !268)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !146, line: 6, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !266,  file: !146, line: 7, baseType: !270, size: 128, offset: 64)
!272 = !{!267,!271}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !253,  file: !146, line: 13, baseType: !105, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !253,  file: !146, line: 14, baseType: !32, size: 32, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !253,  file: !146, line: 15, baseType: !32, size: 32, offset: 96)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !253,  file: !146, line: 16, baseType: !32, size: 32, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !253,  file: !146, line: 17, baseType: !32, size: 32, offset: 160)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !253,  file: !146, line: 18, baseType: !12, size: 32, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !253,  file: !146, line: 19, baseType: !32, size: 32, offset: 224)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !253,  file: !146, line: 20, baseType: !32, size: 32, offset: 256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !253,  file: !146, line: 21, baseType: !262, size: 64, offset: 320)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !253,  file: !146, line: 22, baseType: !264, size: 64, offset: 384)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !253,  file: !146, line: 23, baseType: !273, size: 64, offset: 448)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !253,  file: !146, line: 24, baseType: !275, size: 64, offset: 512)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !146, line: 25, baseType: !277, size: 64, offset: 576)
!279 = !{!254,!255,!256,!257,!258,!259,!260,!261,!263,!265,!274,!276,!278}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 11,  size: 640, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !250,  file: !70, line: 8, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !250,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !250,  file: !70, line: 10, baseType: !280, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !250,  file: !70, line: 11, baseType: !282, size: 64, offset: 128)
!284 = !{!251,!252,!281,!283}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !289,  file: !70, line: 8, baseType: !12, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !289,  file: !70, line: 9, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !289,  file: !70, line: 10, baseType: !293, size: 64, offset: 128)
!295 = !{!290,!292,!294}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !297,  file: !70, line: 34, baseType: !12, size: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !70, line: 35, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !297,  file: !70, line: 36, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !297,  file: !70, line: 37, baseType: !303, size: 64, offset: 192)
!305 = !{!298,!300,!302,!304}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!308 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !309,  file: !308, line: 12, baseType: !32, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !309,  file: !308, line: 13, baseType: !32, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !309,  file: !308, line: 14, baseType: !105, size: 64, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !308, line: 15, baseType: !313, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !309,  file: !308, line: 16, baseType: !315, size: 64, offset: 192)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !309,  file: !308, line: 17, baseType: !317, size: 64, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !309,  file: !308, line: 18, baseType: !319, size: 64, offset: 320)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !309,  file: !308, line: 19, baseType: !321, size: 64, offset: 384)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !309,  file: !308, line: 20, baseType: !323, size: 64, offset: 448)
!325 = !{!310,!311,!312,!314,!316,!318,!320,!322,!324}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !308, line: 10,  size: 512, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !336,  file: !146, line: 0, baseType: !337, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !146, line: 0, baseType: !342, size: 64, offset: 128)
!344 = !{!338,!339,!340,!343}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !344)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !328,  file: !308, line: 27, baseType: !124, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !308, line: 28, baseType: !330, size: 64, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !328,  file: !308, line: 29, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !328,  file: !308, line: 30, baseType: !334, size: 64, offset: 192)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !328,  file: !308, line: 31, baseType: !336, size: 192, offset: 256)
!346 = !{!329,!331,!333,!335,!345}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !308, line: 25,  size: 448, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !70, line: 13, baseType: !352, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !351,  file: !70, line: 14, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !351,  file: !70, line: 15, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !351,  file: !70, line: 16, baseType: !358, size: 64, offset: 192)
!360 = !{!353,!355,!357,!359}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 11,  size: 256, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !70, line: 6, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !363,  file: !70, line: 7, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !363,  file: !70, line: 8, baseType: !368, size: 64, offset: 128)
!370 = !{!365,!367,!369}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !70, line: 6, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !373,  file: !70, line: 7, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !373,  file: !70, line: 8, baseType: !378, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !373,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!381 = !{!375,!377,!379,!380}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !70, line: 6, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !384,  file: !70, line: 7, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !384,  file: !70, line: 8, baseType: !389, size: 64, offset: 128)
!391 = !{!386,!388,!390}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !70, line: 6, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !398,  file: !70, line: 7, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !398,  file: !70, line: 8, baseType: !403, size: 64, offset: 128)
!405 = !{!400,!402,!404}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !70, line: 0, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !421,  file: !70, line: 0, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !421,  file: !70, line: 0, baseType: !426, size: 64, offset: 128)
!428 = !{!423,!425,!427}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !70, line: 0, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !417,  file: !70, line: 0, baseType: !419, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !417,  file: !70, line: 0, baseType: !429, size: 64, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !417,  file: !70, line: 0, baseType: !431, size: 64, offset: 192)
!433 = !{!418,!420,!430,!432}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !433)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !70, line: 7, baseType: !409, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !408,  file: !70, line: 8, baseType: !411, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !408,  file: !70, line: 9, baseType: !413, size: 64, offset: 128)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !408,  file: !70, line: 10, baseType: !415, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !408,  file: !70, line: 11, baseType: !417, size: 256, offset: 256)
!435 = !{!410,!412,!414,!416,!434}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !70, line: 16, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !438,  file: !70, line: 17, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !438,  file: !70, line: 18, baseType: !443, size: 64, offset: 128)
!445 = !{!440,!442,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !70, line: 34, baseType: !449, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !448,  file: !70, line: 35, baseType: !451, size: 64, offset: 64)
!453 = !{!450,!452}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !70, line: 6, baseType: !457, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !456,  file: !70, line: 7, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !456,  file: !70, line: 8, baseType: !461, size: 64, offset: 128)
!463 = !{!458,!460,!462}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!469 = !DISubrange(count: 3)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !468)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !466,  file: !70, line: 6, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !466,  file: !70, line: 7, baseType: !470, size: 192, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !70, line: 8, baseType: !472, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !466,  file: !70, line: 9, baseType: !474, size: 64, offset: 320)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !466,  file: !70, line: 10, baseType: !476, size: 64, offset: 384)
!478 = !{!467,!471,!473,!475,!477}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !70, line: 6, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !481,  file: !70, line: 7, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !481,  file: !70, line: 8, baseType: !486, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !481,  file: !70, line: 9, baseType: !488, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !481,  file: !70, line: 10, baseType: !417, size: 256, offset: 256)
!491 = !{!483,!485,!487,!489,!490}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !70, line: 14, baseType: !495, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !494,  file: !70, line: 15, baseType: !497, size: 64, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !494,  file: !70, line: 16, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !494,  file: !70, line: 17, baseType: !501, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !494,  file: !70, line: 18, baseType: !503, size: 64, offset: 256)
!505 = !{!496,!498,!500,!502,!504}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 320, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !70, line: 53, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !508,  file: !70, line: 54, baseType: !511, size: 64, offset: 64)
!513 = !{!510,!512}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 51,  size: 128, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !70, line: 35, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !522,  file: !70, line: 36, baseType: !525, size: 64, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !522,  file: !70, line: 37, baseType: !527, size: 64, offset: 128)
!529 = !{!524,!526,!528}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 33,  size: 192, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !70, line: 59, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !538,  file: !70, line: 60, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !538,  file: !70, line: 61, baseType: !543, size: 64, offset: 128)
!545 = !{!540,!542,!544}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 187, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 188, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 189, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 190, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 191, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 192, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 193, baseType: !144, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 195, baseType: !147, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 196, baseType: !222, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 197, baseType: !248, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 198, baseType: !285, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 199, baseType: !287, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 200, baseType: !289, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 201, baseType: !306, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 203, baseType: !326, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 204, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 205, baseType: !349, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 206, baseType: !361, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 207, baseType: !371, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 208, baseType: !382, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 209, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 210, baseType: !394, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 211, baseType: !396, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 212, baseType: !406, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 213, baseType: !436, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 214, baseType: !446, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 215, baseType: !454, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 216, baseType: !464, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 217, baseType: !479, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 218, baseType: !492, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 219, baseType: !506, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 220, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 221, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 222, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 223, baseType: !520, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 224, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 226, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 227, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 228, baseType: !536, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 229, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 230, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 231, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 232, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 233, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 234, baseType: !556, size: 64)
!558 = !{!91,!92,!93,!95,!133,!135,!145,!213,!223,!249,!286,!288,!296,!307,!327,!348,!350,!362,!372,!383,!393,!395,!397,!407,!437,!447,!455,!465,!480,!493,!507,!515,!517,!519,!521,!531,!533,!535,!537,!547,!549,!551,!553,!555,!557}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !558)
!560 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !564,  file: !560, line: 104, baseType: !15, size: 8)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !564,  file: !560, line: 105, baseType: !15, size: 8, offset: 8)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !564,  file: !560, line: 106, baseType: !15, size: 8, offset: 16)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !564,  file: !560, line: 107, baseType: !15, size: 8, offset: 24)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !564,  file: !560, line: 108, baseType: !15, size: 8, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !564,  file: !560, line: 109, baseType: !15, size: 8, offset: 40)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !564,  file: !560, line: 110, baseType: !15, size: 8, offset: 48)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !564,  file: !560, line: 111, baseType: !15, size: 8, offset: 56)
!573 = !{!565,!566,!567,!568,!569,!570,!571,!572}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !560, line: 102,  size: 64, elements: !573)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !561,  file: !560, line: 118, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !561,  file: !560, line: 119, baseType: !32, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !561,  file: !560, line: 120, baseType: !564, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !561,  file: !560, line: 121, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !561,  file: !560, line: 122, baseType: !577, size: 64, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !561,  file: !560, line: 123, baseType: !579, size: 64, offset: 256)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !561,  file: !560, line: 124, baseType: !581, size: 64, offset: 320)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !561,  file: !560, line: 125, baseType: !583, size: 64, offset: 384)
!585 = !{!562,!563,!574,!576,!578,!580,!582,!584}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !560, line: 116,  size: 448, elements: !585)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 241, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 242, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 243, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 244, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 245, baseType: !87, size: 64, offset: 384)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 246, baseType: !89, size: 256, offset: 448)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 247, baseType: !561, size: 448, offset: 704)
!587 = !{!72,!82,!84,!86,!88,!559,!586}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 239,  size: 1152, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !598,  file: !66, line: 0, baseType: !599, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !598,  file: !66, line: 0, baseType: !601, size: 64, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !598,  file: !66, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !598,  file: !66, line: 0, baseType: !605, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !598,  file: !66, line: 0, baseType: !607, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !598,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!610 = !{!600,!602,!604,!606,!608,!609}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 10,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !594,  file: !66, line: 0, baseType: !32, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !594,  file: !66, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !594,  file: !66, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !594,  file: !66, line: 0, baseType: !615, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !66, line: 0, baseType: !618, size: 64, offset: 320)
!620 = !{!595,!596,!597,!612,!614,!616,!619}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 20,  size: 384, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!623 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!639 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!651 = !DISubrange(count: 4096)
!650 = !{!651}
!652 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !650)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !647,  file: !47, line: 8, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !647,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !647,  file: !47, line: 10, baseType: !652, size: 32768, offset: 64)
!654 = !{!648,!649,!653}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!667 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !667, line: 0, baseType: !691, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !690,  file: !667, line: 0, baseType: !32, size: 32, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !690,  file: !667, line: 0, baseType: !32, size: 32, offset: 96)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !690,  file: !667, line: 0, baseType: !695, size: 64, offset: 128)
!697 = !{!692,!693,!694,!696}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !667, line: 6,  size: 192, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !667, line: 0, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !667, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !667, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!688,!689,!700}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !667, line: 1,  size: 128, elements: !701)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !684,  file: !667, line: 0, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !684,  file: !667, line: 0, baseType: !32, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !684,  file: !667, line: 0, baseType: !687, size: 128, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !684,  file: !667, line: 0, baseType: !704, size: 64, offset: 192)
!706 = !{!685,!686,!702,!705}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !667, line: 14,  size: 256, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !47, line: 0, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !709,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !709,  file: !47, line: 0, baseType: !713, size: 64, offset: 64)
!715 = !{!710,!711,!714}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !623, line: 0, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !720,  file: !623, line: 0, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !720,  file: !623, line: 0, baseType: !724, size: 64, offset: 64)
!726 = !{!721,!722,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !623, line: 1,  size: 128, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !731,  file: !10, line: 4, baseType: !15, size: 8)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !731,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !731,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !731,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !731,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!737 = !{!732,!733,!734,!735,!736}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !737)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !745,  file: !740, line: 5, baseType: !32, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !745,  file: !740, line: 6, baseType: !32, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !745,  file: !740, line: 7, baseType: !32, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !745,  file: !740, line: 8, baseType: !32, size: 32, offset: 96)
!750 = !{!746,!747,!748,!749}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !740, line: 3,  size: 128, elements: !750)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !769,  file: !740, line: 0, baseType: !770, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !769,  file: !740, line: 0, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !769,  file: !740, line: 0, baseType: !774, size: 64, offset: 128)
!776 = !{!771,!773,!775}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !740, line: 7,  size: 192, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !740, line: 0, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !740, line: 0, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !740, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !{!767,!768,!779}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !740, line: 1,  size: 128, elements: !780)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !740, line: 0, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !740, line: 0, baseType: !32, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !763,  file: !740, line: 0, baseType: !766, size: 128, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !740, line: 0, baseType: !783, size: 64, offset: 192)
!785 = !{!764,!765,!781,!784}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !740, line: 14,  size: 256, elements: !785)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !762,  file: !740, line: 131, baseType: !763, size: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !762,  file: !740, line: 132, baseType: !787, size: 64, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !762,  file: !740, line: 133, baseType: !789, size: 64, offset: 320)
!791 = !{!786,!788,!790}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !740, line: 129,  size: 384, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !740, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !740, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !740, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !740, line: 1,  size: 128, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !740, line: 98, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !794,  file: !740, line: 99, baseType: !796, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !794,  file: !740, line: 100, baseType: !805, size: 64, offset: 128)
!807 = !{!795,!797,!806}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !740, line: 96,  size: 192, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !810,  file: !740, line: 140, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !810,  file: !740, line: 141, baseType: !798, size: 128, offset: 64)
!813 = !{!811,!812}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !740, line: 138,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !752,  file: !740, line: 82, baseType: !753, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !752,  file: !740, line: 83, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !752,  file: !740, line: 84, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !752,  file: !740, line: 85, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !752,  file: !740, line: 86, baseType: !94, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !752,  file: !740, line: 87, baseType: !120, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !752,  file: !740, line: 88, baseType: !760, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !752,  file: !740, line: 89, baseType: !792, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !752,  file: !740, line: 90, baseType: !808, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !752,  file: !740, line: 91, baseType: !814, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !752,  file: !740, line: 92, baseType: !816, size: 64)
!818 = !{!754,!755,!756,!757,!758,!759,!761,!793,!809,!815,!817}
!752 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !740, line: 0,  size: 64, elements: !818)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !741,  file: !740, line: 118, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !741,  file: !740, line: 119, baseType: !743, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !741,  file: !740, line: 120, baseType: !745, size: 128, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !741,  file: !740, line: 121, baseType: !752, size: 64, offset: 256)
!820 = !{!742,!744,!751,!819}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 116,  size: 320, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !739,  file: !10, line: 5, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !739,  file: !10, line: 6, baseType: !823, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !739,  file: !10, line: 7, baseType: !741, size: 320, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !739,  file: !10, line: 8, baseType: !741, size: 320, offset: 448)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !739,  file: !10, line: 9, baseType: !741, size: 320, offset: 768)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !739,  file: !10, line: 10, baseType: !741, size: 320, offset: 1088)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !739,  file: !10, line: 11, baseType: !741, size: 320, offset: 1408)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !739,  file: !10, line: 12, baseType: !741, size: 320, offset: 1728)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !739,  file: !10, line: 13, baseType: !741, size: 320, offset: 2048)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !739,  file: !10, line: 14, baseType: !741, size: 320, offset: 2368)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !739,  file: !10, line: 15, baseType: !741, size: 320, offset: 2688)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !739,  file: !10, line: 16, baseType: !741, size: 320, offset: 3008)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !739,  file: !10, line: 17, baseType: !741, size: 320, offset: 3328)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !739,  file: !10, line: 18, baseType: !741, size: 320, offset: 3648)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !739,  file: !10, line: 19, baseType: !741, size: 320, offset: 3968)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !739,  file: !10, line: 20, baseType: !741, size: 320, offset: 4288)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !739,  file: !10, line: 21, baseType: !741, size: 320, offset: 4608)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !739,  file: !10, line: 22, baseType: !741, size: 320, offset: 4928)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !739,  file: !10, line: 23, baseType: !741, size: 320, offset: 5248)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !739,  file: !10, line: 24, baseType: !741, size: 320, offset: 5568)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !739,  file: !10, line: 25, baseType: !741, size: 320, offset: 5888)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !739,  file: !10, line: 26, baseType: !741, size: 320, offset: 6208)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !739,  file: !10, line: 27, baseType: !741, size: 320, offset: 6528)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !739,  file: !10, line: 28, baseType: !798, size: 128, offset: 6848)
!847 = !{!822,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !847)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !740, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !740, line: 0, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !740, line: 0, baseType: !855, size: 64, offset: 64)
!857 = !{!852,!853,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !740, line: 1,  size: 128, elements: !857)
!859 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !859, line: 4, baseType: !94, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !860,  file: !859, line: 5, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !860,  file: !859, line: 6, baseType: !864, size: 64, offset: 128)
!866 = !{!861,!863,!865}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !859, line: 2,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !729,  file: !10, line: 7, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !729,  file: !10, line: 8, baseType: !731, size: 160, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !729,  file: !10, line: 9, baseType: !739, size: 6976, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !729,  file: !10, line: 10, baseType: !763, size: 256, offset: 7168)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !729,  file: !10, line: 11, baseType: !647, size: 32832, offset: 7424)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !729,  file: !10, line: 12, baseType: !851, size: 128, offset: 40256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !729,  file: !10, line: 13, baseType: !867, size: 64, offset: 40384)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !729,  file: !10, line: 14, baseType: !869, size: 64, offset: 40448)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !729,  file: !10, line: 15, baseType: !871, size: 64, offset: 40512)
!873 = !{!730,!738,!848,!849,!850,!858,!868,!870,!872}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !878,  file: !667, line: 34, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !878,  file: !667, line: 35, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !878,  file: !667, line: 36, baseType: !883, size: 64, offset: 128)
!885 = !{!880,!882,!884}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !667, line: 32,  size: 192, elements: !885)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !671,  file: !667, line: 42, baseType: !32, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !671,  file: !667, line: 43, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !671,  file: !667, line: 44, baseType: !12, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !671,  file: !667, line: 45, baseType: !12, size: 32, offset: 96)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !671,  file: !667, line: 46, baseType: !12, size: 32, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !671,  file: !667, line: 47, baseType: !12, size: 32, offset: 160)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !671,  file: !667, line: 48, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !671,  file: !667, line: 49, baseType: !680, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !671,  file: !667, line: 50, baseType: !682, size: 64, offset: 320)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !671,  file: !667, line: 51, baseType: !707, size: 64, offset: 384)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !671,  file: !667, line: 52, baseType: !716, size: 64, offset: 448)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !671,  file: !667, line: 53, baseType: !718, size: 64, offset: 512)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !671,  file: !667, line: 54, baseType: !727, size: 64, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !671,  file: !667, line: 55, baseType: !874, size: 64, offset: 640)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !671,  file: !667, line: 56, baseType: !876, size: 64, offset: 704)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !671,  file: !667, line: 57, baseType: !878, size: 192, offset: 768)
!887 = !{!672,!673,!674,!675,!676,!677,!679,!681,!683,!708,!717,!719,!728,!875,!877,!886}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !667, line: 40,  size: 960, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !667, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !667, line: 0, baseType: !12, size: 32, offset: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !667, line: 0, baseType: !889, size: 64, offset: 64)
!891 = !{!669,!670,!890}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !667, line: 1,  size: 128, elements: !891)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !39, line: 0, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !893,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !893,  file: !39, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!894,!895,!898}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !899)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !66, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !66, line: 0, baseType: !905, size: 64, offset: 64)
!907 = !{!902,!903,!906}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !907)
!909 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !922,  file: !909, line: 18, baseType: !105, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !922,  file: !909, line: 19, baseType: !105, size: 64, offset: 64)
!925 = !{!923,!924}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !909, line: 16,  size: 128, elements: !925)
!930 = !DISubrange(count: 3)
!929 = !{!930}
!931 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !929)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !910,  file: !909, line: 25, baseType: !105, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !910,  file: !909, line: 26, baseType: !105, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !910,  file: !909, line: 27, baseType: !105, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !910,  file: !909, line: 28, baseType: !32, size: 32, offset: 192)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !910,  file: !909, line: 29, baseType: !32, size: 32, offset: 224)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !910,  file: !909, line: 30, baseType: !32, size: 32, offset: 256)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !910,  file: !909, line: 31, baseType: !12, size: 32, offset: 288)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !910,  file: !909, line: 32, baseType: !105, size: 64, offset: 320)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !910,  file: !909, line: 33, baseType: !105, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !910,  file: !909, line: 34, baseType: !105, size: 64, offset: 448)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !910,  file: !909, line: 35, baseType: !105, size: 64, offset: 512)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !910,  file: !909, line: 37, baseType: !922, size: 128, offset: 576)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !910,  file: !909, line: 38, baseType: !922, size: 128, offset: 704)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !910,  file: !909, line: 39, baseType: !922, size: 128, offset: 832)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !910,  file: !909, line: 40, baseType: !931, size: 192, offset: 960)
!933 = !{!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!926,!927,!928,!932}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !909, line: 23,  size: 1152, elements: !933)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !659,  file: !39, line: 8, baseType: !32, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !659,  file: !39, line: 9, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !659,  file: !39, line: 10, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !659,  file: !39, line: 11, baseType: !665, size: 64, offset: 192)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !659,  file: !39, line: 12, baseType: !668, size: 128, offset: 256)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !659,  file: !39, line: 13, baseType: !893, size: 128, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !659,  file: !39, line: 14, baseType: !901, size: 128, offset: 512)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !659,  file: !39, line: 15, baseType: !910, size: 1152, offset: 640)
!935 = !{!660,!662,!664,!666,!892,!900,!908,!934}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!938 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !909, line: 151, flags: DIFlagFwdDecl)!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !939,  file: !938, line: 13, baseType: !12, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !939,  file: !938, line: 14, baseType: !12, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !939,  file: !938, line: 15, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !939,  file: !938, line: 16, baseType: !944, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !939,  file: !938, line: 17, baseType: !946, size: 64, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !939,  file: !938, line: 18, baseType: !948, size: 64, offset: 256)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !939,  file: !938, line: 19, baseType: !951, size: 64, offset: 320)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !939,  file: !938, line: 20, baseType: !953, size: 64, offset: 384)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !939,  file: !938, line: 21, baseType: !52, size: 128, offset: 448)
!956 = !{!940,!941,!943,!945,!947,!949,!952,!954,!955}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !938, line: 11,  size: 576, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !959,  file: !639, line: 62, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !959,  file: !639, line: 63, baseType: !962, size: 64, offset: 64)
!964 = !{!961,!963}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !639, line: 60,  size: 128, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !971,  file: !667, line: 0, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !971,  file: !667, line: 0, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !971,  file: !667, line: 0, baseType: !976, size: 64, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !971,  file: !667, line: 0, baseType: !978, size: 64, offset: 192)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !971,  file: !667, line: 0, baseType: !980, size: 64, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !971,  file: !667, line: 0, baseType: !32, size: 32, offset: 320)
!983 = !{!973,!975,!977,!979,!981,!982}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !667, line: 10,  size: 384, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !967,  file: !667, line: 0, baseType: !32, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !967,  file: !667, line: 0, baseType: !32, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !667, line: 0, baseType: !32, size: 32, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !967,  file: !667, line: 0, baseType: !984, size: 64, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !967,  file: !667, line: 0, baseType: !986, size: 64, offset: 192)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !967,  file: !667, line: 0, baseType: !988, size: 64, offset: 256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !967,  file: !667, line: 0, baseType: !991, size: 64, offset: 320)
!993 = !{!968,!969,!970,!985,!987,!989,!992}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !667, line: 20,  size: 384, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !996,  file: !639, line: 25, baseType: !997, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !996,  file: !639, line: 26, baseType: !999, size: 64, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !996,  file: !639, line: 27, baseType: !1001, size: 64, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !996,  file: !639, line: 28, baseType: !1003, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !996,  file: !639, line: 29, baseType: !1005, size: 64, offset: 256)
!1007 = !{!998,!1000,!1002,!1004,!1006}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !639, line: 23,  size: 320, elements: !1007)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1013,  file: !146, line: 0, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1013,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1013,  file: !146, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!1014,!1015,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1019)
!1022 = !DISubrange(count: 256)
!1021 = !{!1022}
!1023 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !253, size: 72, elements: !1021)
!1026 = !DISubrange(count: 256)
!1025 = !{!1026}
!1027 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1025)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1011,  file: !146, line: 73, baseType: !32, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1011,  file: !146, line: 74, baseType: !1013, size: 128, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1011,  file: !146, line: 75, baseType: !1023, size: 16384, offset: 192)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1011,  file: !146, line: 76, baseType: !1027, size: 16384, offset: 16576)
!1029 = !{!1012,!1020,!1024,!1028}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 71,  size: 32960, elements: !1029)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1031,  file: !639, line: 3, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1031,  file: !639, line: 4, baseType: !12, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1031,  file: !639, line: 5, baseType: !12, size: 32, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1031,  file: !639, line: 6, baseType: !12, size: 32, offset: 96)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1031,  file: !639, line: 7, baseType: !12, size: 32, offset: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1031,  file: !639, line: 8, baseType: !12, size: 32, offset: 160)
!1038 = !{!1032,!1033,!1034,!1035,!1036,!1037}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !639, line: 1,  size: 192, elements: !1038)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1040,  file: !66, line: 3, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1040,  file: !66, line: 4, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1040,  file: !66, line: 5, baseType: !1045, size: 64, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1040,  file: !66, line: 6, baseType: !901, size: 128, offset: 192)
!1048 = !{!1042,!1044,!1046,!1047}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1048)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1050,  file: !35, line: 0, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1050,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1050,  file: !35, line: 0, baseType: !1054, size: 64, offset: 64)
!1056 = !{!1051,!1052,!1055}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1056)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1061,  file: !639, line: 5, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1061,  file: !639, line: 6, baseType: !1063, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1061,  file: !639, line: 7, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1062,!1064,!1067}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !639, line: 3,  size: 192, elements: !1068)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1070,  file: !639, line: 3, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1070,  file: !639, line: 4, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1070,  file: !639, line: 5, baseType: !1075, size: 64, offset: 128)
!1077 = !{!1072,!1074,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !639, line: 1,  size: 192, elements: !1077)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !640,  file: !639, line: 36, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !640,  file: !639, line: 37, baseType: !12, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !640,  file: !639, line: 38, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !640,  file: !639, line: 39, baseType: !645, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !640,  file: !639, line: 40, baseType: !655, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !640,  file: !639, line: 41, baseType: !657, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !640,  file: !639, line: 42, baseType: !936, size: 64, offset: 320)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !640,  file: !639, line: 43, baseType: !957, size: 64, offset: 384)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !640,  file: !639, line: 44, baseType: !965, size: 64, offset: 448)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !640,  file: !639, line: 45, baseType: !994, size: 64, offset: 512)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !640,  file: !639, line: 46, baseType: !996, size: 320, offset: 576)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !640,  file: !639, line: 47, baseType: !720, size: 128, offset: 896)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !640,  file: !639, line: 48, baseType: !36, size: 2176, offset: 1024)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !640,  file: !639, line: 49, baseType: !1011, size: 32960, offset: 3200)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !640,  file: !639, line: 50, baseType: !1031, size: 192, offset: 36160)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !640,  file: !639, line: 51, baseType: !1040, size: 320, offset: 36352)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !640,  file: !639, line: 52, baseType: !1050, size: 128, offset: 36672)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !640,  file: !639, line: 53, baseType: !668, size: 128, offset: 36800)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !640,  file: !639, line: 54, baseType: !668, size: 128, offset: 36928)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !640,  file: !639, line: 55, baseType: !893, size: 128, offset: 37056)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !640,  file: !639, line: 56, baseType: !1061, size: 192, offset: 37184)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !640,  file: !639, line: 57, baseType: !1070, size: 192, offset: 37376)
!1079 = !{!641,!642,!644,!646,!656,!658,!937,!958,!966,!995,!1008,!1009,!1010,!1030,!1039,!1049,!1057,!1058,!1059,!1060,!1069,!1078}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !639, line: 34,  size: 37568, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1088 = !DISubrange(count: 32)
!1087 = !{!1088}
!1089 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1087)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1091,  file: !632, line: 16, baseType: !647, size: 32832)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1091,  file: !632, line: 17, baseType: !647, size: 32832, offset: 32832)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1091,  file: !632, line: 18, baseType: !647, size: 32832, offset: 65664)
!1095 = !{!1092,!1093,!1094}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !632, line: 14,  size: 98496, elements: !1095)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1086,  file: !632, line: 33, baseType: !1089, size: 256)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1086,  file: !632, line: 34, baseType: !1091, size: 98496, offset: 256)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1086,  file: !632, line: 35, baseType: !1091, size: 98496, offset: 98752)
!1098 = !{!1090,!1096,!1097}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !632, line: 31,  size: 197248, elements: !1098)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1106 = !DISubrange(count: 512)
!1105 = !{!1106}
!1107 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1105)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1101,  file: !632, line: 47, baseType: !647, size: 32832)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1101,  file: !632, line: 48, baseType: !647, size: 32832, offset: 32832)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1101,  file: !632, line: 49, baseType: !647, size: 32832, offset: 65664)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1101,  file: !632, line: 50, baseType: !1107, size: 32768, offset: 98496)
!1109 = !{!1102,!1103,!1104,!1108}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !632, line: 45,  size: 131264, elements: !1109)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1112,  file: !632, line: 63, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1112,  file: !632, line: 64, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1112,  file: !632, line: 65, baseType: !12, size: 32, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1112,  file: !632, line: 66, baseType: !12, size: 32, offset: 96)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1112,  file: !632, line: 67, baseType: !12, size: 32, offset: 128)
!1118 = !{!1113,!1114,!1115,!1116,!1117}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !632, line: 61,  size: 160, elements: !1118)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !70, line: 0, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !70, line: 0, baseType: !1127, size: 64, offset: 64)
!1129 = !{!1124,!1125,!1128}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1129)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1132,  file: !560, line: 0, baseType: !1133, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1132,  file: !560, line: 0, baseType: !12, size: 32, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1132,  file: !560, line: 0, baseType: !12, size: 32, offset: 96)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1132,  file: !560, line: 0, baseType: !1138, size: 64, offset: 128)
!1140 = !{!1134,!1135,!1136,!1139}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !560, line: 7,  size: 192, elements: !1140)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1144,  file: !70, line: 0, baseType: !1145, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1144,  file: !70, line: 0, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1144,  file: !70, line: 0, baseType: !1149, size: 64, offset: 128)
!1151 = !{!1146,!1148,!1150}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1151)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1142,  file: !70, line: 0, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1142,  file: !70, line: 0, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1142,  file: !70, line: 0, baseType: !1154, size: 64, offset: 128)
!1156 = !{!1143,!1153,!1155}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1156)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1120,  file: !632, line: 7, baseType: !1121, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1120,  file: !632, line: 8, baseType: !1123, size: 128, offset: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1120,  file: !632, line: 9, baseType: !200, size: 192, offset: 192)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1120,  file: !632, line: 10, baseType: !1132, size: 192, offset: 384)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1120,  file: !632, line: 11, baseType: !1142, size: 192, offset: 576)
!1158 = !{!1122,!1130,!1131,!1141,!1157}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !632, line: 5,  size: 768, elements: !1158)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !633,  file: !632, line: 82, baseType: !12, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !632, line: 83, baseType: !12, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !633,  file: !632, line: 84, baseType: !12, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !633,  file: !632, line: 85, baseType: !637, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !633,  file: !632, line: 86, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !633,  file: !632, line: 88, baseType: !1082, size: 64, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !633,  file: !632, line: 89, baseType: !1084, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !633,  file: !632, line: 90, baseType: !1099, size: 64, offset: 384)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !633,  file: !632, line: 91, baseType: !1110, size: 64, offset: 448)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !633,  file: !632, line: 92, baseType: !1112, size: 160, offset: 512)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !633,  file: !632, line: 93, baseType: !1120, size: 768, offset: 704)
!1160 = !{!634,!635,!636,!638,!1081,!1083,!1085,!1100,!1111,!1119,!1159}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !632, line: 80,  size: 1472, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1171,  file: !146, line: 0, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1171,  file: !146, line: 0, baseType: !1174, size: 64, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1171,  file: !146, line: 0, baseType: !1176, size: 64, offset: 128)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1171,  file: !146, line: 0, baseType: !1178, size: 64, offset: 192)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1171,  file: !146, line: 0, baseType: !147, size: 64, offset: 256)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1171,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1182 = !{!1173,!1175,!1177,!1179,!1180,!1181}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 10,  size: 384, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1167,  file: !146, line: 0, baseType: !32, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1167,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1167,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1167,  file: !146, line: 0, baseType: !1183, size: 64, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1167,  file: !146, line: 0, baseType: !1185, size: 64, offset: 192)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1167,  file: !146, line: 0, baseType: !1187, size: 64, offset: 256)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1167,  file: !146, line: 0, baseType: !1190, size: 64, offset: 320)
!1192 = !{!1168,!1169,!1170,!1184,!1186,!1188,!1191}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 20,  size: 384, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!1199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1200,  file: !1199, line: 4, baseType: !32, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1200,  file: !1199, line: 5, baseType: !32, size: 32, offset: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1200,  file: !1199, line: 6, baseType: !12, size: 32, offset: 64)
!1204 = !{!1201,!1202,!1203}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1199, line: 2,  size: 96, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1210 = !DISubrange(count: 5)
!1209 = !{!1210}
!1211 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1209)
!1214 = !DISubrange(count: 5)
!1213 = !{!1214}
!1215 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !1213)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1217,  file: !623, line: 45, baseType: !48, size: 320)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1217,  file: !623, line: 46, baseType: !48, size: 320, offset: 320)
!1220 = !{!1218,!1219}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !623, line: 43,  size: 640, elements: !1220)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1224,  file: !47, line: 179, baseType: !124, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !47, line: 180, baseType: !124, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1224,  file: !47, line: 181, baseType: !709, size: 128, offset: 128)
!1228 = !{!1225,!1226,!1227}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 177,  size: 256, elements: !1228)
!1230 = !DISubrange(count: 4)
!1229 = !{!1230}
!1231 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1224, size: 72, elements: !1229)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1222,  file: !623, line: 62, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1222,  file: !623, line: 63, baseType: !1231, size: 1024, offset: 64)
!1233 = !{!1223,!1232}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !623, line: 60,  size: 1088, elements: !1233)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !624,  file: !623, line: 105, baseType: !32, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !624,  file: !623, line: 106, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !624,  file: !623, line: 107, baseType: !12, size: 32, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !624,  file: !623, line: 108, baseType: !12, size: 32, offset: 96)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !624,  file: !623, line: 109, baseType: !124, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !624,  file: !623, line: 110, baseType: !630, size: 64, offset: 192)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !624,  file: !623, line: 111, baseType: !1161, size: 64, offset: 256)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !624,  file: !623, line: 112, baseType: !1163, size: 64, offset: 320)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !624,  file: !623, line: 113, baseType: !1165, size: 64, offset: 384)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !624,  file: !623, line: 114, baseType: !1193, size: 64, offset: 448)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !624,  file: !623, line: 115, baseType: !1195, size: 64, offset: 512)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !624,  file: !623, line: 116, baseType: !1197, size: 64, offset: 576)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !624,  file: !623, line: 117, baseType: !1205, size: 64, offset: 640)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !624,  file: !623, line: 118, baseType: !1207, size: 64, offset: 704)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !624,  file: !623, line: 119, baseType: !1211, size: 320, offset: 768)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !624,  file: !623, line: 120, baseType: !1215, size: 320, offset: 1088)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !624,  file: !623, line: 121, baseType: !1217, size: 640, offset: 1408)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !624,  file: !623, line: 122, baseType: !1222, size: 1088, offset: 2048)
!1235 = !{!625,!626,!627,!628,!629,!631,!1162,!1164,!1166,!1194,!1196,!1198,!1206,!1208,!1212,!1216,!1221,!1234}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !623, line: 103,  size: 3136, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !592, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !621, size: 64, offset: 256)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1236, size: 64, offset: 320)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1238, size: 64, offset: 384)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1240, size: 64, offset: 448)
!1242 = !{!68,!69,!589,!591,!593,!622,!1237,!1239,!1241}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1247,  file: !214, line: 173, baseType: !1248, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1247,  file: !214, line: 174, baseType: !1250, size: 64, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1247,  file: !214, line: 175, baseType: !1252, size: 64, offset: 128)
!1254 = !{!1249,!1251,!1253}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !214, line: 171,  size: 192, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1259 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1263 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1286 = !DISubrange(count: 24)
!1285 = !{!1286}
!1287 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1285)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1276,  file: !73, line: 118, baseType: !29, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1276,  file: !73, line: 119, baseType: !12, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1276,  file: !73, line: 120, baseType: !12, size: 32, offset: 96)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1276,  file: !73, line: 121, baseType: !12, size: 32, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1276,  file: !73, line: 122, baseType: !96, size: 256, offset: 160)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1276,  file: !73, line: 123, baseType: !1282, size: 64, offset: 448)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1276,  file: !73, line: 124, baseType: !74, size: 192, offset: 512)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1276,  file: !73, line: 125, baseType: !1287, size: 192, offset: 704)
!1289 = !{!1277,!1278,!1279,!1280,!1281,!1283,!1284,!1288}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 116,  size: 896, elements: !1289)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1273,  file: !73, line: 130, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1273,  file: !73, line: 131, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1273,  file: !73, line: 132, baseType: !1276, size: 896, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1273,  file: !73, line: 133, baseType: !74, size: 192, offset: 960)
!1292 = !{!1274,!1275,!1290,!1291}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 128,  size: 1152, elements: !1292)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1272,  file: !1263, line: 4, baseType: !1273, size: 1152)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1272,  file: !1263, line: 5, baseType: !1273, size: 1152, offset: 1152)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1272,  file: !1263, line: 6, baseType: !1273, size: 1152, offset: 2304)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1272,  file: !1263, line: 7, baseType: !1273, size: 1152, offset: 3456)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1272,  file: !1263, line: 9, baseType: !1273, size: 1152, offset: 4608)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1272,  file: !1263, line: 10, baseType: !1273, size: 1152, offset: 5760)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1272,  file: !1263, line: 11, baseType: !1273, size: 1152, offset: 6912)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1272,  file: !1263, line: 12, baseType: !1273, size: 1152, offset: 8064)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1272,  file: !1263, line: 13, baseType: !1273, size: 1152, offset: 9216)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1272,  file: !1263, line: 14, baseType: !1273, size: 1152, offset: 10368)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1272,  file: !1263, line: 15, baseType: !1273, size: 1152, offset: 11520)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1272,  file: !1263, line: 18, baseType: !1273, size: 1152, offset: 12672)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1272,  file: !1263, line: 19, baseType: !1273, size: 1152, offset: 13824)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1272,  file: !1263, line: 20, baseType: !1273, size: 1152, offset: 14976)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1272,  file: !1263, line: 21, baseType: !1273, size: 1152, offset: 16128)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1272,  file: !1263, line: 22, baseType: !1273, size: 1152, offset: 17280)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1272,  file: !1263, line: 23, baseType: !1273, size: 1152, offset: 18432)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1272,  file: !1263, line: 24, baseType: !1273, size: 1152, offset: 19584)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1272,  file: !1263, line: 25, baseType: !1273, size: 1152, offset: 20736)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1272,  file: !1263, line: 26, baseType: !1273, size: 1152, offset: 21888)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1272,  file: !1263, line: 27, baseType: !1273, size: 1152, offset: 23040)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1272,  file: !1263, line: 28, baseType: !1273, size: 1152, offset: 24192)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1272,  file: !1263, line: 29, baseType: !1273, size: 1152, offset: 25344)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1272,  file: !1263, line: 31, baseType: !1273, size: 1152, offset: 26496)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1272,  file: !1263, line: 32, baseType: !1273, size: 1152, offset: 27648)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1272,  file: !1263, line: 33, baseType: !1273, size: 1152, offset: 28800)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1272,  file: !1263, line: 34, baseType: !1273, size: 1152, offset: 29952)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1272,  file: !1263, line: 35, baseType: !1273, size: 1152, offset: 31104)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1272,  file: !1263, line: 36, baseType: !1273, size: 1152, offset: 32256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1272,  file: !1263, line: 37, baseType: !1273, size: 1152, offset: 33408)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1272,  file: !1263, line: 38, baseType: !1273, size: 1152, offset: 34560)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1272,  file: !1263, line: 39, baseType: !1273, size: 1152, offset: 35712)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1272,  file: !1263, line: 40, baseType: !1273, size: 1152, offset: 36864)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1272,  file: !1263, line: 41, baseType: !1273, size: 1152, offset: 38016)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1272,  file: !1263, line: 43, baseType: !1273, size: 1152, offset: 39168)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1272,  file: !1263, line: 44, baseType: !1273, size: 1152, offset: 40320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1272,  file: !1263, line: 45, baseType: !1273, size: 1152, offset: 41472)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1272,  file: !1263, line: 46, baseType: !1273, size: 1152, offset: 42624)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1272,  file: !1263, line: 47, baseType: !1273, size: 1152, offset: 43776)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1272,  file: !1263, line: 48, baseType: !1273, size: 1152, offset: 44928)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1272,  file: !1263, line: 49, baseType: !1273, size: 1152, offset: 46080)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1272,  file: !1263, line: 50, baseType: !1273, size: 1152, offset: 47232)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1272,  file: !1263, line: 51, baseType: !1273, size: 1152, offset: 48384)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1272,  file: !1263, line: 52, baseType: !1273, size: 1152, offset: 49536)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1272,  file: !1263, line: 53, baseType: !1273, size: 1152, offset: 50688)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1272,  file: !1263, line: 54, baseType: !1273, size: 1152, offset: 51840)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1272,  file: !1263, line: 55, baseType: !1273, size: 1152, offset: 52992)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1272,  file: !1263, line: 56, baseType: !1273, size: 1152, offset: 54144)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1272,  file: !1263, line: 57, baseType: !1273, size: 1152, offset: 55296)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1272,  file: !1263, line: 58, baseType: !1273, size: 1152, offset: 56448)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1272,  file: !1263, line: 59, baseType: !1273, size: 1152, offset: 57600)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1272,  file: !1263, line: 60, baseType: !1273, size: 1152, offset: 58752)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1272,  file: !1263, line: 61, baseType: !1273, size: 1152, offset: 59904)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1272,  file: !1263, line: 62, baseType: !1273, size: 1152, offset: 61056)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1272,  file: !1263, line: 63, baseType: !1273, size: 1152, offset: 62208)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1272,  file: !1263, line: 65, baseType: !1273, size: 1152, offset: 63360)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1272,  file: !1263, line: 66, baseType: !1273, size: 1152, offset: 64512)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1272,  file: !1263, line: 67, baseType: !1273, size: 1152, offset: 65664)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1272,  file: !1263, line: 68, baseType: !1273, size: 1152, offset: 66816)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1272,  file: !1263, line: 69, baseType: !1273, size: 1152, offset: 67968)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1272,  file: !1263, line: 70, baseType: !1273, size: 1152, offset: 69120)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1272,  file: !1263, line: 71, baseType: !1273, size: 1152, offset: 70272)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1272,  file: !1263, line: 73, baseType: !1273, size: 1152, offset: 71424)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1272,  file: !1263, line: 74, baseType: !1273, size: 1152, offset: 72576)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1272,  file: !1263, line: 75, baseType: !1273, size: 1152, offset: 73728)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1272,  file: !1263, line: 76, baseType: !1273, size: 1152, offset: 74880)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1272,  file: !1263, line: 77, baseType: !1273, size: 1152, offset: 76032)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1272,  file: !1263, line: 79, baseType: !1273, size: 1152, offset: 77184)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1272,  file: !1263, line: 80, baseType: !1273, size: 1152, offset: 78336)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1272,  file: !1263, line: 81, baseType: !1273, size: 1152, offset: 79488)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1272,  file: !1263, line: 82, baseType: !1273, size: 1152, offset: 80640)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1272,  file: !1263, line: 83, baseType: !1273, size: 1152, offset: 81792)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1272,  file: !1263, line: 84, baseType: !1273, size: 1152, offset: 82944)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1272,  file: !1263, line: 85, baseType: !1273, size: 1152, offset: 84096)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1272,  file: !1263, line: 86, baseType: !1273, size: 1152, offset: 85248)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1272,  file: !1263, line: 88, baseType: !1273, size: 1152, offset: 86400)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1272,  file: !1263, line: 89, baseType: !1273, size: 1152, offset: 87552)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1272,  file: !1263, line: 90, baseType: !1273, size: 1152, offset: 88704)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1272,  file: !1263, line: 91, baseType: !1273, size: 1152, offset: 89856)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1272,  file: !1263, line: 92, baseType: !1273, size: 1152, offset: 91008)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1272,  file: !1263, line: 93, baseType: !1273, size: 1152, offset: 92160)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1272,  file: !1263, line: 94, baseType: !1273, size: 1152, offset: 93312)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1272,  file: !1263, line: 95, baseType: !1273, size: 1152, offset: 94464)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1272,  file: !1263, line: 96, baseType: !1273, size: 1152, offset: 95616)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1272,  file: !1263, line: 97, baseType: !1273, size: 1152, offset: 96768)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1272,  file: !1263, line: 98, baseType: !1273, size: 1152, offset: 97920)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1272,  file: !1263, line: 99, baseType: !1273, size: 1152, offset: 99072)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1272,  file: !1263, line: 100, baseType: !1273, size: 1152, offset: 100224)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1272,  file: !1263, line: 102, baseType: !1273, size: 1152, offset: 101376)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1272,  file: !1263, line: 103, baseType: !1273, size: 1152, offset: 102528)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1272,  file: !1263, line: 104, baseType: !1273, size: 1152, offset: 103680)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1272,  file: !1263, line: 105, baseType: !1273, size: 1152, offset: 104832)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1272,  file: !1263, line: 106, baseType: !1273, size: 1152, offset: 105984)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1272,  file: !1263, line: 107, baseType: !1273, size: 1152, offset: 107136)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1272,  file: !1263, line: 108, baseType: !1273, size: 1152, offset: 108288)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1272,  file: !1263, line: 109, baseType: !1273, size: 1152, offset: 109440)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1272,  file: !1263, line: 111, baseType: !1273, size: 1152, offset: 110592)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1272,  file: !1263, line: 112, baseType: !1273, size: 1152, offset: 111744)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1272,  file: !1263, line: 113, baseType: !1273, size: 1152, offset: 112896)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1272,  file: !1263, line: 115, baseType: !1273, size: 1152, offset: 114048)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1272,  file: !1263, line: 116, baseType: !1273, size: 1152, offset: 115200)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1272,  file: !1263, line: 117, baseType: !1273, size: 1152, offset: 116352)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1272,  file: !1263, line: 118, baseType: !1273, size: 1152, offset: 117504)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1272,  file: !1263, line: 119, baseType: !1273, size: 1152, offset: 118656)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1272,  file: !1263, line: 120, baseType: !1273, size: 1152, offset: 119808)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1272,  file: !1263, line: 122, baseType: !1273, size: 1152, offset: 120960)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1272,  file: !1263, line: 123, baseType: !1273, size: 1152, offset: 122112)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1272,  file: !1263, line: 124, baseType: !1273, size: 1152, offset: 123264)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1272,  file: !1263, line: 125, baseType: !1273, size: 1152, offset: 124416)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1272,  file: !1263, line: 127, baseType: !1273, size: 1152, offset: 125568)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1272,  file: !1263, line: 128, baseType: !1273, size: 1152, offset: 126720)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1272,  file: !1263, line: 129, baseType: !1273, size: 1152, offset: 127872)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1272,  file: !1263, line: 130, baseType: !1273, size: 1152, offset: 129024)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1272,  file: !1263, line: 131, baseType: !1273, size: 1152, offset: 130176)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1272,  file: !1263, line: 132, baseType: !1273, size: 1152, offset: 131328)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1272,  file: !1263, line: 134, baseType: !1273, size: 1152, offset: 132480)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1272,  file: !1263, line: 135, baseType: !1273, size: 1152, offset: 133632)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1272,  file: !1263, line: 136, baseType: !1273, size: 1152, offset: 134784)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1272,  file: !1263, line: 137, baseType: !1273, size: 1152, offset: 135936)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1272,  file: !1263, line: 138, baseType: !1273, size: 1152, offset: 137088)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1272,  file: !1263, line: 140, baseType: !1273, size: 1152, offset: 138240)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1272,  file: !1263, line: 141, baseType: !1273, size: 1152, offset: 139392)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1272,  file: !1263, line: 142, baseType: !1273, size: 1152, offset: 140544)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1272,  file: !1263, line: 143, baseType: !1273, size: 1152, offset: 141696)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1272,  file: !1263, line: 145, baseType: !1273, size: 1152, offset: 142848)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1272,  file: !1263, line: 146, baseType: !1273, size: 1152, offset: 144000)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1272,  file: !1263, line: 147, baseType: !1273, size: 1152, offset: 145152)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1272,  file: !1263, line: 149, baseType: !1273, size: 1152, offset: 146304)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1272,  file: !1263, line: 150, baseType: !1273, size: 1152, offset: 147456)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1272,  file: !1263, line: 151, baseType: !1273, size: 1152, offset: 148608)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1272,  file: !1263, line: 152, baseType: !1273, size: 1152, offset: 149760)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1272,  file: !1263, line: 153, baseType: !1273, size: 1152, offset: 150912)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1272,  file: !1263, line: 154, baseType: !1273, size: 1152, offset: 152064)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1272,  file: !1263, line: 155, baseType: !1273, size: 1152, offset: 153216)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1272,  file: !1263, line: 156, baseType: !1273, size: 1152, offset: 154368)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1272,  file: !1263, line: 157, baseType: !1273, size: 1152, offset: 155520)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1272,  file: !1263, line: 158, baseType: !1273, size: 1152, offset: 156672)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1272,  file: !1263, line: 160, baseType: !1273, size: 1152, offset: 157824)
!1431 = !{!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1263, line: 2,  size: 158976, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1460 = !DISubrange(count: 64)
!1459 = !{!1460}
!1461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1459)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1453,  file: !73, line: 108, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1453,  file: !73, line: 109, baseType: !12, size: 32, offset: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !73, line: 110, baseType: !12, size: 32, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1453,  file: !73, line: 111, baseType: !1457, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1453,  file: !73, line: 112, baseType: !1461, size: 512, offset: 192)
!1463 = !{!1454,!1455,!1456,!1458,!1462}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 106,  size: 704, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1448,  file: !73, line: 0, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1448,  file: !73, line: 0, baseType: !1451, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !73, line: 0, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1450,!1452,!1465}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !73, line: 0, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1445,  file: !73, line: 0, baseType: !1468, size: 64, offset: 64)
!1470 = !{!1446,!1447,!1469}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1470)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1442,  file: !73, line: 0, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1442,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1442,  file: !73, line: 0, baseType: !1445, size: 128, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1442,  file: !73, line: 0, baseType: !1473, size: 64, offset: 192)
!1475 = !{!1443,!1444,!1471,!1474}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1475)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1477,  file: !1263, line: 9, baseType: !100, size: 8)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1477,  file: !1263, line: 10, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1477,  file: !1263, line: 11, baseType: !12, size: 32, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1477,  file: !1263, line: 12, baseType: !32, size: 32, offset: 96)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1477,  file: !1263, line: 13, baseType: !32, size: 32, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1477,  file: !1263, line: 14, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1479,!1480,!1481,!1482,!1484}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1263, line: 7,  size: 256, elements: !1485)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1264,  file: !1263, line: 32, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1264,  file: !1263, line: 33, baseType: !12, size: 32, offset: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1264,  file: !1263, line: 34, baseType: !12, size: 32, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1264,  file: !1263, line: 35, baseType: !12, size: 32, offset: 96)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1264,  file: !1263, line: 36, baseType: !12, size: 32, offset: 128)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1264,  file: !1263, line: 37, baseType: !12, size: 32, offset: 160)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1264,  file: !1263, line: 38, baseType: !12, size: 32, offset: 192)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1264,  file: !1263, line: 39, baseType: !1432, size: 64, offset: 256)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1264,  file: !1263, line: 40, baseType: !1434, size: 64, offset: 320)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1264,  file: !1263, line: 41, baseType: !1436, size: 64, offset: 384)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1264,  file: !1263, line: 42, baseType: !1438, size: 64, offset: 448)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1264,  file: !1263, line: 43, baseType: !1440, size: 64, offset: 512)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1264,  file: !1263, line: 44, baseType: !1442, size: 256, offset: 576)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1264,  file: !1263, line: 45, baseType: !1477, size: 256, offset: 832)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1264,  file: !1263, line: 46, baseType: !74, size: 192, offset: 1088)
!1488 = !{!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1433,!1435,!1437,!1439,!1441,!1476,!1486,!1487}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1263, line: 30,  size: 1280, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1505,  file: !1259, line: 11, baseType: !32, size: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1505,  file: !1259, line: 12, baseType: !32, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1505,  file: !1259, line: 13, baseType: !32, size: 32, offset: 64)
!1509 = !{!1506,!1507,!1508}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1259, line: 9,  size: 96, elements: !1509)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1511,  file: !1259, line: 20, baseType: !1013, size: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1511,  file: !1259, line: 21, baseType: !1123, size: 128, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1511,  file: !1259, line: 22, baseType: !200, size: 192, offset: 256)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1511,  file: !1259, line: 23, baseType: !901, size: 128, offset: 448)
!1516 = !{!1512,!1513,!1514,!1515}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1259, line: 18,  size: 576, elements: !1516)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1260,  file: !1259, line: 44, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1260,  file: !1259, line: 45, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1260,  file: !1259, line: 46, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1260,  file: !1259, line: 47, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1260,  file: !1259, line: 48, baseType: !1493, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1260,  file: !1259, line: 49, baseType: !1495, size: 64, offset: 256)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1260,  file: !1259, line: 50, baseType: !1497, size: 64, offset: 320)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1260,  file: !1259, line: 51, baseType: !1499, size: 64, offset: 384)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1260,  file: !1259, line: 52, baseType: !1501, size: 64, offset: 448)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1260,  file: !1259, line: 53, baseType: !1503, size: 64, offset: 512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1260,  file: !1259, line: 54, baseType: !1505, size: 96, offset: 576)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1260,  file: !1259, line: 55, baseType: !1511, size: 576, offset: 672)
!1518 = !{!1261,!1262,!1490,!1492,!1494,!1496,!1498,!1500,!1502,!1504,!1510,!1517}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1259, line: 42,  size: 1280, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 35, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 39, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 40, baseType: !64, size: 64, offset: 256)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1243, size: 64, offset: 320)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1245, size: 64, offset: 384)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1255, size: 64, offset: 448)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1257, size: 64, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1519, size: 64, offset: 576)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1521, size: 64, offset: 640)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1523, size: 64, offset: 704)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1525, size: 64, offset: 768)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !893, size: 128, offset: 832)
!1528 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1244,!1246,!1256,!1258,!1520,!1522,!1524,!1526,!1527}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1548,  file: !35, line: 4, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1548,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1548,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1548,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1548,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1548,  file: !35, line: 9, baseType: !29, size: 64, offset: 128)
!1555 = !{!1549,!1550,!1551,!1552,!1553,!1554}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !35, line: 0, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1564,  file: !35, line: 0, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1564,  file: !35, line: 0, baseType: !1569, size: 64, offset: 128)
!1571 = !{!1566,!1568,!1570}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1562,  file: !35, line: 0, baseType: !12, size: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1562,  file: !35, line: 0, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1562,  file: !35, line: 0, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1563,!1573,!1575}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1576)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1558,  file: !35, line: 9, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1558,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1558,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1558,  file: !35, line: 12, baseType: !1562, size: 192, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1558,  file: !35, line: 13, baseType: !1578, size: 64, offset: 320)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1558,  file: !35, line: 14, baseType: !1580, size: 64, offset: 384)
!1582 = !{!1559,!1560,!1561,!1577,!1579,!1581}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1544,  file: !35, line: 25, baseType: !12, size: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1544,  file: !35, line: 26, baseType: !1546, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1544,  file: !35, line: 27, baseType: !1556, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1544,  file: !35, line: 28, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1545,!1547,!1557,!1584}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1538,  file: !35, line: 38, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1538,  file: !35, line: 39, baseType: !12, size: 32, offset: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1538,  file: !35, line: 40, baseType: !12, size: 32, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1538,  file: !35, line: 41, baseType: !12, size: 32, offset: 96)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1538,  file: !35, line: 42, baseType: !124, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1538,  file: !35, line: 43, baseType: !1586, size: 64, offset: 192)
!1588 = !{!1539,!1540,!1541,!1542,!1543,!1587}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 36,  size: 256, elements: !1588)
!1590 = !DISubrange(count: 7)
!1589 = !{!1590}
!1591 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1538, size: 72, elements: !1589)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1533, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1535, size: 64, offset: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !29, size: 64, offset: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1591, size: 1792, offset: 384)
!1593 = !{!37,!38,!1530,!1532,!1534,!1536,!1537,!1592}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 2176, elements: !1593)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1594,  file: !19, line: 19, baseType: !32, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1594,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1594,  file: !19, line: 22, baseType: !1598, size: 64, offset: 128)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !19, line: 23, baseType: !1600, size: 64, offset: 192)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1594,  file: !19, line: 24, baseType: !1602, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1594,  file: !19, line: 25, baseType: !1605, size: 64, offset: 320)
!1607 = !{!1595,!1596,!1597,!1599,!1601,!1603,!1606}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1607)
!1608 = !DINamespace(name:"kök", scope: null)
!1609 = !DINamespace(name:"örs", scope: !1608)
!1610 = !DINamespace(name:"derleme", scope: !1609)
!1611 = !DINamespace(name:"hafıza", scope: !1610)
!1612 = !DINamespace(name:"küme", scope: !1611)
!1613 = !DINamespace(name:"sözlük", scope: !1612)


!1615 = !DILocalVariable(name: "dönüş",
  scope: !1614, file: !9, line: 15, type: !32)
!1616 = !DILocalVariable(name: "hacim",
  scope: !1614, file: !9, line: 34, type: !32, arg: 1)
!1617 = !DILocalVariable(name: "dolama",
  scope: !1614, file: !9, line: 34, type: !32, arg: 2)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !32, !32 }
!1614 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox122i",
 scope: !1613,
 file: !9,
 line: 34,
 type: !1618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1620 = !DILocation(line: 34, column: 25, scope: !1614)
!1621 = !DILocation(line: 34, column: 36, scope: !1614)
!1622 = distinct !DILexicalBlock(
        scope: !1614, file: !9, line: 35, column: 3)
!1623 = distinct !DILexicalBlock(
        scope: !1622, file: !9, line: 29, column: 6)
!1624 = distinct !DILexicalBlock(
        scope: !1623, file: !9, line: 30, column: 3)
!1625 = !DILocation(line: 31, column: 11, scope: !1624)
!1626 = !DILocation(line: 31, column: 21, scope: !1624)
!1627 = !DILocation(line: 29, column: 29, scope: !1624)
!1628 = !DILocation(line: 36, column: 9, scope: !1623)


!1630 = !DILocalVariable(name: "dönüş",
  scope: !1629, file: !9, line: 15, type: !32)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1632 = !DILocalVariable(name: "Girdi",
  scope: !1629, file: !9, line: 49, type: !1631, arg: 1)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1631 }
!1629 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox122i",
 scope: !1613,
 file: !9,
 line: 49,
 type: !1633, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1635 = !DILocation(line: 49, column: 15, scope: !1629)
!1636 = distinct !DILexicalBlock(
        scope: !1629, file: !9, line: 50, column: 3)
!1637 = !DILocation(line: 51, column: 5, scope: !1636)
!1638 = !DILocalVariable(name: "sonuç",
  scope: !1636, file: !9, line: 51, type: !32)
!1639 = !DILocation(line: 51, column: 5, scope: !1636)
!1640 = !DILocation(line: 52, column: 9, scope: !1636)
!1641 = !DILocalVariable(name: "i",
  scope: !1636, file: !9, line: 52, type: !12)
!1642 = !DILocation(line: 52, column: 9, scope: !1636)
!1643 = !DILocation(line: 52, column: 17, scope: !1636)
!1644 = !DILocation(line: 52, column: 21, scope: !1636)
!1645 = !DILocation(line: 52, column: 21, scope: !1636)
!1646 = !DILocation(line: 52, column: 21, scope: !1636)
!1647 = !DILocation(line: 52, column: 35, scope: !1636)
!1648 = !DILocation(line: 52, column: 35, scope: !1636)
!1649 = !DILocation(line: 52, column: 36, scope: !1636)
!1650 = distinct !DILexicalBlock(
        scope: !1636, file: !9, line: 53, column: 5)
!1651 = !DILocation(line: 54, column: 15, scope: !1650)
!1652 = !DILocation(line: 54, column: 29, scope: !1650)
!1653 = !DILocation(line: 54, column: 29, scope: !1650)
!1654 = !DILocation(line: 54, column: 29, scope: !1650)
!1655 = !DILocation(line: 54, column: 45, scope: !1650)
!1656 = !DILocation(line: 54, column: 44, scope: !1650)
!1657 = !DILocation(line: 54, column: 7, scope: !1650)
!1658 = !DILocation(line: 55, column: 15, scope: !1650)
!1659 = !DILocation(line: 55, column: 7, scope: !1650)
!1660 = !DILocation(line: 57, column: 9, scope: !1636)


!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1663 = !DILocalVariable(name: "dönüş",
  scope: !1661, file: !9, line: 15, type: !1662)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1665 = !DILocalVariable(name: "Hafıza",
  scope: !1661, file: !9, line: 139, type: !1664, arg: 1)
!1666 = !DILocalVariable(name: "hacim",
  scope: !1661, file: !9, line: 139, type: !32, arg: 2)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1664, !32 }
!1661 = distinct !DISubprogram( name: "sözlük::Yeni_ox122i",
 scope: !1613,
 file: !9,
 line: 139,
 type: !1667, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1669 = !DILocation(line: 139, column: 19, scope: !1661)
!1670 = !DILocation(line: 139, column: 38, scope: !1661)
!1671 = distinct !DILexicalBlock(
        scope: !1661, file: !9, line: 140, column: 3)
!1672 = !DILocation(line: 141, column: 19, scope: !1671)
!1673 = !DILocation(line: 141, column: 27, scope: !1671)
!1674 = !DILocation(line: 141, column: 5, scope: !1671)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1676 = !DILocalVariable(name: "Sözlük",
  scope: !1671, file: !9, line: 141, type: !1675)
!1677 = !DILocation(line: 141, column: 5, scope: !1671)
!1678 = !DILocation(line: 142, column: 5, scope: !1671)
!1679 = !DILocation(line: 142, column: 24, scope: !1671)
!1680 = !DILocation(line: 142, column: 32, scope: !1671)
!1681 = !DILocation(line: 142, column: 13, scope: !1671)
!1682 = !DILocation(line: 143, column: 9, scope: !1671)


!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DILocalVariable(name: "Sözlük",
  scope: !1683, file: !9, line: 39, type: !1684, arg: 1)
!1687 = !DILocalVariable(name: "Hücre",
  scope: !1683, file: !9, line: 40, type: !1686, arg: 2)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1684, !1686 }
!1683 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox122i",
 scope: !1613,
 file: !9,
 line: 40,
 type: !1688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1690 = !DILocation(line: 39, column: 3, scope: !1683)
!1691 = !DILocation(line: 40, column: 18, scope: !1683)
!1692 = distinct !DILexicalBlock(
        scope: !1683, file: !9, line: 49, column: 3)
!1693 = !DILocation(line: 42, column: 24, scope: !1692)
!1694 = !DILocation(line: 42, column: 24, scope: !1692)
!1695 = !DILocation(line: 42, column: 24, scope: !1692)
!1696 = !DILocation(line: 42, column: 39, scope: !1692)
!1697 = !DILocation(line: 42, column: 39, scope: !1692)
!1698 = !DILocation(line: 42, column: 39, scope: !1692)
!1699 = !DILocation(line: 42, column: 13, scope: !1692)
!1700 = !DILocation(line: 42, column: 5, scope: !1692)
!1701 = !DILocalVariable(name: "sıra",
  scope: !1692, file: !9, line: 42, type: !32)
!1702 = !DILocation(line: 42, column: 5, scope: !1692)
!1703 = !DILocation(line: 44, column: 5, scope: !1692)
!1704 = !DILocation(line: 44, column: 5, scope: !1692)
!1705 = !DILocation(line: 44, column: 23, scope: !1692)
!1706 = !DILocation(line: 44, column: 23, scope: !1692)
!1707 = !DILocation(line: 44, column: 23, scope: !1692)
!1708 = !DILocation(line: 44, column: 40, scope: !1692)
!1709 = !DILocation(line: 44, column: 39, scope: !1692)
!1710 = !DILocation(line: 44, column: 5, scope: !1692)
!1711 = !DILocation(line: 45, column: 5, scope: !1692)
!1712 = !DILocation(line: 45, column: 5, scope: !1692)
!1713 = !DILocation(line: 45, column: 5, scope: !1692)
!1714 = !DILocation(line: 45, column: 22, scope: !1692)
!1715 = !DILocation(line: 45, column: 30, scope: !1692)
!1716 = !DILocation(line: 45, column: 21, scope: !1692)
!1717 = !DILocation(line: 46, column: 5, scope: !1692)
!1718 = !DILocation(line: 46, column: 5, scope: !1692)
!1719 = !DILocation(line: 46, column: 5, scope: !1692)
!1720 = !DILocation(line: 46, column: 5, scope: !1692)
!1721 = !DILocation(line: 46, column: 17, scope: !1692)


!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1724 = !DILocalVariable(name: "dönüş",
  scope: !1722, file: !9, line: 15, type: !1723)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1726 = !DILocalVariable(name: "Sözlük",
  scope: !1722, file: !9, line: 60, type: !1725, arg: 1)
!1728 = !DILocalVariable(name: "Ad",
  scope: !1722, file: !9, line: 61, type: !1727, arg: 2)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1725, !1727 }
!1722 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox122i",
 scope: !1613,
 file: !9,
 line: 61,
 type: !1729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1731 = !DILocation(line: 60, column: 3, scope: !1722)
!1732 = !DILocation(line: 61, column: 16, scope: !1722)
!1733 = distinct !DILexicalBlock(
        scope: !1722, file: !9, line: 79, column: 3)
!1734 = !DILocation(line: 63, column: 23, scope: !1733)
!1735 = !DILocation(line: 63, column: 23, scope: !1733)
!1736 = !DILocation(line: 63, column: 23, scope: !1733)
!1737 = !DILocation(line: 63, column: 39, scope: !1733)
!1738 = !DILocation(line: 63, column: 5, scope: !1733)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1740 = !DILocalVariable(name: "Hücre",
  scope: !1733, file: !9, line: 63, type: !1739)
!1741 = !DILocation(line: 63, column: 5, scope: !1733)
!1742 = !DILocation(line: 64, column: 5, scope: !1733)
!1743 = !DILocation(line: 64, column: 5, scope: !1733)
!1744 = !DILocation(line: 64, column: 17, scope: !1733)
!1745 = !DILocation(line: 64, column: 5, scope: !1733)
!1746 = !DILocation(line: 65, column: 5, scope: !1733)
!1747 = !DILocation(line: 65, column: 5, scope: !1733)
!1748 = !DILocation(line: 65, column: 30, scope: !1733)
!1749 = !DILocation(line: 65, column: 21, scope: !1733)
!1750 = !DILocation(line: 65, column: 5, scope: !1733)
!1751 = !DILocation(line: 66, column: 11, scope: !1733)
!1752 = !DILocation(line: 66, column: 11, scope: !1733)
!1753 = !DILocation(line: 66, column: 11, scope: !1733)
!1754 = distinct !DILexicalBlock(
        scope: !1733, file: !9, line: 69, column: 9)
!1755 = !DILocation(line: 69, column: 9, scope: !1754)
!1756 = !DILocation(line: 69, column: 9, scope: !1754)
!1757 = !DILocation(line: 69, column: 23, scope: !1754)
!1758 = !DILocation(line: 69, column: 9, scope: !1754)
!1759 = !DILocation(line: 70, column: 9, scope: !1754)
!1760 = !DILocation(line: 70, column: 9, scope: !1754)
!1761 = !DILocation(line: 70, column: 23, scope: !1754)
!1762 = !DILocation(line: 70, column: 9, scope: !1754)
!1763 = distinct !DILexicalBlock(
        scope: !1733, file: !9, line: 71, column: 7)
!1764 = !DILocation(line: 72, column: 9, scope: !1763)
!1765 = !DILocation(line: 72, column: 9, scope: !1763)
!1766 = !DILocation(line: 72, column: 32, scope: !1763)
!1767 = !DILocation(line: 72, column: 32, scope: !1763)
!1768 = !DILocation(line: 72, column: 32, scope: !1763)
!1769 = !DILocation(line: 72, column: 9, scope: !1763)
!1770 = !DILocation(line: 73, column: 9, scope: !1763)
!1771 = !DILocation(line: 73, column: 9, scope: !1763)
!1772 = !DILocation(line: 73, column: 9, scope: !1763)
!1773 = !DILocation(line: 73, column: 9, scope: !1763)
!1774 = !DILocation(line: 73, column: 32, scope: !1763)
!1775 = !DILocation(line: 73, column: 9, scope: !1763)
!1776 = !DILocation(line: 74, column: 9, scope: !1763)
!1777 = !DILocation(line: 74, column: 9, scope: !1763)
!1778 = !DILocation(line: 74, column: 32, scope: !1763)
!1779 = !DILocation(line: 74, column: 9, scope: !1763)
!1780 = !DILocation(line: 76, column: 9, scope: !1733)


!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1783 = !DILocalVariable(name: "Sözlük",
  scope: !1781, file: !9, line: 79, type: !1782, arg: 1)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1782 }
!1781 = distinct !DISubprogram( name: "sözlük::t._yenile_ox122i",
 scope: !1613,
 file: !9,
 line: 80,
 type: !1784, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1786 = !DILocation(line: 79, column: 3, scope: !1781)
!1787 = distinct !DILexicalBlock(
        scope: !1781, file: !9, line: 98, column: 3)
!1788 = !DILocation(line: 82, column: 15, scope: !1787)
!1789 = !DILocation(line: 82, column: 15, scope: !1787)
!1790 = !DILocation(line: 82, column: 15, scope: !1787)
!1791 = !DILocation(line: 82, column: 5, scope: !1787)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1793 = !DILocalVariable(name: "Hafıza",
  scope: !1787, file: !9, line: 82, type: !1792)
!1794 = !DILocation(line: 82, column: 5, scope: !1787)
!1795 = !DILocation(line: 83, column: 21, scope: !1787)
!1796 = !DILocation(line: 83, column: 21, scope: !1787)
!1797 = !DILocation(line: 83, column: 21, scope: !1787)
!1798 = !DILocation(line: 83, column: 5, scope: !1787)
!1799 = !DILocalVariable(name: "Eskiler",
  scope: !1787, file: !9, line: 83, type: !29)
!1800 = !DILocation(line: 83, column: 5, scope: !1787)
!1801 = !DILocation(line: 84, column: 13, scope: !1787)
!1802 = !DILocation(line: 84, column: 13, scope: !1787)
!1803 = !DILocation(line: 84, column: 13, scope: !1787)
!1804 = !DILocation(line: 84, column: 5, scope: !1787)
!1805 = !DILocalVariable(name: "eski",
  scope: !1787, file: !9, line: 84, type: !32)
!1806 = !DILocation(line: 84, column: 5, scope: !1787)
!1807 = !DILocation(line: 85, column: 5, scope: !1787)
!1808 = !DILocation(line: 85, column: 5, scope: !1787)
!1809 = !DILocation(line: 85, column: 21, scope: !1787)
!1810 = !DILocation(line: 85, column: 21, scope: !1787)
!1811 = !DILocation(line: 85, column: 21, scope: !1787)
!1812 = !DILocation(line: 85, column: 5, scope: !1787)
!1813 = !DILocation(line: 87, column: 5, scope: !1787)
!1814 = !DILocation(line: 87, column: 5, scope: !1787)
!1815 = !DILocation(line: 87, column: 33, scope: !1787)
!1816 = !DILocation(line: 87, column: 51, scope: !1787)
!1817 = !DILocation(line: 87, column: 51, scope: !1787)
!1818 = !DILocation(line: 87, column: 51, scope: !1787)
!1819 = !DILocation(line: 87, column: 41, scope: !1787)
!1820 = !DILocation(line: 87, column: 5, scope: !1787)
!1821 = !DILocation(line: 88, column: 5, scope: !1787)
!1822 = !DILocation(line: 88, column: 5, scope: !1787)
!1823 = !DILocation(line: 88, column: 5, scope: !1787)
!1824 = !DILocation(line: 89, column: 12, scope: !1787)
!1825 = !DILocation(line: 89, column: 12, scope: !1787)
!1826 = !DILocation(line: 89, column: 12, scope: !1787)
!1827 = !DILocation(line: 89, column: 5, scope: !1787)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1829 = !DILocalVariable(name: "Ast",
  scope: !1787, file: !9, line: 89, type: !1828)
!1830 = !DILocation(line: 89, column: 5, scope: !1787)
!1831 = !DILocation(line: 90, column: 9, scope: !1787)
!1832 = distinct !DILexicalBlock(
        scope: !1787, file: !9, line: 91, column: 5)
!1833 = !DILocation(line: 92, column: 7, scope: !1832)
!1834 = !DILocation(line: 92, column: 27, scope: !1832)
!1835 = !DILocation(line: 92, column: 15, scope: !1832)
!1836 = !DILocation(line: 93, column: 13, scope: !1832)
!1837 = !DILocation(line: 93, column: 13, scope: !1832)
!1838 = !DILocation(line: 93, column: 13, scope: !1832)
!1839 = !DILocation(line: 93, column: 7, scope: !1832)
!1840 = !DILocation(line: 95, column: 5, scope: !1787)
!1841 = !DILocation(line: 95, column: 19, scope: !1787)
!1842 = !DILocation(line: 95, column: 13, scope: !1787)


!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1845 = !DILocalVariable(name: "Sözlük",
  scope: !1843, file: !9, line: 98, type: !1844, arg: 1)
!1847 = !DILocalVariable(name: "Ad",
  scope: !1843, file: !9, line: 99, type: !1846, arg: 2)
!1848 = !DILocalVariable(name: "Ek",
  scope: !1843, file: !9, line: 99, type: !29, arg: 3)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1844, !1846, !29 }
!1843 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox122i",
 scope: !1613,
 file: !9,
 line: 99,
 type: !1849, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1851 = !DILocation(line: 98, column: 3, scope: !1843)
!1852 = !DILocation(line: 99, column: 19, scope: !1843)
!1853 = !DILocation(line: 99, column: 30, scope: !1843)
!1854 = distinct !DILexicalBlock(
        scope: !1843, file: !9, line: 114, column: 3)
!1855 = !DILocation(line: 101, column: 17, scope: !1854)
!1856 = !DILocation(line: 101, column: 35, scope: !1854)
!1857 = !DILocation(line: 101, column: 25, scope: !1854)
!1858 = !DILocation(line: 101, column: 5, scope: !1854)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1860 = !DILocalVariable(name: "Hücre",
  scope: !1854, file: !9, line: 101, type: !1859)
!1861 = !DILocation(line: 101, column: 5, scope: !1854)
!1862 = !DILocation(line: 102, column: 28, scope: !1854)
!1863 = !DILocation(line: 102, column: 28, scope: !1854)
!1864 = !DILocation(line: 102, column: 28, scope: !1854)
!1865 = !DILocation(line: 102, column: 43, scope: !1854)
!1866 = !DILocation(line: 102, column: 43, scope: !1854)
!1867 = !DILocation(line: 102, column: 43, scope: !1854)
!1868 = !DILocation(line: 102, column: 17, scope: !1854)
!1869 = !DILocation(line: 102, column: 5, scope: !1854)
!1870 = !DILocalVariable(name: "sıra",
  scope: !1854, file: !9, line: 102, type: !32)
!1871 = !DILocation(line: 102, column: 5, scope: !1854)
!1872 = !DILocation(line: 104, column: 5, scope: !1854)
!1873 = !DILocation(line: 104, column: 5, scope: !1854)
!1874 = !DILocation(line: 104, column: 17, scope: !1854)
!1875 = !DILocation(line: 104, column: 5, scope: !1854)
!1876 = !DILocation(line: 105, column: 11, scope: !1854)
!1877 = !DILocation(line: 105, column: 11, scope: !1854)
!1878 = !DILocation(line: 105, column: 11, scope: !1854)
!1879 = !DILocation(line: 105, column: 28, scope: !1854)
!1880 = !DILocation(line: 105, column: 27, scope: !1854)
!1881 = !DILocation(line: 105, column: 5, scope: !1854)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1884 = !DILocalVariable(name: "KK",
  scope: !1854, file: !9, line: 105, type: !1883)
!1885 = !DILocation(line: 105, column: 5, scope: !1854)
!1886 = !DILocation(line: 106, column: 5, scope: !1854)
!1887 = !DILocation(line: 106, column: 5, scope: !1854)
!1888 = !DILocation(line: 106, column: 23, scope: !1854)
!1889 = !DILocation(line: 106, column: 23, scope: !1854)
!1890 = !DILocation(line: 106, column: 23, scope: !1854)
!1891 = !DILocation(line: 106, column: 40, scope: !1854)
!1892 = !DILocation(line: 106, column: 39, scope: !1854)
!1893 = !DILocation(line: 106, column: 5, scope: !1854)
!1894 = !DILocation(line: 107, column: 5, scope: !1854)
!1895 = !DILocation(line: 107, column: 5, scope: !1854)
!1896 = !DILocation(line: 107, column: 5, scope: !1854)
!1897 = !DILocation(line: 107, column: 22, scope: !1854)
!1898 = !DILocation(line: 107, column: 30, scope: !1854)
!1899 = !DILocation(line: 107, column: 21, scope: !1854)
!1900 = !DILocation(line: 108, column: 5, scope: !1854)
!1901 = !DILocation(line: 108, column: 5, scope: !1854)
!1902 = !DILocation(line: 108, column: 5, scope: !1854)
!1903 = !DILocation(line: 108, column: 5, scope: !1854)
!1904 = !DILocation(line: 108, column: 17, scope: !1854)
!1905 = !DILocation(line: 109, column: 13, scope: !1854)
!1906 = !DILocation(line: 109, column: 13, scope: !1854)
!1907 = !DILocation(line: 109, column: 13, scope: !1854)
!1908 = !DILocation(line: 109, column: 5, scope: !1854)
!1909 = !DILocalVariable(name: "eşik",
  scope: !1854, file: !9, line: 109, type: !32)
!1910 = !DILocation(line: 109, column: 5, scope: !1854)
!1911 = !DILocation(line: 110, column: 10, scope: !1854)
!1912 = !DILocation(line: 110, column: 10, scope: !1854)
!1913 = !DILocation(line: 110, column: 10, scope: !1854)
!1914 = !DILocation(line: 110, column: 25, scope: !1854)
!1915 = !DILocation(line: 111, column: 7, scope: !1854)
!1916 = !DILocation(line: 111, column: 15, scope: !1854)


!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !29 }
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1919 = !DILocalVariable(name: "Sözlük",
  scope: !1917, file: !9, line: 114, type: !1918, arg: 1)
!1923 = !DILocalVariable(name: "İşleme",
  scope: !1917, file: !9, line: 115, type: !1922, arg: 2)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1918, !1922 }
!1917 = distinct !DISubprogram( name: "sözlük::t.Gez_ox122i",
 scope: !1613,
 file: !9,
 line: 115,
 type: !1924, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1926 = !DILocation(line: 114, column: 3, scope: !1917)
!1927 = !DILocation(line: 115, column: 18, scope: !1917)
!1928 = distinct !DILexicalBlock(
        scope: !1917, file: !9, line: 127, column: 3)
!1929 = !DILocation(line: 117, column: 12, scope: !1928)
!1930 = !DILocation(line: 117, column: 12, scope: !1928)
!1931 = !DILocation(line: 117, column: 12, scope: !1928)
!1932 = !DILocation(line: 117, column: 5, scope: !1928)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1934 = !DILocalVariable(name: "Ast",
  scope: !1928, file: !9, line: 117, type: !1933)
!1935 = !DILocation(line: 117, column: 5, scope: !1928)
!1936 = !DILocation(line: 118, column: 15, scope: !1928)
!1937 = !DILocation(line: 118, column: 15, scope: !1928)
!1938 = !DILocation(line: 118, column: 15, scope: !1928)
!1939 = !DILocation(line: 118, column: 5, scope: !1928)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1941 = !DILocalVariable(name: "Geçici",
  scope: !1928, file: !9, line: 118, type: !1940)
!1942 = !DILocation(line: 118, column: 5, scope: !1928)
!1943 = !DILocation(line: 119, column: 9, scope: !1928)
!1944 = distinct !DILexicalBlock(
        scope: !1928, file: !9, line: 120, column: 5)
!1945 = !DILocation(line: 115, column: 18, scope: !1944)
!1946 = !DILocation(line: 121, column: 14, scope: !1944)
!1947 = !DILocation(line: 121, column: 14, scope: !1944)
!1948 = !DILocation(line: 121, column: 14, scope: !1944)
!1949 = !DILocation(line: 121, column: 7, scope: !1944)
!1950 = !DILocation(line: 122, column: 16, scope: !1944)
!1951 = !DILocation(line: 122, column: 16, scope: !1944)
!1952 = !DILocation(line: 122, column: 16, scope: !1944)
!1953 = !DILocation(line: 122, column: 7, scope: !1944)
!1954 = !DILocation(line: 123, column: 16, scope: !1944)
!1955 = !DILocation(line: 123, column: 7, scope: !1944)


!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1956, file: !9, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1960 = !DILocalVariable(name: "Sözlük",
  scope: !1956, file: !9, line: 127, type: !1959, arg: 1)
!1962 = !DILocalVariable(name: "H",
  scope: !1956, file: !9, line: 128, type: !1961, arg: 2)
!1963 = !DILocalVariable(name: "hacim",
  scope: !1956, file: !9, line: 128, type: !32, arg: 3)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1959, !1961, !32 }
!1956 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox122i",
 scope: !1613,
 file: !9,
 line: 128,
 type: !1964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1966 = !DILocation(line: 127, column: 3, scope: !1956)
!1967 = !DILocation(line: 128, column: 25, scope: !1956)
!1968 = !DILocation(line: 128, column: 39, scope: !1956)
!1969 = distinct !DILexicalBlock(
        scope: !1956, file: !9, line: 139, column: 3)
!1970 = !DILocation(line: 130, column: 5, scope: !1969)
!1971 = !DILocation(line: 130, column: 5, scope: !1969)
!1972 = !DILocation(line: 130, column: 21, scope: !1969)
!1973 = !DILocation(line: 130, column: 5, scope: !1969)
!1974 = !DILocation(line: 131, column: 5, scope: !1969)
!1975 = !DILocation(line: 131, column: 5, scope: !1969)
!1976 = !DILocation(line: 131, column: 5, scope: !1969)
!1977 = !DILocation(line: 132, column: 5, scope: !1969)
!1978 = !DILocation(line: 132, column: 5, scope: !1969)
!1979 = !DILocation(line: 132, column: 22, scope: !1969)
!1980 = !DILocation(line: 132, column: 5, scope: !1969)
!1981 = !DILocation(line: 135, column: 5, scope: !1969)
!1982 = !DILocation(line: 135, column: 5, scope: !1969)
!1983 = !DILocation(line: 135, column: 34, scope: !1969)
!1984 = !DILocation(line: 135, column: 47, scope: !1969)
!1985 = !DILocation(line: 135, column: 47, scope: !1969)
!1986 = !DILocation(line: 135, column: 47, scope: !1969)
!1987 = !DILocation(line: 135, column: 37, scope: !1969)
!1988 = !DILocation(line: 135, column: 5, scope: !1969)
!1989 = !DILocation(line: 136, column: 9, scope: !1969)


!1991 = !DILocalVariable(name: "dönüş",
  scope: !1990, file: !9, line: 15, type: !29)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1993 = !DILocalVariable(name: "Sözlük",
  scope: !1990, file: !9, line: 146, type: !1992, arg: 1)
!1995 = !DILocalVariable(name: "Girdi",
  scope: !1990, file: !9, line: 147, type: !1994, arg: 2)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1992, !1994 }
!1990 = distinct !DISubprogram( name: "sözlük::t.Ara_ox122i",
 scope: !1613,
 file: !9,
 line: 147,
 type: !1996, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1998 = !DILocation(line: 146, column: 3, scope: !1990)
!1999 = !DILocation(line: 147, column: 19, scope: !1990)
!2000 = distinct !DILexicalBlock(
        scope: !1990, file: !9, line: 165, column: 3)
!2001 = !DILocation(line: 149, column: 24, scope: !2000)
!2002 = !DILocation(line: 149, column: 15, scope: !2000)
!2003 = !DILocation(line: 149, column: 5, scope: !2000)
!2004 = !DILocalVariable(name: "dolama",
  scope: !2000, file: !9, line: 149, type: !32)
!2005 = !DILocation(line: 149, column: 5, scope: !2000)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2007 = !DILocalVariable(name: "Ad",
  scope: !2000, file: !9, line: 150, type: !2006)
!2008 = !DILocation(line: 150, column: 11, scope: !2000)
!2009 = !DILocation(line: 151, column: 24, scope: !2000)
!2010 = !DILocation(line: 151, column: 24, scope: !2000)
!2011 = !DILocation(line: 151, column: 24, scope: !2000)
!2012 = !DILocation(line: 151, column: 39, scope: !2000)
!2013 = !DILocation(line: 151, column: 13, scope: !2000)
!2014 = !DILocation(line: 151, column: 5, scope: !2000)
!2015 = !DILocalVariable(name: "sıra",
  scope: !2000, file: !9, line: 151, type: !32)
!2016 = !DILocation(line: 151, column: 5, scope: !2000)
!2017 = !DILocation(line: 152, column: 26, scope: !2000)
!2018 = !DILocation(line: 152, column: 26, scope: !2000)
!2019 = !DILocation(line: 152, column: 26, scope: !2000)
!2020 = !DILocation(line: 152, column: 43, scope: !2000)
!2021 = !DILocation(line: 152, column: 42, scope: !2000)
!2022 = !DILocation(line: 152, column: 9, scope: !2000)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2025 = !DILocalVariable(name: "Hücre",
  scope: !2000, file: !9, line: 152, type: !2024)
!2026 = !DILocation(line: 152, column: 9, scope: !2000)
!2027 = !DILocation(line: 153, column: 9, scope: !2000)
!2028 = !DILocation(line: 154, column: 17, scope: !2000)
!2029 = !DILocation(line: 154, column: 17, scope: !2000)
!2030 = !DILocation(line: 154, column: 17, scope: !2000)
!2031 = !DILocation(line: 154, column: 9, scope: !2000)
!2032 = distinct !DILexicalBlock(
        scope: !2000, file: !9, line: 155, column: 5)
!2033 = !DILocation(line: 156, column: 12, scope: !2032)
!2034 = !DILocation(line: 156, column: 12, scope: !2032)
!2035 = !DILocation(line: 156, column: 12, scope: !2032)
!2036 = !DILocation(line: 156, column: 7, scope: !2032)
!2037 = !DILocation(line: 157, column: 12, scope: !2032)
!2038 = !DILocation(line: 157, column: 12, scope: !2032)
!2039 = !DILocation(line: 157, column: 12, scope: !2032)
!2040 = !DILocation(line: 157, column: 28, scope: !2032)
!2041 = !DILocation(line: 157, column: 23, scope: !2032)
!2042 = distinct !DILexicalBlock(
        scope: !2032, file: !9, line: 158, column: 7)
!2043 = !DILocation(line: 159, column: 9, scope: !2042)
!2044 = !DILocation(line: 159, column: 18, scope: !2042)
!2045 = !DILocation(line: 159, column: 13, scope: !2042)
!2046 = !DILocation(line: 160, column: 13, scope: !2042)
!2047 = !DILocation(line: 160, column: 13, scope: !2042)
!2048 = !DILocation(line: 160, column: 13, scope: !2042)
!2049 = !DILocation(line: 147, column: 33, scope: !1990)


!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2052 = !DILocalVariable(name: "Sözlük",
  scope: !2050, file: !9, line: 165, type: !2051, arg: 1)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051 }
!2050 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox122i",
 scope: !1613,
 file: !9,
 line: 166,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2055 = !DILocation(line: 165, column: 3, scope: !2050)
!2056 = distinct !DILexicalBlock(
        scope: !2050, file: !9, line: 183, column: 1)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2058 = !DILocalVariable(name: "Ast",
  scope: !2056, file: !9, line: 168, type: !2057)
!2059 = !DILocation(line: 168, column: 11, scope: !2056)
!2060 = !DILocation(line: 169, column: 36, scope: !2056)
!2061 = !DILocation(line: 169, column: 36, scope: !2056)
!2062 = !DILocation(line: 169, column: 36, scope: !2056)
!2063 = !DILocation(line: 169, column: 12, scope: !2056)
!2064 = !DILocation(line: 170, column: 9, scope: !2056)
!2065 = !DILocalVariable(name: "i",
  scope: !2056, file: !9, line: 170, type: !12)
!2066 = !DILocation(line: 170, column: 9, scope: !2056)
!2067 = !DILocation(line: 170, column: 17, scope: !2056)
!2068 = !DILocation(line: 170, column: 21, scope: !2056)
!2069 = !DILocation(line: 170, column: 21, scope: !2056)
!2070 = !DILocation(line: 170, column: 21, scope: !2056)
!2071 = !DILocation(line: 170, column: 36, scope: !2056)
!2072 = !DILocation(line: 170, column: 36, scope: !2056)
!2073 = !DILocation(line: 170, column: 37, scope: !2056)
!2074 = distinct !DILexicalBlock(
        scope: !2056, file: !9, line: 171, column: 5)
!2075 = !DILocation(line: 172, column: 13, scope: !2074)
!2076 = !DILocation(line: 172, column: 13, scope: !2074)
!2077 = !DILocation(line: 172, column: 13, scope: !2074)
!2078 = !DILocation(line: 172, column: 30, scope: !2074)
!2079 = !DILocation(line: 172, column: 29, scope: !2074)
!2080 = !DILocation(line: 172, column: 7, scope: !2074)
!2081 = !DILocation(line: 173, column: 12, scope: !2074)
!2082 = distinct !DILexicalBlock(
        scope: !2074, file: !9, line: 174, column: 7)
!2083 = !DILocation(line: 175, column: 42, scope: !2082)
!2084 = !DILocation(line: 175, column: 45, scope: !2082)
!2085 = !DILocation(line: 175, column: 50, scope: !2082)
!2086 = !DILocation(line: 175, column: 50, scope: !2082)
!2087 = !DILocation(line: 175, column: 50, scope: !2082)
!2088 = !DILocation(line: 175, column: 16, scope: !2082)
!2089 = distinct !DILexicalBlock(
        scope: !2074, file: !9, line: 178, column: 7)
!2090 = !DILocation(line: 179, column: 45, scope: !2089)
!2091 = !DILocation(line: 179, column: 48, scope: !2089)
!2092 = !DILocation(line: 179, column: 16, scope: !2089)
