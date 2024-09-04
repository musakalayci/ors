; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st437_1gt234t = type {%gt1e2t*, i32, i32, %gt234t**}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1370

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

%gt265t = type {%st517_1gt234t}
;örs::derleme::imge::dağarcık::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1378

; Tanımlı değerler:
@h.ox305.ox123 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox305.ox122 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox305.ox123, i64 0, i64 0)
} 
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt266t* 
@"dağarcık::Yeni_ox131i"(%gt1e2t* %0, i32 %1)#0       !dbg !1585 {
; Değişken : dönüş
  %3 = alloca %gt266t*, align 8
  store %gt266t* null, %gt266t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1589, metadata !DIExpression()), !dbg !1593
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1590, metadata !DIExpression()), !dbg !1594
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1596; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 56, 
      i64 8), !dbg !1597
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt266t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt266t*, align 8
  store 
    %gt266t* %8,
    %gt266t** %9,
    align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata %gt266t** %9, metadata !1600, metadata !DIExpression()), !dbg !1601
;;-> (nil) 0
  %10 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1602; 2:0
;;-> (nil) 0
  %11 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %10, 
      i32 333), !dbg !1603

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !1604
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !1606, metadata !DIExpression()), !dbg !1607
; Atama ifadesi
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt233t* %14 to %gt266t**; 2
  %16 = load %gt266t*, %gt266t** %9, align 8, !dbg !1610; 2:0
;atama:
  store 
    %gt266t* %16,
    %gt266t** %15,
    align 8, !dbg !1611
; Atama ifadesi
  %17 = load %gt266t*, %gt266t** %9, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt266t, %gt266t* %17,
    i32 0, i32 2
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !1614; 2:0
;atama:
  store 
    %gt234t* %19,
    %gt234t** %18,
    align 8, !dbg !1615
; Atama ifadesi
  %20 = load %gt266t*, %gt266t** %9, align 8, !dbg !1616; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %21 = getelementptr inbounds 
    %gt266t, %gt266t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %5, align 4, !dbg !1618; 1:0
;atama:
  store 
    i32 %22,
    i32* %21,
    align 4, !dbg !1619
  %23 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1620; 2:0
  %24 = call %metin* (%gt1e2t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e2t* %23, 
      i64 32), !dbg !1621

; pascal 'Metin' örs::üzengi::metin
  %25 = alloca %metin*, align 8
  store 
    %metin* %24,
    %metin** %25,
    align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata %metin** %25, metadata !1624, metadata !DIExpression()), !dbg !1625
  %26 = load %metin*, %metin** %25, align 8, !dbg !1626; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %5, align 4, !dbg !1627; 1:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox305.ox122, i64 0), 
      i32 %27), !dbg !1628
; Atama ifadesi
  %29 = load %gt234t*, %gt234t** %12, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %30 = getelementptr inbounds 
    %gt234t, %gt234t* %29,
    i32 0, i32 2
  %31 = load %metin*, %metin** %25, align 8, !dbg !1631; 2:0
;atama:
  store 
    %metin* %31,
    %metin** %30,
    align 8, !dbg !1632
  %32 = load %gt266t*, %gt266t** %9, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %33 = getelementptr inbounds 
    %gt266t, %gt266t* %32,
    i32 0, i32 1
;;-> (nil) 0
  %34 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1635; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %33, 
      %gt1e2t* %34, 
      i32 16), !dbg !1636
; Atama ifadesi
  %35 = load %gt266t*, %gt266t** %9, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %36 = getelementptr inbounds 
    %gt266t, %gt266t* %35,
    i32 0, i32 4
  %37 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1639; 2:0
  %38 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %37, 
      i64 48, 
      i64 8), !dbg !1640
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st517_1gt234t*; 1
;atama:
  store 
    %st517_1gt234t* %39,
    %st517_1gt234t** %36,
    align 8, !dbg !1641
  %40 = load %gt266t*, %gt266t** %9, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %41 = getelementptr inbounds 
    %gt266t, %gt266t* %40,
    i32 0, i32 4
  %42 = load %st517_1gt234t*, %st517_1gt234t** %41, align 8, !dbg !1644; 2:0
;;-> (nil) 0
  %43 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1645; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i" (
      %st517_1gt234t* %42, 
      %gt1e2t* %43, 
      i32 16), !dbg !1646
  %44 = load %gt266t*, %gt266t** %9, align 8, !dbg !1647; 2:0
; Dönüş :
  ret %gt266t* %44
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt266t* 
@"dağarcık::YeniSayaçKümesi_ox131i"(%gt1e2t* %0)#0       !dbg !1648 {
; Değişken : dönüş
  %2 = alloca %gt266t*, align 8
  store %gt266t* null, %gt266t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !1652, metadata !DIExpression()), !dbg !1655
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1657; 2:0
  %5 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %4, 
      i64 56, 
      i64 8), !dbg !1658
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt266t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt266t*, align 8
  store 
    %gt266t* %6,
    %gt266t** %7,
    align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata %gt266t** %7, metadata !1661, metadata !DIExpression()), !dbg !1662
;;-> (nil) 0
  %8 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1663; 2:0
;;-> (nil) 0
  %9 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %8, 
      i32 277), !dbg !1664

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt234t*, align 8
  store 
    %gt234t* %9,
    %gt234t** %10,
    align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata %gt234t** %10, metadata !1667, metadata !DIExpression()), !dbg !1668
; Atama ifadesi
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt233t* %12 to %gt266t**; 2
  %14 = load %gt266t*, %gt266t** %7, align 8, !dbg !1671; 2:0
;atama:
  store 
    %gt266t* %14,
    %gt266t** %13,
    align 8, !dbg !1672
; Atama ifadesi
  %15 = load %gt266t*, %gt266t** %7, align 8, !dbg !1673; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt266t, %gt266t* %15,
    i32 0, i32 2
  %17 = load %gt234t*, %gt234t** %10, align 8, !dbg !1675; 2:0
;atama:
  store 
    %gt234t* %17,
    %gt234t** %16,
    align 8, !dbg !1676
; Atama ifadesi
  %18 = load %gt266t*, %gt266t** %7, align 8, !dbg !1677; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %19 = getelementptr inbounds 
    %gt266t, %gt266t* %18,
    i32 0, i32 4
  %20 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1679; 2:0
  %21 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %20, 
      i64 48, 
      i64 8), !dbg !1680
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st517_1gt234t*; 1
;atama:
  store 
    %st517_1gt234t* %22,
    %st517_1gt234t** %19,
    align 8, !dbg !1681
  %23 = load %gt266t*, %gt266t** %7, align 8, !dbg !1682; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %24 = getelementptr inbounds 
    %gt266t, %gt266t* %23,
    i32 0, i32 4
  %25 = load %st517_1gt234t*, %st517_1gt234t** %24, align 8, !dbg !1684; 2:0
;;-> (nil) 0
  %26 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1685; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i" (
      %st517_1gt234t* %25, 
      %gt1e2t* %26, 
      i32 16), !dbg !1686
  %27 = load %gt266t*, %gt266t** %7, align 8, !dbg !1687; 2:0
; Dönüş :
  ret %gt266t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox131i"(%st517_1gt234t* %0, %st516_1gt234t* %1)
#0       !dbg !1688 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %3, metadata !1691, metadata !DIExpression()), !dbg !1696
; Değişken : Hücre
  %4 = alloca %st516_1gt234t*, align 8
  store %st516_1gt234t* %1, %st516_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %4, metadata !1693, metadata !DIExpression()), !dbg !1697
  %5 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1701; 1:0
  %8 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1704; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !1705

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1706
; Atama ifadesi
  %13 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1707; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %14 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %13,
    i32 0, i32 0
  %15 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1709; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %16 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt234t**, %st516_1gt234t*** %16, align 8, !dbg !1711; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1712; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %17,
     i64 %19
  %21 = load %st516_1gt234t*, %st516_1gt234t** %20, align 8, !dbg !1713; 2:0
;atama:
  store 
    %st516_1gt234t* %21,
    %st516_1gt234t** %14,
    align 8, !dbg !1714
; Atama ifadesi
  %22 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1715; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt234t**, %st516_1gt234t*** %23, align 8, !dbg !1717; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1718; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %24,
     i64 %26
  %28 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1719; 2:0
;atama:
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %27,
    align 8, !dbg !1720
; Tekil :
  %29 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1721; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1723; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1724
  %33 = load i32, i32* %30, align 4, !dbg !1725; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt234t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox131i"(%st517_1gt234t* %0, %metin* %1)
#0       !dbg !1726 {
; Değişken : dönüş
  %3 = alloca %st516_1gt234t*, align 8
  store %st516_1gt234t* null, %st516_1gt234t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !1730, metadata !DIExpression()), !dbg !1735
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1732, metadata !DIExpression()), !dbg !1736
  %6 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1740; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !1741
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt234t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %11 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %10,
    %st516_1gt234t** %11,
    align 8, !dbg !1742
; Atama ifadesi
  %12 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1745; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1746
; Atama ifadesi
  %15 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1749; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !1750
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1751
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1754; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %24 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %23,
    i32 0, i32 4
  %25 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1758; 2:0
;atama:
  store 
    %st516_1gt234t* %25,
    %st516_1gt234t** %24,
    align 8, !dbg !1759
; Atama ifadesi
  %26 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %27 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %26,
    i32 0, i32 3
  %28 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1762; 2:0
;atama:
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %27,
    align 8, !dbg !1763
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %30 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %29,
    i32 0, i32 1
  %31 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %32 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %31,
    i32 0, i32 4
  %33 = load %st516_1gt234t*, %st516_1gt234t** %32, align 8, !dbg !1769; 2:0
;atama:
  store 
    %st516_1gt234t* %33,
    %st516_1gt234t** %30,
    align 8, !dbg !1770
; Atama ifadesi
  %34 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %35 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %34,
    i32 0, i32 4
  %36 = load %st516_1gt234t*, %st516_1gt234t** %35, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %37 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %36,
    i32 0, i32 2
  %38 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1775; 2:0
;atama:
  store 
    %st516_1gt234t* %38,
    %st516_1gt234t** %37,
    align 8, !dbg !1776
; Atama ifadesi
  %39 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %40 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %39,
    i32 0, i32 4
  %41 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1779; 2:0
;atama:
  store 
    %st516_1gt234t* %41,
    %st516_1gt234t** %40,
    align 8, !dbg !1780
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1781; 2:0
; Dönüş :
  ret %st516_1gt234t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox131i"(%st517_1gt234t* %0)
#0       !dbg !1782 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %2, metadata !1784, metadata !DIExpression()), !dbg !1787
  %3 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1791; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1792
  %7 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 6
  %9 = load %st516_1gt234t**, %st516_1gt234t*** %8, align 8, !dbg !1795; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt234t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1796
  %12 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1799; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1800
; Atama ifadesi
  %16 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1805; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1806
; Atama ifadesi
  %22 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1809; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1812; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !1813
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt234t***; 3
;atama:
  store 
    %st516_1gt234t*** %31,
    %st516_1gt234t*** %23,
    align 8, !dbg !1814
; Atama ifadesi
  %32 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1817
  %34 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %35 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %34,
    i32 0, i32 3
  %36 = load %st516_1gt234t*, %st516_1gt234t** %35, align 8, !dbg !1820; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st516_1gt234t]
  %37 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %36,
    %st516_1gt234t** %37,
    align 8, !dbg !1821
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !1822; 2:0
  %39 = icmp ne %st516_1gt234t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1824; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !1825; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox131i" (
      %st517_1gt234t* %40, 
      %st516_1gt234t* %41), !dbg !1826
; Atama ifadesi
  %42 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %43 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %42,
    i32 0, i32 2
  %44 = load %st516_1gt234t*, %st516_1gt234t** %43, align 8, !dbg !1829; 2:0
;atama:
  store 
    %st516_1gt234t* %44,
    %st516_1gt234t** %37,
    align 8, !dbg !1830
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1831; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1832; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !1833
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i"(%st517_1gt234t* %0, %metin* %1, %gt234t* %2)
#0       !dbg !1834 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %5, metadata !1838, metadata !DIExpression()), !dbg !1845
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1840, metadata !DIExpression()), !dbg !1846
; Değişken : Ek
  %7 = alloca %gt234t*, align 8
  store %gt234t* %2, %gt234t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %7, metadata !1842, metadata !DIExpression()), !dbg !1847
  %8 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1849; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1850; 2:0
  %10 = call %st516_1gt234t* (%st517_1gt234t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox131i" (
      %st517_1gt234t* %8, 
      %metin* %9), !dbg !1851

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %11 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %10,
    %st516_1gt234t** %11,
    align 8, !dbg !1852
  %12 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !1855; 1:0
  %15 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !1858; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !1859

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !1860
; Atama ifadesi
  %20 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %20,
    i32 0, i32 4
  %22 = load %gt234t*, %gt234t** %7, align 8, !dbg !1863; 2:0
;atama:
  store 
    %gt234t* %22,
    %gt234t** %21,
    align 8, !dbg !1864
  %23 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %24 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt234t**, %st516_1gt234t*** %24, align 8, !dbg !1867; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !1868; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %25,
     i64 %27
  %29 = load %st516_1gt234t*, %st516_1gt234t** %28, align 8, !dbg !1869; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st516_1gt234t]
  %30 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %29,
    %st516_1gt234t** %30,
    align 8, !dbg !1870
; Atama ifadesi
  %31 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %32 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %31,
    i32 0, i32 0
  %33 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %34 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt234t**, %st516_1gt234t*** %34, align 8, !dbg !1875; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !1876; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %35,
     i64 %37
  %39 = load %st516_1gt234t*, %st516_1gt234t** %38, align 8, !dbg !1877; 2:0
;atama:
  store 
    %st516_1gt234t* %39,
    %st516_1gt234t** %32,
    align 8, !dbg !1878
; Atama ifadesi
  %40 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %41 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt234t**, %st516_1gt234t*** %41, align 8, !dbg !1881; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !1882; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %42,
     i64 %44
  %46 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1883; 2:0
;atama:
  store 
    %st516_1gt234t* %46,
    %st516_1gt234t** %45,
    align 8, !dbg !1884
; Tekil :
  %47 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !1887; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !1888
  %51 = load i32, i32* %48, align 4, !dbg !1889; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !1892; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !1893
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !1896; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !1897; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !1898; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox131i" (
      %st517_1gt234t* %63), !dbg !1899
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt234t*, %gt234t** %7, align 8, !dbg !1900; 2:0
; Dönüş :
  ret %gt234t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i"(%st517_1gt234t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1901 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !1903, metadata !DIExpression()), !dbg !1909
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1905, metadata !DIExpression()), !dbg !1910
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1906, metadata !DIExpression()), !dbg !1911
; Atama ifadesi
  %7 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1915; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1916
; Atama ifadesi
  %10 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1919
; Atama ifadesi
  %12 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1922; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !1923
; Atama ifadesi
  %15 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %16 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1926; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1929; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !1930
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt234t**; 2
;atama:
  store 
    %st516_1gt234t** %24,
    %st516_1gt234t*** %16,
    align 8, !dbg !1931
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"dağarcık::dağarcıkSözlüğü.Ara_ox131i"(%st517_1gt234t* %0, %metin* %1)
#0       !dbg !1932 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !1936, metadata !DIExpression()), !dbg !1941
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1938, metadata !DIExpression()), !dbg !1942
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1946; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt234t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1947; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !1948

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1949

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1951, metadata !DIExpression()), !dbg !1952
  %16 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1955; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1956; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !1957

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1958
  %22 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt234t**, %st516_1gt234t*** %23, align 8, !dbg !1961; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1962; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %24,
     i64 %26
  %28 = load %st516_1gt234t*, %st516_1gt234t** %27, align 8, !dbg !1963; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %29 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %29,
    align 8, !dbg !1964
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !1965; 2:0
  %31 = icmp ne %st516_1gt234t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %33 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %32,
    i32 0, i32 0
  %34 = load %st516_1gt234t*, %st516_1gt234t** %33, align 8, !dbg !1968; 2:0
;atama:
  store 
    %st516_1gt234t* %34,
    %st516_1gt234t** %29,
    align 8, !dbg !1969
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1973; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !1974; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !1975
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %41,
    i32 0, i32 4
  %43 = load %gt234t*, %gt234t** %42, align 8, !dbg !1979; 2:0
; Dönüş :
  ret %gt234t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt234t*, %gt234t** %3, align 8, !dbg !1980; 2:0
  ret %gt234t* %44
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox131i"(%st517_1gt234t* %0)
#0       !dbg !1981 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %2, metadata !1983, metadata !DIExpression()), !dbg !1986
  %3 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %4 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %3,
    i32 0, i32 3
  %5 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1990; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st516_1gt234t]
  %6 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %5,
    %st516_1gt234t** %6,
    align 8, !dbg !1991
  %7 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt234t**, %st516_1gt234t*** %8, align 8, !dbg !1994; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt234t** %9), !dbg !1995

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1996
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1997; 1:0
  %13 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2000; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2001; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2002
  %20 = load i32, i32* %11, align 4, !dbg !2003; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %22 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt234t**, %st516_1gt234t*** %22, align 8, !dbg !2007; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2008; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %23,
     i64 %25
  %27 = load %st516_1gt234t*, %st516_1gt234t** %26, align 8, !dbg !2009; 2:0
;atama:
  store 
    %st516_1gt234t* %27,
    %st516_1gt234t** %6,
    align 8, !dbg !2010
; Eğer ve Değilse:
  %28 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2011; 2:0
  %29 = icmp ne %st516_1gt234t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2013; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2014; 2:0
  %32 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %33 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt234t*, %st516_1gt234t** %33, align 8, !dbg !2017; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt234t* %31, 
      %st516_1gt234t* %34), !dbg !2018
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2020; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2021; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt234t* %37), !dbg !2022
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"dağarcık::t.Ekle_ox131i"(%gt266t* %0, %gt234t* %1)
#0       !dbg !2023 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt266t*, align 8
  store %gt266t* %0, %gt266t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt266t** %4, metadata !2027, metadata !DIExpression()), !dbg !2032
; Değişken : Üye
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2029, metadata !DIExpression()), !dbg !2033
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt234t, %gt234t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2037; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
    i32 327, label %secim.ox0.ox1
    i32 328, label %secim.ox0.ox2
    i32 329, label %secim.ox0.ox2
    i32 330, label %secim.ox0.ox2
    i32 331, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt234t*, %gt234t** %5, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt234t, %gt234t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt233t* %11 to %gt262t**; 2
  %13 = load %gt262t*, %gt262t** %12, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt262t, %gt262t* %13,
    i32 0, i32 0
  %15 = load %gt266t*, %gt266t** %4, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %16 = getelementptr inbounds 
    %gt266t, %gt266t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2046; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2047
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt266t*, %gt266t** %4, align 8, !dbg !2049; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt234t*, %gt234t** %5, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt234t, %gt234t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %23 = getelementptr inbounds 
    %gt266t, %gt266t* %19,
    i32 0, i32 4
  %24 = load %st517_1gt234t*, %st517_1gt234t** %23, align 8, !dbg !2055; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2056; 2:0
  %26 = call %gt234t* (%st517_1gt234t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox131i" (
      %st517_1gt234t* %24, 
      %metin* %25), !dbg !2057

; pascal 'Bulunan' *örs::derleme::imge::t
  %27 = alloca %gt234t*, align 8
  store 
    %gt234t* %26,
    %gt234t** %27,
    align 8, !dbg !2058
; Sanal Donus : Ara
  %28 = load %gt234t*, %gt234t** %27, align 8, !dbg !2059; 2:0
  store 
    %gt234t* %28,
    %gt234t** %22,
    align 8, !dbg !2060
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt234t*, %gt234t** %22, align 8, !dbg !2061; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt234t*, align 8
  store 
    %gt234t* %29,
    %gt234t** %30,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %gt234t** %30, metadata !2064, metadata !DIExpression()), !dbg !2065
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt234t*, %gt234t** %30, align 8, !dbg !2066; 2:0
  %32 = icmp ne %gt234t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt234t*, %gt234t** %30, align 8, !dbg !2068; 2:0
; Dönüş :
  ret %gt234t* %33
egera.son.ox5:
  %34 = load %gt266t*, %gt266t** %4, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %35 = getelementptr inbounds 
    %gt266t, %gt266t* %34,
    i32 0, i32 4
  %36 = load %st517_1gt234t*, %st517_1gt234t** %35, align 8, !dbg !2071; 2:0
  %37 = load %gt234t*, %gt234t** %5, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt234t, %gt234t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2074; 2:0
;;-> (nil) 0
  %40 = load %gt234t*, %gt234t** %5, align 8, !dbg !2075; 2:0
  %41 = call %gt234t* (%st517_1gt234t*,%metin*,%gt234t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i" (
      %st517_1gt234t* %36, 
      %metin* %39, 
      %gt234t* %40), !dbg !2076
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt266t*, %gt266t** %4, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %43 = getelementptr inbounds 
    %gt266t, %gt266t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt234t*, %gt234t** %5, align 8, !dbg !2079; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %43, 
      %gt234t* %44), !dbg !2080
; Dönüş :
  ret %gt234t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e2t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t*, %gt1e2t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox108i"(%metin*) #0
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
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st437_1gt234t*, %gt234t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !34, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !34, line: 22, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 25, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 26, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 20,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 93, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 97, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 91,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !29, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 9, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 11, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 12, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 11, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 9,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!152 = !DISubrange(count: 2)
!151 = !{!152}
!153 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !151)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 41, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 42, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 43, baseType: !134, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 44, baseType: !153, size: 128, offset: 128)
!155 = !{!148,!149,!150,!154}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 39,  size: 256, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !162,  file: !19, line: 0, baseType: !163, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !162,  file: !19, line: 0, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !162,  file: !19, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !19, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !19, line: 0, baseType: !171, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !162,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !19, line: 0, baseType: !29, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !158,  file: !19, line: 0, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !158,  file: !19, line: 0, baseType: !177, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !158,  file: !19, line: 0, baseType: !179, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !158,  file: !19, line: 0, baseType: !182, size: 64, offset: 320)
!184 = !{!159,!160,!161,!176,!178,!180,!183}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 49, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 50, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 53, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 54, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 55, baseType: !145, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 56, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 57, baseType: !185, size: 64, offset: 384)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 61, baseType: !187, size: 64, offset: 448)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 62, baseType: !134, size: 64, offset: 512)
!190 = !{!135,!136,!137,!138,!139,!144,!146,!157,!186,!188,!189}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 47,  size: 576, elements: !190)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !193,  file: !192, line: 14, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !193,  file: !192, line: 15, baseType: !195, size: 64, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !193,  file: !192, line: 16, baseType: !197, size: 64, offset: 128)
!199 = !{!194,!196,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 12,  size: 192, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !209,  file: !19, line: 0, baseType: !29, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !209,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !209,  file: !19, line: 0, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !209,  file: !19, line: 0, baseType: !215, size: 64, offset: 192)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !209,  file: !19, line: 0, baseType: !217, size: 64, offset: 256)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !209,  file: !19, line: 0, baseType: !220, size: 64, offset: 320)
!222 = !{!210,!211,!212,!214,!216,!218,!221}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !19, line: 10, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !202,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !19, line: 12, baseType: !205, size: 64, offset: 256)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !202,  file: !19, line: 13, baseType: !207, size: 64, offset: 320)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !202,  file: !19, line: 14, baseType: !223, size: 64, offset: 384)
!225 = !{!203,!204,!206,!208,!224}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !225)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!247 = !DISubrange(count: 2)
!246 = !{!247}
!248 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !231, size: 72, elements: !246)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !133, line: 6, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !244,  file: !133, line: 7, baseType: !248, size: 128, offset: 64)
!250 = !{!245,!249}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !231,  file: !133, line: 13, baseType: !92, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !133, line: 14, baseType: !29, size: 32, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !231,  file: !133, line: 15, baseType: !29, size: 32, offset: 96)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !231,  file: !133, line: 16, baseType: !29, size: 32, offset: 128)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !231,  file: !133, line: 17, baseType: !29, size: 32, offset: 160)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !231,  file: !133, line: 18, baseType: !12, size: 32, offset: 192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !231,  file: !133, line: 19, baseType: !29, size: 32, offset: 224)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !231,  file: !133, line: 20, baseType: !29, size: 32, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !231,  file: !133, line: 21, baseType: !240, size: 64, offset: 320)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !231,  file: !133, line: 22, baseType: !242, size: 64, offset: 384)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !231,  file: !133, line: 23, baseType: !251, size: 64, offset: 448)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !231,  file: !133, line: 24, baseType: !253, size: 64, offset: 512)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !133, line: 25, baseType: !255, size: 64, offset: 576)
!257 = !{!232,!233,!234,!235,!236,!237,!238,!239,!241,!243,!252,!254,!256}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 11,  size: 640, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !228,  file: !19, line: 8, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !228,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !228,  file: !19, line: 10, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !228,  file: !19, line: 11, baseType: !260, size: 64, offset: 128)
!262 = !{!229,!230,!259,!261}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !19, line: 8, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !19, line: 9, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !267,  file: !19, line: 10, baseType: !271, size: 64, offset: 128)
!273 = !{!268,!270,!272}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !19, line: 34, baseType: !12, size: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 35, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !275,  file: !19, line: 36, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !275,  file: !19, line: 37, baseType: !281, size: 64, offset: 192)
!283 = !{!276,!278,!280,!282}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!286 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !287,  file: !286, line: 12, baseType: !29, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !287,  file: !286, line: 13, baseType: !29, size: 32, offset: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !287,  file: !286, line: 14, baseType: !92, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !286, line: 15, baseType: !291, size: 64, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !287,  file: !286, line: 16, baseType: !293, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !287,  file: !286, line: 17, baseType: !295, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !287,  file: !286, line: 18, baseType: !297, size: 64, offset: 320)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !287,  file: !286, line: 19, baseType: !299, size: 64, offset: 384)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !287,  file: !286, line: 20, baseType: !301, size: 64, offset: 448)
!303 = !{!288,!289,!290,!292,!294,!296,!298,!300,!302}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !286, line: 10,  size: 512, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !314,  file: !133, line: 0, baseType: !315, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !314,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !314,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !314,  file: !133, line: 0, baseType: !320, size: 64, offset: 128)
!322 = !{!316,!317,!318,!321}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !322)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !306,  file: !286, line: 27, baseType: !111, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !306,  file: !286, line: 28, baseType: !308, size: 64, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !306,  file: !286, line: 29, baseType: !310, size: 64, offset: 128)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !306,  file: !286, line: 30, baseType: !312, size: 64, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !306,  file: !286, line: 31, baseType: !314, size: 192, offset: 256)
!324 = !{!307,!309,!311,!313,!323}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !286, line: 25,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !19, line: 13, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !329,  file: !19, line: 14, baseType: !332, size: 64, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !329,  file: !19, line: 15, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !329,  file: !19, line: 16, baseType: !336, size: 64, offset: 192)
!338 = !{!331,!333,!335,!337}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !19, line: 6, baseType: !342, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !341,  file: !19, line: 7, baseType: !344, size: 64, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !341,  file: !19, line: 8, baseType: !346, size: 64, offset: 128)
!348 = !{!343,!345,!347}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 6, baseType: !352, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !351,  file: !19, line: 7, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !351,  file: !19, line: 8, baseType: !356, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !351,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!359 = !{!353,!355,!357,!358}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !19, line: 6, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !362,  file: !19, line: 7, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !362,  file: !19, line: 8, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !19, line: 6, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !376,  file: !19, line: 7, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !376,  file: !19, line: 8, baseType: !381, size: 64, offset: 128)
!383 = !{!378,!380,!382}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !19, line: 0, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !399,  file: !19, line: 0, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !399,  file: !19, line: 0, baseType: !404, size: 64, offset: 128)
!406 = !{!401,!403,!405}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !19, line: 0, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !19, line: 0, baseType: !397, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !395,  file: !19, line: 0, baseType: !407, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !395,  file: !19, line: 0, baseType: !409, size: 64, offset: 192)
!411 = !{!396,!398,!408,!410}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !411)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !19, line: 7, baseType: !387, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !386,  file: !19, line: 8, baseType: !389, size: 64, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !386,  file: !19, line: 9, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !386,  file: !19, line: 10, baseType: !393, size: 64, offset: 192)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !386,  file: !19, line: 11, baseType: !395, size: 256, offset: 256)
!413 = !{!388,!390,!392,!394,!412}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !416,  file: !19, line: 16, baseType: !417, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !416,  file: !19, line: 17, baseType: !419, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !416,  file: !19, line: 18, baseType: !421, size: 64, offset: 128)
!423 = !{!418,!420,!422}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !426,  file: !19, line: 34, baseType: !427, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !426,  file: !19, line: 35, baseType: !429, size: 64, offset: 64)
!431 = !{!428,!430}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !19, line: 6, baseType: !435, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !434,  file: !19, line: 7, baseType: !437, size: 64, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !434,  file: !19, line: 8, baseType: !439, size: 64, offset: 128)
!441 = !{!436,!438,!440}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!447 = !DISubrange(count: 3)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !446)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !444,  file: !19, line: 6, baseType: !12, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !444,  file: !19, line: 7, baseType: !448, size: 192, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !19, line: 8, baseType: !450, size: 64, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !444,  file: !19, line: 9, baseType: !452, size: 64, offset: 320)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !444,  file: !19, line: 10, baseType: !454, size: 64, offset: 384)
!456 = !{!445,!449,!451,!453,!455}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !19, line: 6, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !459,  file: !19, line: 7, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !459,  file: !19, line: 8, baseType: !464, size: 64, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !459,  file: !19, line: 9, baseType: !466, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !459,  file: !19, line: 10, baseType: !395, size: 256, offset: 256)
!469 = !{!461,!463,!465,!467,!468}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !19, line: 14, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !472,  file: !19, line: 15, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !472,  file: !19, line: 16, baseType: !477, size: 64, offset: 128)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !472,  file: !19, line: 17, baseType: !479, size: 64, offset: 192)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !472,  file: !19, line: 18, baseType: !481, size: 64, offset: 256)
!483 = !{!474,!476,!478,!480,!482}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !19, line: 53, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !486,  file: !19, line: 54, baseType: !489, size: 64, offset: 64)
!491 = !{!488,!490}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 51,  size: 128, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !19, line: 35, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !500,  file: !19, line: 36, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !500,  file: !19, line: 37, baseType: !505, size: 64, offset: 128)
!507 = !{!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 33,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !19, line: 59, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !516,  file: !19, line: 60, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !516,  file: !19, line: 61, baseType: !521, size: 64, offset: 128)
!523 = !{!518,!520,!522}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 187, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 188, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 189, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 190, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 191, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 192, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 193, baseType: !131, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 195, baseType: !134, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 196, baseType: !200, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 197, baseType: !226, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 198, baseType: !263, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 199, baseType: !265, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 200, baseType: !267, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 201, baseType: !284, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 203, baseType: !304, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 204, baseType: !325, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 205, baseType: !327, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 206, baseType: !339, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 207, baseType: !349, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 208, baseType: !360, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 209, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 210, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 211, baseType: !374, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 212, baseType: !384, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 213, baseType: !414, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 214, baseType: !424, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 215, baseType: !432, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 216, baseType: !442, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 217, baseType: !457, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 218, baseType: !470, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 219, baseType: !484, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 220, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 221, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 222, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 223, baseType: !498, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 224, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 226, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 227, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 228, baseType: !514, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 229, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 230, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 231, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 232, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 233, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 234, baseType: !534, size: 64)
!536 = !{!78,!79,!80,!82,!120,!122,!132,!191,!201,!227,!264,!266,!274,!285,!305,!326,!328,!340,!350,!361,!371,!373,!375,!385,!415,!425,!433,!443,!458,!471,!485,!493,!495,!497,!499,!509,!511,!513,!515,!525,!527,!529,!531,!533,!535}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !536)
!538 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !542,  file: !538, line: 104, baseType: !15, size: 8)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !542,  file: !538, line: 105, baseType: !15, size: 8, offset: 8)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !542,  file: !538, line: 106, baseType: !15, size: 8, offset: 16)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !542,  file: !538, line: 107, baseType: !15, size: 8, offset: 24)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !542,  file: !538, line: 108, baseType: !15, size: 8, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !542,  file: !538, line: 109, baseType: !15, size: 8, offset: 40)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !542,  file: !538, line: 110, baseType: !15, size: 8, offset: 48)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !542,  file: !538, line: 111, baseType: !15, size: 8, offset: 56)
!551 = !{!543,!544,!545,!546,!547,!548,!549,!550}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !538, line: 102,  size: 64, elements: !551)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !539,  file: !538, line: 118, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !539,  file: !538, line: 119, baseType: !29, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !539,  file: !538, line: 120, baseType: !542, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !539,  file: !538, line: 121, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !539,  file: !538, line: 122, baseType: !555, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !539,  file: !538, line: 123, baseType: !557, size: 64, offset: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !539,  file: !538, line: 124, baseType: !559, size: 64, offset: 320)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !539,  file: !538, line: 125, baseType: !561, size: 64, offset: 384)
!563 = !{!540,!541,!552,!554,!556,!558,!560,!562}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !538, line: 116,  size: 448, elements: !563)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 241, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 242, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 243, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 244, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 245, baseType: !74, size: 64, offset: 384)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 246, baseType: !76, size: 256, offset: 448)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 247, baseType: !539, size: 448, offset: 704)
!565 = !{!58,!68,!70,!72,!75,!537,!564}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 239,  size: 1152, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !53, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !53, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !53, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !576,  file: !53, line: 0, baseType: !583, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !53, line: 0, baseType: !585, size: 64, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!588 = !{!578,!580,!582,!584,!586,!587}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 10,  size: 384, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !53, line: 0, baseType: !29, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !53, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !53, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !53, line: 0, baseType: !593, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !53, line: 0, baseType: !596, size: 64, offset: 320)
!598 = !{!573,!574,!575,!590,!592,!594,!597}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 20,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!601 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!629 = !DISubrange(count: 4096)
!628 = !{!629}
!630 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !628)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !625,  file: !34, line: 8, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !625,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !625,  file: !34, line: 10, baseType: !630, size: 32768, offset: 64)
!632 = !{!626,!627,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!645 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !668,  file: !645, line: 0, baseType: !669, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !668,  file: !645, line: 0, baseType: !29, size: 32, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !668,  file: !645, line: 0, baseType: !29, size: 32, offset: 96)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !668,  file: !645, line: 0, baseType: !673, size: 64, offset: 128)
!675 = !{!670,!671,!672,!674}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !645, line: 6,  size: 192, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !645, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !645, line: 0, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !645, line: 0, baseType: !677, size: 64, offset: 64)
!679 = !{!666,!667,!678}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !645, line: 1,  size: 128, elements: !679)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !645, line: 0, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !645, line: 0, baseType: !29, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !662,  file: !645, line: 0, baseType: !665, size: 128, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !662,  file: !645, line: 0, baseType: !682, size: 64, offset: 192)
!684 = !{!663,!664,!680,!683}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !645, line: 14,  size: 256, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !34, line: 0, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !34, line: 0, baseType: !691, size: 64, offset: 64)
!693 = !{!688,!689,!692}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !601, line: 0, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !601, line: 0, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !698,  file: !601, line: 0, baseType: !702, size: 64, offset: 64)
!704 = !{!699,!700,!703}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !601, line: 1,  size: 128, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !709,  file: !10, line: 4, baseType: !15, size: 8)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !709,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !709,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !709,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !709,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!715 = !{!710,!711,!712,!713,!714}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !715)
!718 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !723,  file: !718, line: 5, baseType: !29, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !723,  file: !718, line: 6, baseType: !29, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !723,  file: !718, line: 7, baseType: !29, size: 32, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !723,  file: !718, line: 8, baseType: !29, size: 32, offset: 96)
!728 = !{!724,!725,!726,!727}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !718, line: 3,  size: 128, elements: !728)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !747,  file: !718, line: 0, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !747,  file: !718, line: 0, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !747,  file: !718, line: 0, baseType: !752, size: 64, offset: 128)
!754 = !{!749,!751,!753}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !718, line: 7,  size: 192, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !718, line: 0, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !744,  file: !718, line: 0, baseType: !756, size: 64, offset: 64)
!758 = !{!745,!746,!757}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !718, line: 1,  size: 128, elements: !758)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !718, line: 0, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !741,  file: !718, line: 0, baseType: !29, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !741,  file: !718, line: 0, baseType: !744, size: 128, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !741,  file: !718, line: 0, baseType: !761, size: 64, offset: 192)
!763 = !{!742,!743,!759,!762}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !718, line: 14,  size: 256, elements: !763)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !740,  file: !718, line: 131, baseType: !741, size: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !740,  file: !718, line: 132, baseType: !765, size: 64, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !740,  file: !718, line: 133, baseType: !767, size: 64, offset: 320)
!769 = !{!764,!766,!768}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !718, line: 129,  size: 384, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !718, line: 0, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !718, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!777,!778,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !718, line: 1,  size: 128, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !718, line: 98, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !772,  file: !718, line: 99, baseType: !774, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !772,  file: !718, line: 100, baseType: !783, size: 64, offset: 128)
!785 = !{!773,!775,!784}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !718, line: 96,  size: 192, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !788,  file: !718, line: 140, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !788,  file: !718, line: 141, baseType: !776, size: 128, offset: 64)
!791 = !{!789,!790}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !718, line: 138,  size: 192, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !730,  file: !718, line: 82, baseType: !731, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !730,  file: !718, line: 83, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !730,  file: !718, line: 84, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !730,  file: !718, line: 85, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !730,  file: !718, line: 86, baseType: !81, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !730,  file: !718, line: 87, baseType: !107, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !730,  file: !718, line: 88, baseType: !738, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !730,  file: !718, line: 89, baseType: !770, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !730,  file: !718, line: 90, baseType: !786, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !730,  file: !718, line: 91, baseType: !792, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !730,  file: !718, line: 92, baseType: !794, size: 64)
!796 = !{!732,!733,!734,!735,!736,!737,!739,!771,!787,!793,!795}
!730 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !718, line: 0,  size: 64, elements: !796)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !719,  file: !718, line: 118, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !719,  file: !718, line: 119, baseType: !721, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !719,  file: !718, line: 120, baseType: !723, size: 128, offset: 128)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !719,  file: !718, line: 121, baseType: !730, size: 64, offset: 256)
!798 = !{!720,!722,!729,!797}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !718, line: 116,  size: 320, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !717,  file: !10, line: 5, baseType: !799, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !717,  file: !10, line: 6, baseType: !801, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !717,  file: !10, line: 7, baseType: !719, size: 320, offset: 128)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !717,  file: !10, line: 8, baseType: !719, size: 320, offset: 448)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !717,  file: !10, line: 9, baseType: !719, size: 320, offset: 768)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !717,  file: !10, line: 10, baseType: !719, size: 320, offset: 1088)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !717,  file: !10, line: 11, baseType: !719, size: 320, offset: 1408)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !717,  file: !10, line: 12, baseType: !719, size: 320, offset: 1728)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !717,  file: !10, line: 13, baseType: !719, size: 320, offset: 2048)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !717,  file: !10, line: 14, baseType: !719, size: 320, offset: 2368)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !717,  file: !10, line: 15, baseType: !719, size: 320, offset: 2688)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !717,  file: !10, line: 16, baseType: !719, size: 320, offset: 3008)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !717,  file: !10, line: 17, baseType: !719, size: 320, offset: 3328)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !717,  file: !10, line: 18, baseType: !719, size: 320, offset: 3648)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !717,  file: !10, line: 19, baseType: !719, size: 320, offset: 3968)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !717,  file: !10, line: 20, baseType: !719, size: 320, offset: 4288)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !717,  file: !10, line: 21, baseType: !719, size: 320, offset: 4608)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !717,  file: !10, line: 22, baseType: !719, size: 320, offset: 4928)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !717,  file: !10, line: 23, baseType: !719, size: 320, offset: 5248)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !717,  file: !10, line: 24, baseType: !719, size: 320, offset: 5568)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !717,  file: !10, line: 25, baseType: !719, size: 320, offset: 5888)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !717,  file: !10, line: 26, baseType: !719, size: 320, offset: 6208)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !717,  file: !10, line: 27, baseType: !719, size: 320, offset: 6528)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !717,  file: !10, line: 28, baseType: !776, size: 128, offset: 6848)
!825 = !{!800,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !825)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !718, line: 0, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !829,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !829,  file: !718, line: 0, baseType: !833, size: 64, offset: 64)
!835 = !{!830,!831,!834}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !718, line: 1,  size: 128, elements: !835)
!837 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !837, line: 4, baseType: !81, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !838,  file: !837, line: 5, baseType: !840, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !838,  file: !837, line: 6, baseType: !842, size: 64, offset: 128)
!844 = !{!839,!841,!843}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !837, line: 2,  size: 192, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !707,  file: !10, line: 7, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !707,  file: !10, line: 8, baseType: !709, size: 160, offset: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !707,  file: !10, line: 9, baseType: !717, size: 6976, offset: 192)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !707,  file: !10, line: 10, baseType: !741, size: 256, offset: 7168)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !707,  file: !10, line: 11, baseType: !625, size: 32832, offset: 7424)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !707,  file: !10, line: 12, baseType: !829, size: 128, offset: 40256)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !707,  file: !10, line: 13, baseType: !845, size: 64, offset: 40384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !707,  file: !10, line: 14, baseType: !847, size: 64, offset: 40448)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !707,  file: !10, line: 15, baseType: !849, size: 64, offset: 40512)
!851 = !{!708,!716,!826,!827,!828,!836,!846,!848,!850}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !856,  file: !645, line: 34, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !856,  file: !645, line: 35, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !856,  file: !645, line: 36, baseType: !861, size: 64, offset: 128)
!863 = !{!858,!860,!862}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !645, line: 32,  size: 192, elements: !863)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !649,  file: !645, line: 42, baseType: !29, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !649,  file: !645, line: 43, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !649,  file: !645, line: 44, baseType: !12, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !649,  file: !645, line: 45, baseType: !12, size: 32, offset: 96)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !649,  file: !645, line: 46, baseType: !12, size: 32, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !649,  file: !645, line: 47, baseType: !12, size: 32, offset: 160)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !645, line: 48, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !649,  file: !645, line: 49, baseType: !658, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !649,  file: !645, line: 50, baseType: !660, size: 64, offset: 320)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !649,  file: !645, line: 51, baseType: !685, size: 64, offset: 384)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !649,  file: !645, line: 52, baseType: !694, size: 64, offset: 448)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !649,  file: !645, line: 53, baseType: !696, size: 64, offset: 512)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !649,  file: !645, line: 54, baseType: !705, size: 64, offset: 576)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !649,  file: !645, line: 55, baseType: !852, size: 64, offset: 640)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !649,  file: !645, line: 56, baseType: !854, size: 64, offset: 704)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !649,  file: !645, line: 57, baseType: !856, size: 192, offset: 768)
!865 = !{!650,!651,!652,!653,!654,!655,!657,!659,!661,!686,!695,!697,!706,!853,!855,!864}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !645, line: 40,  size: 960, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !645, line: 0, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !645, line: 0, baseType: !12, size: 32, offset: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !645, line: 0, baseType: !867, size: 64, offset: 64)
!869 = !{!647,!648,!868}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !645, line: 1,  size: 128, elements: !869)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !25, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !25, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !877)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !53, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !53, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!880,!881,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !885)
!887 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !900,  file: !887, line: 18, baseType: !92, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !900,  file: !887, line: 19, baseType: !92, size: 64, offset: 64)
!903 = !{!901,!902}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !887, line: 16,  size: 128, elements: !903)
!908 = !DISubrange(count: 3)
!907 = !{!908}
!909 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !907)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !888,  file: !887, line: 25, baseType: !92, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !888,  file: !887, line: 26, baseType: !92, size: 64, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !888,  file: !887, line: 27, baseType: !92, size: 64, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !888,  file: !887, line: 28, baseType: !29, size: 32, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !888,  file: !887, line: 29, baseType: !29, size: 32, offset: 224)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !888,  file: !887, line: 30, baseType: !29, size: 32, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !888,  file: !887, line: 31, baseType: !12, size: 32, offset: 288)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !888,  file: !887, line: 32, baseType: !92, size: 64, offset: 320)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !888,  file: !887, line: 33, baseType: !92, size: 64, offset: 384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !888,  file: !887, line: 34, baseType: !92, size: 64, offset: 448)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !888,  file: !887, line: 35, baseType: !92, size: 64, offset: 512)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !888,  file: !887, line: 37, baseType: !900, size: 128, offset: 576)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !888,  file: !887, line: 38, baseType: !900, size: 128, offset: 704)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !888,  file: !887, line: 39, baseType: !900, size: 128, offset: 832)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !888,  file: !887, line: 40, baseType: !909, size: 192, offset: 960)
!911 = !{!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!904,!905,!906,!910}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !887, line: 23,  size: 1152, elements: !911)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !637,  file: !25, line: 8, baseType: !29, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !637,  file: !25, line: 9, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !637,  file: !25, line: 10, baseType: !641, size: 64, offset: 128)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !637,  file: !25, line: 11, baseType: !643, size: 64, offset: 192)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !637,  file: !25, line: 12, baseType: !646, size: 128, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !637,  file: !25, line: 13, baseType: !871, size: 128, offset: 384)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !637,  file: !25, line: 14, baseType: !879, size: 128, offset: 512)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !637,  file: !25, line: 15, baseType: !888, size: 1152, offset: 640)
!913 = !{!638,!640,!642,!644,!870,!878,!886,!912}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!916 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !887, line: 151, flags: DIFlagFwdDecl)!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !917,  file: !916, line: 13, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !917,  file: !916, line: 14, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !917,  file: !916, line: 15, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !917,  file: !916, line: 16, baseType: !922, size: 64, offset: 128)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !917,  file: !916, line: 17, baseType: !924, size: 64, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !917,  file: !916, line: 18, baseType: !926, size: 64, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !917,  file: !916, line: 19, baseType: !929, size: 64, offset: 320)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !917,  file: !916, line: 20, baseType: !931, size: 64, offset: 384)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !917,  file: !916, line: 21, baseType: !39, size: 128, offset: 448)
!934 = !{!918,!919,!921,!923,!925,!927,!930,!932,!933}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !916, line: 11,  size: 576, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !937,  file: !617, line: 62, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !937,  file: !617, line: 63, baseType: !940, size: 64, offset: 64)
!942 = !{!939,!941}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !617, line: 60,  size: 128, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !949,  file: !645, line: 0, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !949,  file: !645, line: 0, baseType: !952, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !949,  file: !645, line: 0, baseType: !954, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !949,  file: !645, line: 0, baseType: !956, size: 64, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !949,  file: !645, line: 0, baseType: !958, size: 64, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !949,  file: !645, line: 0, baseType: !29, size: 32, offset: 320)
!961 = !{!951,!953,!955,!957,!959,!960}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !645, line: 10,  size: 384, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !945,  file: !645, line: 0, baseType: !29, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !645, line: 0, baseType: !29, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !645, line: 0, baseType: !29, size: 32, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !945,  file: !645, line: 0, baseType: !962, size: 64, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !945,  file: !645, line: 0, baseType: !964, size: 64, offset: 192)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !945,  file: !645, line: 0, baseType: !966, size: 64, offset: 256)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !645, line: 0, baseType: !969, size: 64, offset: 320)
!971 = !{!946,!947,!948,!963,!965,!967,!970}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !645, line: 20,  size: 384, elements: !971)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !974,  file: !617, line: 25, baseType: !975, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !974,  file: !617, line: 26, baseType: !977, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !974,  file: !617, line: 27, baseType: !979, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !974,  file: !617, line: 28, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !974,  file: !617, line: 29, baseType: !983, size: 64, offset: 256)
!985 = !{!976,!978,!980,!982,!984}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !617, line: 23,  size: 320, elements: !985)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !133, line: 0, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !133, line: 0, baseType: !995, size: 64, offset: 64)
!997 = !{!992,!993,!996}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !997)
!1000 = !DISubrange(count: 256)
!999 = !{!1000}
!1001 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !231, size: 72, elements: !999)
!1004 = !DISubrange(count: 256)
!1003 = !{!1004}
!1005 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1003)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !989,  file: !133, line: 73, baseType: !29, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !989,  file: !133, line: 74, baseType: !991, size: 128, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !989,  file: !133, line: 75, baseType: !1001, size: 16384, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !989,  file: !133, line: 76, baseType: !1005, size: 16384, offset: 16576)
!1007 = !{!990,!998,!1002,!1006}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 71,  size: 32960, elements: !1007)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1009,  file: !617, line: 3, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1009,  file: !617, line: 4, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1009,  file: !617, line: 5, baseType: !12, size: 32, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1009,  file: !617, line: 6, baseType: !12, size: 32, offset: 96)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1009,  file: !617, line: 7, baseType: !12, size: 32, offset: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1009,  file: !617, line: 8, baseType: !12, size: 32, offset: 160)
!1016 = !{!1010,!1011,!1012,!1013,!1014,!1015}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !617, line: 1,  size: 192, elements: !1016)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1018,  file: !53, line: 3, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1018,  file: !53, line: 4, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1018,  file: !53, line: 5, baseType: !1023, size: 64, offset: 128)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1018,  file: !53, line: 6, baseType: !879, size: 128, offset: 192)
!1026 = !{!1020,!1022,!1024,!1025}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1026)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1028,  file: !21, line: 0, baseType: !12, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1028,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1028,  file: !21, line: 0, baseType: !1032, size: 64, offset: 64)
!1034 = !{!1029,!1030,!1033}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1034)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1039,  file: !617, line: 5, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1039,  file: !617, line: 6, baseType: !1041, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1039,  file: !617, line: 7, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1040,!1042,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !617, line: 3,  size: 192, elements: !1046)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1048,  file: !617, line: 3, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1048,  file: !617, line: 4, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1048,  file: !617, line: 5, baseType: !1053, size: 64, offset: 128)
!1055 = !{!1050,!1052,!1054}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !617, line: 1,  size: 192, elements: !1055)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !618,  file: !617, line: 36, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !618,  file: !617, line: 37, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !618,  file: !617, line: 38, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !618,  file: !617, line: 39, baseType: !623, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !618,  file: !617, line: 40, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !618,  file: !617, line: 41, baseType: !635, size: 64, offset: 256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !618,  file: !617, line: 42, baseType: !914, size: 64, offset: 320)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !618,  file: !617, line: 43, baseType: !935, size: 64, offset: 384)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !618,  file: !617, line: 44, baseType: !943, size: 64, offset: 448)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !618,  file: !617, line: 45, baseType: !972, size: 64, offset: 512)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !618,  file: !617, line: 46, baseType: !974, size: 320, offset: 576)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !618,  file: !617, line: 47, baseType: !698, size: 128, offset: 896)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !618,  file: !617, line: 48, baseType: !22, size: 2176, offset: 1024)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !618,  file: !617, line: 49, baseType: !989, size: 32960, offset: 3200)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !618,  file: !617, line: 50, baseType: !1009, size: 192, offset: 36160)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !618,  file: !617, line: 51, baseType: !1018, size: 320, offset: 36352)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !618,  file: !617, line: 52, baseType: !1028, size: 128, offset: 36672)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !618,  file: !617, line: 53, baseType: !646, size: 128, offset: 36800)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !618,  file: !617, line: 54, baseType: !646, size: 128, offset: 36928)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !618,  file: !617, line: 55, baseType: !871, size: 128, offset: 37056)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !618,  file: !617, line: 56, baseType: !1039, size: 192, offset: 37184)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !618,  file: !617, line: 57, baseType: !1048, size: 192, offset: 37376)
!1057 = !{!619,!620,!622,!624,!634,!636,!915,!936,!944,!973,!986,!987,!988,!1008,!1017,!1027,!1035,!1036,!1037,!1038,!1047,!1056}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !617, line: 34,  size: 37568, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1066 = !DISubrange(count: 32)
!1065 = !{!1066}
!1067 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1065)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1069,  file: !610, line: 16, baseType: !625, size: 32832)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1069,  file: !610, line: 17, baseType: !625, size: 32832, offset: 32832)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1069,  file: !610, line: 18, baseType: !625, size: 32832, offset: 65664)
!1073 = !{!1070,!1071,!1072}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !610, line: 14,  size: 98496, elements: !1073)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1064,  file: !610, line: 33, baseType: !1067, size: 256)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1064,  file: !610, line: 34, baseType: !1069, size: 98496, offset: 256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1064,  file: !610, line: 35, baseType: !1069, size: 98496, offset: 98752)
!1076 = !{!1068,!1074,!1075}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !610, line: 31,  size: 197248, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1084 = !DISubrange(count: 512)
!1083 = !{!1084}
!1085 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1083)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1079,  file: !610, line: 47, baseType: !625, size: 32832)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1079,  file: !610, line: 48, baseType: !625, size: 32832, offset: 32832)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1079,  file: !610, line: 49, baseType: !625, size: 32832, offset: 65664)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1079,  file: !610, line: 50, baseType: !1085, size: 32768, offset: 98496)
!1087 = !{!1080,!1081,!1082,!1086}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !610, line: 45,  size: 131264, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1090,  file: !610, line: 63, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1090,  file: !610, line: 64, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1090,  file: !610, line: 65, baseType: !12, size: 32, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1090,  file: !610, line: 66, baseType: !12, size: 32, offset: 96)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1090,  file: !610, line: 67, baseType: !12, size: 32, offset: 128)
!1096 = !{!1091,!1092,!1093,!1094,!1095}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !610, line: 61,  size: 160, elements: !1096)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !19, line: 0, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !19, line: 0, baseType: !1105, size: 64, offset: 64)
!1107 = !{!1102,!1103,!1106}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1107)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1110,  file: !538, line: 0, baseType: !1111, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !538, line: 0, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !538, line: 0, baseType: !12, size: 32, offset: 96)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !538, line: 0, baseType: !1116, size: 64, offset: 128)
!1118 = !{!1112,!1113,!1114,!1117}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !538, line: 7,  size: 192, elements: !1118)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1122,  file: !19, line: 0, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1122,  file: !19, line: 0, baseType: !1125, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1122,  file: !19, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1124,!1126,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !19, line: 0, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1120,  file: !19, line: 0, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1120,  file: !19, line: 0, baseType: !1132, size: 64, offset: 128)
!1134 = !{!1121,!1131,!1133}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1134)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1098,  file: !610, line: 7, baseType: !1099, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1098,  file: !610, line: 8, baseType: !1101, size: 128, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1098,  file: !610, line: 9, baseType: !20, size: 192, offset: 192)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1098,  file: !610, line: 10, baseType: !1110, size: 192, offset: 384)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1098,  file: !610, line: 11, baseType: !1120, size: 192, offset: 576)
!1136 = !{!1100,!1108,!1109,!1119,!1135}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !610, line: 5,  size: 768, elements: !1136)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !611,  file: !610, line: 82, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !611,  file: !610, line: 83, baseType: !12, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !611,  file: !610, line: 84, baseType: !12, size: 32, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !611,  file: !610, line: 85, baseType: !615, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !611,  file: !610, line: 86, baseType: !1058, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !611,  file: !610, line: 88, baseType: !1060, size: 64, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !611,  file: !610, line: 89, baseType: !1062, size: 64, offset: 320)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !611,  file: !610, line: 90, baseType: !1077, size: 64, offset: 384)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !611,  file: !610, line: 91, baseType: !1088, size: 64, offset: 448)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !611,  file: !610, line: 92, baseType: !1090, size: 160, offset: 512)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !611,  file: !610, line: 93, baseType: !1098, size: 768, offset: 704)
!1138 = !{!612,!613,!614,!616,!1059,!1061,!1063,!1078,!1089,!1097,!1137}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !610, line: 80,  size: 1472, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1149,  file: !133, line: 0, baseType: !1150, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1149,  file: !133, line: 0, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1149,  file: !133, line: 0, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1149,  file: !133, line: 0, baseType: !1156, size: 64, offset: 192)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1149,  file: !133, line: 0, baseType: !134, size: 64, offset: 256)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1149,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1160 = !{!1151,!1153,!1155,!1157,!1158,!1159}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 10,  size: 384, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1145,  file: !133, line: 0, baseType: !29, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1145,  file: !133, line: 0, baseType: !1161, size: 64, offset: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1145,  file: !133, line: 0, baseType: !1163, size: 64, offset: 192)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1145,  file: !133, line: 0, baseType: !1165, size: 64, offset: 256)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !133, line: 0, baseType: !1168, size: 64, offset: 320)
!1170 = !{!1146,!1147,!1148,!1162,!1164,!1166,!1169}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 20,  size: 384, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1177 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1178,  file: !1177, line: 4, baseType: !29, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1178,  file: !1177, line: 5, baseType: !29, size: 32, offset: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1178,  file: !1177, line: 6, baseType: !12, size: 32, offset: 64)
!1182 = !{!1179,!1180,!1181}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1177, line: 2,  size: 96, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1188 = !DISubrange(count: 5)
!1187 = !{!1188}
!1189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1187)
!1192 = !DISubrange(count: 5)
!1191 = !{!1192}
!1193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1191)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1195,  file: !601, line: 45, baseType: !35, size: 320)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1195,  file: !601, line: 46, baseType: !35, size: 320, offset: 320)
!1198 = !{!1196,!1197}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !601, line: 43,  size: 640, elements: !1198)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1202,  file: !34, line: 179, baseType: !111, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1202,  file: !34, line: 180, baseType: !111, size: 64, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1202,  file: !34, line: 181, baseType: !687, size: 128, offset: 128)
!1206 = !{!1203,!1204,!1205}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 177,  size: 256, elements: !1206)
!1208 = !DISubrange(count: 4)
!1207 = !{!1208}
!1209 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1202, size: 72, elements: !1207)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1200,  file: !601, line: 62, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1200,  file: !601, line: 63, baseType: !1209, size: 1024, offset: 64)
!1211 = !{!1201,!1210}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !601, line: 60,  size: 1088, elements: !1211)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !602,  file: !601, line: 105, baseType: !29, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !602,  file: !601, line: 106, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !602,  file: !601, line: 107, baseType: !12, size: 32, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !602,  file: !601, line: 108, baseType: !12, size: 32, offset: 96)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !602,  file: !601, line: 109, baseType: !111, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !601, line: 110, baseType: !608, size: 64, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !602,  file: !601, line: 111, baseType: !1139, size: 64, offset: 256)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !602,  file: !601, line: 112, baseType: !1141, size: 64, offset: 320)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !602,  file: !601, line: 113, baseType: !1143, size: 64, offset: 384)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !602,  file: !601, line: 114, baseType: !1171, size: 64, offset: 448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !602,  file: !601, line: 115, baseType: !1173, size: 64, offset: 512)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !602,  file: !601, line: 116, baseType: !1175, size: 64, offset: 576)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !602,  file: !601, line: 117, baseType: !1183, size: 64, offset: 640)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !602,  file: !601, line: 118, baseType: !1185, size: 64, offset: 704)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !602,  file: !601, line: 119, baseType: !1189, size: 320, offset: 768)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !602,  file: !601, line: 120, baseType: !1193, size: 320, offset: 1088)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !602,  file: !601, line: 121, baseType: !1195, size: 640, offset: 1408)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !602,  file: !601, line: 122, baseType: !1200, size: 1088, offset: 2048)
!1213 = !{!603,!604,!605,!606,!607,!609,!1140,!1142,!1144,!1172,!1174,!1176,!1184,!1186,!1190,!1194,!1199,!1212}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !601, line: 103,  size: 3136, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !570, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !599, size: 64, offset: 256)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1214, size: 64, offset: 320)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1216, size: 64, offset: 384)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1218, size: 64, offset: 448)
!1220 = !{!55,!56,!567,!569,!571,!600,!1215,!1217,!1219}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1225,  file: !192, line: 173, baseType: !1226, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1225,  file: !192, line: 174, baseType: !1228, size: 64, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1225,  file: !192, line: 175, baseType: !1230, size: 64, offset: 128)
!1232 = !{!1227,!1229,!1231}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !192, line: 171,  size: 192, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1237 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1264 = !DISubrange(count: 24)
!1263 = !{!1264}
!1265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1263)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1254,  file: !59, line: 118, baseType: !73, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1254,  file: !59, line: 119, baseType: !12, size: 32, offset: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1254,  file: !59, line: 120, baseType: !12, size: 32, offset: 96)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1254,  file: !59, line: 121, baseType: !12, size: 32, offset: 128)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1254,  file: !59, line: 122, baseType: !83, size: 256, offset: 160)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1254,  file: !59, line: 123, baseType: !1260, size: 64, offset: 448)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1254,  file: !59, line: 124, baseType: !60, size: 192, offset: 512)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1254,  file: !59, line: 125, baseType: !1265, size: 192, offset: 704)
!1267 = !{!1255,!1256,!1257,!1258,!1259,!1261,!1262,!1266}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 116,  size: 896, elements: !1267)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1251,  file: !59, line: 130, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1251,  file: !59, line: 131, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1251,  file: !59, line: 132, baseType: !1254, size: 896, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1251,  file: !59, line: 133, baseType: !60, size: 192, offset: 960)
!1270 = !{!1252,!1253,!1268,!1269}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 128,  size: 1152, elements: !1270)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1250,  file: !1241, line: 4, baseType: !1251, size: 1152)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1250,  file: !1241, line: 5, baseType: !1251, size: 1152, offset: 1152)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1250,  file: !1241, line: 6, baseType: !1251, size: 1152, offset: 2304)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1250,  file: !1241, line: 7, baseType: !1251, size: 1152, offset: 3456)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1250,  file: !1241, line: 9, baseType: !1251, size: 1152, offset: 4608)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1250,  file: !1241, line: 10, baseType: !1251, size: 1152, offset: 5760)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1250,  file: !1241, line: 11, baseType: !1251, size: 1152, offset: 6912)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1250,  file: !1241, line: 12, baseType: !1251, size: 1152, offset: 8064)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1250,  file: !1241, line: 13, baseType: !1251, size: 1152, offset: 9216)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1250,  file: !1241, line: 14, baseType: !1251, size: 1152, offset: 10368)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1250,  file: !1241, line: 15, baseType: !1251, size: 1152, offset: 11520)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1250,  file: !1241, line: 18, baseType: !1251, size: 1152, offset: 12672)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1250,  file: !1241, line: 19, baseType: !1251, size: 1152, offset: 13824)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1250,  file: !1241, line: 20, baseType: !1251, size: 1152, offset: 14976)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1250,  file: !1241, line: 21, baseType: !1251, size: 1152, offset: 16128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1250,  file: !1241, line: 22, baseType: !1251, size: 1152, offset: 17280)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1250,  file: !1241, line: 23, baseType: !1251, size: 1152, offset: 18432)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1250,  file: !1241, line: 24, baseType: !1251, size: 1152, offset: 19584)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1250,  file: !1241, line: 25, baseType: !1251, size: 1152, offset: 20736)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1250,  file: !1241, line: 26, baseType: !1251, size: 1152, offset: 21888)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1250,  file: !1241, line: 27, baseType: !1251, size: 1152, offset: 23040)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1250,  file: !1241, line: 28, baseType: !1251, size: 1152, offset: 24192)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1250,  file: !1241, line: 29, baseType: !1251, size: 1152, offset: 25344)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1250,  file: !1241, line: 31, baseType: !1251, size: 1152, offset: 26496)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1250,  file: !1241, line: 32, baseType: !1251, size: 1152, offset: 27648)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1250,  file: !1241, line: 33, baseType: !1251, size: 1152, offset: 28800)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1250,  file: !1241, line: 34, baseType: !1251, size: 1152, offset: 29952)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1250,  file: !1241, line: 35, baseType: !1251, size: 1152, offset: 31104)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1250,  file: !1241, line: 36, baseType: !1251, size: 1152, offset: 32256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1250,  file: !1241, line: 37, baseType: !1251, size: 1152, offset: 33408)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1250,  file: !1241, line: 38, baseType: !1251, size: 1152, offset: 34560)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1250,  file: !1241, line: 39, baseType: !1251, size: 1152, offset: 35712)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1250,  file: !1241, line: 40, baseType: !1251, size: 1152, offset: 36864)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1250,  file: !1241, line: 41, baseType: !1251, size: 1152, offset: 38016)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1250,  file: !1241, line: 43, baseType: !1251, size: 1152, offset: 39168)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1250,  file: !1241, line: 44, baseType: !1251, size: 1152, offset: 40320)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1250,  file: !1241, line: 45, baseType: !1251, size: 1152, offset: 41472)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1250,  file: !1241, line: 46, baseType: !1251, size: 1152, offset: 42624)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1250,  file: !1241, line: 47, baseType: !1251, size: 1152, offset: 43776)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1250,  file: !1241, line: 48, baseType: !1251, size: 1152, offset: 44928)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1250,  file: !1241, line: 49, baseType: !1251, size: 1152, offset: 46080)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1250,  file: !1241, line: 50, baseType: !1251, size: 1152, offset: 47232)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1250,  file: !1241, line: 51, baseType: !1251, size: 1152, offset: 48384)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1250,  file: !1241, line: 52, baseType: !1251, size: 1152, offset: 49536)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1250,  file: !1241, line: 53, baseType: !1251, size: 1152, offset: 50688)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1250,  file: !1241, line: 54, baseType: !1251, size: 1152, offset: 51840)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1250,  file: !1241, line: 55, baseType: !1251, size: 1152, offset: 52992)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1250,  file: !1241, line: 56, baseType: !1251, size: 1152, offset: 54144)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1250,  file: !1241, line: 57, baseType: !1251, size: 1152, offset: 55296)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1250,  file: !1241, line: 58, baseType: !1251, size: 1152, offset: 56448)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1250,  file: !1241, line: 59, baseType: !1251, size: 1152, offset: 57600)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1250,  file: !1241, line: 60, baseType: !1251, size: 1152, offset: 58752)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1250,  file: !1241, line: 61, baseType: !1251, size: 1152, offset: 59904)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1250,  file: !1241, line: 62, baseType: !1251, size: 1152, offset: 61056)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1250,  file: !1241, line: 63, baseType: !1251, size: 1152, offset: 62208)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1250,  file: !1241, line: 65, baseType: !1251, size: 1152, offset: 63360)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1250,  file: !1241, line: 66, baseType: !1251, size: 1152, offset: 64512)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1250,  file: !1241, line: 67, baseType: !1251, size: 1152, offset: 65664)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1250,  file: !1241, line: 68, baseType: !1251, size: 1152, offset: 66816)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1250,  file: !1241, line: 69, baseType: !1251, size: 1152, offset: 67968)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1250,  file: !1241, line: 70, baseType: !1251, size: 1152, offset: 69120)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1250,  file: !1241, line: 71, baseType: !1251, size: 1152, offset: 70272)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1250,  file: !1241, line: 73, baseType: !1251, size: 1152, offset: 71424)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1250,  file: !1241, line: 74, baseType: !1251, size: 1152, offset: 72576)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1250,  file: !1241, line: 75, baseType: !1251, size: 1152, offset: 73728)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1250,  file: !1241, line: 76, baseType: !1251, size: 1152, offset: 74880)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1250,  file: !1241, line: 77, baseType: !1251, size: 1152, offset: 76032)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1250,  file: !1241, line: 79, baseType: !1251, size: 1152, offset: 77184)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1250,  file: !1241, line: 80, baseType: !1251, size: 1152, offset: 78336)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1250,  file: !1241, line: 81, baseType: !1251, size: 1152, offset: 79488)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1250,  file: !1241, line: 82, baseType: !1251, size: 1152, offset: 80640)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1250,  file: !1241, line: 83, baseType: !1251, size: 1152, offset: 81792)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1250,  file: !1241, line: 84, baseType: !1251, size: 1152, offset: 82944)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1250,  file: !1241, line: 85, baseType: !1251, size: 1152, offset: 84096)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1250,  file: !1241, line: 86, baseType: !1251, size: 1152, offset: 85248)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1250,  file: !1241, line: 88, baseType: !1251, size: 1152, offset: 86400)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1250,  file: !1241, line: 89, baseType: !1251, size: 1152, offset: 87552)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1250,  file: !1241, line: 90, baseType: !1251, size: 1152, offset: 88704)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1250,  file: !1241, line: 91, baseType: !1251, size: 1152, offset: 89856)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1250,  file: !1241, line: 92, baseType: !1251, size: 1152, offset: 91008)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1250,  file: !1241, line: 93, baseType: !1251, size: 1152, offset: 92160)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1250,  file: !1241, line: 94, baseType: !1251, size: 1152, offset: 93312)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1250,  file: !1241, line: 95, baseType: !1251, size: 1152, offset: 94464)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1250,  file: !1241, line: 96, baseType: !1251, size: 1152, offset: 95616)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1250,  file: !1241, line: 97, baseType: !1251, size: 1152, offset: 96768)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1250,  file: !1241, line: 98, baseType: !1251, size: 1152, offset: 97920)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1250,  file: !1241, line: 99, baseType: !1251, size: 1152, offset: 99072)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1250,  file: !1241, line: 100, baseType: !1251, size: 1152, offset: 100224)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1250,  file: !1241, line: 102, baseType: !1251, size: 1152, offset: 101376)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1250,  file: !1241, line: 103, baseType: !1251, size: 1152, offset: 102528)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1250,  file: !1241, line: 104, baseType: !1251, size: 1152, offset: 103680)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1250,  file: !1241, line: 105, baseType: !1251, size: 1152, offset: 104832)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1250,  file: !1241, line: 106, baseType: !1251, size: 1152, offset: 105984)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1250,  file: !1241, line: 107, baseType: !1251, size: 1152, offset: 107136)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1250,  file: !1241, line: 108, baseType: !1251, size: 1152, offset: 108288)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1250,  file: !1241, line: 109, baseType: !1251, size: 1152, offset: 109440)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1250,  file: !1241, line: 111, baseType: !1251, size: 1152, offset: 110592)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1250,  file: !1241, line: 112, baseType: !1251, size: 1152, offset: 111744)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1250,  file: !1241, line: 113, baseType: !1251, size: 1152, offset: 112896)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1250,  file: !1241, line: 115, baseType: !1251, size: 1152, offset: 114048)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1250,  file: !1241, line: 116, baseType: !1251, size: 1152, offset: 115200)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1250,  file: !1241, line: 117, baseType: !1251, size: 1152, offset: 116352)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1250,  file: !1241, line: 118, baseType: !1251, size: 1152, offset: 117504)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1250,  file: !1241, line: 119, baseType: !1251, size: 1152, offset: 118656)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1250,  file: !1241, line: 120, baseType: !1251, size: 1152, offset: 119808)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1250,  file: !1241, line: 122, baseType: !1251, size: 1152, offset: 120960)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1250,  file: !1241, line: 123, baseType: !1251, size: 1152, offset: 122112)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1250,  file: !1241, line: 124, baseType: !1251, size: 1152, offset: 123264)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1250,  file: !1241, line: 125, baseType: !1251, size: 1152, offset: 124416)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1250,  file: !1241, line: 127, baseType: !1251, size: 1152, offset: 125568)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1250,  file: !1241, line: 128, baseType: !1251, size: 1152, offset: 126720)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1250,  file: !1241, line: 129, baseType: !1251, size: 1152, offset: 127872)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1250,  file: !1241, line: 130, baseType: !1251, size: 1152, offset: 129024)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1250,  file: !1241, line: 131, baseType: !1251, size: 1152, offset: 130176)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1250,  file: !1241, line: 132, baseType: !1251, size: 1152, offset: 131328)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1250,  file: !1241, line: 134, baseType: !1251, size: 1152, offset: 132480)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1250,  file: !1241, line: 135, baseType: !1251, size: 1152, offset: 133632)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1250,  file: !1241, line: 136, baseType: !1251, size: 1152, offset: 134784)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1250,  file: !1241, line: 137, baseType: !1251, size: 1152, offset: 135936)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1250,  file: !1241, line: 138, baseType: !1251, size: 1152, offset: 137088)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1250,  file: !1241, line: 140, baseType: !1251, size: 1152, offset: 138240)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1250,  file: !1241, line: 141, baseType: !1251, size: 1152, offset: 139392)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1250,  file: !1241, line: 142, baseType: !1251, size: 1152, offset: 140544)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1250,  file: !1241, line: 143, baseType: !1251, size: 1152, offset: 141696)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1250,  file: !1241, line: 145, baseType: !1251, size: 1152, offset: 142848)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1250,  file: !1241, line: 146, baseType: !1251, size: 1152, offset: 144000)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1250,  file: !1241, line: 147, baseType: !1251, size: 1152, offset: 145152)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1250,  file: !1241, line: 149, baseType: !1251, size: 1152, offset: 146304)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1250,  file: !1241, line: 150, baseType: !1251, size: 1152, offset: 147456)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1250,  file: !1241, line: 151, baseType: !1251, size: 1152, offset: 148608)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1250,  file: !1241, line: 152, baseType: !1251, size: 1152, offset: 149760)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1250,  file: !1241, line: 153, baseType: !1251, size: 1152, offset: 150912)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1250,  file: !1241, line: 154, baseType: !1251, size: 1152, offset: 152064)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1250,  file: !1241, line: 155, baseType: !1251, size: 1152, offset: 153216)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1250,  file: !1241, line: 156, baseType: !1251, size: 1152, offset: 154368)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1250,  file: !1241, line: 157, baseType: !1251, size: 1152, offset: 155520)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1250,  file: !1241, line: 158, baseType: !1251, size: 1152, offset: 156672)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1250,  file: !1241, line: 160, baseType: !1251, size: 1152, offset: 157824)
!1409 = !{!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1241, line: 2,  size: 158976, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1438 = !DISubrange(count: 64)
!1437 = !{!1438}
!1439 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1437)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1431,  file: !59, line: 108, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1431,  file: !59, line: 109, baseType: !12, size: 32, offset: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !59, line: 110, baseType: !12, size: 32, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1431,  file: !59, line: 111, baseType: !1435, size: 64, offset: 128)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1431,  file: !59, line: 112, baseType: !1439, size: 512, offset: 192)
!1441 = !{!1432,!1433,!1434,!1436,!1440}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 106,  size: 704, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1426,  file: !59, line: 0, baseType: !1427, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1426,  file: !59, line: 0, baseType: !1429, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1426,  file: !59, line: 0, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1428,!1430,!1443}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !59, line: 0, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1423,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1423,  file: !59, line: 0, baseType: !1446, size: 64, offset: 64)
!1448 = !{!1424,!1425,!1447}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1420,  file: !59, line: 0, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1420,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1420,  file: !59, line: 0, baseType: !1423, size: 128, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1420,  file: !59, line: 0, baseType: !1451, size: 64, offset: 192)
!1453 = !{!1421,!1422,!1449,!1452}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1453)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1455,  file: !1241, line: 9, baseType: !87, size: 8)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1455,  file: !1241, line: 10, baseType: !12, size: 32, offset: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1455,  file: !1241, line: 11, baseType: !12, size: 32, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1455,  file: !1241, line: 12, baseType: !29, size: 32, offset: 96)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1455,  file: !1241, line: 13, baseType: !29, size: 32, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1455,  file: !1241, line: 14, baseType: !1461, size: 64, offset: 192)
!1463 = !{!1456,!1457,!1458,!1459,!1460,!1462}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1241, line: 7,  size: 256, elements: !1463)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1242,  file: !1241, line: 32, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1242,  file: !1241, line: 33, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1242,  file: !1241, line: 34, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1242,  file: !1241, line: 35, baseType: !12, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1242,  file: !1241, line: 36, baseType: !12, size: 32, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1242,  file: !1241, line: 37, baseType: !12, size: 32, offset: 160)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1242,  file: !1241, line: 38, baseType: !12, size: 32, offset: 192)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1242,  file: !1241, line: 39, baseType: !1410, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1242,  file: !1241, line: 40, baseType: !1412, size: 64, offset: 320)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1242,  file: !1241, line: 41, baseType: !1414, size: 64, offset: 384)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1242,  file: !1241, line: 42, baseType: !1416, size: 64, offset: 448)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1242,  file: !1241, line: 43, baseType: !1418, size: 64, offset: 512)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1242,  file: !1241, line: 44, baseType: !1420, size: 256, offset: 576)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1242,  file: !1241, line: 45, baseType: !1455, size: 256, offset: 832)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1242,  file: !1241, line: 46, baseType: !60, size: 192, offset: 1088)
!1466 = !{!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1411,!1413,!1415,!1417,!1419,!1454,!1464,!1465}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1241, line: 30,  size: 1280, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1483,  file: !1237, line: 11, baseType: !29, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1483,  file: !1237, line: 12, baseType: !29, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1483,  file: !1237, line: 13, baseType: !29, size: 32, offset: 64)
!1487 = !{!1484,!1485,!1486}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1237, line: 9,  size: 96, elements: !1487)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1489,  file: !1237, line: 20, baseType: !991, size: 128)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1489,  file: !1237, line: 21, baseType: !1101, size: 128, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1489,  file: !1237, line: 22, baseType: !20, size: 192, offset: 256)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1489,  file: !1237, line: 23, baseType: !879, size: 128, offset: 448)
!1494 = !{!1490,!1491,!1492,!1493}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1237, line: 18,  size: 576, elements: !1494)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1238,  file: !1237, line: 44, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1238,  file: !1237, line: 45, baseType: !12, size: 32, offset: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1238,  file: !1237, line: 46, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1238,  file: !1237, line: 47, baseType: !1469, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1238,  file: !1237, line: 48, baseType: !1471, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1238,  file: !1237, line: 49, baseType: !1473, size: 64, offset: 256)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1238,  file: !1237, line: 50, baseType: !1475, size: 64, offset: 320)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1238,  file: !1237, line: 51, baseType: !1477, size: 64, offset: 384)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1238,  file: !1237, line: 52, baseType: !1479, size: 64, offset: 448)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1238,  file: !1237, line: 53, baseType: !1481, size: 64, offset: 512)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1238,  file: !1237, line: 54, baseType: !1483, size: 96, offset: 576)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1238,  file: !1237, line: 55, baseType: !1489, size: 576, offset: 672)
!1496 = !{!1239,!1240,!1468,!1470,!1472,!1474,!1476,!1478,!1480,!1482,!1488,!1495}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1237, line: 42,  size: 1280, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 33, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 35, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 37, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 39, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 40, baseType: !51, size: 64, offset: 256)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1221, size: 64, offset: 320)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1223, size: 64, offset: 384)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1233, size: 64, offset: 448)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1235, size: 64, offset: 512)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1497, size: 64, offset: 576)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1499, size: 64, offset: 640)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1501, size: 64, offset: 704)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1503, size: 64, offset: 768)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !871, size: 128, offset: 832)
!1506 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1222,!1224,!1234,!1236,!1498,!1500,!1502,!1504,!1505}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1526,  file: !21, line: 4, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1526,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1526,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1526,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1526,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1526,  file: !21, line: 9, baseType: !73, size: 64, offset: 128)
!1533 = !{!1527,!1528,!1529,!1530,!1531,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !21, line: 0, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1542,  file: !21, line: 0, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1542,  file: !21, line: 0, baseType: !1547, size: 64, offset: 128)
!1549 = !{!1544,!1546,!1548}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1540,  file: !21, line: 0, baseType: !12, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1540,  file: !21, line: 0, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1540,  file: !21, line: 0, baseType: !1552, size: 64, offset: 128)
!1554 = !{!1541,!1551,!1553}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1554)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1536,  file: !21, line: 9, baseType: !12, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1536,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1536,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1536,  file: !21, line: 12, baseType: !1540, size: 192, offset: 128)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1536,  file: !21, line: 13, baseType: !1556, size: 64, offset: 320)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1536,  file: !21, line: 14, baseType: !1558, size: 64, offset: 384)
!1560 = !{!1537,!1538,!1539,!1555,!1557,!1559}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1522,  file: !21, line: 25, baseType: !12, size: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1522,  file: !21, line: 26, baseType: !1524, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1522,  file: !21, line: 27, baseType: !1534, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1522,  file: !21, line: 28, baseType: !1561, size: 64, offset: 192)
!1563 = !{!1523,!1525,!1535,!1562}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1516,  file: !21, line: 38, baseType: !12, size: 32)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1516,  file: !21, line: 39, baseType: !12, size: 32, offset: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1516,  file: !21, line: 40, baseType: !12, size: 32, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1516,  file: !21, line: 41, baseType: !12, size: 32, offset: 96)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1516,  file: !21, line: 42, baseType: !111, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1516,  file: !21, line: 43, baseType: !1564, size: 64, offset: 192)
!1566 = !{!1517,!1518,!1519,!1520,!1521,!1565}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 36,  size: 256, elements: !1566)
!1568 = !DISubrange(count: 7)
!1567 = !{!1568}
!1569 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1516, size: 72, elements: !1567)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1513, size: 64, offset: 256)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !73, size: 64, offset: 320)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1569, size: 1792, offset: 384)
!1571 = !{!23,!24,!1508,!1510,!1512,!1514,!1515,!1570}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 2176, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1572, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1573,!1574,!1575,!1578}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1579)
!1580 = !DINamespace(name:"kök", scope: null)
!1581 = !DINamespace(name:"örs", scope: !1580)
!1582 = !DINamespace(name:"derleme", scope: !1581)
!1583 = !DINamespace(name:"imge", scope: !1582)
!1584 = !DINamespace(name:"dağarcık", scope: !1583)


!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1587 = !DILocalVariable(name: "dönüş",
  scope: !1585, file: !9, line: 15, type: !1586)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1589 = !DILocalVariable(name: "Hafıza",
  scope: !1585, file: !9, line: 19, type: !1588, arg: 1)
!1590 = !DILocalVariable(name: "no",
  scope: !1585, file: !9, line: 19, type: !29, arg: 2)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1588, !29 }
!1585 = distinct !DISubprogram( name: "dağarcık::Yeni_ox131i",
 scope: !1584,
 file: !9,
 line: 19,
 type: !1591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1593 = !DILocation(line: 19, column: 19, scope: !1585)
!1594 = !DILocation(line: 19, column: 38, scope: !1585)
!1595 = distinct !DILexicalBlock(
        scope: !1585, file: !9, line: 20, column: 3)
!1596 = !DILocation(line: 21, column: 21, scope: !1595)
!1597 = !DILocation(line: 21, column: 29, scope: !1595)
!1598 = !DILocation(line: 21, column: 5, scope: !1595)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1600 = !DILocalVariable(name: "Dağarcık",
  scope: !1595, file: !9, line: 21, type: !1599)
!1601 = !DILocation(line: 21, column: 5, scope: !1595)
!1602 = !DILocation(line: 22, column: 28, scope: !1595)
!1603 = !DILocation(line: 22, column: 23, scope: !1595)
!1604 = !DILocation(line: 22, column: 5, scope: !1595)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1606 = !DILocalVariable(name: "İmge",
  scope: !1595, file: !9, line: 22, type: !1605)
!1607 = !DILocation(line: 22, column: 5, scope: !1595)
!1608 = !DILocation(line: 23, column: 5, scope: !1595)
!1609 = !DILocation(line: 23, column: 5, scope: !1595)
!1610 = !DILocation(line: 23, column: 29, scope: !1595)
!1611 = !DILocation(line: 23, column: 5, scope: !1595)
!1612 = !DILocation(line: 24, column: 5, scope: !1595)
!1613 = !DILocation(line: 24, column: 5, scope: !1595)
!1614 = !DILocation(line: 24, column: 29, scope: !1595)
!1615 = !DILocation(line: 24, column: 5, scope: !1595)
!1616 = !DILocation(line: 25, column: 5, scope: !1595)
!1617 = !DILocation(line: 25, column: 5, scope: !1595)
!1618 = !DILocation(line: 25, column: 29, scope: !1595)
!1619 = !DILocation(line: 25, column: 5, scope: !1595)
!1620 = !DILocation(line: 26, column: 14, scope: !1595)
!1621 = !DILocation(line: 26, column: 22, scope: !1595)
!1622 = !DILocation(line: 26, column: 5, scope: !1595)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1624 = !DILocalVariable(name: "Metin",
  scope: !1595, file: !9, line: 26, type: !1623)
!1625 = !DILocation(line: 26, column: 5, scope: !1595)
!1626 = !DILocation(line: 27, column: 5, scope: !1595)
!1627 = !DILocation(line: 27, column: 24, scope: !1595)
!1628 = !DILocation(line: 27, column: 12, scope: !1595)
!1629 = !DILocation(line: 28, column: 5, scope: !1595)
!1630 = !DILocation(line: 28, column: 5, scope: !1595)
!1631 = !DILocation(line: 28, column: 16, scope: !1595)
!1632 = !DILocation(line: 28, column: 5, scope: !1595)
!1633 = !DILocation(line: 29, column: 5, scope: !1595)
!1634 = !DILocation(line: 29, column: 5, scope: !1595)
!1635 = !DILocation(line: 29, column: 35, scope: !1595)
!1636 = !DILocation(line: 29, column: 24, scope: !1595)
!1637 = !DILocation(line: 30, column: 5, scope: !1595)
!1638 = !DILocation(line: 30, column: 5, scope: !1595)
!1639 = !DILocation(line: 30, column: 42, scope: !1595)
!1640 = !DILocation(line: 30, column: 50, scope: !1595)
!1641 = !DILocation(line: 30, column: 5, scope: !1595)
!1642 = !DILocation(line: 31, column: 5, scope: !1595)
!1643 = !DILocation(line: 31, column: 5, scope: !1595)
!1644 = !DILocation(line: 31, column: 5, scope: !1595)
!1645 = !DILocation(line: 31, column: 34, scope: !1595)
!1646 = !DILocation(line: 31, column: 23, scope: !1595)
!1647 = !DILocation(line: 32, column: 9, scope: !1595)


!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1650 = !DILocalVariable(name: "dönüş",
  scope: !1648, file: !9, line: 15, type: !1649)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1652 = !DILocalVariable(name: "Hafıza",
  scope: !1648, file: !9, line: 35, type: !1651, arg: 1)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1651 }
!1648 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox131i",
 scope: !1584,
 file: !9,
 line: 35,
 type: !1653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1655 = !DILocation(line: 35, column: 30, scope: !1648)
!1656 = distinct !DILexicalBlock(
        scope: !1648, file: !9, line: 36, column: 3)
!1657 = !DILocation(line: 37, column: 21, scope: !1656)
!1658 = !DILocation(line: 37, column: 29, scope: !1656)
!1659 = !DILocation(line: 37, column: 5, scope: !1656)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1661 = !DILocalVariable(name: "Dağarcık",
  scope: !1656, file: !9, line: 37, type: !1660)
!1662 = !DILocation(line: 37, column: 5, scope: !1656)
!1663 = !DILocation(line: 38, column: 28, scope: !1656)
!1664 = !DILocation(line: 38, column: 23, scope: !1656)
!1665 = !DILocation(line: 38, column: 5, scope: !1656)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1667 = !DILocalVariable(name: "İmge",
  scope: !1656, file: !9, line: 38, type: !1666)
!1668 = !DILocation(line: 38, column: 5, scope: !1656)
!1669 = !DILocation(line: 39, column: 5, scope: !1656)
!1670 = !DILocation(line: 39, column: 5, scope: !1656)
!1671 = !DILocation(line: 39, column: 29, scope: !1656)
!1672 = !DILocation(line: 39, column: 5, scope: !1656)
!1673 = !DILocation(line: 40, column: 5, scope: !1656)
!1674 = !DILocation(line: 40, column: 5, scope: !1656)
!1675 = !DILocation(line: 40, column: 29, scope: !1656)
!1676 = !DILocation(line: 40, column: 5, scope: !1656)
!1677 = !DILocation(line: 41, column: 5, scope: !1656)
!1678 = !DILocation(line: 41, column: 5, scope: !1656)
!1679 = !DILocation(line: 41, column: 42, scope: !1656)
!1680 = !DILocation(line: 41, column: 50, scope: !1656)
!1681 = !DILocation(line: 41, column: 5, scope: !1656)
!1682 = !DILocation(line: 42, column: 5, scope: !1656)
!1683 = !DILocation(line: 42, column: 5, scope: !1656)
!1684 = !DILocation(line: 42, column: 5, scope: !1656)
!1685 = !DILocation(line: 42, column: 34, scope: !1656)
!1686 = !DILocation(line: 42, column: 23, scope: !1656)
!1687 = !DILocation(line: 43, column: 9, scope: !1656)


!1689 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1691 = !DILocalVariable(name: "Sözlük",
  scope: !1688, file: !1689, line: 46, type: !1690, arg: 1)
!1693 = !DILocalVariable(name: "Hücre",
  scope: !1688, file: !1689, line: 47, type: !1692, arg: 2)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1690, !1692 }
!1688 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox131i",
 scope: !1584,
 file: !1689,
 line: 47,
 type: !1694, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1696 = !DILocation(line: 46, column: 3, scope: !1688)
!1697 = !DILocation(line: 47, column: 24, scope: !1688)
!1698 = distinct !DILexicalBlock(
        scope: !1688, file: !1689, line: 55, column: 3)
!1699 = !DILocation(line: 49, column: 24, scope: !1698)
!1700 = !DILocation(line: 49, column: 24, scope: !1698)
!1701 = !DILocation(line: 49, column: 24, scope: !1698)
!1702 = !DILocation(line: 49, column: 39, scope: !1698)
!1703 = !DILocation(line: 49, column: 39, scope: !1698)
!1704 = !DILocation(line: 49, column: 39, scope: !1698)
!1705 = !DILocation(line: 49, column: 13, scope: !1698)
!1706 = !DILocation(line: 49, column: 5, scope: !1698)
!1707 = !DILocation(line: 50, column: 5, scope: !1698)
!1708 = !DILocation(line: 50, column: 5, scope: !1698)
!1709 = !DILocation(line: 50, column: 23, scope: !1698)
!1710 = !DILocation(line: 50, column: 23, scope: !1698)
!1711 = !DILocation(line: 50, column: 23, scope: !1698)
!1712 = !DILocation(line: 50, column: 40, scope: !1698)
!1713 = !DILocation(line: 50, column: 39, scope: !1698)
!1714 = !DILocation(line: 50, column: 5, scope: !1698)
!1715 = !DILocation(line: 51, column: 5, scope: !1698)
!1716 = !DILocation(line: 51, column: 5, scope: !1698)
!1717 = !DILocation(line: 51, column: 5, scope: !1698)
!1718 = !DILocation(line: 51, column: 22, scope: !1698)
!1719 = !DILocation(line: 51, column: 30, scope: !1698)
!1720 = !DILocation(line: 51, column: 21, scope: !1698)
!1721 = !DILocation(line: 52, column: 5, scope: !1698)
!1722 = !DILocation(line: 52, column: 5, scope: !1698)
!1723 = !DILocation(line: 52, column: 5, scope: !1698)
!1724 = !DILocation(line: 52, column: 5, scope: !1698)
!1725 = !DILocation(line: 52, column: 17, scope: !1698)


!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1728 = !DILocalVariable(name: "dönüş",
  scope: !1726, file: !1689, line: 15, type: !1727)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DILocalVariable(name: "Sözlük",
  scope: !1726, file: !1689, line: 66, type: !1729, arg: 1)
!1732 = !DILocalVariable(name: "Ad",
  scope: !1726, file: !1689, line: 67, type: !1731, arg: 2)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1729, !1731 }
!1726 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox131i",
 scope: !1584,
 file: !1689,
 line: 67,
 type: !1733, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1735 = !DILocation(line: 66, column: 3, scope: !1726)
!1736 = !DILocation(line: 67, column: 22, scope: !1726)
!1737 = distinct !DILexicalBlock(
        scope: !1726, file: !1689, line: 85, column: 3)
!1738 = !DILocation(line: 69, column: 29, scope: !1737)
!1739 = !DILocation(line: 69, column: 29, scope: !1737)
!1740 = !DILocation(line: 69, column: 29, scope: !1737)
!1741 = !DILocation(line: 69, column: 45, scope: !1737)
!1742 = !DILocation(line: 69, column: 5, scope: !1737)
!1743 = !DILocation(line: 70, column: 5, scope: !1737)
!1744 = !DILocation(line: 70, column: 5, scope: !1737)
!1745 = !DILocation(line: 70, column: 17, scope: !1737)
!1746 = !DILocation(line: 70, column: 5, scope: !1737)
!1747 = !DILocation(line: 71, column: 5, scope: !1737)
!1748 = !DILocation(line: 71, column: 5, scope: !1737)
!1749 = !DILocation(line: 71, column: 30, scope: !1737)
!1750 = !DILocation(line: 71, column: 21, scope: !1737)
!1751 = !DILocation(line: 71, column: 5, scope: !1737)
!1752 = !DILocation(line: 72, column: 11, scope: !1737)
!1753 = !DILocation(line: 72, column: 11, scope: !1737)
!1754 = !DILocation(line: 72, column: 11, scope: !1737)
!1755 = distinct !DILexicalBlock(
        scope: !1737, file: !1689, line: 75, column: 9)
!1756 = !DILocation(line: 75, column: 9, scope: !1755)
!1757 = !DILocation(line: 75, column: 9, scope: !1755)
!1758 = !DILocation(line: 75, column: 23, scope: !1755)
!1759 = !DILocation(line: 75, column: 9, scope: !1755)
!1760 = !DILocation(line: 76, column: 9, scope: !1755)
!1761 = !DILocation(line: 76, column: 9, scope: !1755)
!1762 = !DILocation(line: 76, column: 23, scope: !1755)
!1763 = !DILocation(line: 76, column: 9, scope: !1755)
!1764 = distinct !DILexicalBlock(
        scope: !1737, file: !1689, line: 77, column: 7)
!1765 = !DILocation(line: 78, column: 9, scope: !1764)
!1766 = !DILocation(line: 78, column: 9, scope: !1764)
!1767 = !DILocation(line: 78, column: 32, scope: !1764)
!1768 = !DILocation(line: 78, column: 32, scope: !1764)
!1769 = !DILocation(line: 78, column: 32, scope: !1764)
!1770 = !DILocation(line: 78, column: 9, scope: !1764)
!1771 = !DILocation(line: 79, column: 9, scope: !1764)
!1772 = !DILocation(line: 79, column: 9, scope: !1764)
!1773 = !DILocation(line: 79, column: 9, scope: !1764)
!1774 = !DILocation(line: 79, column: 9, scope: !1764)
!1775 = !DILocation(line: 79, column: 32, scope: !1764)
!1776 = !DILocation(line: 79, column: 9, scope: !1764)
!1777 = !DILocation(line: 80, column: 9, scope: !1764)
!1778 = !DILocation(line: 80, column: 9, scope: !1764)
!1779 = !DILocation(line: 80, column: 32, scope: !1764)
!1780 = !DILocation(line: 80, column: 9, scope: !1764)
!1781 = !DILocation(line: 82, column: 9, scope: !1737)


!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1784 = !DILocalVariable(name: "Sözlük",
  scope: !1782, file: !1689, line: 85, type: !1783, arg: 1)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1783 }
!1782 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox131i",
 scope: !1584,
 file: !1689,
 line: 86,
 type: !1785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1787 = !DILocation(line: 85, column: 3, scope: !1782)
!1788 = distinct !DILexicalBlock(
        scope: !1782, file: !1689, line: 106, column: 3)
!1789 = !DILocation(line: 88, column: 15, scope: !1788)
!1790 = !DILocation(line: 88, column: 15, scope: !1788)
!1791 = !DILocation(line: 88, column: 15, scope: !1788)
!1792 = !DILocation(line: 88, column: 5, scope: !1788)
!1793 = !DILocation(line: 89, column: 21, scope: !1788)
!1794 = !DILocation(line: 89, column: 21, scope: !1788)
!1795 = !DILocation(line: 89, column: 21, scope: !1788)
!1796 = !DILocation(line: 89, column: 5, scope: !1788)
!1797 = !DILocation(line: 90, column: 13, scope: !1788)
!1798 = !DILocation(line: 90, column: 13, scope: !1788)
!1799 = !DILocation(line: 90, column: 13, scope: !1788)
!1800 = !DILocation(line: 90, column: 5, scope: !1788)
!1801 = !DILocation(line: 91, column: 5, scope: !1788)
!1802 = !DILocation(line: 91, column: 5, scope: !1788)
!1803 = !DILocation(line: 91, column: 21, scope: !1788)
!1804 = !DILocation(line: 91, column: 21, scope: !1788)
!1805 = !DILocation(line: 91, column: 21, scope: !1788)
!1806 = !DILocation(line: 91, column: 5, scope: !1788)
!1807 = !DILocation(line: 93, column: 5, scope: !1788)
!1808 = !DILocation(line: 93, column: 5, scope: !1788)
!1809 = !DILocation(line: 93, column: 43, scope: !1788)
!1810 = !DILocation(line: 93, column: 61, scope: !1788)
!1811 = !DILocation(line: 93, column: 61, scope: !1788)
!1812 = !DILocation(line: 93, column: 61, scope: !1788)
!1813 = !DILocation(line: 93, column: 51, scope: !1788)
!1814 = !DILocation(line: 93, column: 5, scope: !1788)
!1815 = !DILocation(line: 94, column: 5, scope: !1788)
!1816 = !DILocation(line: 94, column: 5, scope: !1788)
!1817 = !DILocation(line: 94, column: 5, scope: !1788)
!1818 = !DILocation(line: 95, column: 12, scope: !1788)
!1819 = !DILocation(line: 95, column: 12, scope: !1788)
!1820 = !DILocation(line: 95, column: 12, scope: !1788)
!1821 = !DILocation(line: 95, column: 5, scope: !1788)
!1822 = !DILocation(line: 96, column: 9, scope: !1788)
!1823 = distinct !DILexicalBlock(
        scope: !1788, file: !1689, line: 97, column: 5)
!1824 = !DILocation(line: 98, column: 7, scope: !1823)
!1825 = !DILocation(line: 98, column: 27, scope: !1823)
!1826 = !DILocation(line: 98, column: 15, scope: !1823)
!1827 = !DILocation(line: 99, column: 13, scope: !1823)
!1828 = !DILocation(line: 99, column: 13, scope: !1823)
!1829 = !DILocation(line: 99, column: 13, scope: !1823)
!1830 = !DILocation(line: 99, column: 7, scope: !1823)
!1831 = !DILocation(line: 101, column: 5, scope: !1788)
!1832 = !DILocation(line: 101, column: 19, scope: !1788)
!1833 = !DILocation(line: 101, column: 13, scope: !1788)


!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1836 = !DILocalVariable(name: "dönüş",
  scope: !1834, file: !1689, line: 15, type: !1835)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1838 = !DILocalVariable(name: "Sözlük",
  scope: !1834, file: !1689, line: 106, type: !1837, arg: 1)
!1840 = !DILocalVariable(name: "Ad",
  scope: !1834, file: !1689, line: 107, type: !1839, arg: 2)
!1842 = !DILocalVariable(name: "Ek",
  scope: !1834, file: !1689, line: 107, type: !1841, arg: 3)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1837, !1839, !1841 }
!1834 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox131i",
 scope: !1584,
 file: !1689,
 line: 107,
 type: !1843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1845 = !DILocation(line: 106, column: 3, scope: !1834)
!1846 = !DILocation(line: 107, column: 25, scope: !1834)
!1847 = !DILocation(line: 107, column: 36, scope: !1834)
!1848 = distinct !DILexicalBlock(
        scope: !1834, file: !1689, line: 124, column: 3)
!1849 = !DILocation(line: 109, column: 17, scope: !1848)
!1850 = !DILocation(line: 109, column: 35, scope: !1848)
!1851 = !DILocation(line: 109, column: 25, scope: !1848)
!1852 = !DILocation(line: 109, column: 5, scope: !1848)
!1853 = !DILocation(line: 110, column: 28, scope: !1848)
!1854 = !DILocation(line: 110, column: 28, scope: !1848)
!1855 = !DILocation(line: 110, column: 28, scope: !1848)
!1856 = !DILocation(line: 110, column: 43, scope: !1848)
!1857 = !DILocation(line: 110, column: 43, scope: !1848)
!1858 = !DILocation(line: 110, column: 43, scope: !1848)
!1859 = !DILocation(line: 110, column: 17, scope: !1848)
!1860 = !DILocation(line: 110, column: 5, scope: !1848)
!1861 = !DILocation(line: 112, column: 5, scope: !1848)
!1862 = !DILocation(line: 112, column: 5, scope: !1848)
!1863 = !DILocation(line: 112, column: 17, scope: !1848)
!1864 = !DILocation(line: 112, column: 5, scope: !1848)
!1865 = !DILocation(line: 113, column: 11, scope: !1848)
!1866 = !DILocation(line: 113, column: 11, scope: !1848)
!1867 = !DILocation(line: 113, column: 11, scope: !1848)
!1868 = !DILocation(line: 113, column: 28, scope: !1848)
!1869 = !DILocation(line: 113, column: 27, scope: !1848)
!1870 = !DILocation(line: 113, column: 5, scope: !1848)
!1871 = !DILocation(line: 114, column: 5, scope: !1848)
!1872 = !DILocation(line: 114, column: 5, scope: !1848)
!1873 = !DILocation(line: 114, column: 23, scope: !1848)
!1874 = !DILocation(line: 114, column: 23, scope: !1848)
!1875 = !DILocation(line: 114, column: 23, scope: !1848)
!1876 = !DILocation(line: 114, column: 40, scope: !1848)
!1877 = !DILocation(line: 114, column: 39, scope: !1848)
!1878 = !DILocation(line: 114, column: 5, scope: !1848)
!1879 = !DILocation(line: 115, column: 5, scope: !1848)
!1880 = !DILocation(line: 115, column: 5, scope: !1848)
!1881 = !DILocation(line: 115, column: 5, scope: !1848)
!1882 = !DILocation(line: 115, column: 22, scope: !1848)
!1883 = !DILocation(line: 115, column: 30, scope: !1848)
!1884 = !DILocation(line: 115, column: 21, scope: !1848)
!1885 = !DILocation(line: 116, column: 5, scope: !1848)
!1886 = !DILocation(line: 116, column: 5, scope: !1848)
!1887 = !DILocation(line: 116, column: 5, scope: !1848)
!1888 = !DILocation(line: 116, column: 5, scope: !1848)
!1889 = !DILocation(line: 116, column: 17, scope: !1848)
!1890 = !DILocation(line: 117, column: 13, scope: !1848)
!1891 = !DILocation(line: 117, column: 13, scope: !1848)
!1892 = !DILocation(line: 117, column: 13, scope: !1848)
!1893 = !DILocation(line: 117, column: 5, scope: !1848)
!1894 = !DILocation(line: 118, column: 10, scope: !1848)
!1895 = !DILocation(line: 118, column: 10, scope: !1848)
!1896 = !DILocation(line: 118, column: 10, scope: !1848)
!1897 = !DILocation(line: 118, column: 25, scope: !1848)
!1898 = !DILocation(line: 119, column: 7, scope: !1848)
!1899 = !DILocation(line: 119, column: 15, scope: !1848)
!1900 = !DILocation(line: 120, column: 9, scope: !1848)


!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1903 = !DILocalVariable(name: "Sözlük",
  scope: !1901, file: !1689, line: 124, type: !1902, arg: 1)
!1905 = !DILocalVariable(name: "H",
  scope: !1901, file: !1689, line: 125, type: !1904, arg: 2)
!1906 = !DILocalVariable(name: "hacim",
  scope: !1901, file: !1689, line: 125, type: !29, arg: 3)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1902, !1904, !29 }
!1901 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i",
 scope: !1584,
 file: !1689,
 line: 125,
 type: !1907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1909 = !DILocation(line: 124, column: 3, scope: !1901)
!1910 = !DILocation(line: 125, column: 31, scope: !1901)
!1911 = !DILocation(line: 125, column: 45, scope: !1901)
!1912 = distinct !DILexicalBlock(
        scope: !1901, file: !1689, line: 136, column: 3)
!1913 = !DILocation(line: 127, column: 5, scope: !1912)
!1914 = !DILocation(line: 127, column: 5, scope: !1912)
!1915 = !DILocation(line: 127, column: 21, scope: !1912)
!1916 = !DILocation(line: 127, column: 5, scope: !1912)
!1917 = !DILocation(line: 128, column: 5, scope: !1912)
!1918 = !DILocation(line: 128, column: 5, scope: !1912)
!1919 = !DILocation(line: 128, column: 5, scope: !1912)
!1920 = !DILocation(line: 129, column: 5, scope: !1912)
!1921 = !DILocation(line: 129, column: 5, scope: !1912)
!1922 = !DILocation(line: 129, column: 22, scope: !1912)
!1923 = !DILocation(line: 129, column: 5, scope: !1912)
!1924 = !DILocation(line: 132, column: 5, scope: !1912)
!1925 = !DILocation(line: 132, column: 5, scope: !1912)
!1926 = !DILocation(line: 132, column: 45, scope: !1912)
!1927 = !DILocation(line: 132, column: 58, scope: !1912)
!1928 = !DILocation(line: 132, column: 58, scope: !1912)
!1929 = !DILocation(line: 132, column: 58, scope: !1912)
!1930 = !DILocation(line: 132, column: 48, scope: !1912)
!1931 = !DILocation(line: 132, column: 5, scope: !1912)


!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1934 = !DILocalVariable(name: "dönüş",
  scope: !1932, file: !1689, line: 15, type: !1933)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1936 = !DILocalVariable(name: "Sözlük",
  scope: !1932, file: !1689, line: 143, type: !1935, arg: 1)
!1938 = !DILocalVariable(name: "Girdi",
  scope: !1932, file: !1689, line: 144, type: !1937, arg: 2)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1935, !1937 }
!1932 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox131i",
 scope: !1584,
 file: !1689,
 line: 144,
 type: !1939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1941 = !DILocation(line: 143, column: 3, scope: !1932)
!1942 = !DILocation(line: 144, column: 24, scope: !1932)
!1943 = distinct !DILexicalBlock(
        scope: !1932, file: !1689, line: 164, column: 3)
!1944 = !DILocation(line: 146, column: 10, scope: !1943)
!1945 = !DILocation(line: 146, column: 10, scope: !1943)
!1946 = !DILocation(line: 146, column: 10, scope: !1943)
!1947 = !DILocation(line: 148, column: 24, scope: !1943)
!1948 = !DILocation(line: 148, column: 15, scope: !1943)
!1949 = !DILocation(line: 148, column: 5, scope: !1943)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1951 = !DILocalVariable(name: "Ad",
  scope: !1943, file: !1689, line: 149, type: !1950)
!1952 = !DILocation(line: 149, column: 11, scope: !1943)
!1953 = !DILocation(line: 150, column: 24, scope: !1943)
!1954 = !DILocation(line: 150, column: 24, scope: !1943)
!1955 = !DILocation(line: 150, column: 24, scope: !1943)
!1956 = !DILocation(line: 150, column: 39, scope: !1943)
!1957 = !DILocation(line: 150, column: 13, scope: !1943)
!1958 = !DILocation(line: 150, column: 5, scope: !1943)
!1959 = !DILocation(line: 151, column: 18, scope: !1943)
!1960 = !DILocation(line: 151, column: 18, scope: !1943)
!1961 = !DILocation(line: 151, column: 18, scope: !1943)
!1962 = !DILocation(line: 151, column: 35, scope: !1943)
!1963 = !DILocation(line: 151, column: 34, scope: !1943)
!1964 = !DILocation(line: 151, column: 9, scope: !1943)
!1965 = !DILocation(line: 152, column: 9, scope: !1943)
!1966 = !DILocation(line: 153, column: 17, scope: !1943)
!1967 = !DILocation(line: 153, column: 17, scope: !1943)
!1968 = !DILocation(line: 153, column: 17, scope: !1943)
!1969 = !DILocation(line: 153, column: 9, scope: !1943)
!1970 = distinct !DILexicalBlock(
        scope: !1943, file: !1689, line: 154, column: 5)
!1971 = !DILocation(line: 156, column: 12, scope: !1970)
!1972 = !DILocation(line: 156, column: 12, scope: !1970)
!1973 = !DILocation(line: 156, column: 12, scope: !1970)
!1974 = !DILocation(line: 156, column: 28, scope: !1970)
!1975 = !DILocation(line: 156, column: 23, scope: !1970)
!1976 = distinct !DILexicalBlock(
        scope: !1970, file: !1689, line: 157, column: 7)
!1977 = !DILocation(line: 159, column: 13, scope: !1976)
!1978 = !DILocation(line: 159, column: 13, scope: !1976)
!1979 = !DILocation(line: 159, column: 13, scope: !1976)
!1980 = !DILocation(line: 0, column: 0, scope: !1932)


!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1983 = !DILocalVariable(name: "Sözlük",
  scope: !1981, file: !1689, line: 164, type: !1982, arg: 1)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1982 }
!1981 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox131i",
 scope: !1584,
 file: !1689,
 line: 165,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1986 = !DILocation(line: 164, column: 3, scope: !1981)
!1987 = distinct !DILexicalBlock(
        scope: !1981, file: !1689, line: 184, column: 3)
!1988 = !DILocation(line: 167, column: 12, scope: !1987)
!1989 = !DILocation(line: 167, column: 12, scope: !1987)
!1990 = !DILocation(line: 167, column: 12, scope: !1987)
!1991 = !DILocation(line: 167, column: 5, scope: !1987)
!1992 = !DILocation(line: 168, column: 36, scope: !1987)
!1993 = !DILocation(line: 168, column: 36, scope: !1987)
!1994 = !DILocation(line: 168, column: 36, scope: !1987)
!1995 = !DILocation(line: 168, column: 12, scope: !1987)
!1996 = !DILocation(line: 169, column: 9, scope: !1987)
!1997 = !DILocation(line: 169, column: 17, scope: !1987)
!1998 = !DILocation(line: 169, column: 21, scope: !1987)
!1999 = !DILocation(line: 169, column: 21, scope: !1987)
!2000 = !DILocation(line: 169, column: 21, scope: !1987)
!2001 = !DILocation(line: 169, column: 36, scope: !1987)
!2002 = !DILocation(line: 169, column: 36, scope: !1987)
!2003 = !DILocation(line: 169, column: 37, scope: !1987)
!2004 = distinct !DILexicalBlock(
        scope: !1987, file: !1689, line: 170, column: 5)
!2005 = !DILocation(line: 171, column: 13, scope: !2004)
!2006 = !DILocation(line: 171, column: 13, scope: !2004)
!2007 = !DILocation(line: 171, column: 13, scope: !2004)
!2008 = !DILocation(line: 171, column: 30, scope: !2004)
!2009 = !DILocation(line: 171, column: 29, scope: !2004)
!2010 = !DILocation(line: 171, column: 7, scope: !2004)
!2011 = !DILocation(line: 172, column: 12, scope: !2004)
!2012 = distinct !DILexicalBlock(
        scope: !2004, file: !1689, line: 173, column: 7)
!2013 = !DILocation(line: 174, column: 42, scope: !2012)
!2014 = !DILocation(line: 174, column: 45, scope: !2012)
!2015 = !DILocation(line: 174, column: 50, scope: !2012)
!2016 = !DILocation(line: 174, column: 50, scope: !2012)
!2017 = !DILocation(line: 174, column: 50, scope: !2012)
!2018 = !DILocation(line: 174, column: 16, scope: !2012)
!2019 = distinct !DILexicalBlock(
        scope: !2004, file: !1689, line: 177, column: 7)
!2020 = !DILocation(line: 178, column: 45, scope: !2019)
!2021 = !DILocation(line: 178, column: 48, scope: !2019)
!2022 = !DILocation(line: 178, column: 16, scope: !2019)


!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2025 = !DILocalVariable(name: "dönüş",
  scope: !2023, file: !9, line: 15, type: !2024)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2027 = !DILocalVariable(name: "Dağarcık",
  scope: !2023, file: !9, line: 53, type: !2026, arg: 1)
!2029 = !DILocalVariable(name: "Üye",
  scope: !2023, file: !9, line: 54, type: !2028, arg: 2)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2026, !2028 }
!2023 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox131i",
 scope: !1584,
 file: !9,
 line: 54,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2032 = !DILocation(line: 53, column: 3, scope: !2023)
!2033 = !DILocation(line: 54, column: 19, scope: !2023)
!2034 = distinct !DILexicalBlock(
        scope: !2023, file: !9, line: 83, column: 1)
!2035 = !DILocation(line: 62, column: 11, scope: !2034)
!2036 = !DILocation(line: 62, column: 11, scope: !2034)
!2037 = !DILocation(line: 62, column: 11, scope: !2034)
!2038 = distinct !DILexicalBlock(
        scope: !2034, file: !9, line: 66, column: 9)
!2039 = !DILocation(line: 66, column: 9, scope: !2038)
!2040 = !DILocation(line: 66, column: 9, scope: !2038)
!2041 = !DILocation(line: 66, column: 9, scope: !2038)
!2042 = !DILocation(line: 66, column: 9, scope: !2038)
!2043 = !DILocation(line: 66, column: 38, scope: !2038)
!2044 = !DILocation(line: 66, column: 38, scope: !2038)
!2045 = !DILocation(line: 66, column: 38, scope: !2038)
!2046 = !DILocation(line: 66, column: 38, scope: !2038)
!2047 = !DILocation(line: 66, column: 9, scope: !2038)
!2048 = distinct !DILexicalBlock(
        scope: !2034, file: !9, line: 72, column: 9)
!2049 = !DILocation(line: 72, column: 18, scope: !2048)
!2050 = !DILocation(line: 72, column: 32, scope: !2048)
!2051 = !DILocation(line: 72, column: 32, scope: !2048)
!2052 = distinct !DILexicalBlock(
        scope: !2048, file: !9, line: 72, column: 28)
!2053 = distinct !DILexicalBlock(
        scope: !2052, file: !9, line: 53, column: 3)
!2054 = !DILocation(line: 49, column: 16, scope: !2053)
!2055 = !DILocation(line: 49, column: 16, scope: !2053)
!2056 = !DILocation(line: 49, column: 38, scope: !2053)
!2057 = !DILocation(line: 49, column: 34, scope: !2053)
!2058 = !DILocation(line: 49, column: 5, scope: !2053)
!2059 = !DILocation(line: 50, column: 9, scope: !2053)
!2060 = !DILocation(line: 47, column: 35, scope: !2053)
!2061 = !DILocation(line: 72, column: 28, scope: !2052)
!2062 = !DILocation(line: 72, column: 9, scope: !2048)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2064 = !DILocalVariable(name: "Arama",
  scope: !2048, file: !9, line: 72, type: !2063)
!2065 = !DILocation(line: 72, column: 9, scope: !2048)
!2066 = !DILocation(line: 73, column: 14, scope: !2048)
!2067 = distinct !DILexicalBlock(
        scope: !2048, file: !9, line: 74, column: 9)
!2068 = !DILocation(line: 75, column: 15, scope: !2067)
!2069 = !DILocation(line: 77, column: 9, scope: !2048)
!2070 = !DILocation(line: 77, column: 9, scope: !2048)
!2071 = !DILocation(line: 77, column: 9, scope: !2048)
!2072 = !DILocation(line: 77, column: 32, scope: !2048)
!2073 = !DILocation(line: 77, column: 32, scope: !2048)
!2074 = !DILocation(line: 77, column: 32, scope: !2048)
!2075 = !DILocation(line: 77, column: 41, scope: !2048)
!2076 = !DILocation(line: 77, column: 27, scope: !2048)
!2077 = !DILocation(line: 79, column: 5, scope: !2034)
!2078 = !DILocation(line: 79, column: 5, scope: !2034)
!2079 = !DILocation(line: 79, column: 29, scope: !2034)
!2080 = !DILocation(line: 79, column: 24, scope: !2034)
