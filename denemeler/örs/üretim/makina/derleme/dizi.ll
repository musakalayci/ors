; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st437_1i8 = type {%gt1e2t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st437_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1570

%st437_1metin = type {%gt1e2t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st437_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1578

%gt1bdt = type {%st437_1i8}
;örs::derleme::hafıza::dizi::k[%st437_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:85:7 [1664:1666]
;siralama : 8, boyut :24, no: 1570

%gt1bft = type {%st437_1metin}
;örs::derleme::hafıza::dizi::k[%st437_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:93:18 [1871:1880]
;siralama : 8, boyut :24, no: 1578

; Tanımlı değerler:
@h.ox288.ox3 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox288.ox2 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox288.ox3, i64 0, i64 0)
} 
@h.ox288.ox5 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox288.ox4 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox288.ox5, i64 0, i64 0)
} 
@h.ox288.ox7 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox288.ox6 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox288.ox7, i64 0, i64 0)
} 
@h.ox288.ox8 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox288.ox10 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox288.ox9 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox288.ox10, i64 0, i64 0)
} 
@h.ox288.ox12 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox288.ox11 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox288.ox12, i64 0, i64 0)
} 
@h.ox288.ox14 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox288.ox13 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox288.ox14, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox120i"(%gt1e2t* %0, i32 %1)#0       !dbg !1603 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1606, metadata !DIExpression()), !dbg !1610
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1607, metadata !DIExpression()), !dbg !1611
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1613; 2:0
  %7 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %6, 
      i64 24), !dbg !1614
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st437_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st437_1i8]
  %9 = alloca %st437_1i8*, align 8
  store 
    %st437_1i8* %8,
    %st437_1i8** %9,
    align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata %st437_1i8** %9, metadata !1617, metadata !DIExpression()), !dbg !1618
  %10 = load %st437_1i8*, %st437_1i8** %9, align 8, !dbg !1619; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st437_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st437_1i8, %st437_1i8* %10,
    i32 0, i32 0
  %12 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1623; 2:0
;atama:
  store 
    %gt1e2t* %12,
    %gt1e2t** %11,
    align 8, !dbg !1624
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1625; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1626; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1627
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1i8] : *t32
  %19 = getelementptr inbounds 
    %st437_1i8, %st437_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1629; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1630
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1i8] : **t8
  %21 = getelementptr inbounds 
    %st437_1i8, %st437_1i8* %10,
    i32 0, i32 3
  %22 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1632; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1633; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %22, 
      i64 %25), !dbg !1634
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1635
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox2, i64 0), 
      i64 24), !dbg !1636
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1637; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox120i"()#0       !dbg !1638 {

; Değer 'Derleme'
  %1 = alloca %gtfet, align 8
  call void @llvm.dbg.declare(metadata %gtfet* %1, metadata !1642, metadata !DIExpression()), !dbg !1643

; Değer 'Üretim'
  %2 = alloca %gt35ct, align 8
  call void @llvm.dbg.declare(metadata %gt35ct* %2, metadata !1644, metadata !DIExpression()), !dbg !1645

; Değer 'Çözümleme'
  %3 = alloca %gt11dt, align 8
  call void @llvm.dbg.declare(metadata %gt11dt* %3, metadata !1646, metadata !DIExpression()), !dbg !1647
;;-> (nil) 3
  %4 = load %gtfet, %gtfet* %1, align 8, !dbg !1648; 1:0
  %5 = call %gt1e2t* @"hafıza::Yeni_ox107i" (
      %gtfet %4), !dbg !1649

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata %gt1e2t** %6, metadata !1652, metadata !DIExpression()), !dbg !1653
;;-> (nil) 4
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1654; 2:0
  %8 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox4, i64 0), 
      %gt1e2t* %7), !dbg !1655

; Değer 'Metinler'
  %9 = alloca %st437_1metin, align 8
  %10 = bitcast %st437_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st437_1metin* %9, metadata !1656, metadata !DIExpression()), !dbg !1657
;;-> (nil) 4
  %11 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1658; 2:0
 call void @"dizi::_metinler.Yapılandır_ox120i" (
      %st437_1metin* %9, 
      %gt1e2t* %11, 
      i32 16), !dbg !1659

; Değer 'bellek'
  %12 = alloca %gt390t, align 4
  %13 = bitcast %gt390t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt390t* %12, metadata !1660, metadata !DIExpression()), !dbg !1661
;;-> (nil) 4
  %14 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1662; 2:0
  %15 = call i32 @"iletişim::Acil_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox6, i64 0), 
      %gt1e2t* %14), !dbg !1663

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1665, metadata !DIExpression()), !dbg !1666
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1667; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1668; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1669
  %22 = load i32, i32* %16, align 4, !dbg !1670; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1672; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox288.ox8, i64 0, i64 0), 
      i32 %23), !dbg !1673
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1674; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gt390t, %gt390t* %12,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %26 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %24, 
      [4096 x i8]* %25), !dbg !1676

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1677
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1679, metadata !DIExpression()), !dbg !1680
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1681; 2:0
 call void @"dizi::_metinler.Ekle_ox120i" (
      %st437_1metin* %9, 
      %metin* %28), !dbg !1682
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1686
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gt390t, %gt390t* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !1688
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox9, i64 0)), !dbg !1689
  %33 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox11, i64 0)), !dbg !1690

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1692, metadata !DIExpression()), !dbg !1693
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1694; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %36 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1696; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1697; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1698
  %42 = load i32, i32* %34, align 4, !dbg !1699; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1702; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1703; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1704; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1707, metadata !DIExpression()), !dbg !1708
  %50 = load %metin*, %metin** %43, align 8, !dbg !1709; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1711; 2:0
  %53 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox288.ox13, i64 0), 
      i8* %52), !dbg !1712
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox120i" (
      %st437_1metin* %9), !dbg !1713
  %54 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1714; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e2t* %54), !dbg !1715
; Sil : 
  %55 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1716; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox120i"(%st437_1metin* %0)
#0       !dbg !1717 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %3, metadata !1721, metadata !DIExpression()), !dbg !1724
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %5 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1728; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1730; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1732; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %13 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1735; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1736; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox120i"(%st437_1metin* %0, %metin* %1)
#0       !dbg !1737 {
; Değişken : Dizi
  %3 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %3, metadata !1739, metadata !DIExpression()), !dbg !1744
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1741, metadata !DIExpression()), !dbg !1745
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %6 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1749; 1:0
  %8 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %9 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1752; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %14 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1756; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1757
  %17 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %18 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1760; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1761
  %21 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !1764; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %25 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1767; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !1768
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1769

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1770
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1771; 1:0
  %34 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %35 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1774; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1775; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1776
  %41 = load i32, i32* %32, align 4, !dbg !1777; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1779; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1780; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1783; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1784; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !1785; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1786
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !1789; 2:0
  %56 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1792; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !1793
; Atama ifadesi
  %60 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1796; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1797
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !1800; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %67 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1803; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !1804; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !1805
; Tekil :
  %72 = load %st437_1metin*, %st437_1metin** %3, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %73 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1808; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1809
  %76 = load i32, i32* %73, align 4, !dbg !1810; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox120i"(%st437_1metin* %0)
#0       !dbg !1811 {
; Değişken : Dizi
  %2 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %2, metadata !1813, metadata !DIExpression()), !dbg !1816
  %3 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1820; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1821
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1822; 2:0
  %8 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1825; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1826
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox120i"(%st437_1metin* %0)
#0       !dbg !1827 {
; Değişken : Dizi
  %2 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %2, metadata !1829, metadata !DIExpression()), !dbg !1832
  %3 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1836; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1837
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1838; 2:0
  %8 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1841; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1842
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1843; 2:0
;;-> (nil) 0
  %13 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1844; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !1845
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox120i"(%st437_1metin* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1846 {
; Değişken : Dizi
  %4 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %4, metadata !1848, metadata !DIExpression()), !dbg !1854
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1850, metadata !DIExpression()), !dbg !1855
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1851, metadata !DIExpression()), !dbg !1856
; Atama ifadesi
  %7 = load %st437_1metin*, %st437_1metin** %4, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1860; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !1861
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1862; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1863; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1864
; Atama ifadesi
  %16 = load %st437_1metin*, %st437_1metin** %4, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %17 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1867; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1868
; Atama ifadesi
  %19 = load %st437_1metin*, %st437_1metin** %4, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1871; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1872; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !1873
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !1874
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox120i"(%st437_1metin* %0)
#0       !dbg !1875 {
; Değişken : Dizi
  %2 = alloca %st437_1metin*, align 8
  store %st437_1metin* %0, %st437_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1metin** %2, metadata !1877, metadata !DIExpression()), !dbg !1880

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1882
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1883; 1:0
  %5 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %6 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1886; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1887; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1888
  %12 = load i32, i32* %3, align 4, !dbg !1889; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !1893; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1894; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17
;atama:
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1metin*, %st437_1metin** %2, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st437_1metin] : *t32
  %20 = getelementptr inbounds 
    %st437_1metin, %st437_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1897
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt1e2t* @"hafıza::Yeni_ox107i"(%gtfet*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox136i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox107i"(%gt1e2t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !32, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!38,!39,!41}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !32, line: 1,  size: 128, elements: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !33,  file: !32, line: 22, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 23, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 25, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 26, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 20,  size: 320, elements: !46)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 93, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 97, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 91,  size: 192, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!72 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!80 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!86 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!88 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!91 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!93 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!96 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!100 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!102 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!104 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!106 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!108 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!110 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!113 = !DISubrange(count: 16)
!112 = !{!113}
!114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !112)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !84,  file: !58, line: 12, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !84,  file: !58, line: 13, baseType: !86, size: 8)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !84,  file: !58, line: 14, baseType: !88, size: 16)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !27, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !84,  file: !58, line: 16, baseType: !91, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !84,  file: !58, line: 17, baseType: !93, size: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !84,  file: !58, line: 19, baseType: !15, size: 8)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !84,  file: !58, line: 20, baseType: !96, size: 16)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !84,  file: !58, line: 21, baseType: !12, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !84,  file: !58, line: 22, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !84,  file: !58, line: 23, baseType: !100, size: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !84,  file: !58, line: 25, baseType: !102, size: 16)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !84,  file: !58, line: 26, baseType: !104, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !84,  file: !58, line: 27, baseType: !106, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !84,  file: !58, line: 28, baseType: !108, size: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !84,  file: !58, line: 29, baseType: !110, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !84,  file: !58, line: 30, baseType: !114, size: 128)
!116 = !{!85,!87,!89,!90,!92,!94,!95,!97,!98,!99,!101,!103,!105,!107,!109,!111,!115}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !58, line: 0,  size: 128, elements: !116)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !58, line: 36, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !58, line: 37, baseType: !84, size: 128, offset: 128)
!118 = !{!83,!117}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !58, line: 34,  size: 256, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 9, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 11, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 12, baseType: !127, size: 64, offset: 128)
!129 = !{!123,!124,!126,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 7,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !139,  file: !132, line: 11, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !139,  file: !132, line: 12, baseType: !12, size: 32, offset: 32)
!142 = !{!140,!141}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !132, line: 9,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!151 = !DISubrange(count: 2)
!150 = !{!151}
!152 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !150)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !132, line: 41, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !132, line: 42, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !132, line: 43, baseType: !133, size: 64, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !146,  file: !132, line: 44, baseType: !152, size: 128, offset: 128)
!154 = !{!147,!148,!149,!153}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !132, line: 39,  size: 256, elements: !154)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !161,  file: !55, line: 0, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !161,  file: !55, line: 0, baseType: !164, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !161,  file: !55, line: 0, baseType: !166, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !161,  file: !55, line: 0, baseType: !168, size: 64, offset: 192)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !161,  file: !55, line: 0, baseType: !170, size: 64, offset: 256)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !161,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!173 = !{!163,!165,!167,!169,!171,!172}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 10,  size: 384, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !157,  file: !55, line: 0, baseType: !27, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !157,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !157,  file: !55, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !157,  file: !55, line: 0, baseType: !176, size: 64, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !55, line: 0, baseType: !178, size: 64, offset: 256)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !157,  file: !55, line: 0, baseType: !181, size: 64, offset: 320)
!183 = !{!158,!159,!160,!175,!177,!179,!182}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 20,  size: 384, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !186,  file: !55, line: 0, baseType: !187, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !186,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !186,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !186,  file: !55, line: 0, baseType: !192, size: 64, offset: 128)
!194 = !{!188,!189,!190,!193}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 49, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 50, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 51, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 52, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 53, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 54, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 55, baseType: !144, size: 64, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 56, baseType: !155, size: 64, offset: 320)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 57, baseType: !184, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 61, baseType: !195, size: 64, offset: 448)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 62, baseType: !133, size: 64, offset: 512)
!198 = !{!134,!135,!136,!137,!138,!143,!145,!156,!185,!196,!197}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 47,  size: 576, elements: !198)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !200, line: 14, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !201,  file: !200, line: 15, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !200, line: 16, baseType: !205, size: 64, offset: 128)
!207 = !{!202,!204,!206}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 12,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !217,  file: !55, line: 0, baseType: !27, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !217,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !217,  file: !55, line: 0, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !217,  file: !55, line: 0, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !217,  file: !55, line: 0, baseType: !225, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !217,  file: !55, line: 0, baseType: !228, size: 64, offset: 320)
!230 = !{!218,!219,!220,!222,!224,!226,!229}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 20,  size: 384, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !55, line: 10, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !210,  file: !55, line: 11, baseType: !186, size: 192, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !210,  file: !55, line: 12, baseType: !213, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !210,  file: !55, line: 13, baseType: !215, size: 64, offset: 320)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !210,  file: !55, line: 14, baseType: !231, size: 64, offset: 384)
!233 = !{!211,!212,!214,!216,!232}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!255 = !DISubrange(count: 2)
!254 = !{!255}
!256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !254)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !132, line: 6, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !252,  file: !132, line: 7, baseType: !256, size: 128, offset: 64)
!258 = !{!253,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 4,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !239,  file: !132, line: 13, baseType: !91, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !132, line: 14, baseType: !27, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !239,  file: !132, line: 15, baseType: !27, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !132, line: 16, baseType: !27, size: 32, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !239,  file: !132, line: 17, baseType: !27, size: 32, offset: 160)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !239,  file: !132, line: 18, baseType: !12, size: 32, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !239,  file: !132, line: 19, baseType: !27, size: 32, offset: 224)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !239,  file: !132, line: 20, baseType: !27, size: 32, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !239,  file: !132, line: 21, baseType: !248, size: 64, offset: 320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !239,  file: !132, line: 22, baseType: !250, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !239,  file: !132, line: 23, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !239,  file: !132, line: 24, baseType: !261, size: 64, offset: 512)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !132, line: 25, baseType: !263, size: 64, offset: 576)
!265 = !{!240,!241,!242,!243,!244,!245,!246,!247,!249,!251,!260,!262,!264}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 11,  size: 640, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !236,  file: !55, line: 8, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !236,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !236,  file: !55, line: 10, baseType: !266, size: 64, offset: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !236,  file: !55, line: 11, baseType: !268, size: 64, offset: 128)
!270 = !{!237,!238,!267,!269}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !55, line: 8, baseType: !12, size: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !55, line: 9, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !275,  file: !55, line: 10, baseType: !279, size: 64, offset: 128)
!281 = !{!276,!278,!280}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !281)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !283,  file: !55, line: 34, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !283,  file: !55, line: 35, baseType: !285, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !283,  file: !55, line: 36, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !283,  file: !55, line: 37, baseType: !289, size: 64, offset: 192)
!291 = !{!284,!286,!288,!290}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !295,  file: !294, line: 12, baseType: !27, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !295,  file: !294, line: 13, baseType: !27, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !295,  file: !294, line: 14, baseType: !91, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !294, line: 15, baseType: !299, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !295,  file: !294, line: 16, baseType: !301, size: 64, offset: 192)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !295,  file: !294, line: 17, baseType: !303, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !295,  file: !294, line: 18, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !295,  file: !294, line: 19, baseType: !307, size: 64, offset: 384)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !295,  file: !294, line: 20, baseType: !309, size: 64, offset: 448)
!311 = !{!296,!297,!298,!300,!302,!304,!306,!308,!310}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 10,  size: 512, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !132, line: 0, baseType: !323, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !322,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !322,  file: !132, line: 0, baseType: !328, size: 64, offset: 128)
!330 = !{!324,!325,!326,!329}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !330)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !314,  file: !294, line: 27, baseType: !110, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !294, line: 28, baseType: !316, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !314,  file: !294, line: 29, baseType: !318, size: 64, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !314,  file: !294, line: 30, baseType: !320, size: 64, offset: 192)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !314,  file: !294, line: 31, baseType: !322, size: 192, offset: 256)
!332 = !{!315,!317,!319,!321,!331}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !294, line: 25,  size: 448, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !55, line: 13, baseType: !338, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !337,  file: !55, line: 14, baseType: !340, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !337,  file: !55, line: 15, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !337,  file: !55, line: 16, baseType: !344, size: 64, offset: 192)
!346 = !{!339,!341,!343,!345}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 11,  size: 256, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !55, line: 6, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !349,  file: !55, line: 7, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !349,  file: !55, line: 8, baseType: !354, size: 64, offset: 128)
!356 = !{!351,!353,!355}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !55, line: 6, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !359,  file: !55, line: 7, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !359,  file: !55, line: 8, baseType: !364, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !359,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!367 = !{!361,!363,!365,!366}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !370,  file: !55, line: 6, baseType: !371, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !370,  file: !55, line: 7, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !370,  file: !55, line: 8, baseType: !375, size: 64, offset: 128)
!377 = !{!372,!374,!376}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !55, line: 6, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !384,  file: !55, line: 7, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !384,  file: !55, line: 8, baseType: !389, size: 64, offset: 128)
!391 = !{!386,!388,!390}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !55, line: 0, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !407,  file: !55, line: 0, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !407,  file: !55, line: 0, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !55, line: 0, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !403,  file: !55, line: 0, baseType: !405, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !403,  file: !55, line: 0, baseType: !415, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !403,  file: !55, line: 0, baseType: !417, size: 64, offset: 192)
!419 = !{!404,!406,!416,!418}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !419)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !55, line: 7, baseType: !395, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !394,  file: !55, line: 8, baseType: !397, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !394,  file: !55, line: 9, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !394,  file: !55, line: 10, baseType: !401, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !394,  file: !55, line: 11, baseType: !403, size: 256, offset: 256)
!421 = !{!396,!398,!400,!402,!420}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !55, line: 16, baseType: !425, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !424,  file: !55, line: 17, baseType: !427, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !424,  file: !55, line: 18, baseType: !429, size: 64, offset: 128)
!431 = !{!426,!428,!430}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !55, line: 34, baseType: !435, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !434,  file: !55, line: 35, baseType: !437, size: 64, offset: 64)
!439 = !{!436,!438}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !55, line: 6, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !442,  file: !55, line: 7, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !442,  file: !55, line: 8, baseType: !447, size: 64, offset: 128)
!449 = !{!444,!446,!448}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!455 = !DISubrange(count: 3)
!454 = !{!455}
!456 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !454)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !452,  file: !55, line: 6, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !452,  file: !55, line: 7, baseType: !456, size: 192, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !55, line: 8, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !452,  file: !55, line: 9, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !452,  file: !55, line: 10, baseType: !462, size: 64, offset: 384)
!464 = !{!453,!457,!459,!461,!463}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !55, line: 6, baseType: !468, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !467,  file: !55, line: 7, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !467,  file: !55, line: 8, baseType: !472, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !467,  file: !55, line: 9, baseType: !474, size: 64, offset: 192)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !467,  file: !55, line: 10, baseType: !403, size: 256, offset: 256)
!477 = !{!469,!471,!473,!475,!476}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !55, line: 14, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !480,  file: !55, line: 15, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !480,  file: !55, line: 16, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !480,  file: !55, line: 17, baseType: !487, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !480,  file: !55, line: 18, baseType: !489, size: 64, offset: 256)
!491 = !{!482,!484,!486,!488,!490}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 320, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !55, line: 53, baseType: !495, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !494,  file: !55, line: 54, baseType: !497, size: 64, offset: 64)
!499 = !{!496,!498}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 51,  size: 128, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !55, line: 35, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !508,  file: !55, line: 36, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !508,  file: !55, line: 37, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 33,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !55, line: 59, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !524,  file: !55, line: 60, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !524,  file: !55, line: 61, baseType: !529, size: 64, offset: 128)
!531 = !{!526,!528,!530}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 187, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 188, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 189, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 190, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 191, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 192, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 193, baseType: !130, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 195, baseType: !133, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 196, baseType: !208, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 197, baseType: !234, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 198, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 199, baseType: !273, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 200, baseType: !275, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 201, baseType: !292, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 203, baseType: !312, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 204, baseType: !333, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 205, baseType: !335, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 206, baseType: !347, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 207, baseType: !357, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 208, baseType: !368, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 209, baseType: !378, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 210, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 211, baseType: !382, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 212, baseType: !392, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 213, baseType: !422, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 214, baseType: !432, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 215, baseType: !440, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 216, baseType: !450, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 217, baseType: !465, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 218, baseType: !478, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 219, baseType: !492, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 220, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 221, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 222, baseType: !504, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 223, baseType: !506, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 224, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 226, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 227, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 228, baseType: !522, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 229, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 230, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 231, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 232, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 233, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 234, baseType: !542, size: 64)
!544 = !{!77,!78,!79,!81,!119,!121,!131,!199,!209,!235,!272,!274,!282,!293,!313,!334,!336,!348,!358,!369,!379,!381,!383,!393,!423,!433,!441,!451,!466,!479,!493,!501,!503,!505,!507,!517,!519,!521,!523,!533,!535,!537,!539,!541,!543}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !544)
!546 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !550,  file: !546, line: 104, baseType: !15, size: 8)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !550,  file: !546, line: 105, baseType: !15, size: 8, offset: 8)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !550,  file: !546, line: 106, baseType: !15, size: 8, offset: 16)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !550,  file: !546, line: 107, baseType: !15, size: 8, offset: 24)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !550,  file: !546, line: 108, baseType: !15, size: 8, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !550,  file: !546, line: 109, baseType: !15, size: 8, offset: 40)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !550,  file: !546, line: 110, baseType: !15, size: 8, offset: 48)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !550,  file: !546, line: 111, baseType: !15, size: 8, offset: 56)
!559 = !{!551,!552,!553,!554,!555,!556,!557,!558}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !546, line: 102,  size: 64, elements: !559)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !547,  file: !546, line: 118, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !547,  file: !546, line: 119, baseType: !27, size: 32, offset: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !547,  file: !546, line: 120, baseType: !550, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !547,  file: !546, line: 121, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !547,  file: !546, line: 122, baseType: !563, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !546, line: 123, baseType: !565, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !547,  file: !546, line: 124, baseType: !567, size: 64, offset: 320)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !547,  file: !546, line: 125, baseType: !569, size: 64, offset: 384)
!571 = !{!548,!549,!560,!562,!564,!566,!568,!570}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !546, line: 116,  size: 448, elements: !571)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 241, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 242, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 243, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 244, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 245, baseType: !73, size: 64, offset: 384)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 246, baseType: !75, size: 256, offset: 448)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 247, baseType: !547, size: 448, offset: 704)
!573 = !{!57,!67,!69,!71,!74,!545,!572}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 239,  size: 1152, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !51, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !51, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !51, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !584,  file: !51, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !51, line: 0, baseType: !593, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !584,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!596 = !{!586,!588,!590,!592,!594,!595}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 10,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !580,  file: !51, line: 0, baseType: !27, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !51, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !51, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !51, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !51, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!581,!582,!583,!598,!600,!602,!605}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 20,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!609 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!618 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!637 = !DISubrange(count: 4096)
!636 = !{!637}
!638 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !636)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !633,  file: !32, line: 8, baseType: !12, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !633,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !633,  file: !32, line: 10, baseType: !638, size: 32768, offset: 64)
!640 = !{!634,!635,!639}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!653 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !653, line: 0, baseType: !677, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !676,  file: !653, line: 0, baseType: !27, size: 32, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !676,  file: !653, line: 0, baseType: !27, size: 32, offset: 96)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !676,  file: !653, line: 0, baseType: !681, size: 64, offset: 128)
!683 = !{!678,!679,!680,!682}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !653, line: 6,  size: 192, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !653, line: 0, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !653, line: 0, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !653, line: 0, baseType: !685, size: 64, offset: 64)
!687 = !{!674,!675,!686}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !653, line: 1,  size: 128, elements: !687)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !653, line: 0, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !653, line: 0, baseType: !27, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !670,  file: !653, line: 0, baseType: !673, size: 128, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !653, line: 0, baseType: !690, size: 64, offset: 192)
!692 = !{!671,!672,!688,!691}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !653, line: 14,  size: 256, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !32, line: 0, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !32, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!696,!697,!700}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !609, line: 0, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !706,  file: !609, line: 0, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !706,  file: !609, line: 0, baseType: !710, size: 64, offset: 64)
!712 = !{!707,!708,!711}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !609, line: 1,  size: 128, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !717,  file: !10, line: 4, baseType: !15, size: 8)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !717,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !717,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !717,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !717,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!723 = !{!718,!719,!720,!721,!722}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !723)
!726 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !731,  file: !726, line: 5, baseType: !27, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !731,  file: !726, line: 6, baseType: !27, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !731,  file: !726, line: 7, baseType: !27, size: 32, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !731,  file: !726, line: 8, baseType: !27, size: 32, offset: 96)
!736 = !{!732,!733,!734,!735}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !726, line: 3,  size: 128, elements: !736)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !726, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !755,  file: !726, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !726, line: 0, baseType: !760, size: 64, offset: 128)
!762 = !{!757,!759,!761}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !726, line: 7,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !726, line: 0, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !752,  file: !726, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !752,  file: !726, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!753,!754,!765}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !726, line: 1,  size: 128, elements: !766)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !726, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !726, line: 0, baseType: !27, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !749,  file: !726, line: 0, baseType: !752, size: 128, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !726, line: 0, baseType: !769, size: 64, offset: 192)
!771 = !{!750,!751,!767,!770}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !726, line: 14,  size: 256, elements: !771)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !748,  file: !726, line: 131, baseType: !749, size: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !748,  file: !726, line: 132, baseType: !773, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !748,  file: !726, line: 133, baseType: !775, size: 64, offset: 320)
!777 = !{!772,!774,!776}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !726, line: 129,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !726, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !726, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !726, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !726, line: 1,  size: 128, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !726, line: 98, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !780,  file: !726, line: 99, baseType: !782, size: 64, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !780,  file: !726, line: 100, baseType: !791, size: 64, offset: 128)
!793 = !{!781,!783,!792}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !726, line: 96,  size: 192, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !796,  file: !726, line: 140, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !796,  file: !726, line: 141, baseType: !784, size: 128, offset: 64)
!799 = !{!797,!798}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !726, line: 138,  size: 192, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !738,  file: !726, line: 82, baseType: !739, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !738,  file: !726, line: 83, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !738,  file: !726, line: 84, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !738,  file: !726, line: 85, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !726, line: 86, baseType: !80, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !738,  file: !726, line: 87, baseType: !106, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !738,  file: !726, line: 88, baseType: !746, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !738,  file: !726, line: 89, baseType: !778, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !738,  file: !726, line: 90, baseType: !794, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !738,  file: !726, line: 91, baseType: !800, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !738,  file: !726, line: 92, baseType: !802, size: 64)
!804 = !{!740,!741,!742,!743,!744,!745,!747,!779,!795,!801,!803}
!738 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !726, line: 0,  size: 64, elements: !804)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !727,  file: !726, line: 118, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !727,  file: !726, line: 119, baseType: !729, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !727,  file: !726, line: 120, baseType: !731, size: 128, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !727,  file: !726, line: 121, baseType: !738, size: 64, offset: 256)
!806 = !{!728,!730,!737,!805}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !726, line: 116,  size: 320, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !725,  file: !10, line: 5, baseType: !807, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !725,  file: !10, line: 6, baseType: !809, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !725,  file: !10, line: 7, baseType: !727, size: 320, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !725,  file: !10, line: 8, baseType: !727, size: 320, offset: 448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !725,  file: !10, line: 9, baseType: !727, size: 320, offset: 768)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !725,  file: !10, line: 10, baseType: !727, size: 320, offset: 1088)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !725,  file: !10, line: 11, baseType: !727, size: 320, offset: 1408)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !725,  file: !10, line: 12, baseType: !727, size: 320, offset: 1728)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !725,  file: !10, line: 13, baseType: !727, size: 320, offset: 2048)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !725,  file: !10, line: 14, baseType: !727, size: 320, offset: 2368)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !725,  file: !10, line: 15, baseType: !727, size: 320, offset: 2688)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !725,  file: !10, line: 16, baseType: !727, size: 320, offset: 3008)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !725,  file: !10, line: 17, baseType: !727, size: 320, offset: 3328)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !725,  file: !10, line: 18, baseType: !727, size: 320, offset: 3648)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !725,  file: !10, line: 19, baseType: !727, size: 320, offset: 3968)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !725,  file: !10, line: 20, baseType: !727, size: 320, offset: 4288)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !725,  file: !10, line: 21, baseType: !727, size: 320, offset: 4608)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !725,  file: !10, line: 22, baseType: !727, size: 320, offset: 4928)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !725,  file: !10, line: 23, baseType: !727, size: 320, offset: 5248)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !725,  file: !10, line: 24, baseType: !727, size: 320, offset: 5568)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !725,  file: !10, line: 25, baseType: !727, size: 320, offset: 5888)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !725,  file: !10, line: 26, baseType: !727, size: 320, offset: 6208)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !725,  file: !10, line: 27, baseType: !727, size: 320, offset: 6528)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !725,  file: !10, line: 28, baseType: !784, size: 128, offset: 6848)
!833 = !{!808,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !833)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !726, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !726, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !726, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!838,!839,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !726, line: 1,  size: 128, elements: !843)
!845 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !845, line: 4, baseType: !80, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !846,  file: !845, line: 5, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !846,  file: !845, line: 6, baseType: !850, size: 64, offset: 128)
!852 = !{!847,!849,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !845, line: 2,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !715,  file: !10, line: 7, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !715,  file: !10, line: 8, baseType: !717, size: 160, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !715,  file: !10, line: 9, baseType: !725, size: 6976, offset: 192)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !715,  file: !10, line: 10, baseType: !749, size: 256, offset: 7168)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !715,  file: !10, line: 11, baseType: !633, size: 32832, offset: 7424)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !715,  file: !10, line: 12, baseType: !837, size: 128, offset: 40256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !715,  file: !10, line: 13, baseType: !853, size: 64, offset: 40384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !715,  file: !10, line: 14, baseType: !855, size: 64, offset: 40448)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !715,  file: !10, line: 15, baseType: !857, size: 64, offset: 40512)
!859 = !{!716,!724,!834,!835,!836,!844,!854,!856,!858}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !864,  file: !653, line: 34, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !864,  file: !653, line: 35, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !864,  file: !653, line: 36, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !653, line: 32,  size: 192, elements: !871)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !657,  file: !653, line: 42, baseType: !27, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !657,  file: !653, line: 43, baseType: !12, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !657,  file: !653, line: 44, baseType: !12, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !657,  file: !653, line: 45, baseType: !12, size: 32, offset: 96)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !657,  file: !653, line: 46, baseType: !12, size: 32, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !657,  file: !653, line: 47, baseType: !12, size: 32, offset: 160)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !657,  file: !653, line: 48, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !657,  file: !653, line: 49, baseType: !666, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !657,  file: !653, line: 50, baseType: !668, size: 64, offset: 320)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !657,  file: !653, line: 51, baseType: !693, size: 64, offset: 384)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !657,  file: !653, line: 52, baseType: !702, size: 64, offset: 448)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !657,  file: !653, line: 53, baseType: !704, size: 64, offset: 512)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !657,  file: !653, line: 54, baseType: !713, size: 64, offset: 576)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !657,  file: !653, line: 55, baseType: !860, size: 64, offset: 640)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !657,  file: !653, line: 56, baseType: !862, size: 64, offset: 704)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !657,  file: !653, line: 57, baseType: !864, size: 192, offset: 768)
!873 = !{!658,!659,!660,!661,!662,!663,!665,!667,!669,!694,!703,!705,!714,!861,!863,!872}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !653, line: 40,  size: 960, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !653, line: 0, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !654,  file: !653, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !654,  file: !653, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!655,!656,!876}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !653, line: 1,  size: 128, elements: !877)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !23, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !23, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!880,!881,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !885)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !887,  file: !51, line: 0, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !887,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !887,  file: !51, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!888,!889,!892}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !893)
!895 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !908,  file: !895, line: 18, baseType: !91, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !908,  file: !895, line: 19, baseType: !91, size: 64, offset: 64)
!911 = !{!909,!910}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !895, line: 16,  size: 128, elements: !911)
!916 = !DISubrange(count: 3)
!915 = !{!916}
!917 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !915)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !896,  file: !895, line: 25, baseType: !91, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !896,  file: !895, line: 26, baseType: !91, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !896,  file: !895, line: 27, baseType: !91, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !896,  file: !895, line: 28, baseType: !27, size: 32, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !896,  file: !895, line: 29, baseType: !27, size: 32, offset: 224)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !896,  file: !895, line: 30, baseType: !27, size: 32, offset: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !896,  file: !895, line: 31, baseType: !12, size: 32, offset: 288)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !896,  file: !895, line: 32, baseType: !91, size: 64, offset: 320)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !896,  file: !895, line: 33, baseType: !91, size: 64, offset: 384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !896,  file: !895, line: 34, baseType: !91, size: 64, offset: 448)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !896,  file: !895, line: 35, baseType: !91, size: 64, offset: 512)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !896,  file: !895, line: 37, baseType: !908, size: 128, offset: 576)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !896,  file: !895, line: 38, baseType: !908, size: 128, offset: 704)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !896,  file: !895, line: 39, baseType: !908, size: 128, offset: 832)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !896,  file: !895, line: 40, baseType: !917, size: 192, offset: 960)
!919 = !{!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!912,!913,!914,!918}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !895, line: 23,  size: 1152, elements: !919)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !645,  file: !23, line: 8, baseType: !27, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !645,  file: !23, line: 9, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !645,  file: !23, line: 10, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !645,  file: !23, line: 11, baseType: !651, size: 64, offset: 192)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !645,  file: !23, line: 12, baseType: !654, size: 128, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !645,  file: !23, line: 13, baseType: !879, size: 128, offset: 384)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !645,  file: !23, line: 14, baseType: !887, size: 128, offset: 512)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !645,  file: !23, line: 15, baseType: !896, size: 1152, offset: 640)
!921 = !{!646,!648,!650,!652,!878,!886,!894,!920}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!924 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !895, line: 151, flags: DIFlagFwdDecl)!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !925,  file: !924, line: 13, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !925,  file: !924, line: 14, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !925,  file: !924, line: 15, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !925,  file: !924, line: 16, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !925,  file: !924, line: 17, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !925,  file: !924, line: 18, baseType: !934, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !925,  file: !924, line: 19, baseType: !937, size: 64, offset: 320)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !925,  file: !924, line: 20, baseType: !939, size: 64, offset: 384)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !925,  file: !924, line: 21, baseType: !37, size: 128, offset: 448)
!942 = !{!926,!927,!929,!931,!933,!935,!938,!940,!941}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !924, line: 11,  size: 576, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !945,  file: !625, line: 62, baseType: !946, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !945,  file: !625, line: 63, baseType: !948, size: 64, offset: 64)
!950 = !{!947,!949}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !625, line: 60,  size: 128, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !957,  file: !653, line: 0, baseType: !958, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !957,  file: !653, line: 0, baseType: !960, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !957,  file: !653, line: 0, baseType: !962, size: 64, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !957,  file: !653, line: 0, baseType: !964, size: 64, offset: 192)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !957,  file: !653, line: 0, baseType: !966, size: 64, offset: 256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !957,  file: !653, line: 0, baseType: !27, size: 32, offset: 320)
!969 = !{!959,!961,!963,!965,!967,!968}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !653, line: 10,  size: 384, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !953,  file: !653, line: 0, baseType: !27, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !653, line: 0, baseType: !27, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !653, line: 0, baseType: !27, size: 32, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !953,  file: !653, line: 0, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !953,  file: !653, line: 0, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !953,  file: !653, line: 0, baseType: !974, size: 64, offset: 256)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !653, line: 0, baseType: !977, size: 64, offset: 320)
!979 = !{!954,!955,!956,!971,!973,!975,!978}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !653, line: 20,  size: 384, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !982,  file: !625, line: 25, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !982,  file: !625, line: 26, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !982,  file: !625, line: 27, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !982,  file: !625, line: 28, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !982,  file: !625, line: 29, baseType: !991, size: 64, offset: 256)
!993 = !{!984,!986,!988,!990,!992}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !625, line: 23,  size: 320, elements: !993)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !132, line: 0, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !132, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!1000,!1001,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1005)
!1008 = !DISubrange(count: 256)
!1007 = !{!1008}
!1009 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !1007)
!1012 = !DISubrange(count: 256)
!1011 = !{!1012}
!1013 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1011)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !997,  file: !132, line: 73, baseType: !27, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !997,  file: !132, line: 74, baseType: !999, size: 128, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !997,  file: !132, line: 75, baseType: !1009, size: 16384, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !997,  file: !132, line: 76, baseType: !1013, size: 16384, offset: 16576)
!1015 = !{!998,!1006,!1010,!1014}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 71,  size: 32960, elements: !1015)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1017,  file: !625, line: 3, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1017,  file: !625, line: 4, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1017,  file: !625, line: 5, baseType: !12, size: 32, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1017,  file: !625, line: 6, baseType: !12, size: 32, offset: 96)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1017,  file: !625, line: 7, baseType: !12, size: 32, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1017,  file: !625, line: 8, baseType: !12, size: 32, offset: 160)
!1024 = !{!1018,!1019,!1020,!1021,!1022,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !625, line: 1,  size: 192, elements: !1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1026,  file: !51, line: 3, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1026,  file: !51, line: 4, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1026,  file: !51, line: 5, baseType: !1031, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1026,  file: !51, line: 6, baseType: !887, size: 128, offset: 192)
!1034 = !{!1028,!1030,!1032,!1033}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1034)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1036,  file: !19, line: 0, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1036,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1036,  file: !19, line: 0, baseType: !1040, size: 64, offset: 64)
!1042 = !{!1037,!1038,!1041}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1042)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !625, line: 5, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1047,  file: !625, line: 6, baseType: !1049, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1047,  file: !625, line: 7, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1048,!1050,!1053}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !625, line: 3,  size: 192, elements: !1054)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1056,  file: !625, line: 3, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1056,  file: !625, line: 4, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1056,  file: !625, line: 5, baseType: !1061, size: 64, offset: 128)
!1063 = !{!1058,!1060,!1062}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !625, line: 1,  size: 192, elements: !1063)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !626,  file: !625, line: 36, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !626,  file: !625, line: 37, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !626,  file: !625, line: 38, baseType: !629, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !626,  file: !625, line: 39, baseType: !631, size: 64, offset: 128)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !626,  file: !625, line: 40, baseType: !641, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !626,  file: !625, line: 41, baseType: !643, size: 64, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !626,  file: !625, line: 42, baseType: !922, size: 64, offset: 320)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !626,  file: !625, line: 43, baseType: !943, size: 64, offset: 384)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !626,  file: !625, line: 44, baseType: !951, size: 64, offset: 448)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !626,  file: !625, line: 45, baseType: !980, size: 64, offset: 512)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !626,  file: !625, line: 46, baseType: !982, size: 320, offset: 576)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !626,  file: !625, line: 47, baseType: !706, size: 128, offset: 896)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !626,  file: !625, line: 48, baseType: !20, size: 2176, offset: 1024)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !626,  file: !625, line: 49, baseType: !997, size: 32960, offset: 3200)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !626,  file: !625, line: 50, baseType: !1017, size: 192, offset: 36160)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !626,  file: !625, line: 51, baseType: !1026, size: 320, offset: 36352)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !626,  file: !625, line: 52, baseType: !1036, size: 128, offset: 36672)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !626,  file: !625, line: 53, baseType: !654, size: 128, offset: 36800)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !626,  file: !625, line: 54, baseType: !654, size: 128, offset: 36928)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !626,  file: !625, line: 55, baseType: !879, size: 128, offset: 37056)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !626,  file: !625, line: 56, baseType: !1047, size: 192, offset: 37184)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !626,  file: !625, line: 57, baseType: !1056, size: 192, offset: 37376)
!1065 = !{!627,!628,!630,!632,!642,!644,!923,!944,!952,!981,!994,!995,!996,!1016,!1025,!1035,!1043,!1044,!1045,!1046,!1055,!1064}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !625, line: 34,  size: 37568, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!1074 = !DISubrange(count: 32)
!1073 = !{!1074}
!1075 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1073)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1077,  file: !618, line: 16, baseType: !633, size: 32832)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1077,  file: !618, line: 17, baseType: !633, size: 32832, offset: 32832)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1077,  file: !618, line: 18, baseType: !633, size: 32832, offset: 65664)
!1081 = !{!1078,!1079,!1080}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !618, line: 14,  size: 98496, elements: !1081)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1072,  file: !618, line: 33, baseType: !1075, size: 256)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1072,  file: !618, line: 34, baseType: !1077, size: 98496, offset: 256)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1072,  file: !618, line: 35, baseType: !1077, size: 98496, offset: 98752)
!1084 = !{!1076,!1082,!1083}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !618, line: 31,  size: 197248, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1092 = !DISubrange(count: 512)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1091)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1087,  file: !618, line: 47, baseType: !633, size: 32832)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1087,  file: !618, line: 48, baseType: !633, size: 32832, offset: 32832)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1087,  file: !618, line: 49, baseType: !633, size: 32832, offset: 65664)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1087,  file: !618, line: 50, baseType: !1093, size: 32768, offset: 98496)
!1095 = !{!1088,!1089,!1090,!1094}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !618, line: 45,  size: 131264, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1098,  file: !618, line: 63, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1098,  file: !618, line: 64, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1098,  file: !618, line: 65, baseType: !12, size: 32, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1098,  file: !618, line: 66, baseType: !12, size: 32, offset: 96)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1098,  file: !618, line: 67, baseType: !12, size: 32, offset: 128)
!1104 = !{!1099,!1100,!1101,!1102,!1103}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !618, line: 61,  size: 160, elements: !1104)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !55, line: 0, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1109,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1109,  file: !55, line: 0, baseType: !1113, size: 64, offset: 64)
!1115 = !{!1110,!1111,!1114}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1115)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1118,  file: !546, line: 0, baseType: !1119, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !546, line: 0, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !546, line: 0, baseType: !12, size: 32, offset: 96)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !546, line: 0, baseType: !1124, size: 64, offset: 128)
!1126 = !{!1120,!1121,!1122,!1125}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !546, line: 7,  size: 192, elements: !1126)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1130,  file: !55, line: 0, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1130,  file: !55, line: 0, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1130,  file: !55, line: 0, baseType: !1135, size: 64, offset: 128)
!1137 = !{!1132,!1134,!1136}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1128,  file: !55, line: 0, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1128,  file: !55, line: 0, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1128,  file: !55, line: 0, baseType: !1140, size: 64, offset: 128)
!1142 = !{!1129,!1139,!1141}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1142)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1106,  file: !618, line: 7, baseType: !1107, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1106,  file: !618, line: 8, baseType: !1109, size: 128, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1106,  file: !618, line: 9, baseType: !186, size: 192, offset: 192)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1106,  file: !618, line: 10, baseType: !1118, size: 192, offset: 384)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1106,  file: !618, line: 11, baseType: !1128, size: 192, offset: 576)
!1144 = !{!1108,!1116,!1117,!1127,!1143}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !618, line: 5,  size: 768, elements: !1144)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !619,  file: !618, line: 82, baseType: !12, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !618, line: 83, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !619,  file: !618, line: 84, baseType: !12, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !619,  file: !618, line: 85, baseType: !623, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !619,  file: !618, line: 86, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !619,  file: !618, line: 88, baseType: !1068, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !619,  file: !618, line: 89, baseType: !1070, size: 64, offset: 320)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !619,  file: !618, line: 90, baseType: !1085, size: 64, offset: 384)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !619,  file: !618, line: 91, baseType: !1096, size: 64, offset: 448)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !619,  file: !618, line: 92, baseType: !1098, size: 160, offset: 512)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !619,  file: !618, line: 93, baseType: !1106, size: 768, offset: 704)
!1146 = !{!620,!621,!622,!624,!1067,!1069,!1071,!1086,!1097,!1105,!1145}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !618, line: 80,  size: 1472, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1157,  file: !132, line: 0, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1157,  file: !132, line: 0, baseType: !1160, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1157,  file: !132, line: 0, baseType: !1162, size: 64, offset: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1157,  file: !132, line: 0, baseType: !1164, size: 64, offset: 192)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1157,  file: !132, line: 0, baseType: !133, size: 64, offset: 256)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1157,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1168 = !{!1159,!1161,!1163,!1165,!1166,!1167}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 10,  size: 384, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1153,  file: !132, line: 0, baseType: !27, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1153,  file: !132, line: 0, baseType: !1169, size: 64, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1153,  file: !132, line: 0, baseType: !1171, size: 64, offset: 192)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1153,  file: !132, line: 0, baseType: !1173, size: 64, offset: 256)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !132, line: 0, baseType: !1176, size: 64, offset: 320)
!1178 = !{!1154,!1155,!1156,!1170,!1172,!1174,!1177}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 20,  size: 384, elements: !1178)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1186,  file: !1185, line: 4, baseType: !27, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1186,  file: !1185, line: 5, baseType: !27, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1186,  file: !1185, line: 6, baseType: !12, size: 32, offset: 64)
!1190 = !{!1187,!1188,!1189}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1185, line: 2,  size: 96, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1196 = !DISubrange(count: 5)
!1195 = !{!1196}
!1197 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !186, size: 72, elements: !1195)
!1200 = !DISubrange(count: 5)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !186, size: 72, elements: !1199)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1203,  file: !609, line: 45, baseType: !33, size: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1203,  file: !609, line: 46, baseType: !33, size: 320, offset: 320)
!1206 = !{!1204,!1205}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !609, line: 43,  size: 640, elements: !1206)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1210,  file: !32, line: 179, baseType: !110, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !32, line: 180, baseType: !110, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1210,  file: !32, line: 181, baseType: !695, size: 128, offset: 128)
!1214 = !{!1211,!1212,!1213}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 177,  size: 256, elements: !1214)
!1216 = !DISubrange(count: 4)
!1215 = !{!1216}
!1217 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1210, size: 72, elements: !1215)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1208,  file: !609, line: 62, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1208,  file: !609, line: 63, baseType: !1217, size: 1024, offset: 64)
!1219 = !{!1209,!1218}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !609, line: 60,  size: 1088, elements: !1219)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !610,  file: !609, line: 105, baseType: !27, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !610,  file: !609, line: 106, baseType: !12, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !610,  file: !609, line: 107, baseType: !12, size: 32, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !610,  file: !609, line: 108, baseType: !12, size: 32, offset: 96)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !610,  file: !609, line: 109, baseType: !110, size: 64, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !610,  file: !609, line: 110, baseType: !616, size: 64, offset: 192)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !610,  file: !609, line: 111, baseType: !1147, size: 64, offset: 256)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !610,  file: !609, line: 112, baseType: !1149, size: 64, offset: 320)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !610,  file: !609, line: 113, baseType: !1151, size: 64, offset: 384)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !610,  file: !609, line: 114, baseType: !1179, size: 64, offset: 448)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !610,  file: !609, line: 115, baseType: !1181, size: 64, offset: 512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !610,  file: !609, line: 116, baseType: !1183, size: 64, offset: 576)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !610,  file: !609, line: 117, baseType: !1191, size: 64, offset: 640)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !610,  file: !609, line: 118, baseType: !1193, size: 64, offset: 704)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !610,  file: !609, line: 119, baseType: !1197, size: 320, offset: 768)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !610,  file: !609, line: 120, baseType: !1201, size: 320, offset: 1088)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !610,  file: !609, line: 121, baseType: !1203, size: 640, offset: 1408)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !610,  file: !609, line: 122, baseType: !1208, size: 1088, offset: 2048)
!1221 = !{!611,!612,!613,!614,!615,!617,!1148,!1150,!1152,!1180,!1182,!1184,!1192,!1194,!1198,!1202,!1207,!1220}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !609, line: 103,  size: 3136, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !578, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !607, size: 64, offset: 256)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1222, size: 64, offset: 320)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1224, size: 64, offset: 384)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1226, size: 64, offset: 448)
!1228 = !{!53,!54,!575,!577,!579,!608,!1223,!1225,!1227}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1233,  file: !200, line: 173, baseType: !1234, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1233,  file: !200, line: 174, baseType: !1236, size: 64, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1233,  file: !200, line: 175, baseType: !1238, size: 64, offset: 128)
!1240 = !{!1235,!1237,!1239}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !200, line: 171,  size: 192, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1245 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1249 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1272 = !DISubrange(count: 24)
!1271 = !{!1272}
!1273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1271)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1262,  file: !58, line: 118, baseType: !72, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1262,  file: !58, line: 119, baseType: !12, size: 32, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1262,  file: !58, line: 120, baseType: !12, size: 32, offset: 96)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1262,  file: !58, line: 121, baseType: !12, size: 32, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1262,  file: !58, line: 122, baseType: !82, size: 256, offset: 160)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1262,  file: !58, line: 123, baseType: !1268, size: 64, offset: 448)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1262,  file: !58, line: 124, baseType: !59, size: 192, offset: 512)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1262,  file: !58, line: 125, baseType: !1273, size: 192, offset: 704)
!1275 = !{!1263,!1264,!1265,!1266,!1267,!1269,!1270,!1274}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 116,  size: 896, elements: !1275)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1259,  file: !58, line: 130, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1259,  file: !58, line: 131, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1259,  file: !58, line: 132, baseType: !1262, size: 896, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1259,  file: !58, line: 133, baseType: !59, size: 192, offset: 960)
!1278 = !{!1260,!1261,!1276,!1277}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 128,  size: 1152, elements: !1278)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1258,  file: !1249, line: 4, baseType: !1259, size: 1152)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1258,  file: !1249, line: 5, baseType: !1259, size: 1152, offset: 1152)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1258,  file: !1249, line: 6, baseType: !1259, size: 1152, offset: 2304)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1258,  file: !1249, line: 7, baseType: !1259, size: 1152, offset: 3456)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1258,  file: !1249, line: 9, baseType: !1259, size: 1152, offset: 4608)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1258,  file: !1249, line: 10, baseType: !1259, size: 1152, offset: 5760)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1258,  file: !1249, line: 11, baseType: !1259, size: 1152, offset: 6912)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1258,  file: !1249, line: 12, baseType: !1259, size: 1152, offset: 8064)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1258,  file: !1249, line: 13, baseType: !1259, size: 1152, offset: 9216)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1258,  file: !1249, line: 14, baseType: !1259, size: 1152, offset: 10368)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1258,  file: !1249, line: 15, baseType: !1259, size: 1152, offset: 11520)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1258,  file: !1249, line: 18, baseType: !1259, size: 1152, offset: 12672)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1258,  file: !1249, line: 19, baseType: !1259, size: 1152, offset: 13824)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1258,  file: !1249, line: 20, baseType: !1259, size: 1152, offset: 14976)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1258,  file: !1249, line: 21, baseType: !1259, size: 1152, offset: 16128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1258,  file: !1249, line: 22, baseType: !1259, size: 1152, offset: 17280)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1258,  file: !1249, line: 23, baseType: !1259, size: 1152, offset: 18432)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1258,  file: !1249, line: 24, baseType: !1259, size: 1152, offset: 19584)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1258,  file: !1249, line: 25, baseType: !1259, size: 1152, offset: 20736)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1258,  file: !1249, line: 26, baseType: !1259, size: 1152, offset: 21888)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1258,  file: !1249, line: 27, baseType: !1259, size: 1152, offset: 23040)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1258,  file: !1249, line: 28, baseType: !1259, size: 1152, offset: 24192)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1258,  file: !1249, line: 29, baseType: !1259, size: 1152, offset: 25344)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1258,  file: !1249, line: 31, baseType: !1259, size: 1152, offset: 26496)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1258,  file: !1249, line: 32, baseType: !1259, size: 1152, offset: 27648)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1258,  file: !1249, line: 33, baseType: !1259, size: 1152, offset: 28800)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1258,  file: !1249, line: 34, baseType: !1259, size: 1152, offset: 29952)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1258,  file: !1249, line: 35, baseType: !1259, size: 1152, offset: 31104)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1258,  file: !1249, line: 36, baseType: !1259, size: 1152, offset: 32256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1258,  file: !1249, line: 37, baseType: !1259, size: 1152, offset: 33408)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1258,  file: !1249, line: 38, baseType: !1259, size: 1152, offset: 34560)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1258,  file: !1249, line: 39, baseType: !1259, size: 1152, offset: 35712)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1258,  file: !1249, line: 40, baseType: !1259, size: 1152, offset: 36864)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1258,  file: !1249, line: 41, baseType: !1259, size: 1152, offset: 38016)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1258,  file: !1249, line: 43, baseType: !1259, size: 1152, offset: 39168)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1258,  file: !1249, line: 44, baseType: !1259, size: 1152, offset: 40320)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1258,  file: !1249, line: 45, baseType: !1259, size: 1152, offset: 41472)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1258,  file: !1249, line: 46, baseType: !1259, size: 1152, offset: 42624)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1258,  file: !1249, line: 47, baseType: !1259, size: 1152, offset: 43776)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1258,  file: !1249, line: 48, baseType: !1259, size: 1152, offset: 44928)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1258,  file: !1249, line: 49, baseType: !1259, size: 1152, offset: 46080)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1258,  file: !1249, line: 50, baseType: !1259, size: 1152, offset: 47232)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1258,  file: !1249, line: 51, baseType: !1259, size: 1152, offset: 48384)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1258,  file: !1249, line: 52, baseType: !1259, size: 1152, offset: 49536)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1258,  file: !1249, line: 53, baseType: !1259, size: 1152, offset: 50688)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1258,  file: !1249, line: 54, baseType: !1259, size: 1152, offset: 51840)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1258,  file: !1249, line: 55, baseType: !1259, size: 1152, offset: 52992)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1258,  file: !1249, line: 56, baseType: !1259, size: 1152, offset: 54144)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1258,  file: !1249, line: 57, baseType: !1259, size: 1152, offset: 55296)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1258,  file: !1249, line: 58, baseType: !1259, size: 1152, offset: 56448)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1258,  file: !1249, line: 59, baseType: !1259, size: 1152, offset: 57600)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1258,  file: !1249, line: 60, baseType: !1259, size: 1152, offset: 58752)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1258,  file: !1249, line: 61, baseType: !1259, size: 1152, offset: 59904)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1258,  file: !1249, line: 62, baseType: !1259, size: 1152, offset: 61056)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1258,  file: !1249, line: 63, baseType: !1259, size: 1152, offset: 62208)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1258,  file: !1249, line: 65, baseType: !1259, size: 1152, offset: 63360)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1258,  file: !1249, line: 66, baseType: !1259, size: 1152, offset: 64512)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1258,  file: !1249, line: 67, baseType: !1259, size: 1152, offset: 65664)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1258,  file: !1249, line: 68, baseType: !1259, size: 1152, offset: 66816)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1258,  file: !1249, line: 69, baseType: !1259, size: 1152, offset: 67968)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1258,  file: !1249, line: 70, baseType: !1259, size: 1152, offset: 69120)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1258,  file: !1249, line: 71, baseType: !1259, size: 1152, offset: 70272)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1258,  file: !1249, line: 73, baseType: !1259, size: 1152, offset: 71424)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1258,  file: !1249, line: 74, baseType: !1259, size: 1152, offset: 72576)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1258,  file: !1249, line: 75, baseType: !1259, size: 1152, offset: 73728)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1258,  file: !1249, line: 76, baseType: !1259, size: 1152, offset: 74880)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1258,  file: !1249, line: 77, baseType: !1259, size: 1152, offset: 76032)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1258,  file: !1249, line: 79, baseType: !1259, size: 1152, offset: 77184)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1258,  file: !1249, line: 80, baseType: !1259, size: 1152, offset: 78336)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1258,  file: !1249, line: 81, baseType: !1259, size: 1152, offset: 79488)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1258,  file: !1249, line: 82, baseType: !1259, size: 1152, offset: 80640)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1258,  file: !1249, line: 83, baseType: !1259, size: 1152, offset: 81792)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1258,  file: !1249, line: 84, baseType: !1259, size: 1152, offset: 82944)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1258,  file: !1249, line: 85, baseType: !1259, size: 1152, offset: 84096)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1258,  file: !1249, line: 86, baseType: !1259, size: 1152, offset: 85248)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1258,  file: !1249, line: 88, baseType: !1259, size: 1152, offset: 86400)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1258,  file: !1249, line: 89, baseType: !1259, size: 1152, offset: 87552)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1258,  file: !1249, line: 90, baseType: !1259, size: 1152, offset: 88704)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1258,  file: !1249, line: 91, baseType: !1259, size: 1152, offset: 89856)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1258,  file: !1249, line: 92, baseType: !1259, size: 1152, offset: 91008)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1258,  file: !1249, line: 93, baseType: !1259, size: 1152, offset: 92160)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1258,  file: !1249, line: 94, baseType: !1259, size: 1152, offset: 93312)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1258,  file: !1249, line: 95, baseType: !1259, size: 1152, offset: 94464)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1258,  file: !1249, line: 96, baseType: !1259, size: 1152, offset: 95616)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1258,  file: !1249, line: 97, baseType: !1259, size: 1152, offset: 96768)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1258,  file: !1249, line: 98, baseType: !1259, size: 1152, offset: 97920)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1258,  file: !1249, line: 99, baseType: !1259, size: 1152, offset: 99072)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1258,  file: !1249, line: 100, baseType: !1259, size: 1152, offset: 100224)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1258,  file: !1249, line: 102, baseType: !1259, size: 1152, offset: 101376)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1258,  file: !1249, line: 103, baseType: !1259, size: 1152, offset: 102528)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1258,  file: !1249, line: 104, baseType: !1259, size: 1152, offset: 103680)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1258,  file: !1249, line: 105, baseType: !1259, size: 1152, offset: 104832)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1258,  file: !1249, line: 106, baseType: !1259, size: 1152, offset: 105984)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1258,  file: !1249, line: 107, baseType: !1259, size: 1152, offset: 107136)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1258,  file: !1249, line: 108, baseType: !1259, size: 1152, offset: 108288)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1258,  file: !1249, line: 109, baseType: !1259, size: 1152, offset: 109440)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1258,  file: !1249, line: 111, baseType: !1259, size: 1152, offset: 110592)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1258,  file: !1249, line: 112, baseType: !1259, size: 1152, offset: 111744)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1258,  file: !1249, line: 113, baseType: !1259, size: 1152, offset: 112896)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1258,  file: !1249, line: 115, baseType: !1259, size: 1152, offset: 114048)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1258,  file: !1249, line: 116, baseType: !1259, size: 1152, offset: 115200)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1258,  file: !1249, line: 117, baseType: !1259, size: 1152, offset: 116352)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1258,  file: !1249, line: 118, baseType: !1259, size: 1152, offset: 117504)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1258,  file: !1249, line: 119, baseType: !1259, size: 1152, offset: 118656)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1258,  file: !1249, line: 120, baseType: !1259, size: 1152, offset: 119808)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1258,  file: !1249, line: 122, baseType: !1259, size: 1152, offset: 120960)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1258,  file: !1249, line: 123, baseType: !1259, size: 1152, offset: 122112)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1258,  file: !1249, line: 124, baseType: !1259, size: 1152, offset: 123264)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1258,  file: !1249, line: 125, baseType: !1259, size: 1152, offset: 124416)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1258,  file: !1249, line: 127, baseType: !1259, size: 1152, offset: 125568)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1258,  file: !1249, line: 128, baseType: !1259, size: 1152, offset: 126720)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1258,  file: !1249, line: 129, baseType: !1259, size: 1152, offset: 127872)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1258,  file: !1249, line: 130, baseType: !1259, size: 1152, offset: 129024)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1258,  file: !1249, line: 131, baseType: !1259, size: 1152, offset: 130176)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1258,  file: !1249, line: 132, baseType: !1259, size: 1152, offset: 131328)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1258,  file: !1249, line: 134, baseType: !1259, size: 1152, offset: 132480)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1258,  file: !1249, line: 135, baseType: !1259, size: 1152, offset: 133632)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1258,  file: !1249, line: 136, baseType: !1259, size: 1152, offset: 134784)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1258,  file: !1249, line: 137, baseType: !1259, size: 1152, offset: 135936)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1258,  file: !1249, line: 138, baseType: !1259, size: 1152, offset: 137088)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1258,  file: !1249, line: 140, baseType: !1259, size: 1152, offset: 138240)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1258,  file: !1249, line: 141, baseType: !1259, size: 1152, offset: 139392)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1258,  file: !1249, line: 142, baseType: !1259, size: 1152, offset: 140544)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1258,  file: !1249, line: 143, baseType: !1259, size: 1152, offset: 141696)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1258,  file: !1249, line: 145, baseType: !1259, size: 1152, offset: 142848)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1258,  file: !1249, line: 146, baseType: !1259, size: 1152, offset: 144000)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1258,  file: !1249, line: 147, baseType: !1259, size: 1152, offset: 145152)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1258,  file: !1249, line: 149, baseType: !1259, size: 1152, offset: 146304)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1258,  file: !1249, line: 150, baseType: !1259, size: 1152, offset: 147456)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1258,  file: !1249, line: 151, baseType: !1259, size: 1152, offset: 148608)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1258,  file: !1249, line: 152, baseType: !1259, size: 1152, offset: 149760)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1258,  file: !1249, line: 153, baseType: !1259, size: 1152, offset: 150912)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1258,  file: !1249, line: 154, baseType: !1259, size: 1152, offset: 152064)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1258,  file: !1249, line: 155, baseType: !1259, size: 1152, offset: 153216)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1258,  file: !1249, line: 156, baseType: !1259, size: 1152, offset: 154368)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1258,  file: !1249, line: 157, baseType: !1259, size: 1152, offset: 155520)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1258,  file: !1249, line: 158, baseType: !1259, size: 1152, offset: 156672)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1258,  file: !1249, line: 160, baseType: !1259, size: 1152, offset: 157824)
!1417 = !{!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1249, line: 2,  size: 158976, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1446 = !DISubrange(count: 64)
!1445 = !{!1446}
!1447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1445)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1439,  file: !58, line: 108, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1439,  file: !58, line: 109, baseType: !12, size: 32, offset: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !58, line: 110, baseType: !12, size: 32, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1439,  file: !58, line: 111, baseType: !1443, size: 64, offset: 128)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1439,  file: !58, line: 112, baseType: !1447, size: 512, offset: 192)
!1449 = !{!1440,!1441,!1442,!1444,!1448}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 106,  size: 704, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1434,  file: !58, line: 0, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1434,  file: !58, line: 0, baseType: !1437, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !58, line: 0, baseType: !1450, size: 64, offset: 128)
!1452 = !{!1436,!1438,!1451}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !58, line: 0, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1431,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1431,  file: !58, line: 0, baseType: !1454, size: 64, offset: 64)
!1456 = !{!1432,!1433,!1455}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1456)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !58, line: 0, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1428,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1428,  file: !58, line: 0, baseType: !1431, size: 128, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1428,  file: !58, line: 0, baseType: !1459, size: 64, offset: 192)
!1461 = !{!1429,!1430,!1457,!1460}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1461)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1463,  file: !1249, line: 9, baseType: !86, size: 8)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1463,  file: !1249, line: 10, baseType: !12, size: 32, offset: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1463,  file: !1249, line: 11, baseType: !12, size: 32, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1463,  file: !1249, line: 12, baseType: !27, size: 32, offset: 96)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1463,  file: !1249, line: 13, baseType: !27, size: 32, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1463,  file: !1249, line: 14, baseType: !1469, size: 64, offset: 192)
!1471 = !{!1464,!1465,!1466,!1467,!1468,!1470}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1249, line: 7,  size: 256, elements: !1471)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1250,  file: !1249, line: 32, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1250,  file: !1249, line: 33, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1250,  file: !1249, line: 34, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1250,  file: !1249, line: 35, baseType: !12, size: 32, offset: 96)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1250,  file: !1249, line: 36, baseType: !12, size: 32, offset: 128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1250,  file: !1249, line: 37, baseType: !12, size: 32, offset: 160)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1250,  file: !1249, line: 38, baseType: !12, size: 32, offset: 192)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1250,  file: !1249, line: 39, baseType: !1418, size: 64, offset: 256)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1250,  file: !1249, line: 40, baseType: !1420, size: 64, offset: 320)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1250,  file: !1249, line: 41, baseType: !1422, size: 64, offset: 384)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1250,  file: !1249, line: 42, baseType: !1424, size: 64, offset: 448)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1250,  file: !1249, line: 43, baseType: !1426, size: 64, offset: 512)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1250,  file: !1249, line: 44, baseType: !1428, size: 256, offset: 576)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1250,  file: !1249, line: 45, baseType: !1463, size: 256, offset: 832)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1250,  file: !1249, line: 46, baseType: !59, size: 192, offset: 1088)
!1474 = !{!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1419,!1421,!1423,!1425,!1427,!1462,!1472,!1473}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1249, line: 30,  size: 1280, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1491,  file: !1245, line: 11, baseType: !27, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1491,  file: !1245, line: 12, baseType: !27, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1491,  file: !1245, line: 13, baseType: !27, size: 32, offset: 64)
!1495 = !{!1492,!1493,!1494}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1245, line: 9,  size: 96, elements: !1495)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1497,  file: !1245, line: 20, baseType: !999, size: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1497,  file: !1245, line: 21, baseType: !1109, size: 128, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1497,  file: !1245, line: 22, baseType: !186, size: 192, offset: 256)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1497,  file: !1245, line: 23, baseType: !887, size: 128, offset: 448)
!1502 = !{!1498,!1499,!1500,!1501}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1245, line: 18,  size: 576, elements: !1502)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1246,  file: !1245, line: 44, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1246,  file: !1245, line: 45, baseType: !12, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1246,  file: !1245, line: 46, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1246,  file: !1245, line: 47, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1246,  file: !1245, line: 48, baseType: !1479, size: 64, offset: 192)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1246,  file: !1245, line: 49, baseType: !1481, size: 64, offset: 256)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1246,  file: !1245, line: 50, baseType: !1483, size: 64, offset: 320)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1246,  file: !1245, line: 51, baseType: !1485, size: 64, offset: 384)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1246,  file: !1245, line: 52, baseType: !1487, size: 64, offset: 448)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1246,  file: !1245, line: 53, baseType: !1489, size: 64, offset: 512)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1246,  file: !1245, line: 54, baseType: !1491, size: 96, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1246,  file: !1245, line: 55, baseType: !1497, size: 576, offset: 672)
!1504 = !{!1247,!1248,!1476,!1478,!1480,!1482,!1484,!1486,!1488,!1490,!1496,!1503}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1245, line: 42,  size: 1280, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 33, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 35, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 36, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 37, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 40, baseType: !49, size: 64, offset: 256)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1229, size: 64, offset: 320)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1231, size: 64, offset: 384)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1241, size: 64, offset: 448)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1243, size: 64, offset: 512)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1505, size: 64, offset: 576)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1507, size: 64, offset: 640)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1509, size: 64, offset: 704)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1511, size: 64, offset: 768)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !879, size: 128, offset: 832)
!1514 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1230,!1232,!1242,!1244,!1506,!1508,!1510,!1512,!1513}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1534,  file: !19, line: 4, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1534,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1534,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1534,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1534,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1534,  file: !19, line: 9, baseType: !72, size: 64, offset: 128)
!1541 = !{!1535,!1536,!1537,!1538,!1539,!1540}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !19, line: 0, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1550,  file: !19, line: 0, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1550,  file: !19, line: 0, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1552,!1554,!1556}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1548,  file: !19, line: 0, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1548,  file: !19, line: 0, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1548,  file: !19, line: 0, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1549,!1559,!1561}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1562)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1544,  file: !19, line: 9, baseType: !12, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1544,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1544,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1544,  file: !19, line: 12, baseType: !1548, size: 192, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1544,  file: !19, line: 13, baseType: !1564, size: 64, offset: 320)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1544,  file: !19, line: 14, baseType: !1566, size: 64, offset: 384)
!1568 = !{!1545,!1546,!1547,!1563,!1565,!1567}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1530,  file: !19, line: 25, baseType: !12, size: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1530,  file: !19, line: 26, baseType: !1532, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1530,  file: !19, line: 27, baseType: !1542, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1530,  file: !19, line: 28, baseType: !1569, size: 64, offset: 192)
!1571 = !{!1531,!1533,!1543,!1570}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1524,  file: !19, line: 38, baseType: !12, size: 32)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1524,  file: !19, line: 39, baseType: !12, size: 32, offset: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1524,  file: !19, line: 40, baseType: !12, size: 32, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1524,  file: !19, line: 41, baseType: !12, size: 32, offset: 96)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1524,  file: !19, line: 42, baseType: !110, size: 64, offset: 128)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1524,  file: !19, line: 43, baseType: !1572, size: 64, offset: 192)
!1574 = !{!1525,!1526,!1527,!1528,!1529,!1573}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 36,  size: 256, elements: !1574)
!1576 = !DISubrange(count: 7)
!1575 = !{!1576}
!1577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1524, size: 72, elements: !1575)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1519, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1521, size: 64, offset: 256)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !72, size: 64, offset: 320)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1577, size: 1792, offset: 384)
!1579 = !{!21,!22,!1516,!1518,!1520,!1522,!1523,!1578}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 2176, elements: !1579)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1580,  file: !19, line: 0, baseType: !1581, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1580,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1580,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1580,  file: !19, line: 0, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1582,!1583,!1584,!1587}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1588)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1589,  file: !19, line: 0, baseType: !1590, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1589,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1589,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1589,  file: !19, line: 0, baseType: !1595, size: 64, offset: 128)
!1597 = !{!1591,!1592,!1593,!1596}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1597)
!1598 = !DINamespace(name:"kök", scope: null)
!1599 = !DINamespace(name:"örs", scope: !1598)
!1600 = !DINamespace(name:"derleme", scope: !1599)
!1601 = !DINamespace(name:"hafıza", scope: !1600)
!1602 = !DINamespace(name:"dizi", scope: !1601)


!1604 = !DILocalVariable(name: "dönüş",
  scope: !1603, file: !9, line: 15, type: !72)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1606 = !DILocalVariable(name: "Hafıza",
  scope: !1603, file: !9, line: 86, type: !1605, arg: 1)
!1607 = !DILocalVariable(name: "boyut",
  scope: !1603, file: !9, line: 86, type: !12, arg: 2)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1605, !12 }
!1603 = distinct !DISubprogram( name: "dizi::Yeni_ox120i",
 scope: !1602,
 file: !9,
 line: 86,
 type: !1608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1610 = !DILocation(line: 86, column: 19, scope: !1603)
!1611 = !DILocation(line: 86, column: 38, scope: !1603)
!1612 = distinct !DILexicalBlock(
        scope: !1603, file: !9, line: 87, column: 3)
!1613 = !DILocation(line: 88, column: 18, scope: !1612)
!1614 = !DILocation(line: 88, column: 26, scope: !1612)
!1615 = !DILocation(line: 88, column: 5, scope: !1612)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1617 = !DILocalVariable(name: "Dizi",
  scope: !1612, file: !9, line: 88, type: !1616)
!1618 = !DILocation(line: 88, column: 5, scope: !1612)
!1619 = !DILocation(line: 89, column: 5, scope: !1612)
!1620 = distinct !DILexicalBlock(
        scope: !1612, file: !9, line: 89, column: 11)
!1621 = distinct !DILexicalBlock(
        scope: !1620, file: !9, line: 75, column: 3)
!1622 = !DILocation(line: 68, column: 5, scope: !1621)
!1623 = !DILocation(line: 68, column: 20, scope: !1621)
!1624 = !DILocation(line: 68, column: 5, scope: !1621)
!1625 = !DILocation(line: 69, column: 18, scope: !1621)
!1626 = !DILocation(line: 69, column: 33, scope: !1621)
!1627 = !DILocation(line: 69, column: 5, scope: !1621)
!1628 = !DILocation(line: 70, column: 5, scope: !1621)
!1629 = !DILocation(line: 70, column: 19, scope: !1621)
!1630 = !DILocation(line: 70, column: 5, scope: !1621)
!1631 = !DILocation(line: 71, column: 5, scope: !1621)
!1632 = !DILocation(line: 71, column: 39, scope: !1621)
!1633 = !DILocation(line: 72, column: 12, scope: !1621)
!1634 = !DILocation(line: 71, column: 47, scope: !1621)
!1635 = !DILocation(line: 71, column: 5, scope: !1621)
!1636 = !DILocation(line: 90, column: 8, scope: !1612)
!1637 = !DILocation(line: 86, column: 49, scope: !1603)


!1639 = !DISubroutineType(types: !1640)
!1640 = !{null }
!1638 = distinct !DISubprogram( name: "dizi::Örnek_ox120i",
 scope: !1602,
 file: !9,
 line: 94,
 type: !1639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1641 = distinct !DILexicalBlock(
        scope: !1638, file: !9, line: 95, column: 3)
!1642 = !DILocalVariable(name: "Derleme",
  scope: !1641, file: !9, line: 96, type: !626)
!1643 = !DILocation(line: 96, column: 11, scope: !1641)
!1644 = !DILocalVariable(name: "Üretim",
  scope: !1641, file: !9, line: 97, type: !619)
!1645 = !DILocation(line: 97, column: 11, scope: !1641)
!1646 = !DILocalVariable(name: "Çözümleme",
  scope: !1641, file: !9, line: 98, type: !1246)
!1647 = !DILocation(line: 98, column: 11, scope: !1641)
!1648 = !DILocation(line: 100, column: 28, scope: !1641)
!1649 = !DILocation(line: 100, column: 23, scope: !1641)
!1650 = !DILocation(line: 100, column: 5, scope: !1641)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DILocalVariable(name: "Hafıza",
  scope: !1641, file: !9, line: 100, type: !1651)
!1653 = !DILocation(line: 100, column: 5, scope: !1641)
!1654 = !DILocation(line: 102, column: 28, scope: !1641)
!1655 = !DILocation(line: 102, column: 8, scope: !1641)
!1656 = !DILocalVariable(name: "Metinler",
  scope: !1641, file: !9, line: 104, type: !1589)
!1657 = !DILocation(line: 104, column: 11, scope: !1641)
!1658 = !DILocation(line: 105, column: 26, scope: !1641)
!1659 = !DILocation(line: 105, column: 15, scope: !1641)
!1660 = !DILocalVariable(name: "bellek",
  scope: !1641, file: !9, line: 106, type: !633)
!1661 = !DILocation(line: 106, column: 11, scope: !1641)
!1662 = !DILocation(line: 108, column: 30, scope: !1641)
!1663 = !DILocation(line: 108, column: 8, scope: !1641)
!1664 = !DILocation(line: 112, column: 9, scope: !1641)
!1665 = !DILocalVariable(name: "i",
  scope: !1641, file: !9, line: 112, type: !12)
!1666 = !DILocation(line: 112, column: 9, scope: !1641)
!1667 = !DILocation(line: 112, column: 17, scope: !1641)
!1668 = !DILocation(line: 112, column: 25, scope: !1641)
!1669 = !DILocation(line: 112, column: 25, scope: !1641)
!1670 = !DILocation(line: 112, column: 26, scope: !1641)
!1671 = distinct !DILexicalBlock(
        scope: !1641, file: !9, line: 113, column: 5)
!1672 = !DILocation(line: 115, column: 29, scope: !1671)
!1673 = !DILocation(line: 115, column: 14, scope: !1671)
!1674 = !DILocation(line: 116, column: 16, scope: !1671)
!1675 = !DILocation(line: 116, column: 35, scope: !1671)
!1676 = !DILocation(line: 116, column: 24, scope: !1671)
!1677 = !DILocation(line: 116, column: 7, scope: !1671)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1679 = !DILocalVariable(name: "Metin",
  scope: !1671, file: !9, line: 116, type: !1678)
!1680 = !DILocation(line: 116, column: 7, scope: !1671)
!1681 = !DILocation(line: 117, column: 21, scope: !1671)
!1682 = !DILocation(line: 117, column: 16, scope: !1671)
!1683 = distinct !DILexicalBlock(
        scope: !1671, file: !9, line: 118, column: 14)
!1684 = distinct !DILexicalBlock(
        scope: !1683, file: !9, line: 21, column: 3)
!1685 = !DILocation(line: 16, column: 5, scope: !1684)
!1686 = !DILocation(line: 16, column: 5, scope: !1684)
!1687 = !DILocation(line: 17, column: 5, scope: !1684)
!1688 = !DILocation(line: 17, column: 13, scope: !1684)
!1689 = !DILocation(line: 121, column: 8, scope: !1641)
!1690 = !DILocation(line: 122, column: 8, scope: !1641)
!1691 = !DILocation(line: 124, column: 9, scope: !1641)
!1692 = !DILocalVariable(name: "i",
  scope: !1641, file: !9, line: 124, type: !12)
!1693 = !DILocation(line: 124, column: 9, scope: !1641)
!1694 = !DILocation(line: 124, column: 17, scope: !1641)
!1695 = !DILocation(line: 124, column: 21, scope: !1641)
!1696 = !DILocation(line: 124, column: 21, scope: !1641)
!1697 = !DILocation(line: 124, column: 38, scope: !1641)
!1698 = !DILocation(line: 124, column: 38, scope: !1641)
!1699 = !DILocation(line: 124, column: 39, scope: !1641)
!1700 = distinct !DILexicalBlock(
        scope: !1641, file: !9, line: 125, column: 5)
!1701 = !DILocation(line: 126, column: 28, scope: !1700)
!1702 = !DILocation(line: 126, column: 28, scope: !1700)
!1703 = !DILocation(line: 126, column: 46, scope: !1700)
!1704 = !DILocation(line: 126, column: 45, scope: !1700)
!1705 = !DILocation(line: 126, column: 13, scope: !1700)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1707 = !DILocalVariable(name: "Gelen",
  scope: !1700, file: !9, line: 126, type: !1706)
!1708 = !DILocation(line: 126, column: 13, scope: !1700)
!1709 = !DILocation(line: 127, column: 28, scope: !1700)
!1710 = !DILocation(line: 127, column: 28, scope: !1700)
!1711 = !DILocation(line: 127, column: 28, scope: !1700)
!1712 = !DILocation(line: 127, column: 10, scope: !1700)
!1713 = !DILocation(line: 131, column: 11, scope: !1641)
!1714 = !DILocation(line: 134, column: 5, scope: !1641)
!1715 = !DILocation(line: 134, column: 13, scope: !1641)
!1716 = !DILocation(line: 136, column: 9, scope: !1641)


!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1719 = !DILocalVariable(name: "dönüş",
  scope: !1717, file: !9, line: 15, type: !1718)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1721 = !DILocalVariable(name: "Dizi",
  scope: !1717, file: !9, line: 20, type: !1720, arg: 1)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1720 }
!1717 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox120i",
 scope: !1602,
 file: !9,
 line: 21,
 type: !1722, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1724 = !DILocation(line: 20, column: 3, scope: !1717)
!1725 = distinct !DILexicalBlock(
        scope: !1717, file: !9, line: 30, column: 3)
!1726 = !DILocation(line: 23, column: 10, scope: !1725)
!1727 = !DILocation(line: 23, column: 10, scope: !1725)
!1728 = !DILocation(line: 23, column: 10, scope: !1725)
!1729 = distinct !DILexicalBlock(
        scope: !1725, file: !9, line: 24, column: 5)
!1730 = !DILocation(line: 25, column: 8, scope: !1729)
!1731 = !DILocation(line: 25, column: 8, scope: !1729)
!1732 = !DILocation(line: 25, column: 8, scope: !1729)
!1733 = !DILocation(line: 25, column: 23, scope: !1729)
!1734 = !DILocation(line: 25, column: 23, scope: !1729)
!1735 = !DILocation(line: 25, column: 23, scope: !1729)
!1736 = !DILocation(line: 25, column: 22, scope: !1729)


!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1739 = !DILocalVariable(name: "Dizi",
  scope: !1737, file: !9, line: 30, type: !1738, arg: 1)
!1741 = !DILocalVariable(name: "Nesne",
  scope: !1737, file: !9, line: 31, type: !1740, arg: 2)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1738, !1740 }
!1737 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox120i",
 scope: !1602,
 file: !9,
 line: 31,
 type: !1742, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1744 = !DILocation(line: 30, column: 3, scope: !1737)
!1745 = !DILocation(line: 31, column: 25, scope: !1737)
!1746 = distinct !DILexicalBlock(
        scope: !1737, file: !9, line: 50, column: 3)
!1747 = !DILocation(line: 33, column: 10, scope: !1746)
!1748 = !DILocation(line: 33, column: 10, scope: !1746)
!1749 = !DILocation(line: 33, column: 10, scope: !1746)
!1750 = !DILocation(line: 33, column: 25, scope: !1746)
!1751 = !DILocation(line: 33, column: 25, scope: !1746)
!1752 = !DILocation(line: 33, column: 25, scope: !1746)
!1753 = distinct !DILexicalBlock(
        scope: !1746, file: !9, line: 34, column: 5)
!1754 = !DILocation(line: 35, column: 15, scope: !1753)
!1755 = !DILocation(line: 35, column: 15, scope: !1753)
!1756 = !DILocation(line: 35, column: 15, scope: !1753)
!1757 = !DILocation(line: 35, column: 7, scope: !1753)
!1758 = !DILocation(line: 36, column: 7, scope: !1753)
!1759 = !DILocation(line: 36, column: 7, scope: !1753)
!1760 = !DILocation(line: 36, column: 7, scope: !1753)
!1761 = !DILocation(line: 36, column: 7, scope: !1753)
!1762 = !DILocation(line: 37, column: 32, scope: !1753)
!1763 = !DILocation(line: 37, column: 32, scope: !1753)
!1764 = !DILocation(line: 37, column: 32, scope: !1753)
!1765 = !DILocation(line: 37, column: 56, scope: !1753)
!1766 = !DILocation(line: 37, column: 56, scope: !1753)
!1767 = !DILocation(line: 37, column: 56, scope: !1753)
!1768 = !DILocation(line: 37, column: 46, scope: !1753)
!1769 = !DILocation(line: 37, column: 7, scope: !1753)
!1770 = !DILocation(line: 38, column: 11, scope: !1753)
!1771 = !DILocation(line: 38, column: 19, scope: !1753)
!1772 = !DILocation(line: 38, column: 23, scope: !1753)
!1773 = !DILocation(line: 38, column: 23, scope: !1753)
!1774 = !DILocation(line: 38, column: 23, scope: !1753)
!1775 = !DILocation(line: 38, column: 36, scope: !1753)
!1776 = !DILocation(line: 38, column: 36, scope: !1753)
!1777 = !DILocation(line: 38, column: 37, scope: !1753)
!1778 = distinct !DILexicalBlock(
        scope: !1753, file: !9, line: 39, column: 7)
!1779 = !DILocation(line: 40, column: 14, scope: !1778)
!1780 = !DILocation(line: 40, column: 9, scope: !1778)
!1781 = !DILocation(line: 40, column: 19, scope: !1778)
!1782 = !DILocation(line: 40, column: 19, scope: !1778)
!1783 = !DILocation(line: 40, column: 19, scope: !1778)
!1784 = !DILocation(line: 40, column: 34, scope: !1778)
!1785 = !DILocation(line: 40, column: 33, scope: !1778)
!1786 = !DILocation(line: 40, column: 9, scope: !1778)
!1787 = !DILocation(line: 42, column: 7, scope: !1753)
!1788 = !DILocation(line: 42, column: 7, scope: !1753)
!1789 = !DILocation(line: 42, column: 7, scope: !1753)
!1790 = !DILocation(line: 42, column: 27, scope: !1753)
!1791 = !DILocation(line: 42, column: 27, scope: !1753)
!1792 = !DILocation(line: 42, column: 27, scope: !1753)
!1793 = !DILocation(line: 42, column: 21, scope: !1753)
!1794 = !DILocation(line: 43, column: 7, scope: !1753)
!1795 = !DILocation(line: 43, column: 7, scope: !1753)
!1796 = !DILocation(line: 43, column: 24, scope: !1753)
!1797 = !DILocation(line: 43, column: 7, scope: !1753)
!1798 = !DILocation(line: 46, column: 5, scope: !1746)
!1799 = !DILocation(line: 46, column: 5, scope: !1746)
!1800 = !DILocation(line: 46, column: 5, scope: !1746)
!1801 = !DILocation(line: 46, column: 20, scope: !1746)
!1802 = !DILocation(line: 46, column: 20, scope: !1746)
!1803 = !DILocation(line: 46, column: 20, scope: !1746)
!1804 = !DILocation(line: 46, column: 35, scope: !1746)
!1805 = !DILocation(line: 46, column: 19, scope: !1746)
!1806 = !DILocation(line: 47, column: 5, scope: !1746)
!1807 = !DILocation(line: 47, column: 5, scope: !1746)
!1808 = !DILocation(line: 47, column: 5, scope: !1746)
!1809 = !DILocation(line: 47, column: 5, scope: !1746)
!1810 = !DILocation(line: 47, column: 16, scope: !1746)


!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1813 = !DILocalVariable(name: "Dizi",
  scope: !1811, file: !9, line: 50, type: !1812, arg: 1)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812 }
!1811 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox120i",
 scope: !1602,
 file: !9,
 line: 51,
 type: !1814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1816 = !DILocation(line: 50, column: 3, scope: !1811)
!1817 = distinct !DILexicalBlock(
        scope: !1811, file: !9, line: 57, column: 3)
!1818 = !DILocation(line: 53, column: 15, scope: !1817)
!1819 = !DILocation(line: 53, column: 15, scope: !1817)
!1820 = !DILocation(line: 53, column: 15, scope: !1817)
!1821 = !DILocation(line: 53, column: 5, scope: !1817)
!1822 = !DILocation(line: 54, column: 5, scope: !1817)
!1823 = !DILocation(line: 54, column: 19, scope: !1817)
!1824 = !DILocation(line: 54, column: 19, scope: !1817)
!1825 = !DILocation(line: 54, column: 19, scope: !1817)
!1826 = !DILocation(line: 54, column: 13, scope: !1817)


!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1829 = !DILocalVariable(name: "Dizi",
  scope: !1827, file: !9, line: 57, type: !1828, arg: 1)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1828 }
!1827 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox120i",
 scope: !1602,
 file: !9,
 line: 58,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1832 = !DILocation(line: 57, column: 3, scope: !1827)
!1833 = distinct !DILexicalBlock(
        scope: !1827, file: !9, line: 65, column: 3)
!1834 = !DILocation(line: 60, column: 15, scope: !1833)
!1835 = !DILocation(line: 60, column: 15, scope: !1833)
!1836 = !DILocation(line: 60, column: 15, scope: !1833)
!1837 = !DILocation(line: 60, column: 5, scope: !1833)
!1838 = !DILocation(line: 61, column: 5, scope: !1833)
!1839 = !DILocation(line: 61, column: 19, scope: !1833)
!1840 = !DILocation(line: 61, column: 19, scope: !1833)
!1841 = !DILocation(line: 61, column: 19, scope: !1833)
!1842 = !DILocation(line: 61, column: 13, scope: !1833)
!1843 = !DILocation(line: 62, column: 5, scope: !1833)
!1844 = !DILocation(line: 62, column: 19, scope: !1833)
!1845 = !DILocation(line: 62, column: 13, scope: !1833)


!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DILocalVariable(name: "Dizi",
  scope: !1846, file: !9, line: 65, type: !1847, arg: 1)
!1850 = !DILocalVariable(name: "Hafıza",
  scope: !1846, file: !9, line: 66, type: !1849, arg: 2)
!1851 = !DILocalVariable(name: "boyut",
  scope: !1846, file: !9, line: 66, type: !12, arg: 3)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1847, !1849, !12 }
!1846 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox120i",
 scope: !1602,
 file: !9,
 line: 66,
 type: !1852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1854 = !DILocation(line: 65, column: 3, scope: !1846)
!1855 = !DILocation(line: 66, column: 31, scope: !1846)
!1856 = !DILocation(line: 66, column: 50, scope: !1846)
!1857 = distinct !DILexicalBlock(
        scope: !1846, file: !9, line: 75, column: 3)
!1858 = !DILocation(line: 68, column: 5, scope: !1857)
!1859 = !DILocation(line: 68, column: 5, scope: !1857)
!1860 = !DILocation(line: 68, column: 20, scope: !1857)
!1861 = !DILocation(line: 68, column: 5, scope: !1857)
!1862 = !DILocation(line: 69, column: 18, scope: !1857)
!1863 = !DILocation(line: 69, column: 33, scope: !1857)
!1864 = !DILocation(line: 69, column: 5, scope: !1857)
!1865 = !DILocation(line: 70, column: 5, scope: !1857)
!1866 = !DILocation(line: 70, column: 5, scope: !1857)
!1867 = !DILocation(line: 70, column: 19, scope: !1857)
!1868 = !DILocation(line: 70, column: 5, scope: !1857)
!1869 = !DILocation(line: 71, column: 5, scope: !1857)
!1870 = !DILocation(line: 71, column: 5, scope: !1857)
!1871 = !DILocation(line: 71, column: 39, scope: !1857)
!1872 = !DILocation(line: 72, column: 12, scope: !1857)
!1873 = !DILocation(line: 71, column: 47, scope: !1857)
!1874 = !DILocation(line: 71, column: 5, scope: !1857)


!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1877 = !DILocalVariable(name: "Dizi",
  scope: !1875, file: !9, line: 75, type: !1876, arg: 1)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1876 }
!1875 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox120i",
 scope: !1602,
 file: !9,
 line: 76,
 type: !1878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1880 = !DILocation(line: 75, column: 3, scope: !1875)
!1881 = distinct !DILexicalBlock(
        scope: !1875, file: !9, line: 85, column: 3)
!1882 = !DILocation(line: 78, column: 9, scope: !1881)
!1883 = !DILocation(line: 78, column: 17, scope: !1881)
!1884 = !DILocation(line: 78, column: 21, scope: !1881)
!1885 = !DILocation(line: 78, column: 21, scope: !1881)
!1886 = !DILocation(line: 78, column: 21, scope: !1881)
!1887 = !DILocation(line: 78, column: 34, scope: !1881)
!1888 = !DILocation(line: 78, column: 34, scope: !1881)
!1889 = !DILocation(line: 78, column: 35, scope: !1881)
!1890 = distinct !DILexicalBlock(
        scope: !1881, file: !9, line: 79, column: 5)
!1891 = !DILocation(line: 80, column: 7, scope: !1890)
!1892 = !DILocation(line: 80, column: 7, scope: !1890)
!1893 = !DILocation(line: 80, column: 7, scope: !1890)
!1894 = !DILocation(line: 80, column: 22, scope: !1890)
!1895 = !DILocation(line: 82, column: 5, scope: !1881)
!1896 = !DILocation(line: 82, column: 5, scope: !1881)
!1897 = !DILocation(line: 82, column: 5, scope: !1881)
