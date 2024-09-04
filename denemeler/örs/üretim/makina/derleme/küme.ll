; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st516_1i8 = type {%st516_1i8*, %st516_1i8*, %st516_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st516_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1594

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

%st517_1i8 = type {i32, i32, i32, %st516_1i8*, %st516_1i8*, %gt1e2t*, %st516_1i8**}
;örs::derleme::hafıza::küme::k[%st517_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1593

%gt214t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:186:7 [4340:4345]
;siralama : 8, boyut :16, no: 532

%st516_1gt214t = type {%st516_1gt214t*, %st516_1gt214t*, %st516_1gt214t*, %metin*, %gt214t*, i32}
;örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1603

%st517_1gt214t = type {i32, i32, i32, %st516_1gt214t*, %st516_1gt214t*, %gt1e2t*, %st516_1gt214t**}
;örs::derleme::hafıza::küme::k[%st517_1gt214t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1602

%gt206t = type {%st517_1i8}
;örs::derleme::hafıza::küme::k[%st517_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:32:7 [581:582]
;siralama : 8, boyut :48, no: 1593

%gt215t = type {%st517_1gt214t}
;örs::derleme::hafıza::küme::k[%st517_1gt214t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:193:18 [4412:4425]
;siralama : 8, boyut :48, no: 1602

%gt213t = type {%st964_1metin}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:184:7 [4307:4315]
;siralama : 8, boyut :16, no: 1424

; Tanımlı değerler:
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox11 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox13 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_ox108i"(i32 %0, i32 %1)#0       !dbg !1645 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1648, metadata !DIExpression()), !dbg !1652
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1649, metadata !DIExpression()), !dbg !1653
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1657; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1658; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1659
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1660; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox108i"(%metin* %0)#0       !dbg !1661 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1664, metadata !DIExpression()), !dbg !1667

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1669
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1670, metadata !DIExpression()), !dbg !1671

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1673, metadata !DIExpression()), !dbg !1674
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1675; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1676; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1678; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1679; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1680
  %14 = load i32, i32* %5, align 4, !dbg !1681; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1683; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1684; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1686; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1687; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1688; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1689
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1690; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1691
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1692; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st517_1i8* 
@"küme::Yeni_ox108i"(%gt1e2t* %0, i32 %1)#0         !dbg !1693 {
; Değişken : dönüş
  %3 = alloca %st517_1i8*, align 8
  store %st517_1i8* null, %st517_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1697, metadata !DIExpression()), !dbg !1701
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1698, metadata !DIExpression()), !dbg !1702
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1704; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 48, 
      i64 8), !dbg !1705
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st517_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st517_1i8]
  %9 = alloca %st517_1i8*, align 8
  store 
    %st517_1i8* %8,
    %st517_1i8** %9,
    align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata %st517_1i8** %9, metadata !1708, metadata !DIExpression()), !dbg !1709
  %10 = load %st517_1i8*, %st517_1i8** %9, align 8, !dbg !1710; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st517_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1i8] : *d32
  %11 = getelementptr inbounds 
    %st517_1i8, %st517_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1714; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1715
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1i8] : *d32
  %13 = getelementptr inbounds 
    %st517_1i8, %st517_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1717
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st517_1i8, %st517_1i8* %10,
    i32 0, i32 5
  %15 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1719; 2:0
;atama:
  store 
    %gt1e2t* %15,
    %gt1e2t** %14,
    align 8, !dbg !1720
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1i8] : **örs::derleme::hafıza::küme::hücre[%st516_1i8]
  %16 = getelementptr inbounds 
    %st517_1i8, %st517_1i8* %10,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1722; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1i8] : *d32
  %18 = getelementptr inbounds 
    %st517_1i8, %st517_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1724; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %21), !dbg !1725
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st516_1i8**; 2
;atama:
  store 
    %st516_1i8** %23,
    %st516_1i8*** %16,
    align 8, !dbg !1726
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st517_1i8*, %st517_1i8** %9, align 8, !dbg !1727; 2:0
; Dönüş :
  ret %st517_1i8* %24
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_ox108i"()#2       !dbg !1728 {

; Değer 'Derleme'
  %1 = alloca %gtfet, align 8
  call void @llvm.dbg.declare(metadata %gtfet* %1, metadata !1732, metadata !DIExpression()), !dbg !1733

; Değer 'Üretim'
  %2 = alloca %gt35ct, align 8
  call void @llvm.dbg.declare(metadata %gt35ct* %2, metadata !1734, metadata !DIExpression()), !dbg !1735

; Değer 'Çözümleme'
  %3 = alloca %gt11dt, align 8
  call void @llvm.dbg.declare(metadata %gt11dt* %3, metadata !1736, metadata !DIExpression()), !dbg !1737
;;-> (nil) 3
  %4 = load %gtfet, %gtfet* %1, align 8, !dbg !1738; 1:0
;;-> (nil) 3
  %5 = load %gt11dt, %gt11dt* %3, align 8, !dbg !1739; 1:0
;;-> (nil) 3
  %6 = load %gt35ct, %gt35ct* %2, align 8, !dbg !1740; 1:0
  %7 = call %gt1e2t* @"hafıza::Yeni_ox107i" (
      %gtfet %4, 
      %gt11dt %5, 
      %gt35ct %6), !dbg !1741

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %7,
    %gt1e2t** %8,
    align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata %gt1e2t** %8, metadata !1744, metadata !DIExpression()), !dbg !1745
;;-> (nil) 4
  %9 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1746; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      %gt1e2t* %9), !dbg !1747

; Değer 'Sözlük'
  %11 = alloca %st517_1gt214t, align 8
  %12 = bitcast %st517_1gt214t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st517_1gt214t* %11, metadata !1748, metadata !DIExpression()), !dbg !1749
;;-> (nil) 4
  %13 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1750; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox108i" (
      %st517_1gt214t* %11, 
      %gt1e2t* %13, 
      i32 16), !dbg !1751

; Değer 'Metinler'
  %14 = alloca %st964_1metin, align 8
  %15 = bitcast %st964_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1metin* %14, metadata !1752, metadata !DIExpression()), !dbg !1753
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st964_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %16 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !1757
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atama:
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !1759
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %22 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1761
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gt390t, align 4
  %24 = bitcast %gt390t* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt390t* %23, metadata !1762, metadata !DIExpression()), !dbg !1763
;;-> (nil) 4
  %25 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1764; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      %gt1e2t* %25), !dbg !1765
  %27 = call i32 @fflush (
      ptr null), !dbg !1766

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1768, metadata !DIExpression()), !dbg !1769
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !1770; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !1771; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !1772
  %34 = load i32, i32* %28, align 4, !dbg !1773; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !1775; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0), 
      i32 %35), !dbg !1776
  %36 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1777; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gt390t, %gt390t* %23,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %38 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %36, 
      [4096 x i8]* %37), !dbg !1779

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !1782, metadata !DIExpression()), !dbg !1783
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !1784; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st964_1metin* %14, 
      %metin* %40), !dbg !1785
  %41 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1786; 2:0
  %42 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %41, 
      i64 16, 
      i64 8), !dbg !1787
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt214t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt214t*, align 8
  store 
    %gt214t* %43,
    %gt214t** %44,
    align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %gt214t** %44, metadata !1790, metadata !DIExpression()), !dbg !1791
; Atama ifadesi
  %45 = load %gt214t*, %gt214t** %44, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt214t, %gt214t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !1794; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !1795
; Atama ifadesi
  %48 = load %gt214t*, %gt214t** %44, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt214t, %gt214t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !1798; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !1799
; Atama ifadesi
  %52 = load %gt214t*, %gt214t** %44, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt214t, %gt214t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !1802; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !1803
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !1804; 2:0
;;-> (nil) 4
  %56 = load %gt214t*, %gt214t** %44, align 8, !dbg !1805; 2:0
  %57 = call %gt214t* (%st517_1gt214t*,%metin*,%gt214t*) @"küme::ikiliSözlük.Ekle_ox108i" (
      %st517_1gt214t* %11, 
      %metin* %55, 
      %gt214t* %56), !dbg !1806
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gt390t, %gt390t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !1810
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gt390t, %gt390t* %23,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %60,
    align 1, !dbg !1812
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !1813
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox11, i64 0, i64 0)), !dbg !1814

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %63, metadata !1816, metadata !DIExpression()), !dbg !1817
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !1818; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !1819; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !1820
  %69 = load i32, i32* %63, align 4, !dbg !1821; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !1824; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !1825; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !1826; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !1829, metadata !DIExpression()), !dbg !1830
  %77 = load %metin*, %metin** %70, align 8, !dbg !1831; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !1833; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox12, i64 0, i64 0), 
      i8* %79), !dbg !1834
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !1835; 2:0
  %82 = call %gt214t* (%st517_1gt214t*,%metin*) @"küme::ikiliSözlük.Ara_ox108i" (
      %st517_1gt214t* %11, 
      %metin* %81), !dbg !1836

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt214t*, align 8
  store 
    %gt214t* %82,
    %gt214t** %83,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt214t** %83, metadata !1839, metadata !DIExpression()), !dbg !1840
; Eğer ve Değilse:
  %84 = load %gt214t*, %gt214t** %83, align 8, !dbg !1841; 2:0
  %85 = icmp ne %gt214t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt214t*, %gt214t** %83, align 8, !dbg !1843; 2:0
 call void @"küme::ikili.Yaz_ox108i" (
      %gt214t* %86), !dbg !1844
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !1846; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !1848; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i8* %89), !dbg !1849
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox108i" (
      %st517_1gt214t* %11), !dbg !1850
  %91 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1851; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e2t* %91), !dbg !1852
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st964_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !1856; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !1858; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1859; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox108i"(%st517_1gt214t* %0, %st516_1gt214t* %1)
#0       !dbg !1860 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %3, metadata !1862, metadata !DIExpression()), !dbg !1867
; Değişken : Hücre
  %4 = alloca %st516_1gt214t*, align 8
  store %st516_1gt214t* %1, %st516_1gt214t** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt214t** %4, metadata !1864, metadata !DIExpression()), !dbg !1868
  %5 = load %st517_1gt214t*, %st517_1gt214t** %3, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1872; 1:0
  %8 = load %st516_1gt214t*, %st516_1gt214t** %4, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1875; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !1876

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1877
; Atama ifadesi
  %13 = load %st516_1gt214t*, %st516_1gt214t** %4, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %14 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %13,
    i32 0, i32 0
  %15 = load %st517_1gt214t*, %st517_1gt214t** %3, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %16 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt214t**, %st516_1gt214t*** %16, align 8, !dbg !1882; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1883; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %17,
     i64 %19
  %21 = load %st516_1gt214t*, %st516_1gt214t** %20, align 8, !dbg !1884; 2:0
;atama:
  store 
    %st516_1gt214t* %21,
    %st516_1gt214t** %14,
    align 8, !dbg !1885
; Atama ifadesi
  %22 = load %st517_1gt214t*, %st517_1gt214t** %3, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %23 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt214t**, %st516_1gt214t*** %23, align 8, !dbg !1888; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1889; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %24,
     i64 %26
  %28 = load %st516_1gt214t*, %st516_1gt214t** %4, align 8, !dbg !1890; 2:0
;atama:
  store 
    %st516_1gt214t* %28,
    %st516_1gt214t** %27,
    align 8, !dbg !1891
; Tekil :
  %29 = load %st517_1gt214t*, %st517_1gt214t** %3, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1894; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1895
  %33 = load i32, i32* %30, align 4, !dbg !1896; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt214t* @"küme::ikiliSözlük.yeniHücre_ox108i"(%st517_1gt214t* %0, %metin* %1)
#0       !dbg !1897 {
; Değişken : dönüş
  %3 = alloca %st516_1gt214t*, align 8
  store %st516_1gt214t* null, %st516_1gt214t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %4, metadata !1901, metadata !DIExpression()), !dbg !1906
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1903, metadata !DIExpression()), !dbg !1907
  %6 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1911; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !1912
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt214t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %11 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %10,
    %st516_1gt214t** %11,
    align 8, !dbg !1913
; Atama ifadesi
  %12 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1916; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1917
; Atama ifadesi
  %15 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1920; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !1921
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1922
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1925; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %24 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %23,
    i32 0, i32 4
  %25 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1929; 2:0
;atama:
  store 
    %st516_1gt214t* %25,
    %st516_1gt214t** %24,
    align 8, !dbg !1930
; Atama ifadesi
  %26 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %27 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %26,
    i32 0, i32 3
  %28 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1933; 2:0
;atama:
  store 
    %st516_1gt214t* %28,
    %st516_1gt214t** %27,
    align 8, !dbg !1934
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %30 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %29,
    i32 0, i32 1
  %31 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %32 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %31,
    i32 0, i32 4
  %33 = load %st516_1gt214t*, %st516_1gt214t** %32, align 8, !dbg !1940; 2:0
;atama:
  store 
    %st516_1gt214t* %33,
    %st516_1gt214t** %30,
    align 8, !dbg !1941
; Atama ifadesi
  %34 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %35 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %34,
    i32 0, i32 4
  %36 = load %st516_1gt214t*, %st516_1gt214t** %35, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %37 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %36,
    i32 0, i32 2
  %38 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1946; 2:0
;atama:
  store 
    %st516_1gt214t* %38,
    %st516_1gt214t** %37,
    align 8, !dbg !1947
; Atama ifadesi
  %39 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %40 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %39,
    i32 0, i32 4
  %41 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1950; 2:0
;atama:
  store 
    %st516_1gt214t* %41,
    %st516_1gt214t** %40,
    align 8, !dbg !1951
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !1952; 2:0
; Dönüş :
  ret %st516_1gt214t* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox108i"(%st517_1gt214t* %0)
#0       !dbg !1953 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %2, metadata !1955, metadata !DIExpression()), !dbg !1958
  %3 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1962; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1963
  %7 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %8 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %7,
    i32 0, i32 6
  %9 = load %st516_1gt214t**, %st516_1gt214t*** %8, align 8, !dbg !1966; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt214t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1967
  %12 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1970; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1971
; Atama ifadesi
  %16 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1976; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1977
; Atama ifadesi
  %22 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %23 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1980; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1983; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !1984
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt214t***; 3
;atama:
  store 
    %st516_1gt214t*** %31,
    %st516_1gt214t*** %23,
    align 8, !dbg !1985
; Atama ifadesi
  %32 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1988
  %34 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %35 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %34,
    i32 0, i32 3
  %36 = load %st516_1gt214t*, %st516_1gt214t** %35, align 8, !dbg !1991; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %37 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %36,
    %st516_1gt214t** %37,
    align 8, !dbg !1992
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt214t*, %st516_1gt214t** %37, align 8, !dbg !1993; 2:0
  %39 = icmp ne %st516_1gt214t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !1995; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt214t*, %st516_1gt214t** %37, align 8, !dbg !1996; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox108i" (
      %st517_1gt214t* %40, 
      %st516_1gt214t* %41), !dbg !1997
; Atama ifadesi
  %42 = load %st516_1gt214t*, %st516_1gt214t** %37, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %43 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %42,
    i32 0, i32 2
  %44 = load %st516_1gt214t*, %st516_1gt214t** %43, align 8, !dbg !2000; 2:0
;atama:
  store 
    %st516_1gt214t* %44,
    %st516_1gt214t** %37,
    align 8, !dbg !2001
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2002; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2003; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !2004
; Iç Dönüş :
  ret void
}

define external 
%gt214t* @"küme::ikiliSözlük.Ekle_ox108i"(%st517_1gt214t* %0, %metin* %1, %gt214t* %2)
#0       !dbg !2005 {
; Değişken : dönüş
  %4 = alloca %gt214t*, align 8
  store %gt214t* null, %gt214t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %5, metadata !2009, metadata !DIExpression()), !dbg !2016
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2011, metadata !DIExpression()), !dbg !2017
; Değişken : Ek
  %7 = alloca %gt214t*, align 8
  store %gt214t* %2, %gt214t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt214t** %7, metadata !2013, metadata !DIExpression()), !dbg !2018
  %8 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2020; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2021; 2:0
  %10 = call %st516_1gt214t* (%st517_1gt214t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox108i" (
      %st517_1gt214t* %8, 
      %metin* %9), !dbg !2022

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %11 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %10,
    %st516_1gt214t** %11,
    align 8, !dbg !2023
  %12 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2026; 1:0
  %15 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2029; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !2030

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2031
; Atama ifadesi
  %20 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %20,
    i32 0, i32 4
  %22 = load %gt214t*, %gt214t** %7, align 8, !dbg !2034; 2:0
;atama:
  store 
    %gt214t* %22,
    %gt214t** %21,
    align 8, !dbg !2035
  %23 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %24 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt214t**, %st516_1gt214t*** %24, align 8, !dbg !2038; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2039; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %25,
     i64 %27
  %29 = load %st516_1gt214t*, %st516_1gt214t** %28, align 8, !dbg !2040; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %30 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %29,
    %st516_1gt214t** %30,
    align 8, !dbg !2041
; Atama ifadesi
  %31 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %32 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %31,
    i32 0, i32 0
  %33 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %34 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt214t**, %st516_1gt214t*** %34, align 8, !dbg !2046; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2047; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %35,
     i64 %37
  %39 = load %st516_1gt214t*, %st516_1gt214t** %38, align 8, !dbg !2048; 2:0
;atama:
  store 
    %st516_1gt214t* %39,
    %st516_1gt214t** %32,
    align 8, !dbg !2049
; Atama ifadesi
  %40 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %41 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt214t**, %st516_1gt214t*** %41, align 8, !dbg !2052; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2053; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %42,
     i64 %44
  %46 = load %st516_1gt214t*, %st516_1gt214t** %11, align 8, !dbg !2054; 2:0
;atama:
  store 
    %st516_1gt214t* %46,
    %st516_1gt214t** %45,
    align 8, !dbg !2055
; Tekil :
  %47 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2058; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2059
  %51 = load i32, i32* %48, align 4, !dbg !2060; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2063; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2064
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2067; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2068; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt214t*, %st517_1gt214t** %5, align 8, !dbg !2069; 2:0
 call void @"küme::ikiliSözlük._yenile_ox108i" (
      %st517_1gt214t* %63), !dbg !2070
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt214t*, %gt214t** %7, align 8, !dbg !2071; 2:0
; Dönüş :
  ret %gt214t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox108i"(%st517_1gt214t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2072 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %4, metadata !2074, metadata !DIExpression()), !dbg !2080
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2076, metadata !DIExpression()), !dbg !2081
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2077, metadata !DIExpression()), !dbg !2082
; Atama ifadesi
  %7 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2086; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2087
; Atama ifadesi
  %10 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2090
; Atama ifadesi
  %12 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2093; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !2094
; Atama ifadesi
  %15 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %16 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2097; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2100; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !2101
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt214t**; 2
;atama:
  store 
    %st516_1gt214t** %24,
    %st516_1gt214t*** %16,
    align 8, !dbg !2102
; Iç Dönüş :
  ret void
}

define external 
%gt214t* @"küme::ikiliSözlük.Ara_ox108i"(%st517_1gt214t* %0, %metin* %1)
#0       !dbg !2103 {
; Değişken : dönüş
  %3 = alloca %gt214t*, align 8
  store %gt214t* null, %gt214t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %4, metadata !2107, metadata !DIExpression()), !dbg !2112
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2109, metadata !DIExpression()), !dbg !2113
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2117; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt214t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2118; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !2119

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2120

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2122, metadata !DIExpression()), !dbg !2123
  %16 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2126; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2127; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !2128

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2129
  %22 = load %st517_1gt214t*, %st517_1gt214t** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %23 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt214t**, %st516_1gt214t*** %23, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2133; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %24,
     i64 %26
  %28 = load %st516_1gt214t*, %st516_1gt214t** %27, align 8, !dbg !2134; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %29 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %28,
    %st516_1gt214t** %29,
    align 8, !dbg !2135
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt214t*, %st516_1gt214t** %29, align 8, !dbg !2136; 2:0
  %31 = icmp ne %st516_1gt214t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt214t*, %st516_1gt214t** %29, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %33 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %32,
    i32 0, i32 0
  %34 = load %st516_1gt214t*, %st516_1gt214t** %33, align 8, !dbg !2139; 2:0
;atama:
  store 
    %st516_1gt214t* %34,
    %st516_1gt214t** %29,
    align 8, !dbg !2140
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt214t*, %st516_1gt214t** %29, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !2144; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2145; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !2146
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt214t*, %st516_1gt214t** %29, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::ikili
  %42 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %41,
    i32 0, i32 4
  %43 = load %gt214t*, %gt214t** %42, align 8, !dbg !2150; 2:0
; Dönüş :
  ret %gt214t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt214t*, %gt214t** %3, align 8, !dbg !2151; 2:0
  ret %gt214t* %44
}

define external 
void @"küme::ikiliSözlük.Döküm_ox108i"(%st517_1gt214t* %0)
#0       !dbg !2152 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt214t*, align 8
  store %st517_1gt214t* %0, %st517_1gt214t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt214t** %2, metadata !2154, metadata !DIExpression()), !dbg !2157
  %3 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %4 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %3,
    i32 0, i32 3
  %5 = load %st516_1gt214t*, %st516_1gt214t** %4, align 8, !dbg !2161; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %6 = alloca %st516_1gt214t*, align 8
  store 
    %st516_1gt214t* %5,
    %st516_1gt214t** %6,
    align 8, !dbg !2162
  %7 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %8 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt214t**, %st516_1gt214t*** %8, align 8, !dbg !2165; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt214t** %9), !dbg !2166

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2167
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2168; 1:0
  %13 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2171; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2172; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2173
  %20 = load i32, i32* %11, align 4, !dbg !2174; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt214t*, %st517_1gt214t** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st517_1gt214t] : **örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %22 = getelementptr inbounds 
    %st517_1gt214t, %st517_1gt214t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt214t**, %st516_1gt214t*** %22, align 8, !dbg !2178; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2179; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt214t*, %st516_1gt214t**  %23,
     i64 %25
  %27 = load %st516_1gt214t*, %st516_1gt214t** %26, align 8, !dbg !2180; 2:0
;atama:
  store 
    %st516_1gt214t* %27,
    %st516_1gt214t** %6,
    align 8, !dbg !2181
; Eğer ve Değilse:
  %28 = load %st516_1gt214t*, %st516_1gt214t** %6, align 8, !dbg !2182; 2:0
  %29 = icmp ne %st516_1gt214t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2184; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt214t*, %st516_1gt214t** %6, align 8, !dbg !2185; 2:0
  %32 = load %st516_1gt214t*, %st516_1gt214t** %6, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st516_1gt214t] : *örs::derleme::hafıza::küme::hücre[%st516_1gt214t]
  %33 = getelementptr inbounds 
    %st516_1gt214t, %st516_1gt214t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt214t*, %st516_1gt214t** %33, align 8, !dbg !2188; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt214t* %31, 
      %st516_1gt214t* %34), !dbg !2189
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2191; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt214t*, %st516_1gt214t** %6, align 8, !dbg !2192; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt214t* %37), !dbg !2193
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox108i"(%gt214t* %0)
#0       !dbg !2194 {
; Değişken : Ikili
  %2 = alloca %gt214t*, align 8
  store %gt214t* %0, %gt214t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt214t** %2, metadata !2196, metadata !DIExpression()), !dbg !2199
  %3 = load %gt214t*, %gt214t** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt214t, %gt214t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2203; 1:0
  %6 = load %gt214t*, %gt214t** %2, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt214t, %gt214t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2206; 1:0
  %9 = load %gt214t*, %gt214t** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt214t, %gt214t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2209; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2211; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2212
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 14
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Yeni
  declare %gt1e2t* @"hafıza::Yeni_ox107i"(%gtfet*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt444t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e2t*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox115i"(%st964_1metin*, %metin*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox107i"(%gt1e2t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
  filename: "<unknown>",
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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 20,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!93 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!101 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!104 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!106 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!109 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!113 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!115 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!117 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!119 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!121 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !72, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !72, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !72, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !72, line: 15, baseType: !31, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !72, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !72, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !72, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !72, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !72, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !72, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !72, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !72, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !72, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !72, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !72, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !72, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !72, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !72, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !72, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 9, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 11, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 12, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 7,  size: 192, elements: !142)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !145, line: 11, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !152,  file: !145, line: 12, baseType: !12, size: 32, offset: 32)
!155 = !{!153,!154}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !145, line: 9,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!164 = !DISubrange(count: 2)
!163 = !{!164}
!165 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !163)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !145, line: 41, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !145, line: 42, baseType: !12, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !159,  file: !145, line: 43, baseType: !146, size: 64, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !159,  file: !145, line: 44, baseType: !165, size: 128, offset: 128)
!167 = !{!160,!161,!162,!166}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !145, line: 39,  size: 256, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !174,  file: !69, line: 0, baseType: !175, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !174,  file: !69, line: 0, baseType: !177, size: 64, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !174,  file: !69, line: 0, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !174,  file: !69, line: 0, baseType: !181, size: 64, offset: 192)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !174,  file: !69, line: 0, baseType: !183, size: 64, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !174,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!186 = !{!176,!178,!180,!182,!184,!185}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 10,  size: 384, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !170,  file: !69, line: 0, baseType: !31, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !170,  file: !69, line: 0, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !170,  file: !69, line: 0, baseType: !189, size: 64, offset: 192)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !170,  file: !69, line: 0, baseType: !191, size: 64, offset: 256)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !69, line: 0, baseType: !194, size: 64, offset: 320)
!196 = !{!171,!172,!173,!188,!190,!192,!195}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 20,  size: 384, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !199,  file: !69, line: 0, baseType: !200, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !199,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !199,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !199,  file: !69, line: 0, baseType: !205, size: 64, offset: 128)
!207 = !{!201,!202,!203,!206}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 49, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 50, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 51, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 52, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 53, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 54, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 55, baseType: !157, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 56, baseType: !168, size: 64, offset: 320)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 57, baseType: !197, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 61, baseType: !208, size: 64, offset: 448)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 62, baseType: !146, size: 64, offset: 512)
!211 = !{!147,!148,!149,!150,!151,!156,!158,!169,!198,!209,!210}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 47,  size: 576, elements: !211)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !214,  file: !213, line: 14, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !214,  file: !213, line: 15, baseType: !216, size: 64, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !213, line: 16, baseType: !218, size: 64, offset: 128)
!220 = !{!215,!217,!219}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 12,  size: 192, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !230,  file: !69, line: 0, baseType: !31, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !230,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !230,  file: !69, line: 0, baseType: !234, size: 64, offset: 128)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !230,  file: !69, line: 0, baseType: !236, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !230,  file: !69, line: 0, baseType: !238, size: 64, offset: 256)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !230,  file: !69, line: 0, baseType: !241, size: 64, offset: 320)
!243 = !{!231,!232,!233,!235,!237,!239,!242}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 20,  size: 384, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !69, line: 10, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !223,  file: !69, line: 11, baseType: !199, size: 192, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !223,  file: !69, line: 12, baseType: !226, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !223,  file: !69, line: 13, baseType: !228, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !223,  file: !69, line: 14, baseType: !244, size: 64, offset: 384)
!246 = !{!224,!225,!227,!229,!245}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!268 = !DISubrange(count: 2)
!267 = !{!268}
!269 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !252, size: 72, elements: !267)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !145, line: 6, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !265,  file: !145, line: 7, baseType: !269, size: 128, offset: 64)
!271 = !{!266,!270}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !252,  file: !145, line: 13, baseType: !104, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !145, line: 14, baseType: !31, size: 32, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !252,  file: !145, line: 15, baseType: !31, size: 32, offset: 96)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !252,  file: !145, line: 16, baseType: !31, size: 32, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !252,  file: !145, line: 17, baseType: !31, size: 32, offset: 160)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !252,  file: !145, line: 18, baseType: !12, size: 32, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !252,  file: !145, line: 19, baseType: !31, size: 32, offset: 224)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !252,  file: !145, line: 20, baseType: !31, size: 32, offset: 256)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !252,  file: !145, line: 21, baseType: !261, size: 64, offset: 320)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !252,  file: !145, line: 22, baseType: !263, size: 64, offset: 384)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !252,  file: !145, line: 23, baseType: !272, size: 64, offset: 448)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !252,  file: !145, line: 24, baseType: !274, size: 64, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !145, line: 25, baseType: !276, size: 64, offset: 576)
!278 = !{!253,!254,!255,!256,!257,!258,!259,!260,!262,!264,!273,!275,!277}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 11,  size: 640, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !249,  file: !69, line: 8, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !249,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !249,  file: !69, line: 10, baseType: !279, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !69, line: 11, baseType: !281, size: 64, offset: 128)
!283 = !{!250,!251,!280,!282}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !288,  file: !69, line: 8, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !69, line: 9, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !288,  file: !69, line: 10, baseType: !292, size: 64, offset: 128)
!294 = !{!289,!291,!293}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !296,  file: !69, line: 34, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !69, line: 35, baseType: !298, size: 64, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !296,  file: !69, line: 36, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !296,  file: !69, line: 37, baseType: !302, size: 64, offset: 192)
!304 = !{!297,!299,!301,!303}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !307, line: 12, baseType: !31, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !308,  file: !307, line: 13, baseType: !31, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !308,  file: !307, line: 14, baseType: !104, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !307, line: 15, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !308,  file: !307, line: 16, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !308,  file: !307, line: 17, baseType: !316, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !308,  file: !307, line: 18, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !308,  file: !307, line: 19, baseType: !320, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !308,  file: !307, line: 20, baseType: !322, size: 64, offset: 448)
!324 = !{!309,!310,!311,!313,!315,!317,!319,!321,!323}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !307, line: 10,  size: 512, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !335,  file: !145, line: 0, baseType: !336, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !335,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !335,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !335,  file: !145, line: 0, baseType: !341, size: 64, offset: 128)
!343 = !{!337,!338,!339,!342}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !343)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !327,  file: !307, line: 27, baseType: !123, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !307, line: 28, baseType: !329, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !327,  file: !307, line: 29, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !327,  file: !307, line: 30, baseType: !333, size: 64, offset: 192)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !327,  file: !307, line: 31, baseType: !335, size: 192, offset: 256)
!345 = !{!328,!330,!332,!334,!344}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !307, line: 25,  size: 448, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !69, line: 13, baseType: !351, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !350,  file: !69, line: 14, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !350,  file: !69, line: 15, baseType: !355, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !350,  file: !69, line: 16, baseType: !357, size: 64, offset: 192)
!359 = !{!352,!354,!356,!358}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !69, line: 6, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !362,  file: !69, line: 7, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !362,  file: !69, line: 8, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !69, line: 6, baseType: !373, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !372,  file: !69, line: 7, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !372,  file: !69, line: 8, baseType: !377, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!380 = !{!374,!376,!378,!379}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !69, line: 6, baseType: !384, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !383,  file: !69, line: 7, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !383,  file: !69, line: 8, baseType: !388, size: 64, offset: 128)
!390 = !{!385,!387,!389}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !69, line: 6, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !397,  file: !69, line: 7, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !397,  file: !69, line: 8, baseType: !402, size: 64, offset: 128)
!404 = !{!399,!401,!403}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !69, line: 0, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !420,  file: !69, line: 0, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !420,  file: !69, line: 0, baseType: !425, size: 64, offset: 128)
!427 = !{!422,!424,!426}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !69, line: 0, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !416,  file: !69, line: 0, baseType: !418, size: 64, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !416,  file: !69, line: 0, baseType: !428, size: 64, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !416,  file: !69, line: 0, baseType: !430, size: 64, offset: 192)
!432 = !{!417,!419,!429,!431}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !432)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !69, line: 7, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !407,  file: !69, line: 8, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !407,  file: !69, line: 9, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !407,  file: !69, line: 10, baseType: !414, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !407,  file: !69, line: 11, baseType: !416, size: 256, offset: 256)
!434 = !{!409,!411,!413,!415,!433}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !69, line: 16, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !437,  file: !69, line: 17, baseType: !440, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !437,  file: !69, line: 18, baseType: !442, size: 64, offset: 128)
!444 = !{!439,!441,!443}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !69, line: 34, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !447,  file: !69, line: 35, baseType: !450, size: 64, offset: 64)
!452 = !{!449,!451}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !69, line: 6, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !455,  file: !69, line: 7, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !455,  file: !69, line: 8, baseType: !460, size: 64, offset: 128)
!462 = !{!457,!459,!461}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!468 = !DISubrange(count: 3)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !465,  file: !69, line: 6, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !465,  file: !69, line: 7, baseType: !469, size: 192, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !69, line: 8, baseType: !471, size: 64, offset: 256)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !465,  file: !69, line: 9, baseType: !473, size: 64, offset: 320)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !465,  file: !69, line: 10, baseType: !475, size: 64, offset: 384)
!477 = !{!466,!470,!472,!474,!476}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !69, line: 6, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !480,  file: !69, line: 7, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !480,  file: !69, line: 8, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !480,  file: !69, line: 9, baseType: !487, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !480,  file: !69, line: 10, baseType: !416, size: 256, offset: 256)
!490 = !{!482,!484,!486,!488,!489}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !69, line: 14, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !493,  file: !69, line: 15, baseType: !496, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !493,  file: !69, line: 16, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !493,  file: !69, line: 17, baseType: !500, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !493,  file: !69, line: 18, baseType: !502, size: 64, offset: 256)
!504 = !{!495,!497,!499,!501,!503}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 320, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !69, line: 53, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !507,  file: !69, line: 54, baseType: !510, size: 64, offset: 64)
!512 = !{!509,!511}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 51,  size: 128, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !69, line: 35, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !521,  file: !69, line: 36, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !521,  file: !69, line: 37, baseType: !526, size: 64, offset: 128)
!528 = !{!523,!525,!527}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 33,  size: 192, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !69, line: 59, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !537,  file: !69, line: 60, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !537,  file: !69, line: 61, baseType: !542, size: 64, offset: 128)
!544 = !{!539,!541,!543}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 187, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 188, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 189, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 190, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 191, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 192, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 193, baseType: !143, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 195, baseType: !146, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 196, baseType: !221, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 197, baseType: !247, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 198, baseType: !284, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 199, baseType: !286, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 200, baseType: !288, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 201, baseType: !305, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 203, baseType: !325, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 204, baseType: !346, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 205, baseType: !348, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 206, baseType: !360, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 207, baseType: !370, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 208, baseType: !381, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 209, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 210, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 211, baseType: !395, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 212, baseType: !405, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 213, baseType: !435, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 214, baseType: !445, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 215, baseType: !453, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 216, baseType: !463, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 217, baseType: !478, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 218, baseType: !491, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 219, baseType: !505, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 220, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 221, baseType: !515, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 222, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 223, baseType: !519, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 224, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 226, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 227, baseType: !533, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 228, baseType: !535, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 229, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 230, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 231, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 232, baseType: !551, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 233, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 234, baseType: !555, size: 64)
!557 = !{!90,!91,!92,!94,!132,!134,!144,!212,!222,!248,!285,!287,!295,!306,!326,!347,!349,!361,!371,!382,!392,!394,!396,!406,!436,!446,!454,!464,!479,!492,!506,!514,!516,!518,!520,!530,!532,!534,!536,!546,!548,!550,!552,!554,!556}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !557)
!559 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !563,  file: !559, line: 104, baseType: !15, size: 8)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !563,  file: !559, line: 105, baseType: !15, size: 8, offset: 8)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !563,  file: !559, line: 106, baseType: !15, size: 8, offset: 16)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !563,  file: !559, line: 107, baseType: !15, size: 8, offset: 24)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !563,  file: !559, line: 108, baseType: !15, size: 8, offset: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !563,  file: !559, line: 109, baseType: !15, size: 8, offset: 40)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !563,  file: !559, line: 110, baseType: !15, size: 8, offset: 48)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !563,  file: !559, line: 111, baseType: !15, size: 8, offset: 56)
!572 = !{!564,!565,!566,!567,!568,!569,!570,!571}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !559, line: 102,  size: 64, elements: !572)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !560,  file: !559, line: 118, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !560,  file: !559, line: 119, baseType: !31, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !560,  file: !559, line: 120, baseType: !563, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !560,  file: !559, line: 121, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !560,  file: !559, line: 122, baseType: !576, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !559, line: 123, baseType: !578, size: 64, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !560,  file: !559, line: 124, baseType: !580, size: 64, offset: 320)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !560,  file: !559, line: 125, baseType: !582, size: 64, offset: 384)
!584 = !{!561,!562,!573,!575,!577,!579,!581,!583}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !559, line: 116,  size: 448, elements: !584)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 241, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 242, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 243, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 244, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 245, baseType: !86, size: 64, offset: 384)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 246, baseType: !88, size: 256, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 247, baseType: !560, size: 448, offset: 704)
!586 = !{!71,!81,!83,!85,!87,!558,!585}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 239,  size: 1152, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !597,  file: !65, line: 0, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !597,  file: !65, line: 0, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !597,  file: !65, line: 0, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !597,  file: !65, line: 0, baseType: !604, size: 64, offset: 192)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !65, line: 0, baseType: !606, size: 64, offset: 256)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !597,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!609 = !{!599,!601,!603,!605,!607,!608}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 10,  size: 384, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !593,  file: !65, line: 0, baseType: !31, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !593,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !593,  file: !65, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !593,  file: !65, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !593,  file: !65, line: 0, baseType: !614, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !593,  file: !65, line: 0, baseType: !617, size: 64, offset: 320)
!619 = !{!594,!595,!596,!611,!613,!615,!618}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 20,  size: 384, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!622 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!638 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!650 = !DISubrange(count: 4096)
!649 = !{!650}
!651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !649)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !646,  file: !46, line: 8, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !646,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !646,  file: !46, line: 10, baseType: !651, size: 32768, offset: 64)
!653 = !{!647,!648,!652}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !689,  file: !666, line: 0, baseType: !690, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !689,  file: !666, line: 0, baseType: !31, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !689,  file: !666, line: 0, baseType: !31, size: 32, offset: 96)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !689,  file: !666, line: 0, baseType: !694, size: 64, offset: 128)
!696 = !{!691,!692,!693,!695}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !666, line: 6,  size: 192, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !666, line: 0, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !666, line: 0, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !666, line: 0, baseType: !698, size: 64, offset: 64)
!700 = !{!687,!688,!699}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !666, line: 1,  size: 128, elements: !700)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !666, line: 0, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !683,  file: !666, line: 0, baseType: !31, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !683,  file: !666, line: 0, baseType: !686, size: 128, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !683,  file: !666, line: 0, baseType: !703, size: 64, offset: 192)
!705 = !{!684,!685,!701,!704}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !666, line: 14,  size: 256, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !46, line: 0, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !46, line: 0, baseType: !712, size: 64, offset: 64)
!714 = !{!709,!710,!713}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !622, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !622, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !622, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!720,!721,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !622, line: 1,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !730,  file: !10, line: 4, baseType: !15, size: 8)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !730,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !730,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !730,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !730,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!736 = !{!731,!732,!733,!734,!735}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !736)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !744,  file: !739, line: 5, baseType: !31, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !744,  file: !739, line: 6, baseType: !31, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !744,  file: !739, line: 7, baseType: !31, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !744,  file: !739, line: 8, baseType: !31, size: 32, offset: 96)
!749 = !{!745,!746,!747,!748}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !739, line: 3,  size: 128, elements: !749)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !768,  file: !739, line: 0, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !768,  file: !739, line: 0, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !739, line: 0, baseType: !773, size: 64, offset: 128)
!775 = !{!770,!772,!774}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !739, line: 7,  size: 192, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !765,  file: !739, line: 0, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !765,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !765,  file: !739, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!766,!767,!778}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !739, line: 1,  size: 128, elements: !779)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !739, line: 0, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !739, line: 0, baseType: !31, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !762,  file: !739, line: 0, baseType: !765, size: 128, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !739, line: 0, baseType: !782, size: 64, offset: 192)
!784 = !{!763,!764,!780,!783}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !739, line: 14,  size: 256, elements: !784)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !761,  file: !739, line: 131, baseType: !762, size: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !739, line: 132, baseType: !786, size: 64, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !761,  file: !739, line: 133, baseType: !788, size: 64, offset: 320)
!790 = !{!785,!787,!789}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 129,  size: 384, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !739, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !739, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !739, line: 1,  size: 128, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !739, line: 98, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !793,  file: !739, line: 99, baseType: !795, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !793,  file: !739, line: 100, baseType: !804, size: 64, offset: 128)
!806 = !{!794,!796,!805}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !739, line: 96,  size: 192, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !809,  file: !739, line: 140, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !809,  file: !739, line: 141, baseType: !797, size: 128, offset: 64)
!812 = !{!810,!811}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !739, line: 138,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !751,  file: !739, line: 82, baseType: !752, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !751,  file: !739, line: 83, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !751,  file: !739, line: 84, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !751,  file: !739, line: 85, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !739, line: 86, baseType: !93, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !751,  file: !739, line: 87, baseType: !119, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !751,  file: !739, line: 88, baseType: !759, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !751,  file: !739, line: 89, baseType: !791, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !751,  file: !739, line: 90, baseType: !807, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !751,  file: !739, line: 91, baseType: !813, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !751,  file: !739, line: 92, baseType: !815, size: 64)
!817 = !{!753,!754,!755,!756,!757,!758,!760,!792,!808,!814,!816}
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !739, line: 0,  size: 64, elements: !817)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !740,  file: !739, line: 118, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !740,  file: !739, line: 119, baseType: !742, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !740,  file: !739, line: 120, baseType: !744, size: 128, offset: 128)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !740,  file: !739, line: 121, baseType: !751, size: 64, offset: 256)
!819 = !{!741,!743,!750,!818}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 116,  size: 320, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !738,  file: !10, line: 5, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !738,  file: !10, line: 6, baseType: !822, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !738,  file: !10, line: 7, baseType: !740, size: 320, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !738,  file: !10, line: 8, baseType: !740, size: 320, offset: 448)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !738,  file: !10, line: 9, baseType: !740, size: 320, offset: 768)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !738,  file: !10, line: 10, baseType: !740, size: 320, offset: 1088)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !738,  file: !10, line: 11, baseType: !740, size: 320, offset: 1408)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !738,  file: !10, line: 12, baseType: !740, size: 320, offset: 1728)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !738,  file: !10, line: 13, baseType: !740, size: 320, offset: 2048)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !738,  file: !10, line: 14, baseType: !740, size: 320, offset: 2368)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !738,  file: !10, line: 15, baseType: !740, size: 320, offset: 2688)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !738,  file: !10, line: 16, baseType: !740, size: 320, offset: 3008)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !738,  file: !10, line: 17, baseType: !740, size: 320, offset: 3328)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !738,  file: !10, line: 18, baseType: !740, size: 320, offset: 3648)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !738,  file: !10, line: 19, baseType: !740, size: 320, offset: 3968)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !738,  file: !10, line: 20, baseType: !740, size: 320, offset: 4288)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !10, line: 21, baseType: !740, size: 320, offset: 4608)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !738,  file: !10, line: 22, baseType: !740, size: 320, offset: 4928)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !738,  file: !10, line: 23, baseType: !740, size: 320, offset: 5248)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !738,  file: !10, line: 24, baseType: !740, size: 320, offset: 5568)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !738,  file: !10, line: 25, baseType: !740, size: 320, offset: 5888)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !738,  file: !10, line: 26, baseType: !740, size: 320, offset: 6208)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !738,  file: !10, line: 27, baseType: !740, size: 320, offset: 6528)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !738,  file: !10, line: 28, baseType: !797, size: 128, offset: 6848)
!846 = !{!821,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !846)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !739, line: 0, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !850,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !850,  file: !739, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!851,!852,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !739, line: 1,  size: 128, elements: !856)
!858 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !858, line: 4, baseType: !93, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !859,  file: !858, line: 5, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !859,  file: !858, line: 6, baseType: !863, size: 64, offset: 128)
!865 = !{!860,!862,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !858, line: 2,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !728,  file: !10, line: 7, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !728,  file: !10, line: 8, baseType: !730, size: 160, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !728,  file: !10, line: 9, baseType: !738, size: 6976, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !728,  file: !10, line: 10, baseType: !762, size: 256, offset: 7168)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !728,  file: !10, line: 11, baseType: !646, size: 32832, offset: 7424)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !728,  file: !10, line: 12, baseType: !850, size: 128, offset: 40256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !728,  file: !10, line: 13, baseType: !866, size: 64, offset: 40384)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !728,  file: !10, line: 14, baseType: !868, size: 64, offset: 40448)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !728,  file: !10, line: 15, baseType: !870, size: 64, offset: 40512)
!872 = !{!729,!737,!847,!848,!849,!857,!867,!869,!871}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !877,  file: !666, line: 34, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !877,  file: !666, line: 35, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !877,  file: !666, line: 36, baseType: !882, size: 64, offset: 128)
!884 = !{!879,!881,!883}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !666, line: 32,  size: 192, elements: !884)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !670,  file: !666, line: 42, baseType: !31, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !670,  file: !666, line: 43, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !670,  file: !666, line: 44, baseType: !12, size: 32, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !670,  file: !666, line: 45, baseType: !12, size: 32, offset: 96)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !670,  file: !666, line: 46, baseType: !12, size: 32, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !670,  file: !666, line: 47, baseType: !12, size: 32, offset: 160)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !666, line: 48, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !670,  file: !666, line: 49, baseType: !679, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !670,  file: !666, line: 50, baseType: !681, size: 64, offset: 320)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !670,  file: !666, line: 51, baseType: !706, size: 64, offset: 384)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !670,  file: !666, line: 52, baseType: !715, size: 64, offset: 448)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !670,  file: !666, line: 53, baseType: !717, size: 64, offset: 512)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !670,  file: !666, line: 54, baseType: !726, size: 64, offset: 576)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !670,  file: !666, line: 55, baseType: !873, size: 64, offset: 640)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !670,  file: !666, line: 56, baseType: !875, size: 64, offset: 704)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !670,  file: !666, line: 57, baseType: !877, size: 192, offset: 768)
!886 = !{!671,!672,!673,!674,!675,!676,!678,!680,!682,!707,!716,!718,!727,!874,!876,!885}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !666, line: 40,  size: 960, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !666, line: 0, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !666, line: 0, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !666, line: 0, baseType: !888, size: 64, offset: 64)
!890 = !{!668,!669,!889}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !666, line: 1,  size: 128, elements: !890)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !38, line: 0, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !38, line: 0, baseType: !896, size: 64, offset: 64)
!898 = !{!893,!894,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !898)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !900,  file: !65, line: 0, baseType: !12, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !900,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !900,  file: !65, line: 0, baseType: !904, size: 64, offset: 64)
!906 = !{!901,!902,!905}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !906)
!908 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !921,  file: !908, line: 18, baseType: !104, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !921,  file: !908, line: 19, baseType: !104, size: 64, offset: 64)
!924 = !{!922,!923}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !908, line: 16,  size: 128, elements: !924)
!929 = !DISubrange(count: 3)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !928)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !909,  file: !908, line: 25, baseType: !104, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !909,  file: !908, line: 26, baseType: !104, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !909,  file: !908, line: 27, baseType: !104, size: 64, offset: 128)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !909,  file: !908, line: 28, baseType: !31, size: 32, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !909,  file: !908, line: 29, baseType: !31, size: 32, offset: 224)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !909,  file: !908, line: 30, baseType: !31, size: 32, offset: 256)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !909,  file: !908, line: 31, baseType: !12, size: 32, offset: 288)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !909,  file: !908, line: 32, baseType: !104, size: 64, offset: 320)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !909,  file: !908, line: 33, baseType: !104, size: 64, offset: 384)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !909,  file: !908, line: 34, baseType: !104, size: 64, offset: 448)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !909,  file: !908, line: 35, baseType: !104, size: 64, offset: 512)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !909,  file: !908, line: 37, baseType: !921, size: 128, offset: 576)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !909,  file: !908, line: 38, baseType: !921, size: 128, offset: 704)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !909,  file: !908, line: 39, baseType: !921, size: 128, offset: 832)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !909,  file: !908, line: 40, baseType: !930, size: 192, offset: 960)
!932 = !{!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!925,!926,!927,!931}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !908, line: 23,  size: 1152, elements: !932)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !658,  file: !38, line: 8, baseType: !31, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !658,  file: !38, line: 9, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !658,  file: !38, line: 10, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !658,  file: !38, line: 11, baseType: !664, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !658,  file: !38, line: 12, baseType: !667, size: 128, offset: 256)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !658,  file: !38, line: 13, baseType: !892, size: 128, offset: 384)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !658,  file: !38, line: 14, baseType: !900, size: 128, offset: 512)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !658,  file: !38, line: 15, baseType: !909, size: 1152, offset: 640)
!934 = !{!659,!661,!663,!665,!891,!899,!907,!933}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !908, line: 151, flags: DIFlagFwdDecl)!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !938,  file: !937, line: 13, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !938,  file: !937, line: 14, baseType: !12, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !938,  file: !937, line: 15, baseType: !941, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !938,  file: !937, line: 16, baseType: !943, size: 64, offset: 128)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !938,  file: !937, line: 17, baseType: !945, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !938,  file: !937, line: 18, baseType: !947, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !938,  file: !937, line: 19, baseType: !950, size: 64, offset: 320)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !938,  file: !937, line: 20, baseType: !952, size: 64, offset: 384)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !938,  file: !937, line: 21, baseType: !51, size: 128, offset: 448)
!955 = !{!939,!940,!942,!944,!946,!948,!951,!953,!954}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !937, line: 11,  size: 576, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !958,  file: !638, line: 62, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !958,  file: !638, line: 63, baseType: !961, size: 64, offset: 64)
!963 = !{!960,!962}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !638, line: 60,  size: 128, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !970,  file: !666, line: 0, baseType: !971, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !970,  file: !666, line: 0, baseType: !973, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !970,  file: !666, line: 0, baseType: !975, size: 64, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !970,  file: !666, line: 0, baseType: !977, size: 64, offset: 192)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !970,  file: !666, line: 0, baseType: !979, size: 64, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !970,  file: !666, line: 0, baseType: !31, size: 32, offset: 320)
!982 = !{!972,!974,!976,!978,!980,!981}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !666, line: 10,  size: 384, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !966,  file: !666, line: 0, baseType: !31, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !966,  file: !666, line: 0, baseType: !31, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !966,  file: !666, line: 0, baseType: !31, size: 32, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !966,  file: !666, line: 0, baseType: !983, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !966,  file: !666, line: 0, baseType: !985, size: 64, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !966,  file: !666, line: 0, baseType: !987, size: 64, offset: 256)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !966,  file: !666, line: 0, baseType: !990, size: 64, offset: 320)
!992 = !{!967,!968,!969,!984,!986,!988,!991}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !666, line: 20,  size: 384, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !995,  file: !638, line: 25, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !995,  file: !638, line: 26, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !995,  file: !638, line: 27, baseType: !1000, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !995,  file: !638, line: 28, baseType: !1002, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !995,  file: !638, line: 29, baseType: !1004, size: 64, offset: 256)
!1006 = !{!997,!999,!1001,!1003,!1005}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !638, line: 23,  size: 320, elements: !1006)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !145, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !145, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !1018)
!1021 = !DISubrange(count: 256)
!1020 = !{!1021}
!1022 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !252, size: 72, elements: !1020)
!1025 = !DISubrange(count: 256)
!1024 = !{!1025}
!1026 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1024)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1010,  file: !145, line: 73, baseType: !31, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1010,  file: !145, line: 74, baseType: !1012, size: 128, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1010,  file: !145, line: 75, baseType: !1022, size: 16384, offset: 192)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1010,  file: !145, line: 76, baseType: !1026, size: 16384, offset: 16576)
!1028 = !{!1011,!1019,!1023,!1027}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 71,  size: 32960, elements: !1028)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1030,  file: !638, line: 3, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1030,  file: !638, line: 4, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1030,  file: !638, line: 5, baseType: !12, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1030,  file: !638, line: 6, baseType: !12, size: 32, offset: 96)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1030,  file: !638, line: 7, baseType: !12, size: 32, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1030,  file: !638, line: 8, baseType: !12, size: 32, offset: 160)
!1037 = !{!1031,!1032,!1033,!1034,!1035,!1036}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !638, line: 1,  size: 192, elements: !1037)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1039,  file: !65, line: 3, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1039,  file: !65, line: 4, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1039,  file: !65, line: 5, baseType: !1044, size: 64, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1039,  file: !65, line: 6, baseType: !900, size: 128, offset: 192)
!1047 = !{!1041,!1043,!1045,!1046}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1047)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !34, line: 0, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !34, line: 0, baseType: !1053, size: 64, offset: 64)
!1055 = !{!1050,!1051,!1054}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1055)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1060,  file: !638, line: 5, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1060,  file: !638, line: 6, baseType: !1062, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1060,  file: !638, line: 7, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1061,!1063,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !638, line: 3,  size: 192, elements: !1067)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1069,  file: !638, line: 3, baseType: !1070, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1069,  file: !638, line: 4, baseType: !1072, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1069,  file: !638, line: 5, baseType: !1074, size: 64, offset: 128)
!1076 = !{!1071,!1073,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !638, line: 1,  size: 192, elements: !1076)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !639,  file: !638, line: 36, baseType: !12, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !639,  file: !638, line: 37, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !639,  file: !638, line: 38, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !639,  file: !638, line: 39, baseType: !644, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !639,  file: !638, line: 40, baseType: !654, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !639,  file: !638, line: 41, baseType: !656, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !639,  file: !638, line: 42, baseType: !935, size: 64, offset: 320)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !639,  file: !638, line: 43, baseType: !956, size: 64, offset: 384)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !639,  file: !638, line: 44, baseType: !964, size: 64, offset: 448)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !639,  file: !638, line: 45, baseType: !993, size: 64, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !639,  file: !638, line: 46, baseType: !995, size: 320, offset: 576)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !639,  file: !638, line: 47, baseType: !719, size: 128, offset: 896)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !639,  file: !638, line: 48, baseType: !35, size: 2176, offset: 1024)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !639,  file: !638, line: 49, baseType: !1010, size: 32960, offset: 3200)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !639,  file: !638, line: 50, baseType: !1030, size: 192, offset: 36160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !639,  file: !638, line: 51, baseType: !1039, size: 320, offset: 36352)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !639,  file: !638, line: 52, baseType: !1049, size: 128, offset: 36672)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !639,  file: !638, line: 53, baseType: !667, size: 128, offset: 36800)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !639,  file: !638, line: 54, baseType: !667, size: 128, offset: 36928)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !639,  file: !638, line: 55, baseType: !892, size: 128, offset: 37056)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !639,  file: !638, line: 56, baseType: !1060, size: 192, offset: 37184)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !639,  file: !638, line: 57, baseType: !1069, size: 192, offset: 37376)
!1078 = !{!640,!641,!643,!645,!655,!657,!936,!957,!965,!994,!1007,!1008,!1009,!1029,!1038,!1048,!1056,!1057,!1058,!1059,!1068,!1077}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !638, line: 34,  size: 37568, elements: !1078)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1087 = !DISubrange(count: 32)
!1086 = !{!1087}
!1088 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1086)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1090,  file: !631, line: 16, baseType: !646, size: 32832)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1090,  file: !631, line: 17, baseType: !646, size: 32832, offset: 32832)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1090,  file: !631, line: 18, baseType: !646, size: 32832, offset: 65664)
!1094 = !{!1091,!1092,!1093}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !631, line: 14,  size: 98496, elements: !1094)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1085,  file: !631, line: 33, baseType: !1088, size: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1085,  file: !631, line: 34, baseType: !1090, size: 98496, offset: 256)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1085,  file: !631, line: 35, baseType: !1090, size: 98496, offset: 98752)
!1097 = !{!1089,!1095,!1096}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !631, line: 31,  size: 197248, elements: !1097)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1105 = !DISubrange(count: 512)
!1104 = !{!1105}
!1106 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1104)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1100,  file: !631, line: 47, baseType: !646, size: 32832)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1100,  file: !631, line: 48, baseType: !646, size: 32832, offset: 32832)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1100,  file: !631, line: 49, baseType: !646, size: 32832, offset: 65664)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1100,  file: !631, line: 50, baseType: !1106, size: 32768, offset: 98496)
!1108 = !{!1101,!1102,!1103,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !631, line: 45,  size: 131264, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1111,  file: !631, line: 63, baseType: !12, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1111,  file: !631, line: 64, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1111,  file: !631, line: 65, baseType: !12, size: 32, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1111,  file: !631, line: 66, baseType: !12, size: 32, offset: 96)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1111,  file: !631, line: 67, baseType: !12, size: 32, offset: 128)
!1117 = !{!1112,!1113,!1114,!1115,!1116}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !631, line: 61,  size: 160, elements: !1117)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !69, line: 0, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !69, line: 0, baseType: !1126, size: 64, offset: 64)
!1128 = !{!1123,!1124,!1127}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1128)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1131,  file: !559, line: 0, baseType: !1132, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !559, line: 0, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !559, line: 0, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !559, line: 0, baseType: !1137, size: 64, offset: 128)
!1139 = !{!1133,!1134,!1135,!1138}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !559, line: 7,  size: 192, elements: !1139)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1143,  file: !69, line: 0, baseType: !1144, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1143,  file: !69, line: 0, baseType: !1146, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1143,  file: !69, line: 0, baseType: !1148, size: 64, offset: 128)
!1150 = !{!1145,!1147,!1149}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1141,  file: !69, line: 0, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1141,  file: !69, line: 0, baseType: !1151, size: 64, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1141,  file: !69, line: 0, baseType: !1153, size: 64, offset: 128)
!1155 = !{!1142,!1152,!1154}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1155)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1119,  file: !631, line: 7, baseType: !1120, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1119,  file: !631, line: 8, baseType: !1122, size: 128, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1119,  file: !631, line: 9, baseType: !199, size: 192, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1119,  file: !631, line: 10, baseType: !1131, size: 192, offset: 384)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1119,  file: !631, line: 11, baseType: !1141, size: 192, offset: 576)
!1157 = !{!1121,!1129,!1130,!1140,!1156}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !631, line: 5,  size: 768, elements: !1157)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !632,  file: !631, line: 82, baseType: !12, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !631, line: 83, baseType: !12, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !632,  file: !631, line: 84, baseType: !12, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !632,  file: !631, line: 85, baseType: !636, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !632,  file: !631, line: 86, baseType: !1079, size: 64, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !632,  file: !631, line: 88, baseType: !1081, size: 64, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !632,  file: !631, line: 89, baseType: !1083, size: 64, offset: 320)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !632,  file: !631, line: 90, baseType: !1098, size: 64, offset: 384)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !632,  file: !631, line: 91, baseType: !1109, size: 64, offset: 448)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !632,  file: !631, line: 92, baseType: !1111, size: 160, offset: 512)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !632,  file: !631, line: 93, baseType: !1119, size: 768, offset: 704)
!1159 = !{!633,!634,!635,!637,!1080,!1082,!1084,!1099,!1110,!1118,!1158}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 80,  size: 1472, elements: !1159)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1170,  file: !145, line: 0, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1170,  file: !145, line: 0, baseType: !1173, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1170,  file: !145, line: 0, baseType: !1175, size: 64, offset: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1170,  file: !145, line: 0, baseType: !1177, size: 64, offset: 192)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1170,  file: !145, line: 0, baseType: !146, size: 64, offset: 256)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1170,  file: !145, line: 0, baseType: !31, size: 32, offset: 320)
!1181 = !{!1172,!1174,!1176,!1178,!1179,!1180}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 10,  size: 384, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1166,  file: !145, line: 0, baseType: !31, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !145, line: 0, baseType: !31, size: 32, offset: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !145, line: 0, baseType: !31, size: 32, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1166,  file: !145, line: 0, baseType: !1182, size: 64, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1166,  file: !145, line: 0, baseType: !1184, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1166,  file: !145, line: 0, baseType: !1186, size: 64, offset: 256)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1166,  file: !145, line: 0, baseType: !1189, size: 64, offset: 320)
!1191 = !{!1167,!1168,!1169,!1183,!1185,!1187,!1190}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 20,  size: 384, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1199,  file: !1198, line: 4, baseType: !31, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1199,  file: !1198, line: 5, baseType: !31, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1199,  file: !1198, line: 6, baseType: !12, size: 32, offset: 64)
!1203 = !{!1200,!1201,!1202}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1198, line: 2,  size: 96, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1209 = !DISubrange(count: 5)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !199, size: 72, elements: !1208)
!1213 = !DISubrange(count: 5)
!1212 = !{!1213}
!1214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !199, size: 72, elements: !1212)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1216,  file: !622, line: 45, baseType: !47, size: 320)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1216,  file: !622, line: 46, baseType: !47, size: 320, offset: 320)
!1219 = !{!1217,!1218}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !622, line: 43,  size: 640, elements: !1219)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1223,  file: !46, line: 179, baseType: !123, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1223,  file: !46, line: 180, baseType: !123, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1223,  file: !46, line: 181, baseType: !708, size: 128, offset: 128)
!1227 = !{!1224,!1225,!1226}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 177,  size: 256, elements: !1227)
!1229 = !DISubrange(count: 4)
!1228 = !{!1229}
!1230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1223, size: 72, elements: !1228)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1221,  file: !622, line: 62, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1221,  file: !622, line: 63, baseType: !1230, size: 1024, offset: 64)
!1232 = !{!1222,!1231}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !622, line: 60,  size: 1088, elements: !1232)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !623,  file: !622, line: 105, baseType: !31, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !623,  file: !622, line: 106, baseType: !12, size: 32, offset: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !623,  file: !622, line: 107, baseType: !12, size: 32, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !623,  file: !622, line: 108, baseType: !12, size: 32, offset: 96)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !623,  file: !622, line: 109, baseType: !123, size: 64, offset: 128)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !623,  file: !622, line: 110, baseType: !629, size: 64, offset: 192)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !623,  file: !622, line: 111, baseType: !1160, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !623,  file: !622, line: 112, baseType: !1162, size: 64, offset: 320)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !623,  file: !622, line: 113, baseType: !1164, size: 64, offset: 384)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !623,  file: !622, line: 114, baseType: !1192, size: 64, offset: 448)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !623,  file: !622, line: 115, baseType: !1194, size: 64, offset: 512)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !623,  file: !622, line: 116, baseType: !1196, size: 64, offset: 576)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !623,  file: !622, line: 117, baseType: !1204, size: 64, offset: 640)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !623,  file: !622, line: 118, baseType: !1206, size: 64, offset: 704)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !623,  file: !622, line: 119, baseType: !1210, size: 320, offset: 768)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !623,  file: !622, line: 120, baseType: !1214, size: 320, offset: 1088)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !623,  file: !622, line: 121, baseType: !1216, size: 640, offset: 1408)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !623,  file: !622, line: 122, baseType: !1221, size: 1088, offset: 2048)
!1234 = !{!624,!625,!626,!627,!628,!630,!1161,!1163,!1165,!1193,!1195,!1197,!1205,!1207,!1211,!1215,!1220,!1233}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !622, line: 103,  size: 3136, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !591, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !620, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1235, size: 64, offset: 320)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1237, size: 64, offset: 384)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1239, size: 64, offset: 448)
!1241 = !{!67,!68,!588,!590,!592,!621,!1236,!1238,!1240}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1246,  file: !213, line: 173, baseType: !1247, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1246,  file: !213, line: 174, baseType: !1249, size: 64, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1246,  file: !213, line: 175, baseType: !1251, size: 64, offset: 128)
!1253 = !{!1248,!1250,!1252}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !213, line: 171,  size: 192, elements: !1253)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1258 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1262 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1285 = !DISubrange(count: 24)
!1284 = !{!1285}
!1286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1284)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1275,  file: !72, line: 118, baseType: !28, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1275,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1275,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1275,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1275,  file: !72, line: 122, baseType: !95, size: 256, offset: 160)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1275,  file: !72, line: 123, baseType: !1281, size: 64, offset: 448)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1275,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1275,  file: !72, line: 125, baseType: !1286, size: 192, offset: 704)
!1288 = !{!1276,!1277,!1278,!1279,!1280,!1282,!1283,!1287}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !1288)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1272,  file: !72, line: 130, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1272,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1272,  file: !72, line: 132, baseType: !1275, size: 896, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1272,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!1291 = !{!1273,!1274,!1289,!1290}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !1291)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1271,  file: !1262, line: 4, baseType: !1272, size: 1152)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1271,  file: !1262, line: 5, baseType: !1272, size: 1152, offset: 1152)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1271,  file: !1262, line: 6, baseType: !1272, size: 1152, offset: 2304)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1271,  file: !1262, line: 7, baseType: !1272, size: 1152, offset: 3456)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1271,  file: !1262, line: 9, baseType: !1272, size: 1152, offset: 4608)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1271,  file: !1262, line: 10, baseType: !1272, size: 1152, offset: 5760)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1271,  file: !1262, line: 11, baseType: !1272, size: 1152, offset: 6912)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1271,  file: !1262, line: 12, baseType: !1272, size: 1152, offset: 8064)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1271,  file: !1262, line: 13, baseType: !1272, size: 1152, offset: 9216)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1271,  file: !1262, line: 14, baseType: !1272, size: 1152, offset: 10368)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1271,  file: !1262, line: 15, baseType: !1272, size: 1152, offset: 11520)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1271,  file: !1262, line: 18, baseType: !1272, size: 1152, offset: 12672)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1271,  file: !1262, line: 19, baseType: !1272, size: 1152, offset: 13824)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1271,  file: !1262, line: 20, baseType: !1272, size: 1152, offset: 14976)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1271,  file: !1262, line: 21, baseType: !1272, size: 1152, offset: 16128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1271,  file: !1262, line: 22, baseType: !1272, size: 1152, offset: 17280)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1271,  file: !1262, line: 23, baseType: !1272, size: 1152, offset: 18432)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1271,  file: !1262, line: 24, baseType: !1272, size: 1152, offset: 19584)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1271,  file: !1262, line: 25, baseType: !1272, size: 1152, offset: 20736)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1271,  file: !1262, line: 26, baseType: !1272, size: 1152, offset: 21888)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1271,  file: !1262, line: 27, baseType: !1272, size: 1152, offset: 23040)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1271,  file: !1262, line: 28, baseType: !1272, size: 1152, offset: 24192)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1271,  file: !1262, line: 29, baseType: !1272, size: 1152, offset: 25344)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1271,  file: !1262, line: 31, baseType: !1272, size: 1152, offset: 26496)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1271,  file: !1262, line: 32, baseType: !1272, size: 1152, offset: 27648)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1271,  file: !1262, line: 33, baseType: !1272, size: 1152, offset: 28800)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1271,  file: !1262, line: 34, baseType: !1272, size: 1152, offset: 29952)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1271,  file: !1262, line: 35, baseType: !1272, size: 1152, offset: 31104)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1271,  file: !1262, line: 36, baseType: !1272, size: 1152, offset: 32256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1271,  file: !1262, line: 37, baseType: !1272, size: 1152, offset: 33408)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1271,  file: !1262, line: 38, baseType: !1272, size: 1152, offset: 34560)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1271,  file: !1262, line: 39, baseType: !1272, size: 1152, offset: 35712)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1271,  file: !1262, line: 40, baseType: !1272, size: 1152, offset: 36864)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1271,  file: !1262, line: 41, baseType: !1272, size: 1152, offset: 38016)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1271,  file: !1262, line: 43, baseType: !1272, size: 1152, offset: 39168)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1271,  file: !1262, line: 44, baseType: !1272, size: 1152, offset: 40320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1271,  file: !1262, line: 45, baseType: !1272, size: 1152, offset: 41472)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1271,  file: !1262, line: 46, baseType: !1272, size: 1152, offset: 42624)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1271,  file: !1262, line: 47, baseType: !1272, size: 1152, offset: 43776)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1271,  file: !1262, line: 48, baseType: !1272, size: 1152, offset: 44928)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1271,  file: !1262, line: 49, baseType: !1272, size: 1152, offset: 46080)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1271,  file: !1262, line: 50, baseType: !1272, size: 1152, offset: 47232)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1271,  file: !1262, line: 51, baseType: !1272, size: 1152, offset: 48384)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1271,  file: !1262, line: 52, baseType: !1272, size: 1152, offset: 49536)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1271,  file: !1262, line: 53, baseType: !1272, size: 1152, offset: 50688)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1271,  file: !1262, line: 54, baseType: !1272, size: 1152, offset: 51840)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1271,  file: !1262, line: 55, baseType: !1272, size: 1152, offset: 52992)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1271,  file: !1262, line: 56, baseType: !1272, size: 1152, offset: 54144)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1271,  file: !1262, line: 57, baseType: !1272, size: 1152, offset: 55296)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1271,  file: !1262, line: 58, baseType: !1272, size: 1152, offset: 56448)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1271,  file: !1262, line: 59, baseType: !1272, size: 1152, offset: 57600)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1271,  file: !1262, line: 60, baseType: !1272, size: 1152, offset: 58752)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1271,  file: !1262, line: 61, baseType: !1272, size: 1152, offset: 59904)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1271,  file: !1262, line: 62, baseType: !1272, size: 1152, offset: 61056)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1271,  file: !1262, line: 63, baseType: !1272, size: 1152, offset: 62208)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1271,  file: !1262, line: 65, baseType: !1272, size: 1152, offset: 63360)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1271,  file: !1262, line: 66, baseType: !1272, size: 1152, offset: 64512)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1271,  file: !1262, line: 67, baseType: !1272, size: 1152, offset: 65664)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1271,  file: !1262, line: 68, baseType: !1272, size: 1152, offset: 66816)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1271,  file: !1262, line: 69, baseType: !1272, size: 1152, offset: 67968)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1271,  file: !1262, line: 70, baseType: !1272, size: 1152, offset: 69120)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1271,  file: !1262, line: 71, baseType: !1272, size: 1152, offset: 70272)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1271,  file: !1262, line: 73, baseType: !1272, size: 1152, offset: 71424)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1271,  file: !1262, line: 74, baseType: !1272, size: 1152, offset: 72576)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1271,  file: !1262, line: 75, baseType: !1272, size: 1152, offset: 73728)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1271,  file: !1262, line: 76, baseType: !1272, size: 1152, offset: 74880)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1271,  file: !1262, line: 77, baseType: !1272, size: 1152, offset: 76032)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1271,  file: !1262, line: 79, baseType: !1272, size: 1152, offset: 77184)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1271,  file: !1262, line: 80, baseType: !1272, size: 1152, offset: 78336)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1271,  file: !1262, line: 81, baseType: !1272, size: 1152, offset: 79488)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1271,  file: !1262, line: 82, baseType: !1272, size: 1152, offset: 80640)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1271,  file: !1262, line: 83, baseType: !1272, size: 1152, offset: 81792)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1271,  file: !1262, line: 84, baseType: !1272, size: 1152, offset: 82944)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1271,  file: !1262, line: 85, baseType: !1272, size: 1152, offset: 84096)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1271,  file: !1262, line: 86, baseType: !1272, size: 1152, offset: 85248)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1271,  file: !1262, line: 88, baseType: !1272, size: 1152, offset: 86400)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1271,  file: !1262, line: 89, baseType: !1272, size: 1152, offset: 87552)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1271,  file: !1262, line: 90, baseType: !1272, size: 1152, offset: 88704)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1271,  file: !1262, line: 91, baseType: !1272, size: 1152, offset: 89856)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1271,  file: !1262, line: 92, baseType: !1272, size: 1152, offset: 91008)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1271,  file: !1262, line: 93, baseType: !1272, size: 1152, offset: 92160)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1271,  file: !1262, line: 94, baseType: !1272, size: 1152, offset: 93312)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1271,  file: !1262, line: 95, baseType: !1272, size: 1152, offset: 94464)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1271,  file: !1262, line: 96, baseType: !1272, size: 1152, offset: 95616)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1271,  file: !1262, line: 97, baseType: !1272, size: 1152, offset: 96768)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1271,  file: !1262, line: 98, baseType: !1272, size: 1152, offset: 97920)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1271,  file: !1262, line: 99, baseType: !1272, size: 1152, offset: 99072)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1271,  file: !1262, line: 100, baseType: !1272, size: 1152, offset: 100224)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1271,  file: !1262, line: 102, baseType: !1272, size: 1152, offset: 101376)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1271,  file: !1262, line: 103, baseType: !1272, size: 1152, offset: 102528)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1271,  file: !1262, line: 104, baseType: !1272, size: 1152, offset: 103680)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1271,  file: !1262, line: 105, baseType: !1272, size: 1152, offset: 104832)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1271,  file: !1262, line: 106, baseType: !1272, size: 1152, offset: 105984)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1271,  file: !1262, line: 107, baseType: !1272, size: 1152, offset: 107136)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1271,  file: !1262, line: 108, baseType: !1272, size: 1152, offset: 108288)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1271,  file: !1262, line: 109, baseType: !1272, size: 1152, offset: 109440)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1271,  file: !1262, line: 111, baseType: !1272, size: 1152, offset: 110592)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1271,  file: !1262, line: 112, baseType: !1272, size: 1152, offset: 111744)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1271,  file: !1262, line: 113, baseType: !1272, size: 1152, offset: 112896)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1271,  file: !1262, line: 115, baseType: !1272, size: 1152, offset: 114048)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1271,  file: !1262, line: 116, baseType: !1272, size: 1152, offset: 115200)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1271,  file: !1262, line: 117, baseType: !1272, size: 1152, offset: 116352)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1271,  file: !1262, line: 118, baseType: !1272, size: 1152, offset: 117504)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1271,  file: !1262, line: 119, baseType: !1272, size: 1152, offset: 118656)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1271,  file: !1262, line: 120, baseType: !1272, size: 1152, offset: 119808)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1271,  file: !1262, line: 122, baseType: !1272, size: 1152, offset: 120960)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1271,  file: !1262, line: 123, baseType: !1272, size: 1152, offset: 122112)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1271,  file: !1262, line: 124, baseType: !1272, size: 1152, offset: 123264)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1271,  file: !1262, line: 125, baseType: !1272, size: 1152, offset: 124416)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1271,  file: !1262, line: 127, baseType: !1272, size: 1152, offset: 125568)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1271,  file: !1262, line: 128, baseType: !1272, size: 1152, offset: 126720)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1271,  file: !1262, line: 129, baseType: !1272, size: 1152, offset: 127872)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1271,  file: !1262, line: 130, baseType: !1272, size: 1152, offset: 129024)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1271,  file: !1262, line: 131, baseType: !1272, size: 1152, offset: 130176)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1271,  file: !1262, line: 132, baseType: !1272, size: 1152, offset: 131328)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1271,  file: !1262, line: 134, baseType: !1272, size: 1152, offset: 132480)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1271,  file: !1262, line: 135, baseType: !1272, size: 1152, offset: 133632)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1271,  file: !1262, line: 136, baseType: !1272, size: 1152, offset: 134784)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1271,  file: !1262, line: 137, baseType: !1272, size: 1152, offset: 135936)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1271,  file: !1262, line: 138, baseType: !1272, size: 1152, offset: 137088)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1271,  file: !1262, line: 140, baseType: !1272, size: 1152, offset: 138240)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1271,  file: !1262, line: 141, baseType: !1272, size: 1152, offset: 139392)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1271,  file: !1262, line: 142, baseType: !1272, size: 1152, offset: 140544)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1271,  file: !1262, line: 143, baseType: !1272, size: 1152, offset: 141696)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1271,  file: !1262, line: 145, baseType: !1272, size: 1152, offset: 142848)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1271,  file: !1262, line: 146, baseType: !1272, size: 1152, offset: 144000)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1271,  file: !1262, line: 147, baseType: !1272, size: 1152, offset: 145152)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1271,  file: !1262, line: 149, baseType: !1272, size: 1152, offset: 146304)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1271,  file: !1262, line: 150, baseType: !1272, size: 1152, offset: 147456)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1271,  file: !1262, line: 151, baseType: !1272, size: 1152, offset: 148608)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1271,  file: !1262, line: 152, baseType: !1272, size: 1152, offset: 149760)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1271,  file: !1262, line: 153, baseType: !1272, size: 1152, offset: 150912)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1271,  file: !1262, line: 154, baseType: !1272, size: 1152, offset: 152064)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1271,  file: !1262, line: 155, baseType: !1272, size: 1152, offset: 153216)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1271,  file: !1262, line: 156, baseType: !1272, size: 1152, offset: 154368)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1271,  file: !1262, line: 157, baseType: !1272, size: 1152, offset: 155520)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1271,  file: !1262, line: 158, baseType: !1272, size: 1152, offset: 156672)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1271,  file: !1262, line: 160, baseType: !1272, size: 1152, offset: 157824)
!1430 = !{!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1262, line: 2,  size: 158976, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1459 = !DISubrange(count: 64)
!1458 = !{!1459}
!1460 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1458)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1452,  file: !72, line: 108, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1452,  file: !72, line: 109, baseType: !12, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !72, line: 110, baseType: !12, size: 32, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1452,  file: !72, line: 111, baseType: !1456, size: 64, offset: 128)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1452,  file: !72, line: 112, baseType: !1460, size: 512, offset: 192)
!1462 = !{!1453,!1454,!1455,!1457,!1461}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 106,  size: 704, elements: !1462)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1447,  file: !72, line: 0, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1447,  file: !72, line: 0, baseType: !1450, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !72, line: 0, baseType: !1463, size: 64, offset: 128)
!1465 = !{!1449,!1451,!1464}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1444,  file: !72, line: 0, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1444,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1444,  file: !72, line: 0, baseType: !1467, size: 64, offset: 64)
!1469 = !{!1445,!1446,!1468}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1469)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1441,  file: !72, line: 0, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1441,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1441,  file: !72, line: 0, baseType: !1444, size: 128, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1441,  file: !72, line: 0, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1442,!1443,!1470,!1473}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1474)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1476,  file: !1262, line: 9, baseType: !99, size: 8)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1476,  file: !1262, line: 10, baseType: !12, size: 32, offset: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1476,  file: !1262, line: 11, baseType: !12, size: 32, offset: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1476,  file: !1262, line: 12, baseType: !31, size: 32, offset: 96)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1476,  file: !1262, line: 13, baseType: !31, size: 32, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1476,  file: !1262, line: 14, baseType: !1482, size: 64, offset: 192)
!1484 = !{!1477,!1478,!1479,!1480,!1481,!1483}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1262, line: 7,  size: 256, elements: !1484)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1263,  file: !1262, line: 32, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1263,  file: !1262, line: 33, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1263,  file: !1262, line: 34, baseType: !12, size: 32, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1263,  file: !1262, line: 35, baseType: !12, size: 32, offset: 96)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1263,  file: !1262, line: 36, baseType: !12, size: 32, offset: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1263,  file: !1262, line: 37, baseType: !12, size: 32, offset: 160)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1263,  file: !1262, line: 38, baseType: !12, size: 32, offset: 192)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1263,  file: !1262, line: 39, baseType: !1431, size: 64, offset: 256)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1263,  file: !1262, line: 40, baseType: !1433, size: 64, offset: 320)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1263,  file: !1262, line: 41, baseType: !1435, size: 64, offset: 384)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1263,  file: !1262, line: 42, baseType: !1437, size: 64, offset: 448)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1263,  file: !1262, line: 43, baseType: !1439, size: 64, offset: 512)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1263,  file: !1262, line: 44, baseType: !1441, size: 256, offset: 576)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1263,  file: !1262, line: 45, baseType: !1476, size: 256, offset: 832)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1263,  file: !1262, line: 46, baseType: !73, size: 192, offset: 1088)
!1487 = !{!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1432,!1434,!1436,!1438,!1440,!1475,!1485,!1486}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1262, line: 30,  size: 1280, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1504,  file: !1258, line: 11, baseType: !31, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1504,  file: !1258, line: 12, baseType: !31, size: 32, offset: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1504,  file: !1258, line: 13, baseType: !31, size: 32, offset: 64)
!1508 = !{!1505,!1506,!1507}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1258, line: 9,  size: 96, elements: !1508)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1510,  file: !1258, line: 20, baseType: !1012, size: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1510,  file: !1258, line: 21, baseType: !1122, size: 128, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1510,  file: !1258, line: 22, baseType: !199, size: 192, offset: 256)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1510,  file: !1258, line: 23, baseType: !900, size: 128, offset: 448)
!1515 = !{!1511,!1512,!1513,!1514}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1258, line: 18,  size: 576, elements: !1515)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1259,  file: !1258, line: 44, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1259,  file: !1258, line: 45, baseType: !12, size: 32, offset: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1259,  file: !1258, line: 46, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1259,  file: !1258, line: 47, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1259,  file: !1258, line: 48, baseType: !1492, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1259,  file: !1258, line: 49, baseType: !1494, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1259,  file: !1258, line: 50, baseType: !1496, size: 64, offset: 320)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1259,  file: !1258, line: 51, baseType: !1498, size: 64, offset: 384)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1259,  file: !1258, line: 52, baseType: !1500, size: 64, offset: 448)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1259,  file: !1258, line: 53, baseType: !1502, size: 64, offset: 512)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1259,  file: !1258, line: 54, baseType: !1504, size: 96, offset: 576)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1259,  file: !1258, line: 55, baseType: !1510, size: 576, offset: 672)
!1517 = !{!1260,!1261,!1489,!1491,!1493,!1495,!1497,!1499,!1501,!1503,!1509,!1516}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1258, line: 42,  size: 1280, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1242, size: 64, offset: 320)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1244, size: 64, offset: 384)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1254, size: 64, offset: 448)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1256, size: 64, offset: 512)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1518, size: 64, offset: 576)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1520, size: 64, offset: 640)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1522, size: 64, offset: 704)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1524, size: 64, offset: 768)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !892, size: 128, offset: 832)
!1527 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1243,!1245,!1255,!1257,!1519,!1521,!1523,!1525,!1526}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1547,  file: !34, line: 4, baseType: !12, size: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1547,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1547,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1547,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1547,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1547,  file: !34, line: 9, baseType: !28, size: 64, offset: 128)
!1554 = !{!1548,!1549,!1550,!1551,!1552,!1553}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !34, line: 0, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1563,  file: !34, line: 0, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1563,  file: !34, line: 0, baseType: !1568, size: 64, offset: 128)
!1570 = !{!1565,!1567,!1569}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1561,  file: !34, line: 0, baseType: !12, size: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1561,  file: !34, line: 0, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1561,  file: !34, line: 0, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1562,!1572,!1574}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1575)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1557,  file: !34, line: 9, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1557,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1557,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1557,  file: !34, line: 12, baseType: !1561, size: 192, offset: 128)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1557,  file: !34, line: 13, baseType: !1577, size: 64, offset: 320)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1557,  file: !34, line: 14, baseType: !1579, size: 64, offset: 384)
!1581 = !{!1558,!1559,!1560,!1576,!1578,!1580}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1543,  file: !34, line: 25, baseType: !12, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1543,  file: !34, line: 26, baseType: !1545, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1543,  file: !34, line: 27, baseType: !1555, size: 64, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1543,  file: !34, line: 28, baseType: !1582, size: 64, offset: 192)
!1584 = !{!1544,!1546,!1556,!1583}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1537,  file: !34, line: 38, baseType: !12, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1537,  file: !34, line: 39, baseType: !12, size: 32, offset: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1537,  file: !34, line: 40, baseType: !12, size: 32, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1537,  file: !34, line: 41, baseType: !12, size: 32, offset: 96)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1537,  file: !34, line: 42, baseType: !123, size: 64, offset: 128)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1537,  file: !34, line: 43, baseType: !1585, size: 64, offset: 192)
!1587 = !{!1538,!1539,!1540,!1541,!1542,!1586}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 36,  size: 256, elements: !1587)
!1589 = !DISubrange(count: 7)
!1588 = !{!1589}
!1590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1537, size: 72, elements: !1588)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1528, size: 64, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1530, size: 64, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1532, size: 64, offset: 192)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1534, size: 64, offset: 256)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !28, size: 64, offset: 320)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1590, size: 1792, offset: 384)
!1592 = !{!36,!37,!1529,!1531,!1533,!1535,!1536,!1591}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 2176, elements: !1592)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1593,  file: !9, line: 0, baseType: !31, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1593,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1593,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1593,  file: !9, line: 0, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1593,  file: !9, line: 0, baseType: !1599, size: 64, offset: 192)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1593,  file: !9, line: 0, baseType: !1601, size: 64, offset: 256)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1593,  file: !9, line: 0, baseType: !1604, size: 64, offset: 320)
!1606 = !{!1594,!1595,!1596,!1598,!1600,!1602,!1605}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 20,  size: 384, elements: !1606)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1607,  file: !9, line: 188, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1607,  file: !9, line: 189, baseType: !12, size: 32, offset: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1607,  file: !9, line: 190, baseType: !1610, size: 64, offset: 64)
!1612 = !{!1608,!1609,!1611}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 186,  size: 128, elements: !1612)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1613,  file: !9, line: 0, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1613,  file: !9, line: 0, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1613,  file: !9, line: 0, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1613,  file: !9, line: 0, baseType: !1620, size: 64, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !9, line: 0, baseType: !1622, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1613,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1625 = !{!1615,!1617,!1619,!1621,!1623,!1624}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !1625)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1626,  file: !9, line: 0, baseType: !31, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1626,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1626,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1626,  file: !9, line: 0, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1626,  file: !9, line: 0, baseType: !1632, size: 64, offset: 192)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1626,  file: !9, line: 0, baseType: !1634, size: 64, offset: 256)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1626,  file: !9, line: 0, baseType: !1637, size: 64, offset: 320)
!1639 = !{!1627,!1628,!1629,!1631,!1633,!1635,!1638}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 20,  size: 384, elements: !1639)
!1640 = !DINamespace(name:"kök", scope: null)
!1641 = !DINamespace(name:"örs", scope: !1640)
!1642 = !DINamespace(name:"derleme", scope: !1641)
!1643 = !DINamespace(name:"hafıza", scope: !1642)
!1644 = !DINamespace(name:"küme", scope: !1643)


!1646 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1647 = !DILocalVariable(name: "dönüş",
  scope: !1645, file: !1646, line: 15, type: !31)
!1648 = !DILocalVariable(name: "hacim",
  scope: !1645, file: !1646, line: 41, type: !31, arg: 1)
!1649 = !DILocalVariable(name: "dolama",
  scope: !1645, file: !1646, line: 41, type: !31, arg: 2)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !31, !31 }
!1645 = distinct !DISubprogram( name: "küme::DiziSırası_ox108i",
 scope: !1644,
 file: !1646,
 line: 41,
 type: !1650, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1652 = !DILocation(line: 41, column: 25, scope: !1645)
!1653 = !DILocation(line: 41, column: 36, scope: !1645)
!1654 = distinct !DILexicalBlock(
        scope: !1645, file: !1646, line: 42, column: 3)
!1655 = distinct !DILexicalBlock(
        scope: !1654, file: !1646, line: 36, column: 6)
!1656 = distinct !DILexicalBlock(
        scope: !1655, file: !1646, line: 37, column: 3)
!1657 = !DILocation(line: 38, column: 11, scope: !1656)
!1658 = !DILocation(line: 38, column: 21, scope: !1656)
!1659 = !DILocation(line: 36, column: 29, scope: !1656)
!1660 = !DILocation(line: 43, column: 9, scope: !1655)


!1662 = !DILocalVariable(name: "dönüş",
  scope: !1661, file: !1646, line: 15, type: !31)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1664 = !DILocalVariable(name: "Girdi",
  scope: !1661, file: !1646, line: 55, type: !1663, arg: 1)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1663 }
!1661 = distinct !DISubprogram( name: "küme::fna1a_32_ox108i",
 scope: !1644,
 file: !1646,
 line: 55,
 type: !1665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1667 = !DILocation(line: 55, column: 23, scope: !1661)
!1668 = distinct !DILexicalBlock(
        scope: !1661, file: !1646, line: 56, column: 3)
!1669 = !DILocation(line: 57, column: 5, scope: !1668)
!1670 = !DILocalVariable(name: "sonuç",
  scope: !1668, file: !1646, line: 57, type: !31)
!1671 = !DILocation(line: 57, column: 5, scope: !1668)
!1672 = !DILocation(line: 58, column: 9, scope: !1668)
!1673 = !DILocalVariable(name: "i",
  scope: !1668, file: !1646, line: 58, type: !12)
!1674 = !DILocation(line: 58, column: 9, scope: !1668)
!1675 = !DILocation(line: 58, column: 17, scope: !1668)
!1676 = !DILocation(line: 58, column: 21, scope: !1668)
!1677 = !DILocation(line: 58, column: 21, scope: !1668)
!1678 = !DILocation(line: 58, column: 21, scope: !1668)
!1679 = !DILocation(line: 58, column: 35, scope: !1668)
!1680 = !DILocation(line: 58, column: 35, scope: !1668)
!1681 = !DILocation(line: 58, column: 36, scope: !1668)
!1682 = distinct !DILexicalBlock(
        scope: !1668, file: !1646, line: 59, column: 5)
!1683 = !DILocation(line: 60, column: 15, scope: !1682)
!1684 = !DILocation(line: 60, column: 29, scope: !1682)
!1685 = !DILocation(line: 60, column: 29, scope: !1682)
!1686 = !DILocation(line: 60, column: 29, scope: !1682)
!1687 = !DILocation(line: 60, column: 45, scope: !1682)
!1688 = !DILocation(line: 60, column: 44, scope: !1682)
!1689 = !DILocation(line: 60, column: 7, scope: !1682)
!1690 = !DILocation(line: 61, column: 15, scope: !1682)
!1691 = !DILocation(line: 61, column: 7, scope: !1682)
!1692 = !DILocation(line: 63, column: 9, scope: !1668)


!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1695 = !DILocalVariable(name: "dönüş",
  scope: !1693, file: !1646, line: 15, type: !1694)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1697 = !DILocalVariable(name: "Hafıza",
  scope: !1693, file: !1646, line: 136, type: !1696, arg: 1)
!1698 = !DILocalVariable(name: "hacim",
  scope: !1693, file: !1646, line: 136, type: !31, arg: 2)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1696, !31 }
!1693 = distinct !DISubprogram( name: "küme::Yeni_ox108i",
 scope: !1644,
 file: !1646,
 line: 136,
 type: !1699, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1701 = !DILocation(line: 136, column: 19, scope: !1693)
!1702 = !DILocation(line: 136, column: 38, scope: !1693)
!1703 = distinct !DILexicalBlock(
        scope: !1693, file: !1646, line: 137, column: 3)
!1704 = !DILocation(line: 138, column: 19, scope: !1703)
!1705 = !DILocation(line: 138, column: 27, scope: !1703)
!1706 = !DILocation(line: 138, column: 5, scope: !1703)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1708 = !DILocalVariable(name: "Sözlük",
  scope: !1703, file: !1646, line: 138, type: !1707)
!1709 = !DILocation(line: 138, column: 5, scope: !1703)
!1710 = !DILocation(line: 139, column: 5, scope: !1703)
!1711 = distinct !DILexicalBlock(
        scope: !1703, file: !1646, line: 139, column: 13)
!1712 = distinct !DILexicalBlock(
        scope: !1711, file: !1646, line: 136, column: 3)
!1713 = !DILocation(line: 127, column: 5, scope: !1712)
!1714 = !DILocation(line: 127, column: 21, scope: !1712)
!1715 = !DILocation(line: 127, column: 5, scope: !1712)
!1716 = !DILocation(line: 128, column: 5, scope: !1712)
!1717 = !DILocation(line: 128, column: 5, scope: !1712)
!1718 = !DILocation(line: 129, column: 5, scope: !1712)
!1719 = !DILocation(line: 129, column: 22, scope: !1712)
!1720 = !DILocation(line: 129, column: 5, scope: !1712)
!1721 = !DILocation(line: 132, column: 5, scope: !1712)
!1722 = !DILocation(line: 132, column: 45, scope: !1712)
!1723 = !DILocation(line: 132, column: 58, scope: !1712)
!1724 = !DILocation(line: 132, column: 58, scope: !1712)
!1725 = !DILocation(line: 132, column: 48, scope: !1712)
!1726 = !DILocation(line: 132, column: 5, scope: !1712)
!1727 = !DILocation(line: 140, column: 9, scope: !1703)


!1729 = !DISubroutineType(types: !1730)
!1730 = !{null }
!1728 = distinct !DISubprogram( name: "küme::Örnek_ox108i",
 scope: !1644,
 file: !1646,
 line: 205,
 type: !1729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1731 = distinct !DILexicalBlock(
        scope: !1728, file: !1646, line: 206, column: 1)
!1732 = !DILocalVariable(name: "Derleme",
  scope: !1731, file: !1646, line: 207, type: !639)
!1733 = !DILocation(line: 207, column: 9, scope: !1731)
!1734 = !DILocalVariable(name: "Üretim",
  scope: !1731, file: !1646, line: 208, type: !632)
!1735 = !DILocation(line: 208, column: 9, scope: !1731)
!1736 = !DILocalVariable(name: "Çözümleme",
  scope: !1731, file: !1646, line: 209, type: !1259)
!1737 = !DILocation(line: 209, column: 9, scope: !1731)
!1738 = !DILocation(line: 211, column: 26, scope: !1731)
!1739 = !DILocation(line: 211, column: 35, scope: !1731)
!1740 = !DILocation(line: 211, column: 46, scope: !1731)
!1741 = !DILocation(line: 211, column: 21, scope: !1731)
!1742 = !DILocation(line: 211, column: 3, scope: !1731)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1744 = !DILocalVariable(name: "Hafıza",
  scope: !1731, file: !1646, line: 211, type: !1743)
!1745 = !DILocation(line: 211, column: 3, scope: !1731)
!1746 = !DILocation(line: 213, column: 33, scope: !1731)
!1747 = !DILocation(line: 213, column: 10, scope: !1731)
!1748 = !DILocalVariable(name: "Sözlük",
  scope: !1731, file: !1646, line: 214, type: !1626)
!1749 = !DILocation(line: 214, column: 9, scope: !1731)
!1750 = !DILocation(line: 215, column: 21, scope: !1731)
!1751 = !DILocation(line: 215, column: 10, scope: !1731)
!1752 = !DILocalVariable(name: "Metinler",
  scope: !1731, file: !1646, line: 217, type: !708)
!1753 = !DILocation(line: 217, column: 9, scope: !1731)
!1754 = distinct !DILexicalBlock(
        scope: !1731, file: !1646, line: 218, column: 12)
!1755 = distinct !DILexicalBlock(
        scope: !1754, file: !1646, line: 42, column: 3)
!1756 = !DILocation(line: 37, column: 5, scope: !1755)
!1757 = !DILocation(line: 37, column: 5, scope: !1755)
!1758 = !DILocation(line: 38, column: 5, scope: !1755)
!1759 = !DILocation(line: 38, column: 5, scope: !1755)
!1760 = !DILocation(line: 39, column: 5, scope: !1755)
!1761 = !DILocation(line: 39, column: 5, scope: !1755)
!1762 = !DILocalVariable(name: "bellek",
  scope: !1731, file: !1646, line: 219, type: !646)
!1763 = !DILocation(line: 219, column: 9, scope: !1731)
!1764 = !DILocation(line: 221, column: 34, scope: !1731)
!1765 = !DILocation(line: 221, column: 10, scope: !1731)
!1766 = !DILocation(line: 222, column: 10, scope: !1731)
!1767 = !DILocation(line: 225, column: 7, scope: !1731)
!1768 = !DILocalVariable(name: "i",
  scope: !1731, file: !1646, line: 225, type: !12)
!1769 = !DILocation(line: 225, column: 7, scope: !1731)
!1770 = !DILocation(line: 225, column: 15, scope: !1731)
!1771 = !DILocation(line: 225, column: 23, scope: !1731)
!1772 = !DILocation(line: 225, column: 23, scope: !1731)
!1773 = !DILocation(line: 225, column: 24, scope: !1731)
!1774 = distinct !DILexicalBlock(
        scope: !1731, file: !1646, line: 226, column: 3)
!1775 = !DILocation(line: 228, column: 27, scope: !1774)
!1776 = !DILocation(line: 228, column: 12, scope: !1774)
!1777 = !DILocation(line: 229, column: 14, scope: !1774)
!1778 = !DILocation(line: 229, column: 33, scope: !1774)
!1779 = !DILocation(line: 229, column: 22, scope: !1774)
!1780 = !DILocation(line: 229, column: 5, scope: !1774)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1782 = !DILocalVariable(name: "Metin",
  scope: !1774, file: !1646, line: 229, type: !1781)
!1783 = !DILocation(line: 229, column: 5, scope: !1774)
!1784 = !DILocation(line: 230, column: 19, scope: !1774)
!1785 = !DILocation(line: 230, column: 14, scope: !1774)
!1786 = !DILocation(line: 231, column: 20, scope: !1774)
!1787 = !DILocation(line: 231, column: 28, scope: !1774)
!1788 = !DILocation(line: 231, column: 5, scope: !1774)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1790 = !DILocalVariable(name: "Üye",
  scope: !1774, file: !1646, line: 231, type: !1789)
!1791 = !DILocation(line: 231, column: 5, scope: !1774)
!1792 = !DILocation(line: 232, column: 5, scope: !1774)
!1793 = !DILocation(line: 232, column: 5, scope: !1774)
!1794 = !DILocation(line: 232, column: 14, scope: !1774)
!1795 = !DILocation(line: 232, column: 5, scope: !1774)
!1796 = !DILocation(line: 233, column: 5, scope: !1774)
!1797 = !DILocation(line: 233, column: 5, scope: !1774)
!1798 = !DILocation(line: 233, column: 17, scope: !1774)
!1799 = !DILocation(line: 233, column: 5, scope: !1774)
!1800 = !DILocation(line: 234, column: 5, scope: !1774)
!1801 = !DILocation(line: 234, column: 5, scope: !1774)
!1802 = !DILocation(line: 234, column: 15, scope: !1774)
!1803 = !DILocation(line: 234, column: 5, scope: !1774)
!1804 = !DILocation(line: 235, column: 17, scope: !1774)
!1805 = !DILocation(line: 235, column: 24, scope: !1774)
!1806 = !DILocation(line: 235, column: 12, scope: !1774)
!1807 = distinct !DILexicalBlock(
        scope: !1774, file: !1646, line: 236, column: 12)
!1808 = distinct !DILexicalBlock(
        scope: !1807, file: !1646, line: 21, column: 3)
!1809 = !DILocation(line: 16, column: 5, scope: !1808)
!1810 = !DILocation(line: 16, column: 5, scope: !1808)
!1811 = !DILocation(line: 17, column: 5, scope: !1808)
!1812 = !DILocation(line: 17, column: 13, scope: !1808)
!1813 = !DILocation(line: 239, column: 10, scope: !1731)
!1814 = !DILocation(line: 240, column: 10, scope: !1731)
!1815 = !DILocation(line: 242, column: 7, scope: !1731)
!1816 = !DILocalVariable(name: "i",
  scope: !1731, file: !1646, line: 242, type: !12)
!1817 = !DILocation(line: 242, column: 7, scope: !1731)
!1818 = !DILocation(line: 242, column: 15, scope: !1731)
!1819 = !DILocation(line: 242, column: 23, scope: !1731)
!1820 = !DILocation(line: 242, column: 23, scope: !1731)
!1821 = !DILocation(line: 242, column: 24, scope: !1731)
!1822 = distinct !DILexicalBlock(
        scope: !1731, file: !1646, line: 243, column: 3)
!1823 = !DILocation(line: 244, column: 26, scope: !1822)
!1824 = !DILocation(line: 244, column: 26, scope: !1822)
!1825 = !DILocation(line: 244, column: 44, scope: !1822)
!1826 = !DILocation(line: 244, column: 43, scope: !1822)
!1827 = !DILocation(line: 244, column: 11, scope: !1822)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1829 = !DILocalVariable(name: "Gelen",
  scope: !1822, file: !1646, line: 244, type: !1828)
!1830 = !DILocation(line: 244, column: 11, scope: !1822)
!1831 = !DILocation(line: 245, column: 33, scope: !1822)
!1832 = !DILocation(line: 245, column: 33, scope: !1822)
!1833 = !DILocation(line: 245, column: 33, scope: !1822)
!1834 = !DILocation(line: 245, column: 12, scope: !1822)
!1835 = !DILocation(line: 246, column: 35, scope: !1822)
!1836 = !DILocation(line: 246, column: 31, scope: !1822)
!1837 = !DILocation(line: 246, column: 5, scope: !1822)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1839 = !DILocalVariable(name: "Bulunan",
  scope: !1822, file: !1646, line: 246, type: !1838)
!1840 = !DILocation(line: 246, column: 5, scope: !1822)
!1841 = !DILocation(line: 247, column: 10, scope: !1822)
!1842 = distinct !DILexicalBlock(
        scope: !1822, file: !1646, line: 248, column: 5)
!1843 = !DILocation(line: 249, column: 7, scope: !1842)
!1844 = !DILocation(line: 249, column: 16, scope: !1842)
!1845 = distinct !DILexicalBlock(
        scope: !1822, file: !1646, line: 252, column: 5)
!1846 = !DILocation(line: 253, column: 59, scope: !1845)
!1847 = !DILocation(line: 253, column: 59, scope: !1845)
!1848 = !DILocation(line: 253, column: 59, scope: !1845)
!1849 = !DILocation(line: 253, column: 14, scope: !1845)
!1850 = !DILocation(line: 260, column: 10, scope: !1731)
!1851 = !DILocation(line: 263, column: 3, scope: !1731)
!1852 = !DILocation(line: 263, column: 11, scope: !1731)
!1853 = distinct !DILexicalBlock(
        scope: !1731, file: !1646, line: 265, column: 12)
!1854 = distinct !DILexicalBlock(
        scope: !1853, file: !1646, line: 0, column: 0)
!1855 = !DILocation(line: 64, column: 10, scope: !1854)
!1856 = !DILocation(line: 64, column: 10, scope: !1854)
!1857 = !DILocation(line: 65, column: 11, scope: !1854)
!1858 = !DILocation(line: 65, column: 11, scope: !1854)
!1859 = !DILocation(line: 266, column: 7, scope: !1731)


!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1862 = !DILocalVariable(name: "Sözlük",
  scope: !1860, file: !1646, line: 46, type: !1861, arg: 1)
!1864 = !DILocalVariable(name: "Hücre",
  scope: !1860, file: !1646, line: 47, type: !1863, arg: 2)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1861, !1863 }
!1860 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox108i",
 scope: !1644,
 file: !1646,
 line: 47,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1867 = !DILocation(line: 46, column: 3, scope: !1860)
!1868 = !DILocation(line: 47, column: 24, scope: !1860)
!1869 = distinct !DILexicalBlock(
        scope: !1860, file: !1646, line: 55, column: 3)
!1870 = !DILocation(line: 49, column: 24, scope: !1869)
!1871 = !DILocation(line: 49, column: 24, scope: !1869)
!1872 = !DILocation(line: 49, column: 24, scope: !1869)
!1873 = !DILocation(line: 49, column: 39, scope: !1869)
!1874 = !DILocation(line: 49, column: 39, scope: !1869)
!1875 = !DILocation(line: 49, column: 39, scope: !1869)
!1876 = !DILocation(line: 49, column: 13, scope: !1869)
!1877 = !DILocation(line: 49, column: 5, scope: !1869)
!1878 = !DILocation(line: 50, column: 5, scope: !1869)
!1879 = !DILocation(line: 50, column: 5, scope: !1869)
!1880 = !DILocation(line: 50, column: 23, scope: !1869)
!1881 = !DILocation(line: 50, column: 23, scope: !1869)
!1882 = !DILocation(line: 50, column: 23, scope: !1869)
!1883 = !DILocation(line: 50, column: 40, scope: !1869)
!1884 = !DILocation(line: 50, column: 39, scope: !1869)
!1885 = !DILocation(line: 50, column: 5, scope: !1869)
!1886 = !DILocation(line: 51, column: 5, scope: !1869)
!1887 = !DILocation(line: 51, column: 5, scope: !1869)
!1888 = !DILocation(line: 51, column: 5, scope: !1869)
!1889 = !DILocation(line: 51, column: 22, scope: !1869)
!1890 = !DILocation(line: 51, column: 30, scope: !1869)
!1891 = !DILocation(line: 51, column: 21, scope: !1869)
!1892 = !DILocation(line: 52, column: 5, scope: !1869)
!1893 = !DILocation(line: 52, column: 5, scope: !1869)
!1894 = !DILocation(line: 52, column: 5, scope: !1869)
!1895 = !DILocation(line: 52, column: 5, scope: !1869)
!1896 = !DILocation(line: 52, column: 17, scope: !1869)


!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1899 = !DILocalVariable(name: "dönüş",
  scope: !1897, file: !1646, line: 15, type: !1898)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1901 = !DILocalVariable(name: "Sözlük",
  scope: !1897, file: !1646, line: 66, type: !1900, arg: 1)
!1903 = !DILocalVariable(name: "Ad",
  scope: !1897, file: !1646, line: 67, type: !1902, arg: 2)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1900, !1902 }
!1897 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox108i",
 scope: !1644,
 file: !1646,
 line: 67,
 type: !1904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1906 = !DILocation(line: 66, column: 3, scope: !1897)
!1907 = !DILocation(line: 67, column: 22, scope: !1897)
!1908 = distinct !DILexicalBlock(
        scope: !1897, file: !1646, line: 85, column: 3)
!1909 = !DILocation(line: 69, column: 29, scope: !1908)
!1910 = !DILocation(line: 69, column: 29, scope: !1908)
!1911 = !DILocation(line: 69, column: 29, scope: !1908)
!1912 = !DILocation(line: 69, column: 45, scope: !1908)
!1913 = !DILocation(line: 69, column: 5, scope: !1908)
!1914 = !DILocation(line: 70, column: 5, scope: !1908)
!1915 = !DILocation(line: 70, column: 5, scope: !1908)
!1916 = !DILocation(line: 70, column: 17, scope: !1908)
!1917 = !DILocation(line: 70, column: 5, scope: !1908)
!1918 = !DILocation(line: 71, column: 5, scope: !1908)
!1919 = !DILocation(line: 71, column: 5, scope: !1908)
!1920 = !DILocation(line: 71, column: 30, scope: !1908)
!1921 = !DILocation(line: 71, column: 21, scope: !1908)
!1922 = !DILocation(line: 71, column: 5, scope: !1908)
!1923 = !DILocation(line: 72, column: 11, scope: !1908)
!1924 = !DILocation(line: 72, column: 11, scope: !1908)
!1925 = !DILocation(line: 72, column: 11, scope: !1908)
!1926 = distinct !DILexicalBlock(
        scope: !1908, file: !1646, line: 75, column: 9)
!1927 = !DILocation(line: 75, column: 9, scope: !1926)
!1928 = !DILocation(line: 75, column: 9, scope: !1926)
!1929 = !DILocation(line: 75, column: 23, scope: !1926)
!1930 = !DILocation(line: 75, column: 9, scope: !1926)
!1931 = !DILocation(line: 76, column: 9, scope: !1926)
!1932 = !DILocation(line: 76, column: 9, scope: !1926)
!1933 = !DILocation(line: 76, column: 23, scope: !1926)
!1934 = !DILocation(line: 76, column: 9, scope: !1926)
!1935 = distinct !DILexicalBlock(
        scope: !1908, file: !1646, line: 77, column: 7)
!1936 = !DILocation(line: 78, column: 9, scope: !1935)
!1937 = !DILocation(line: 78, column: 9, scope: !1935)
!1938 = !DILocation(line: 78, column: 32, scope: !1935)
!1939 = !DILocation(line: 78, column: 32, scope: !1935)
!1940 = !DILocation(line: 78, column: 32, scope: !1935)
!1941 = !DILocation(line: 78, column: 9, scope: !1935)
!1942 = !DILocation(line: 79, column: 9, scope: !1935)
!1943 = !DILocation(line: 79, column: 9, scope: !1935)
!1944 = !DILocation(line: 79, column: 9, scope: !1935)
!1945 = !DILocation(line: 79, column: 9, scope: !1935)
!1946 = !DILocation(line: 79, column: 32, scope: !1935)
!1947 = !DILocation(line: 79, column: 9, scope: !1935)
!1948 = !DILocation(line: 80, column: 9, scope: !1935)
!1949 = !DILocation(line: 80, column: 9, scope: !1935)
!1950 = !DILocation(line: 80, column: 32, scope: !1935)
!1951 = !DILocation(line: 80, column: 9, scope: !1935)
!1952 = !DILocation(line: 82, column: 9, scope: !1908)


!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1955 = !DILocalVariable(name: "Sözlük",
  scope: !1953, file: !1646, line: 85, type: !1954, arg: 1)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1954 }
!1953 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox108i",
 scope: !1644,
 file: !1646,
 line: 86,
 type: !1956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1958 = !DILocation(line: 85, column: 3, scope: !1953)
!1959 = distinct !DILexicalBlock(
        scope: !1953, file: !1646, line: 106, column: 3)
!1960 = !DILocation(line: 88, column: 15, scope: !1959)
!1961 = !DILocation(line: 88, column: 15, scope: !1959)
!1962 = !DILocation(line: 88, column: 15, scope: !1959)
!1963 = !DILocation(line: 88, column: 5, scope: !1959)
!1964 = !DILocation(line: 89, column: 21, scope: !1959)
!1965 = !DILocation(line: 89, column: 21, scope: !1959)
!1966 = !DILocation(line: 89, column: 21, scope: !1959)
!1967 = !DILocation(line: 89, column: 5, scope: !1959)
!1968 = !DILocation(line: 90, column: 13, scope: !1959)
!1969 = !DILocation(line: 90, column: 13, scope: !1959)
!1970 = !DILocation(line: 90, column: 13, scope: !1959)
!1971 = !DILocation(line: 90, column: 5, scope: !1959)
!1972 = !DILocation(line: 91, column: 5, scope: !1959)
!1973 = !DILocation(line: 91, column: 5, scope: !1959)
!1974 = !DILocation(line: 91, column: 21, scope: !1959)
!1975 = !DILocation(line: 91, column: 21, scope: !1959)
!1976 = !DILocation(line: 91, column: 21, scope: !1959)
!1977 = !DILocation(line: 91, column: 5, scope: !1959)
!1978 = !DILocation(line: 93, column: 5, scope: !1959)
!1979 = !DILocation(line: 93, column: 5, scope: !1959)
!1980 = !DILocation(line: 93, column: 43, scope: !1959)
!1981 = !DILocation(line: 93, column: 61, scope: !1959)
!1982 = !DILocation(line: 93, column: 61, scope: !1959)
!1983 = !DILocation(line: 93, column: 61, scope: !1959)
!1984 = !DILocation(line: 93, column: 51, scope: !1959)
!1985 = !DILocation(line: 93, column: 5, scope: !1959)
!1986 = !DILocation(line: 94, column: 5, scope: !1959)
!1987 = !DILocation(line: 94, column: 5, scope: !1959)
!1988 = !DILocation(line: 94, column: 5, scope: !1959)
!1989 = !DILocation(line: 95, column: 12, scope: !1959)
!1990 = !DILocation(line: 95, column: 12, scope: !1959)
!1991 = !DILocation(line: 95, column: 12, scope: !1959)
!1992 = !DILocation(line: 95, column: 5, scope: !1959)
!1993 = !DILocation(line: 96, column: 9, scope: !1959)
!1994 = distinct !DILexicalBlock(
        scope: !1959, file: !1646, line: 97, column: 5)
!1995 = !DILocation(line: 98, column: 7, scope: !1994)
!1996 = !DILocation(line: 98, column: 27, scope: !1994)
!1997 = !DILocation(line: 98, column: 15, scope: !1994)
!1998 = !DILocation(line: 99, column: 13, scope: !1994)
!1999 = !DILocation(line: 99, column: 13, scope: !1994)
!2000 = !DILocation(line: 99, column: 13, scope: !1994)
!2001 = !DILocation(line: 99, column: 7, scope: !1994)
!2002 = !DILocation(line: 101, column: 5, scope: !1959)
!2003 = !DILocation(line: 101, column: 19, scope: !1959)
!2004 = !DILocation(line: 101, column: 13, scope: !1959)


!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!2007 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !1646, line: 15, type: !2006)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!2009 = !DILocalVariable(name: "Sözlük",
  scope: !2005, file: !1646, line: 106, type: !2008, arg: 1)
!2011 = !DILocalVariable(name: "Ad",
  scope: !2005, file: !1646, line: 107, type: !2010, arg: 2)
!2013 = !DILocalVariable(name: "Ek",
  scope: !2005, file: !1646, line: 107, type: !2012, arg: 3)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2008, !2010, !2012 }
!2005 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox108i",
 scope: !1644,
 file: !1646,
 line: 107,
 type: !2014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2016 = !DILocation(line: 106, column: 3, scope: !2005)
!2017 = !DILocation(line: 107, column: 25, scope: !2005)
!2018 = !DILocation(line: 107, column: 36, scope: !2005)
!2019 = distinct !DILexicalBlock(
        scope: !2005, file: !1646, line: 124, column: 3)
!2020 = !DILocation(line: 109, column: 17, scope: !2019)
!2021 = !DILocation(line: 109, column: 35, scope: !2019)
!2022 = !DILocation(line: 109, column: 25, scope: !2019)
!2023 = !DILocation(line: 109, column: 5, scope: !2019)
!2024 = !DILocation(line: 110, column: 28, scope: !2019)
!2025 = !DILocation(line: 110, column: 28, scope: !2019)
!2026 = !DILocation(line: 110, column: 28, scope: !2019)
!2027 = !DILocation(line: 110, column: 43, scope: !2019)
!2028 = !DILocation(line: 110, column: 43, scope: !2019)
!2029 = !DILocation(line: 110, column: 43, scope: !2019)
!2030 = !DILocation(line: 110, column: 17, scope: !2019)
!2031 = !DILocation(line: 110, column: 5, scope: !2019)
!2032 = !DILocation(line: 112, column: 5, scope: !2019)
!2033 = !DILocation(line: 112, column: 5, scope: !2019)
!2034 = !DILocation(line: 112, column: 17, scope: !2019)
!2035 = !DILocation(line: 112, column: 5, scope: !2019)
!2036 = !DILocation(line: 113, column: 11, scope: !2019)
!2037 = !DILocation(line: 113, column: 11, scope: !2019)
!2038 = !DILocation(line: 113, column: 11, scope: !2019)
!2039 = !DILocation(line: 113, column: 28, scope: !2019)
!2040 = !DILocation(line: 113, column: 27, scope: !2019)
!2041 = !DILocation(line: 113, column: 5, scope: !2019)
!2042 = !DILocation(line: 114, column: 5, scope: !2019)
!2043 = !DILocation(line: 114, column: 5, scope: !2019)
!2044 = !DILocation(line: 114, column: 23, scope: !2019)
!2045 = !DILocation(line: 114, column: 23, scope: !2019)
!2046 = !DILocation(line: 114, column: 23, scope: !2019)
!2047 = !DILocation(line: 114, column: 40, scope: !2019)
!2048 = !DILocation(line: 114, column: 39, scope: !2019)
!2049 = !DILocation(line: 114, column: 5, scope: !2019)
!2050 = !DILocation(line: 115, column: 5, scope: !2019)
!2051 = !DILocation(line: 115, column: 5, scope: !2019)
!2052 = !DILocation(line: 115, column: 5, scope: !2019)
!2053 = !DILocation(line: 115, column: 22, scope: !2019)
!2054 = !DILocation(line: 115, column: 30, scope: !2019)
!2055 = !DILocation(line: 115, column: 21, scope: !2019)
!2056 = !DILocation(line: 116, column: 5, scope: !2019)
!2057 = !DILocation(line: 116, column: 5, scope: !2019)
!2058 = !DILocation(line: 116, column: 5, scope: !2019)
!2059 = !DILocation(line: 116, column: 5, scope: !2019)
!2060 = !DILocation(line: 116, column: 17, scope: !2019)
!2061 = !DILocation(line: 117, column: 13, scope: !2019)
!2062 = !DILocation(line: 117, column: 13, scope: !2019)
!2063 = !DILocation(line: 117, column: 13, scope: !2019)
!2064 = !DILocation(line: 117, column: 5, scope: !2019)
!2065 = !DILocation(line: 118, column: 10, scope: !2019)
!2066 = !DILocation(line: 118, column: 10, scope: !2019)
!2067 = !DILocation(line: 118, column: 10, scope: !2019)
!2068 = !DILocation(line: 118, column: 25, scope: !2019)
!2069 = !DILocation(line: 119, column: 7, scope: !2019)
!2070 = !DILocation(line: 119, column: 15, scope: !2019)
!2071 = !DILocation(line: 120, column: 9, scope: !2019)


!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2074 = !DILocalVariable(name: "Sözlük",
  scope: !2072, file: !1646, line: 124, type: !2073, arg: 1)
!2076 = !DILocalVariable(name: "H",
  scope: !2072, file: !1646, line: 125, type: !2075, arg: 2)
!2077 = !DILocalVariable(name: "hacim",
  scope: !2072, file: !1646, line: 125, type: !31, arg: 3)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2073, !2075, !31 }
!2072 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox108i",
 scope: !1644,
 file: !1646,
 line: 125,
 type: !2078, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2080 = !DILocation(line: 124, column: 3, scope: !2072)
!2081 = !DILocation(line: 125, column: 31, scope: !2072)
!2082 = !DILocation(line: 125, column: 45, scope: !2072)
!2083 = distinct !DILexicalBlock(
        scope: !2072, file: !1646, line: 136, column: 3)
!2084 = !DILocation(line: 127, column: 5, scope: !2083)
!2085 = !DILocation(line: 127, column: 5, scope: !2083)
!2086 = !DILocation(line: 127, column: 21, scope: !2083)
!2087 = !DILocation(line: 127, column: 5, scope: !2083)
!2088 = !DILocation(line: 128, column: 5, scope: !2083)
!2089 = !DILocation(line: 128, column: 5, scope: !2083)
!2090 = !DILocation(line: 128, column: 5, scope: !2083)
!2091 = !DILocation(line: 129, column: 5, scope: !2083)
!2092 = !DILocation(line: 129, column: 5, scope: !2083)
!2093 = !DILocation(line: 129, column: 22, scope: !2083)
!2094 = !DILocation(line: 129, column: 5, scope: !2083)
!2095 = !DILocation(line: 132, column: 5, scope: !2083)
!2096 = !DILocation(line: 132, column: 5, scope: !2083)
!2097 = !DILocation(line: 132, column: 45, scope: !2083)
!2098 = !DILocation(line: 132, column: 58, scope: !2083)
!2099 = !DILocation(line: 132, column: 58, scope: !2083)
!2100 = !DILocation(line: 132, column: 58, scope: !2083)
!2101 = !DILocation(line: 132, column: 48, scope: !2083)
!2102 = !DILocation(line: 132, column: 5, scope: !2083)


!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!2105 = !DILocalVariable(name: "dönüş",
  scope: !2103, file: !1646, line: 15, type: !2104)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2107 = !DILocalVariable(name: "Sözlük",
  scope: !2103, file: !1646, line: 143, type: !2106, arg: 1)
!2109 = !DILocalVariable(name: "Girdi",
  scope: !2103, file: !1646, line: 144, type: !2108, arg: 2)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2106, !2108 }
!2103 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox108i",
 scope: !1644,
 file: !1646,
 line: 144,
 type: !2110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2112 = !DILocation(line: 143, column: 3, scope: !2103)
!2113 = !DILocation(line: 144, column: 24, scope: !2103)
!2114 = distinct !DILexicalBlock(
        scope: !2103, file: !1646, line: 164, column: 3)
!2115 = !DILocation(line: 146, column: 10, scope: !2114)
!2116 = !DILocation(line: 146, column: 10, scope: !2114)
!2117 = !DILocation(line: 146, column: 10, scope: !2114)
!2118 = !DILocation(line: 148, column: 24, scope: !2114)
!2119 = !DILocation(line: 148, column: 15, scope: !2114)
!2120 = !DILocation(line: 148, column: 5, scope: !2114)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2122 = !DILocalVariable(name: "Ad",
  scope: !2114, file: !1646, line: 149, type: !2121)
!2123 = !DILocation(line: 149, column: 11, scope: !2114)
!2124 = !DILocation(line: 150, column: 24, scope: !2114)
!2125 = !DILocation(line: 150, column: 24, scope: !2114)
!2126 = !DILocation(line: 150, column: 24, scope: !2114)
!2127 = !DILocation(line: 150, column: 39, scope: !2114)
!2128 = !DILocation(line: 150, column: 13, scope: !2114)
!2129 = !DILocation(line: 150, column: 5, scope: !2114)
!2130 = !DILocation(line: 151, column: 18, scope: !2114)
!2131 = !DILocation(line: 151, column: 18, scope: !2114)
!2132 = !DILocation(line: 151, column: 18, scope: !2114)
!2133 = !DILocation(line: 151, column: 35, scope: !2114)
!2134 = !DILocation(line: 151, column: 34, scope: !2114)
!2135 = !DILocation(line: 151, column: 9, scope: !2114)
!2136 = !DILocation(line: 152, column: 9, scope: !2114)
!2137 = !DILocation(line: 153, column: 17, scope: !2114)
!2138 = !DILocation(line: 153, column: 17, scope: !2114)
!2139 = !DILocation(line: 153, column: 17, scope: !2114)
!2140 = !DILocation(line: 153, column: 9, scope: !2114)
!2141 = distinct !DILexicalBlock(
        scope: !2114, file: !1646, line: 154, column: 5)
!2142 = !DILocation(line: 156, column: 12, scope: !2141)
!2143 = !DILocation(line: 156, column: 12, scope: !2141)
!2144 = !DILocation(line: 156, column: 12, scope: !2141)
!2145 = !DILocation(line: 156, column: 28, scope: !2141)
!2146 = !DILocation(line: 156, column: 23, scope: !2141)
!2147 = distinct !DILexicalBlock(
        scope: !2141, file: !1646, line: 157, column: 7)
!2148 = !DILocation(line: 159, column: 13, scope: !2147)
!2149 = !DILocation(line: 159, column: 13, scope: !2147)
!2150 = !DILocation(line: 159, column: 13, scope: !2147)
!2151 = !DILocation(line: 0, column: 0, scope: !2103)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!2154 = !DILocalVariable(name: "Sözlük",
  scope: !2152, file: !1646, line: 164, type: !2153, arg: 1)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2153 }
!2152 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox108i",
 scope: !1644,
 file: !1646,
 line: 165,
 type: !2155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2157 = !DILocation(line: 164, column: 3, scope: !2152)
!2158 = distinct !DILexicalBlock(
        scope: !2152, file: !1646, line: 184, column: 3)
!2159 = !DILocation(line: 167, column: 12, scope: !2158)
!2160 = !DILocation(line: 167, column: 12, scope: !2158)
!2161 = !DILocation(line: 167, column: 12, scope: !2158)
!2162 = !DILocation(line: 167, column: 5, scope: !2158)
!2163 = !DILocation(line: 168, column: 36, scope: !2158)
!2164 = !DILocation(line: 168, column: 36, scope: !2158)
!2165 = !DILocation(line: 168, column: 36, scope: !2158)
!2166 = !DILocation(line: 168, column: 12, scope: !2158)
!2167 = !DILocation(line: 169, column: 9, scope: !2158)
!2168 = !DILocation(line: 169, column: 17, scope: !2158)
!2169 = !DILocation(line: 169, column: 21, scope: !2158)
!2170 = !DILocation(line: 169, column: 21, scope: !2158)
!2171 = !DILocation(line: 169, column: 21, scope: !2158)
!2172 = !DILocation(line: 169, column: 36, scope: !2158)
!2173 = !DILocation(line: 169, column: 36, scope: !2158)
!2174 = !DILocation(line: 169, column: 37, scope: !2158)
!2175 = distinct !DILexicalBlock(
        scope: !2158, file: !1646, line: 170, column: 5)
!2176 = !DILocation(line: 171, column: 13, scope: !2175)
!2177 = !DILocation(line: 171, column: 13, scope: !2175)
!2178 = !DILocation(line: 171, column: 13, scope: !2175)
!2179 = !DILocation(line: 171, column: 30, scope: !2175)
!2180 = !DILocation(line: 171, column: 29, scope: !2175)
!2181 = !DILocation(line: 171, column: 7, scope: !2175)
!2182 = !DILocation(line: 172, column: 12, scope: !2175)
!2183 = distinct !DILexicalBlock(
        scope: !2175, file: !1646, line: 173, column: 7)
!2184 = !DILocation(line: 174, column: 42, scope: !2183)
!2185 = !DILocation(line: 174, column: 45, scope: !2183)
!2186 = !DILocation(line: 174, column: 50, scope: !2183)
!2187 = !DILocation(line: 174, column: 50, scope: !2183)
!2188 = !DILocation(line: 174, column: 50, scope: !2183)
!2189 = !DILocation(line: 174, column: 16, scope: !2183)
!2190 = distinct !DILexicalBlock(
        scope: !2175, file: !1646, line: 177, column: 7)
!2191 = !DILocation(line: 178, column: 45, scope: !2190)
!2192 = !DILocation(line: 178, column: 48, scope: !2190)
!2193 = !DILocation(line: 178, column: 16, scope: !2190)


!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!2196 = !DILocalVariable(name: "Ikili",
  scope: !2194, file: !1646, line: 195, type: !2195, arg: 1)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2195 }
!2194 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox108i",
 scope: !1644,
 file: !1646,
 line: 196,
 type: !2197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2199 = !DILocation(line: 195, column: 3, scope: !2194)
!2200 = distinct !DILexicalBlock(
        scope: !2194, file: !1646, line: 205, column: 1)
!2201 = !DILocation(line: 200, column: 7, scope: !2200)
!2202 = !DILocation(line: 200, column: 7, scope: !2200)
!2203 = !DILocation(line: 200, column: 7, scope: !2200)
!2204 = !DILocation(line: 201, column: 7, scope: !2200)
!2205 = !DILocation(line: 201, column: 7, scope: !2200)
!2206 = !DILocation(line: 201, column: 7, scope: !2200)
!2207 = !DILocation(line: 202, column: 7, scope: !2200)
!2208 = !DILocation(line: 202, column: 7, scope: !2200)
!2209 = !DILocation(line: 202, column: 7, scope: !2200)
!2210 = !DILocation(line: 202, column: 7, scope: !2200)
!2211 = !DILocation(line: 202, column: 7, scope: !2200)
!2212 = !DILocation(line: 198, column: 12, scope: !2200)
