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

%gt37et = type {i32, i32, i32, %st964_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 894

%st964_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1346

%gt3a8t = type {i64, i64, %st964_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 936

%st964_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%gt1e2t = type {i32, i32, %gt2a5t*, %gtfet*, %gt11dt*, %gt35ct*, i8*, [7 x %gt1c9t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 482

%gt2a5t = type {i32, i32, i32, i32, i32, i32, %gt37et*, %metin*, %gt21et*, %gt2a5t*, %gt332t*, %gt1e2t*, %gt11dt*, %gt35ct*, %gtfet*, %gt108t*, %st964_1gt2a5t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 677

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

%st1238_0i32_1gt2dat = type {%st1238_0i32_1gt2dat*, i32, i32, %gt2dat*}
;örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1635

%st964_1st1238_0i32_1gt2dat = type {i32, i32, %st1238_0i32_1gt2dat**}
;örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%st1239_0i32_1gt2dat = type {i32, i32, %st964_1st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat**}
;örs::derleme::bölüm::k[%st1239_0i32_1gt2dat]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1634

%st1238_0i32_1i8 = type {%st1238_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st1238_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1649

%gt2dct = type {%st964_1gt2dat}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:125:16 [2163:2173]
;siralama : 8, boyut :16, no: 1431

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
@"bölüm::_qs_bol_ox10Fi"(%gt2dat** %0, i32 %1, i32 %2)#0       !dbg !1613 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt2dat**, align 8
  store %gt2dat** %0, %gt2dat*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat*** %5, metadata !1618, metadata !DIExpression()), !dbg !1623
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1619, metadata !DIExpression()), !dbg !1624
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1620, metadata !DIExpression()), !dbg !1625
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1627; 1:0
  %9 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1628; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %9,
     i64 %10
  %12 = load %gt2dat*, %gt2dat** %11, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt2dat, %gt2dat* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1631; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1632
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1633, metadata !DIExpression()), !dbg !1634
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1635; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1637, metadata !DIExpression()), !dbg !1638
  %19 = load i32, i32* %6, align 4, !dbg !1639; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1641, metadata !DIExpression()), !dbg !1642
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1643; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1644; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1645; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1646
  %28 = load i32, i32* %20, align 4, !dbg !1647; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1648; 1:0
  %30 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1649; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %30,
     i64 %31
  %33 = load %gt2dat*, %gt2dat** %32, align 8, !dbg !1650; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt2dat, %gt2dat* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1652; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1653; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1655; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1656
  %41 = load i32, i32* %18, align 4, !dbg !1657; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1658; 1:0
  %43 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1659; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt2dat*, %gt2dat** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1660; 1:0
  %48 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1661; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt2dat*, %gt2dat** %50,
    i64 0; konum alınıyor
  %52 = load %gt2dat*, %gt2dat** %46, align 8, !dbg !1662; 2:0
  %53 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %52,
    %gt2dat** %53,
    align 8, !dbg !1663
  %54 = load %gt2dat*, %gt2dat** %51, align 8, !dbg !1664; 2:0
  store 
    %gt2dat* %54,
    %gt2dat** %46,
    align 8, !dbg !1665
  %55 = load %gt2dat*, %gt2dat** %53, align 8, !dbg !1666; 2:0
  store 
    %gt2dat* %55,
    %gt2dat** %51,
    align 8, !dbg !1667
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1668; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1669; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt2dat*, %gt2dat** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1670; 1:0
  %63 = load %gt2dat**, %gt2dat*** %5, align 8, !dbg !1671; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt2dat*, %gt2dat** %65,
    i64 0; konum alınıyor
  %67 = load %gt2dat*, %gt2dat** %61, align 8, !dbg !1672; 2:0
  %68 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %67,
    %gt2dat** %68,
    align 8, !dbg !1673
  %69 = load %gt2dat*, %gt2dat** %66, align 8, !dbg !1674; 2:0
  store 
    %gt2dat* %69,
    %gt2dat** %61,
    align 8, !dbg !1675
  %70 = load %gt2dat*, %gt2dat** %68, align 8, !dbg !1676; 2:0
  store 
    %gt2dat* %70,
    %gt2dat** %66,
    align 8, !dbg !1677
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1678; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Fi"(%gt2dat** %0, i32 %1, i32 %2)#0       !dbg !1679 {
; Değişken : Girdi
  %4 = alloca %gt2dat**, align 8
  store %gt2dat** %0, %gt2dat*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat*** %4, metadata !1682, metadata !DIExpression()), !dbg !1687
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1683, metadata !DIExpression()), !dbg !1688
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1684, metadata !DIExpression()), !dbg !1689
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1691; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1692; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt2dat**, %gt2dat*** %4, align 8, !dbg !1694; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1695; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1696; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Fi" (
      %gt2dat** %11, 
      i32 %12, 
      i32 %13), !dbg !1697

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1699, metadata !DIExpression()), !dbg !1700
;;-> (nil) 0
  %16 = load %gt2dat**, %gt2dat*** %4, align 8, !dbg !1701; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1702; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1703; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2dat** %16, 
      i32 %17, 
      i32 %19), !dbg !1704
;;-> (nil) 0
  %20 = load %gt2dat**, %gt2dat*** %4, align 8, !dbg !1705; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1706; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1707; 1:0
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2dat** %20, 
      i32 %22, 
      i32 %23), !dbg !1708
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt2dat* 
@"bölüm::Yeni_ox10Fi"(%gt2a5t* %0, %gt21et* %1)#2       !dbg !1709 {
; Değişken : dönüş
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* null, %gt2dat** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !1713, metadata !DIExpression()), !dbg !1718
; Değişken : Kütüphane
  %5 = alloca %gt21et*, align 8
  store %gt21et* %1, %gt21et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %5, metadata !1715, metadata !DIExpression()), !dbg !1719
  %6 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1721; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %6,
    i32 0, i32 14
  %8 = load %gtfet*, %gtfet** %7, align 8, !dbg !1723; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gtfet*, align 8
  store 
    %gtfet* %8,
    %gtfet** %9,
    align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %gtfet** %9, metadata !1726, metadata !DIExpression()), !dbg !1727
  %10 = mul i64 2, 392
; Temiz i64 2: '%gt2dat'
  %11 = call noalias i8*
    @calloc(i64 2, i64 392)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2dat*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %12,
    %gt2dat** %13,
    align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata %gt2dat** %13, metadata !1730, metadata !DIExpression()), !dbg !1731
; Atama ifadesi
  %14 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2dat, %gt2dat* %14,
    i32 0, i32 5
  %16 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1734; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 11
  %18 = load %gt1e2t*, %gt1e2t** %17, align 8, !dbg !1736; 2:0
;atama:
  store 
    %gt1e2t* %18,
    %gt1e2t** %15,
    align 8, !dbg !1737
; Atama ifadesi
  %19 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 0
  %21 = load %gt21et*, %gt21et** %5, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt21et, %gt21et* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1742; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1743
; Atama ifadesi
  %24 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 7
  %26 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1746; 2:0
;atama:
  store 
    %gt2a5t* %26,
    %gt2a5t** %25,
    align 8, !dbg !1747
; Atama ifadesi
  %27 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt2dat, %gt2dat* %27,
    i32 0, i32 10
  %29 = load %gt21et*, %gt21et** %5, align 8, !dbg !1750; 2:0
;atama:
  store 
    %gt21et* %29,
    %gt21et** %28,
    align 8, !dbg !1751
; Atama ifadesi
  %30 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt2dat, %gt2dat* %30,
    i32 0, i32 6
  %32 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt2dat, %gt2dat* %32,
    i32 0, i32 5
  %34 = load %gt1e2t*, %gt1e2t** %33, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %34,
    i32 0, i32 5
  %36 = load %gt35ct*, %gt35ct** %35, align 8, !dbg !1758; 2:0
;atama:
  store 
    %gt35ct* %36,
    %gt35ct** %31,
    align 8, !dbg !1759
  %37 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %37,
    i32 0, i32 11
  %39 = load %gt1e2t*, %gt1e2t** %38, align 8, !dbg !1762; 2:0
;;-> (nil) 4
  %40 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1763; 2:0
; Konum çevirisi:
  %41 = bitcast %gt2dat* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox107i" (
      %gt1e2t* %39, 
      i8* %41), !dbg !1764
  %42 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %42,
    i32 0, i32 11
  %44 = load %gt1e2t*, %gt1e2t** %43, align 8, !dbg !1767; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %44,
    %gt1e2t** %45,
    align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %gt1e2t** %45, metadata !1770, metadata !DIExpression()), !dbg !1771
; Atama ifadesi
  %46 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st517_1gt27et]
  %47 = getelementptr inbounds 
    %gt2dat, %gt2dat* %46,
    i32 0, i32 9
  %48 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1774; 2:0
  %49 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %48, 
      i64 48, 
      i64 8), !dbg !1775
;atama:
  store 
    i8* %49,
    %st517_1gt27et** %47,
    align 8, !dbg !1776
  %50 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st517_1gt27et]
  %51 = getelementptr inbounds 
    %gt2dat, %gt2dat* %50,
    i32 0, i32 9
  %52 = load %st517_1gt27et*, %st517_1gt27et** %51, align 8, !dbg !1779; 2:0
;;-> (nil) 4
  %53 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1780; 2:0
 call void @"cins::sözlük.Yapılandır_ox10bi" (
      %st517_1gt27et* %52, 
      %gt1e2t* %53, 
      i32 16), !dbg !1781
; Atama ifadesi
  %54 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %55 = getelementptr inbounds 
    %gt2dat, %gt2dat* %54,
    i32 0, i32 11
  %56 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1784; 2:0
  %57 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %56, 
      i64 48, 
      i64 8), !dbg !1785
;atama:
  store 
    i8* %57,
    %st517_1gt21et** %55,
    align 8, !dbg !1786
  %58 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %59 = getelementptr inbounds 
    %gt2dat, %gt2dat* %58,
    i32 0, i32 11
  %60 = load %st517_1gt21et*, %st517_1gt21et** %59, align 8, !dbg !1789; 2:0
;;-> (nil) 4
  %61 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1790; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox109i" (
      %st517_1gt21et* %60, 
      %gt1e2t* %61, 
      i32 16), !dbg !1791
; Atama ifadesi
  %62 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %63 = getelementptr inbounds 
    %gt2dat, %gt2dat* %62,
    i32 0, i32 13
  %64 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1794; 2:0
  %65 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %64, 
      i64 48, 
      i64 8), !dbg !1795
;atama:
  store 
    i8* %65,
    %st517_1gt234t** %63,
    align 8, !dbg !1796
  %66 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %67 = getelementptr inbounds 
    %gt2dat, %gt2dat* %66,
    i32 0, i32 13
  %68 = load %st517_1gt234t*, %st517_1gt234t** %67, align 8, !dbg !1799; 2:0
;;-> (nil) 4
  %69 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1800; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i" (
      %st517_1gt234t* %68, 
      %gt1e2t* %69, 
      i32 16), !dbg !1801
  %70 = load %gtfet*, %gtfet** %9, align 8, !dbg !1802; 2:0
;;-> (nil) 4
  %71 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1803; 2:0
 call void @"derleme::t.BölümEkle_ox101i" (
      %gtfet* %70, 
      %gt2dat* %71), !dbg !1804

; pascal 'i' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %72, metadata !1806, metadata !DIExpression()), !dbg !1807
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !1808; 1:0
  %74 = icmp slt i32 %73, 4 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %76 = load i32, i32* %72, align 4, !dbg !1809; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %72,
    align 4, !dbg !1810
  %78 = load i32, i32* %72, align 4, !dbg !1811; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %79 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1813; 2:0
  %80 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %79, 
      i64 24, 
      i64 8), !dbg !1814
; Konum çevirisi:
  %81 = bitcast i8* %80 to %st437_1gt234t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st437_1gt234t]
  %82 = alloca %st437_1gt234t*, align 8
  store 
    %st437_1gt234t* %81,
    %st437_1gt234t** %82,
    align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %82, metadata !1817, metadata !DIExpression()), !dbg !1818
  %83 = load %st437_1gt234t*, %st437_1gt234t** %82, align 8, !dbg !1819; 2:0
;;-> (nil) 4
  %84 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1820; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %83, 
      %gt1e2t* %84, 
      i32 16), !dbg !1821
; Atama ifadesi
  %85 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %86 = getelementptr inbounds 
    %gt2dat, %gt2dat* %85,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
  %87 = load i32, i32* %72, align 4, !dbg !1824; 1:0
  %88 = sext i32 %87 to i64; ?
;diziKonumu
  %89 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %86,
    i64 0, i64 %88  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:265:5 [5195:5204]
  %90 = load %st437_1gt234t*, %st437_1gt234t** %82, align 8, !dbg !1825; 2:0
;atama:
  store 
    %st437_1gt234t* %90,
    %st437_1gt234t** %89,
    align 8, !dbg !1826
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %91 = alloca i32, align 4
  store 
    i32 0,
    i32* %91,
    align 4, !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %91, metadata !1828, metadata !DIExpression()), !dbg !1829
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %92 = load i32, i32* %91, align 4, !dbg !1830; 1:0
  %93 = icmp slt i32 %92, 5 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %95 = load i32, i32* %91, align 4, !dbg !1831; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %91,
    align 4, !dbg !1832
  %97 = load i32, i32* %91, align 4, !dbg !1833; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %98 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1835; 2:0
  %99 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %98, 
      i64 24, 
      i64 8), !dbg !1836
; Konum çevirisi:
  %100 = bitcast i8* %99 to %st437_1gt234t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st437_1gt234t]
  %101 = alloca %st437_1gt234t*, align 8
  store 
    %st437_1gt234t* %100,
    %st437_1gt234t** %101,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %101, metadata !1839, metadata !DIExpression()), !dbg !1840
  %102 = load %st437_1gt234t*, %st437_1gt234t** %101, align 8, !dbg !1841; 2:0
;;-> (nil) 4
  %103 = load %gt1e2t*, %gt1e2t** %45, align 8, !dbg !1842; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %102, 
      %gt1e2t* %103, 
      i32 16), !dbg !1843
; Atama ifadesi
  %104 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %105 = getelementptr inbounds 
    %gt2dat, %gt2dat* %104,
    i32 0, i32 14
;dizi erişim2 _sıralama
  %106 = load i32, i32* %91, align 4, !dbg !1846; 1:0
  %107 = sext i32 %106 to i64; ?
;diziKonumu
  %108 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %105,
    i64 0, i64 %107  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:273:5 [5437:5446]
  %109 = load %st437_1gt234t*, %st437_1gt234t** %101, align 8, !dbg !1847; 2:0
;atama:
  store 
    %st437_1gt234t* %109,
    %st437_1gt234t** %108,
    align 8, !dbg !1848
  br label %her.guncelleme.ox2
her.son.ox2:
  %110 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1849; 2:0
; Dönüş :
  ret %gt2dat* %110
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10fi"(%st964_1gt2dat* %0, %gt2dat* %1)
#0       !dbg !1850 {
; Değişken : öz
  %3 = alloca %st964_1gt2dat*, align 8
  store %st964_1gt2dat* %0, %st964_1gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %3, metadata !1853, metadata !DIExpression()), !dbg !1858
; Değişken : nesne
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !1855, metadata !DIExpression()), !dbg !1859
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1863; 1:0
  %8 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1866; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1870; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1871
  %17 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %17,
    i32 0, i32 2
  %19 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1876; 1:0
  %22 = load %gt2dat**, %gt2dat*** %18, align 8, !dbg !1877; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2dat** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2dat**; 2
  store 
    %gt2dat** %27,
    %gt2dat*** %18,
    align 8, !dbg !1878
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2dat**, %gt2dat*** %29, align 8, !dbg !1881; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1884; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %30,
     i64 %34
  %36 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !1885; 2:0
;atama:
  store 
    %gt2dat* %36,
    %gt2dat** %35,
    align 8, !dbg !1886
; Tekil :
  %37 = load %st964_1gt2dat*, %st964_1gt2dat** %3, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1889; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1890
  %41 = load i32, i32* %38, align 4, !dbg !1891; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.Yapılandır_ox10fi"(%st1239_0i32_1gt2dat %0, i32 %1)
#3       !dbg !1892 {
; Değişken : öz
  %3 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %3, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %3, metadata !1894, metadata !DIExpression()), !dbg !1898
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1895, metadata !DIExpression()), !dbg !1899
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %5 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 1
  %6 = load i32, i32* %4, align 4, !dbg !1902; 1:0
;atama:
  store 
    i32 %6,
    i32* %5,
    align 4, !dbg !1903
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *t32
  %7 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1905
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %8 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %9 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %10 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %8,
    i32 0, i32 1
  %11 = load i32, i32* %9, align 4, !dbg !1911; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1912
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %12 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %8,
    i32 0, i32 2
  %13 = load i32, i32* %9, align 4, !dbg !1914; 1:0
  %14 = zext i32 %13 to i64;
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%st1238_0i32_1gt2dat'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st1238_0i32_1gt2dat**; 2
;atama:
  store 
    %st1238_0i32_1gt2dat** %17,
    %st1238_0i32_1gt2dat*** %12,
    align 8, !dbg !1915
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %18 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !1917
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %19 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 3
  %20 = load i32, i32* %4, align 4, !dbg !1919; 1:0
  %21 = sext i32 %20 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%st1238_0i32_1gt2dat'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st1238_0i32_1gt2dat**; 2
;atama:
  store 
    %st1238_0i32_1gt2dat** %24,
    %st1238_0i32_1gt2dat*** %19,
    align 8, !dbg !1920
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.Temizle_ox10fi"(%st1239_0i32_1gt2dat %0)
#0       !dbg !1921 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %2, metadata !1922, metadata !DIExpression()), !dbg !1925

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1927
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1928; 1:0
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %5 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %6 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1931; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1932; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1933
  %12 = load i32, i32* %3, align 4, !dbg !1934; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %13 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %14 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %13,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %15 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %14, align 8, !dbg !1938; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1939; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %15,
     i64 %17
  %19 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %18, align 8, !dbg !1940; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %20 = alloca %st1238_0i32_1gt2dat*, align 8
  store 
    %st1238_0i32_1gt2dat* %19,
    %st1238_0i32_1gt2dat** %20,
    align 8, !dbg !1941
; Sil : 
  %21 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %20, align 8, !dbg !1942; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %22 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %23 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %22,
    i32 0, i32 2
  %24 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %23, align 8, !dbg !1947; 3:0
  %25 = icmp ne %st1238_0i32_1gt2dat** %24, null
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %26 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %22,
    i32 0, i32 2
  %27 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %26, align 8, !dbg !1949; 3:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %28 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 3
  %29 = getelementptr inbounds
    %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %28,
    i64 0; konum alınıyor
  %30 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %29, align 8, !dbg !1951; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10fi"(%st1239_0i32_1gt2dat %0, %st1238_0i32_1gt2dat* %1)
#0       !dbg !1952 {
; Değişken : öz
  %3 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %3, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %3, metadata !1953, metadata !DIExpression()), !dbg !1958
; Değişken : Kök
  %4 = alloca %st1238_0i32_1gt2dat*, align 8
  store %st1238_0i32_1gt2dat* %1, %st1238_0i32_1gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st1238_0i32_1gt2dat** %4, metadata !1955, metadata !DIExpression()), !dbg !1959
  %5 = getelementptr inbounds
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st1239_0i32_1gt2dat* %5 to i8*; 1
  %7 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %4, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *t32
  %8 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !1963; 1:0
  %10 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %6, 
      i32 %9), !dbg !1964

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !1965
; Atama ifadesi
  %12 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %4, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %13 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %12,
    i32 0, i32 0
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %14 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %14, align 8, !dbg !1969; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %11, align 4, !dbg !1970; 1:0
  %17 = zext i32 %16 to i64;
;tekil
  %18 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %15,
     i64 %17
  %19 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %18, align 8, !dbg !1971; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %19,
    %st1238_0i32_1gt2dat** %13,
    align 8, !dbg !1972
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %20 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %21 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %20, align 8, !dbg !1974; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %11, align 4, !dbg !1975; 1:0
  %23 = zext i32 %22 to i64;
;tekil
  %24 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %21,
     i64 %23
  %25 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %4, align 8, !dbg !1976; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %25,
    %st1238_0i32_1gt2dat** %24,
    align 8, !dbg !1977
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *t32
  %26 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %3,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !1979; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %26,
    align 4, !dbg !1980
  %29 = load i32, i32* %26, align 4, !dbg !1981; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.Yenile_ox10fi"(%st1239_0i32_1gt2dat %0)
#4       !dbg !1982 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %2, metadata !1983, metadata !DIExpression()), !dbg !1986
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %3 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 3
  %4 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %3, align 8, !dbg !1989; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %5 = alloca %st1238_0i32_1gt2dat**, align 8
  store 
    %st1238_0i32_1gt2dat** %4,
    %st1238_0i32_1gt2dat*** %5,
    align 8, !dbg !1990
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1992; 1:0

; pascal 'eskiHacim' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !1993
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %9 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1995; 1:0
  %11 = mul i32 %10, 2
  store 
    i32 %11,
    i32* %9,
    align 4, !dbg !1996
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %12 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 3
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %13 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1999; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st1238_0i32_1gt2dat'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st1238_0i32_1gt2dat**; 2
;atama:
  store 
    %st1238_0i32_1gt2dat** %18,
    %st1238_0i32_1gt2dat*** %12,
    align 8, !dbg !2000
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *t32
  %19 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !2002

; pascal 'i' t32
  %20 = alloca i32, align 4
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2003
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !2004; 1:0
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %22 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %23 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2007; 1:0
  %25 = icmp slt i32 %21,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %27 = load i32, i32* %20, align 4, !dbg !2008; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %20,
    align 4, !dbg !2009
  %29 = load i32, i32* %20, align 4, !dbg !2010; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %30 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %31 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %32 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %31, align 8, !dbg !2014; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %20, align 4, !dbg !2015; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %32,
     i64 %34
  %36 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %35, align 8, !dbg !2016; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %37 = alloca %st1238_0i32_1gt2dat*, align 8
  store 
    %st1238_0i32_1gt2dat* %36,
    %st1238_0i32_1gt2dat** %37,
    align 8, !dbg !2017
; Atama ifadesi
  %38 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %37, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %39 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %38,
    i32 0, i32 0
;atama:
  store %st1238_0i32_1gt2dat* null, %st1238_0i32_1gt2dat** %39, align 8
;;-> (nil) 4
  %40 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %37, align 8, !dbg !2020; 2:0
  %41 = load %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2, align 8, !dbg !2021; 1:0
 call void @"bölüm::çizelge.kökYenile_ox10fi" (
      %st1239_0i32_1gt2dat %41, 
      %st1238_0i32_1gt2dat* %40), !dbg !2022
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %42 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %5, align 8, !dbg !2023; 3:0
  call void @free(
    ptr %42)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
i8* @"bölüm::çizelge.Ara_ox10fi"(%st1239_0i32_1gt2dat %0, i32 %1)
#0       !dbg !2024 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : öz
  %4 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %4, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %4, metadata !2026, metadata !DIExpression()), !dbg !2030
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2027, metadata !DIExpression()), !dbg !2031
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %4,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %7 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %6, align 8, !dbg !2034; 3:0
;dizi erişim2 Nesneler
  %8 = getelementptr inbounds
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %9 = bitcast %st1239_0i32_1gt2dat* %8 to i8*; 1
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !2035; 1:0
  %11 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %9, 
      i32 %10), !dbg !2036
  %12 = zext i32 %11 to i64;
;tekil
  %13 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %7,
     i64 %12
  %14 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %13, align 8, !dbg !2037; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %15 = alloca %st1238_0i32_1gt2dat*, align 8
  store 
    %st1238_0i32_1gt2dat* %14,
    %st1238_0i32_1gt2dat** %15,
    align 8, !dbg !2038
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %15, align 8, !dbg !2039; 2:0
  %17 = icmp ne %st1238_0i32_1gt2dat* %16, null
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %18 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %15, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %19 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %18,
    i32 0, i32 0
  %20 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %19, align 8, !dbg !2042; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %20,
    %st1238_0i32_1gt2dat** %15,
    align 8, !dbg !2043
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %15, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *t32
  %22 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %21,
    i32 0, i32 2
  %23 = load i32, i32* %22, align 4, !dbg !2046; 1:0
  %24 = load i32, i32* %5, align 4, !dbg !2047; 1:0
  %25 = icmp eq i32 %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %15, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %27,
    i32 0, i32 3
  %29 = load %gt2dat*, %gt2dat** %28, align 8, !dbg !2050; 2:0
; Dönüş :
  ret %gt2dat* %29
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %30 = load i8*, i8** %3, align 8, !dbg !2051; 2:0
  ret i8* %30
}

define private dso_local 
%st1238_0i32_1i8* @"bölüm::çizelge.Ekle_ox10fi"(%st1239_0i32_1gt2dat %0, i32 %1, %gt2dat* %2)
#5       !dbg !2052 {
; Değişken : dönüş
  %4 = alloca %st1238_0i32_1i8*, align 8
  store %st1238_0i32_1i8* null, %st1238_0i32_1i8** %4, align 8
; Değişken : öz
  %5 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %5, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %5, metadata !2055, metadata !DIExpression()), !dbg !2061
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2056, metadata !DIExpression()), !dbg !2062
; Değişken : Ek
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2058, metadata !DIExpression()), !dbg !2063
  %8 = mul i64 1, 24
;Yeni %st1238_0i32_1gt2dat
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1238_0i32_1gt2dat*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %11 = alloca %st1238_0i32_1gt2dat*, align 8
  store 
    %st1238_0i32_1gt2dat* %10,
    %st1238_0i32_1gt2dat** %11,
    align 8, !dbg !2065
; Atama ifadesi
  %12 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *t32
  %13 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2068; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2069
; Atama ifadesi
  %15 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %15,
    i32 0, i32 3
  %17 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2072; 2:0
;atama:
  store 
    %gt2dat* %17,
    %gt2dat** %16,
    align 8, !dbg !2073
  %18 = getelementptr inbounds
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st1239_0i32_1gt2dat* %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2074; 1:0
  %21 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %19, 
      i32 %20), !dbg !2075

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2076
; Atama ifadesi
  %23 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat] : *örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %24 = getelementptr inbounds 
    %st1238_0i32_1gt2dat, %st1238_0i32_1gt2dat* %23,
    i32 0, i32 0
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %25 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %26 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %25, align 8, !dbg !2080; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %22, align 4, !dbg !2081; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %26,
     i64 %28
  %30 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %29, align 8, !dbg !2082; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %30,
    %st1238_0i32_1gt2dat** %24,
    align 8, !dbg !2083
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %31 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %32 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %31, align 8, !dbg !2085; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %22, align 4, !dbg !2086; 1:0
  %34 = zext i32 %33 to i64;
;tekil
  %35 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %32,
     i64 %34
  %36 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2087; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %36,
    %st1238_0i32_1gt2dat** %35,
    align 8, !dbg !2088
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %37 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %38 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2093; 1:0
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %40 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !2095; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %44 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !2098; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !2099
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %47 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %48 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2102; 1:0
  %50 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %47, align 8, !dbg !2103; 3:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %52 = bitcast %st1238_0i32_1gt2dat** %50 to i8*; 1
  %53 = mul i64 %51, 24
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %st1238_0i32_1gt2dat**; 2
  store 
    %st1238_0i32_1gt2dat** %55,
    %st1238_0i32_1gt2dat*** %47,
    align 8, !dbg !2104
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %56 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %56, align 8, !dbg !2106; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %58 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2108; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat**  %57,
     i64 %60
  %62 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2109; 2:0
;atama:
  store 
    %st1238_0i32_1gt2dat* %62,
    %st1238_0i32_1gt2dat** %61,
    align 8, !dbg !2110
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %63 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %37,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2112; 1:0
  %65 = add i32 %64, 1
  store 
    i32 %65,
    i32* %63,
    align 4, !dbg !2113
  %66 = load i32, i32* %63, align 4, !dbg !2114; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *t32
  %67 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2116; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2117
  %70 = load i32, i32* %67, align 4, !dbg !2118; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *t32
  %71 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2120; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *d32
  %73 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2122; 1:0
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %72,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %78 = load %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %5, align 8, !dbg !2123; 1:0
 call void @"bölüm::çizelge.Yenile_ox10fi" (
      %st1239_0i32_1gt2dat %78), !dbg !2124
  br label %egera.son.ox4
egera.son.ox4:
  %79 = load %st1238_0i32_1gt2dat*, %st1238_0i32_1gt2dat** %11, align 8, !dbg !2125; 2:0
; Dönüş :
  ret %st1238_0i32_1gt2dat* %79
}

define external 
void @"bölüm::çizelge.Sırala_ox10fi"(%st1239_0i32_1gt2dat %0)
#0       !dbg !2126 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt2dat, align 8
  store %st1239_0i32_1gt2dat %0, %st1239_0i32_1gt2dat* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt2dat* %2, metadata !2127, metadata !DIExpression()), !dbg !2130
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %3 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : **örs::derleme::bölüm::kök[%st1238_0i32_1gt2dat]
  %4 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %st1238_0i32_1gt2dat**, %st1238_0i32_1gt2dat*** %4, align 8, !dbg !2134; 3:0
; Ikiz işlem '-'
; tür konumu *örs::derleme::bölüm::k[%st1239_0i32_1gt2dat] : *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat]
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt2dat, %st1239_0i32_1gt2dat* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st964_1st1238_0i32_1gt2dat] : *t32
  %7 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt2dat, %st964_1st1238_0i32_1gt2dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2137; 1:0
  %9 = sub i32 %8, 1
  call void @"çizelge::quickSort_ox14Ci"(
      %st1238_0i32_1gt2dat** %5, 
      i32 0, 
      i32 %9), !dbg !2138
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10fi"(%gt2d5t* %0, %gt2dat* %1)
#0       !dbg !2139 {
; Değişken : Çıktı
  %3 = alloca %gt2d5t*, align 8
  store %gt2d5t* %0, %gt2d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2d5t** %3, metadata !2142, metadata !DIExpression()), !dbg !2147
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !2144, metadata !DIExpression()), !dbg !2148
  %5 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt2dat, %gt2dat* %5,
    i32 0, i32 6
  %7 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt35ct, %gt35ct* %7,
    i32 0, i32 4
  %9 = load %gtfet*, %gtfet** %8, align 8, !dbg !2154; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gtfet*, align 8
  store 
    %gtfet* %9,
    %gtfet** %10,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gtfet** %10, metadata !2157, metadata !DIExpression()), !dbg !2158
  %11 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2dat, %gt2dat* %11,
    i32 0, i32 6
  %13 = load %gt35ct*, %gt35ct** %12, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt35ct, %gt35ct* %13,
    i32 0, i32 7
  %15 = load %gt356t*, %gt356t** %14, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt356t, %gt356t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt354t, %gt354t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gt390t, %gt390t* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gt390t*, align 4
  store 
    %gt390t* %18,
    %gt390t** %19,
    align 4, !dbg !2166
  call void @llvm.dbg.declare(metadata %gt390t** %19, metadata !2167, metadata !DIExpression()), !dbg !2168
  %20 = load %gt390t*, %gt390t** %19, align 4, !dbg !2169; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gt390t, %gt390t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2173
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt390t, %gt390t* %20,
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
    align 1, !dbg !2175
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 12
  %26 = load %gt369t*, %gt369t** %25, align 8, !dbg !2178; 2:0
  %27 = icmp ne %gt369t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:13:5 [302:312]
 call void @"merkez::metinler.Yapılandır_ox115i" (
      %gt3a8t* %30, 
      i64 4096), !dbg !2182
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2184, metadata !DIExpression()), !dbg !2185
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !2186; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !2187; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !2188
  %37 = load i32, i32* %31, align 4, !dbg !2189; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !2193; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:18:5 [466:476]
 call void @"merkez::metinler.Yapılandır_ox115i" (
      %gt3a8t* %42, 
      i64 4096), !dbg !2194
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:20:13 [524:534]
  %46 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %46,
    %gt3a8t** %47,
    align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %gt3a8t** %47, metadata !2198, metadata !DIExpression()), !dbg !2199
  %48 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt2dat, %gt2dat* %48,
    i32 0, i32 10
  %50 = load %gt21et*, %gt21et** %49, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt21et, %gt21et* %50,
    i32 0, i32 2
  %52 = load %gt234t*, %gt234t** %51, align 8, !dbg !2204; 2:0
;;-> (nil) 4
  %53 = load %gt390t*, %gt390t** %19, align 4, !dbg !2205; 2:0
  %54 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %52, 
      %gt390t* %53), !dbg !2206
  %55 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2207; 2:0
  %56 = load %gt390t*, %gt390t** %19, align 4, !dbg !2208; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt390t, %gt390t* %56,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %58 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      [4096 x i8]* %57), !dbg !2210
  %59 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2211; 2:0
  %60 = load %gt390t*, %gt390t** %19, align 4, !dbg !2212; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gt390t, %gt390t* %60,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %62 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      [4096 x i8]* %61), !dbg !2214
  %63 = load %gt390t*, %gt390t** %19, align 4, !dbg !2215; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gt390t, %gt390t* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2219
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt390t, %gt390t* %63,
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
    align 1, !dbg !2221
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt2dat, %gt2dat* %67,
    i32 0, i32 8
  %69 = load %gt108t*, %gt108t** %68, align 8, !dbg !2224; 2:0
;;-> (nil) 4
  %70 = load %gt390t*, %gt390t** %19, align 4, !dbg !2225; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt108t* %69, 
      %gt390t* %70), !dbg !2226
  %71 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2227; 2:0
  %72 = load %gt390t*, %gt390t** %19, align 4, !dbg !2228; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gt390t, %gt390t* %72,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %74 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      [4096 x i8]* %73), !dbg !2230
  %75 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2231; 2:0
  %76 = load %gtfet*, %gtfet** %10, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gtfet, %gtfet* %76,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gtfdt, %gtfdt* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !2235; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !2237; 2:0
  %82 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      i8* %81), !dbg !2238
  %83 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2239; 2:0
  %84 = load %gtfet*, %gtfet** %10, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gtfet, %gtfet* %84,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gtfdt, %gtfdt* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !2243; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2245; 2:0
  %90 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      i8* %89), !dbg !2246
  %91 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !2247; 2:0
  %92 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt2dat, %gt2dat* %92,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gt37et, %gt37et* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2252; 2:0
  %97 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0), 
      i8* %96), !dbg !2253
  %98 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:32:3 [1083:1093]
  %101 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0)), !dbg !2256
  %102 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:33:3 [1152:1162]
  %105 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0)), !dbg !2259
  %106 = load %gt2d5t*, %gt2d5t** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:34:3 [1217:1227]
  %109 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0)), !dbg !2262
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"bölüm::t.Yazdır_ox10fi"(%gt2dat* %0)
#0       !dbg !2263 {
; Değişken : dönüş
  %2 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2267, metadata !DIExpression()), !dbg !2270
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2273, metadata !DIExpression()), !dbg !2274

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2276, metadata !DIExpression()), !dbg !2277
  %8 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2dat, %gt2dat* %8,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt37et, %gt37et* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2282; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !2283; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !2284; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !2285

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2287, metadata !DIExpression()), !dbg !2288
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2289; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2dat, %gt2dat* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt2a5t*, %gt2a5t** %21, align 8, !dbg !2293; 2:0
;;-> (nil) 0
  %23 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt2dat, %gt2dat* %23,
    i32 0, i32 10
  %25 = load %gt21et*, %gt21et** %24, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt21et, %gt21et* %25,
    i32 0, i32 2
  %27 = load %gt234t*, %gt234t** %26, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt17dt, %gt17dt* %28,
    i64 0; konum alınıyor
  %30 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt2dat, %gt2dat* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt37et, %gt37et* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !2304; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !2305; 1:0
  %36 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %22, 
      i32 402, 
      %gt17dt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      i8* %34, 
      i32 %35), !dbg !2306
; Dönüş :
  ret %gt234t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %37, metadata !2309, metadata !DIExpression()), !dbg !2310
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !2311; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !2312; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !2313
  %43 = load i32, i32* %37, align 4, !dbg !2314; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2dat, %gt2dat* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !2319; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:64:7 [1879:1888]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !2320; 1:0
  %51 = call i32 (%gt3a8t*,i32) @"merkez::metinler.Çıktı_ox115i" (
      %gt3a8t* %49, 
      i32 %50), !dbg !2321
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !2322; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !2323
; Iç Dönüş :
  %54 = load %gt234t*, %gt234t** %2, align 8, !dbg !2324; 2:0
  ret %gt234t* %54
}

define external 
%gt234t* @"bölüm::t.ÖnTanım_ox10fi"(%gt2dat* %0, %gtfet* %1)
#0       !dbg !2325 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !2330, metadata !DIExpression()), !dbg !2335
; Değişken : Derleme
  %5 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %5, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %5, metadata !2332, metadata !DIExpression()), !dbg !2336

; Değer 'İmge'
  %6 = alloca %gt234t*, align 8
  %7 = bitcast %gt234t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2339, metadata !DIExpression()), !dbg !2340

; Değer 'Gelen'
  %8 = alloca %gt234t*, align 8
  %9 = bitcast %gt234t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %8, metadata !2342, metadata !DIExpression()), !dbg !2343

; Değer 'Tür'
  %10 = alloca %gt27et*, align 8
  %11 = bitcast %gt27et** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27et** %10, metadata !2344, metadata !DIExpression()), !dbg !2345

; Değer 'İşlem'
  %12 = alloca %gt293t*, align 8
  %13 = bitcast %gt293t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt293t** %12, metadata !2347, metadata !DIExpression()), !dbg !2348

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2349, metadata !DIExpression()), !dbg !2350

; pascal 'i' t32
  %15 = alloca i32, align 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2352, metadata !DIExpression()), !dbg !2353
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %15, align 4, !dbg !2354; 1:0
  %17 = icmp slt i32 %16, 4 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %19 = load i32, i32* %15, align 4, !dbg !2355; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %15,
    align 4, !dbg !2356
  %21 = load i32, i32* %15, align 4, !dbg !2357; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %22 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt2dat, %gt2dat* %22,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
  %24 = load i32, i32* %15, align 4, !dbg !2361; 1:0
  %25 = sext i32 %24 to i64; ?
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %23,
    i64 0, i64 %25  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:13 [298:307]
  %27 = load %st437_1gt234t*, %st437_1gt234t** %26, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %28 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2364; 1:0
;atama:
  store 
    i32 %29,
    i32* %14,
    align 4, !dbg !2365

; pascal 'j' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2367, metadata !DIExpression()), !dbg !2368
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %30, align 4, !dbg !2369; 1:0
  %32 = load i32, i32* %14, align 4, !dbg !2370; 1:0
  %33 = icmp slt i32 %31,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %35 = load i32, i32* %30, align 4, !dbg !2371; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %30,
    align 4, !dbg !2372
  %37 = load i32, i32* %30, align 4, !dbg !2373; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %38 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %39 = getelementptr inbounds 
    %gt2dat, %gt2dat* %38,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
  %40 = load i32, i32* %15, align 4, !dbg !2377; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:14:14 [385:394]
  %43 = load %st437_1gt234t*, %st437_1gt234t** %42, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %43,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %gt234t**, %gt234t*** %44, align 8, !dbg !2380; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %30, align 4, !dbg !2381; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %gt234t*, %gt234t**  %45,
     i64 %47
  %49 = load %gt234t*, %gt234t** %48, align 8, !dbg !2382; 2:0
;atama:
  store 
    %gt234t* %49,
    %gt234t** %6,
    align 8, !dbg !2383
; Durum 4
  br label %durum.ox4
durum.ox4:
  %50 = load %gt234t*, %gt234t** %6, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %51 = getelementptr inbounds 
    %gt234t, %gt234t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2386; 1:0
  switch i32 %52, label %durum.son.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
    i32 274, label %secim.ox4.ox7
    i32 265, label %secim.ox4.ox8
    i32 267, label %secim.ox4.ox8
    i32 268, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %54 = load %gt234t*, %gt234t** %6, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %55 = getelementptr inbounds 
    %gt234t, %gt234t* %54,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %56 = bitcast %gt233t* %55 to %gt225t**; 2
  %57 = load %gt225t*, %gt225t** %56, align 8, !dbg !2390; 2:0
;;-> (nil) 0
  %58 = load %gtfet*, %gtfet** %5, align 8, !dbg !2391; 2:0
;;-> (nil) 0
  %59 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2392; 2:0
  %60 = call %gt234t* (%gt225t*,%gtfet*,%gt2dat*) @"dahil::t.ÖnTanım_ox123i" (
      %gt225t* %57, 
      %gtfet* %58, 
      %gt2dat* %59), !dbg !2393
;atama:
  store 
    %gt234t* %60,
    %gt234t** %8,
    align 8, !dbg !2394
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %61 = load %gt234t*, %gt234t** %6, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt234t, %gt234t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt233t* %62 to %gt27et**; 2
  %64 = load %gt27et*, %gt27et** %63, align 8, !dbg !2398; 2:0
;;-> (nil) 0
  %65 = load %gtfet*, %gtfet** %5, align 8, !dbg !2399; 2:0
;;-> (nil) 0
  %66 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2400; 2:0
  %67 = call %gt234t* (%gt27et*,%gtfet*,%gt2dat*) @"cins::t.SayaçÖnTanımı_ox10bi" (
      %gt27et* %64, 
      %gtfet* %65, 
      %gt2dat* %66), !dbg !2401
;atama:
  store 
    %gt234t* %67,
    %gt234t** %8,
    align 8, !dbg !2402
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %68 = load %gt234t*, %gt234t** %6, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt234t, %gt234t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt233t* %69 to %gt27et**; 2
  %71 = load %gt27et*, %gt27et** %70, align 8, !dbg !2406; 2:0
;;-> (nil) 0
  %72 = load %gtfet*, %gtfet** %5, align 8, !dbg !2407; 2:0
;;-> (nil) 0
  %73 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2408; 2:0
  %74 = call %gt234t* (%gt27et*,%gtfet*,%gt2dat*) @"cins::t.Tanım_ox10bi" (
      %gt27et* %71, 
      %gtfet* %72, 
      %gt2dat* %73), !dbg !2409
;atama:
  store 
    %gt234t* %74,
    %gt234t** %8,
    align 8, !dbg !2410
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %75 = load %gt234t*, %gt234t** %6, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt234t, %gt234t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt233t* %76 to %gt293t**; 2
  %78 = load %gt293t*, %gt293t** %77, align 8, !dbg !2414; 2:0
;;-> (nil) 0
  %79 = load %gtfet*, %gtfet** %5, align 8, !dbg !2415; 2:0
;;-> (nil) 0
  %80 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2416; 2:0
  %81 = call %gt234t* (%gt293t*,%gtfet*,%gt2dat*) @"işlem::t.Tanım_ox10ci" (
      %gt293t* %78, 
      %gtfet* %79, 
      %gt2dat* %80), !dbg !2417
;atama:
  store 
    %gt234t* %81,
    %gt234t** %8,
    align 8, !dbg !2418
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %82 = load %gt234t*, %gt234t** %8, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %83 = getelementptr inbounds 
    %gt234t, %gt234t* %82,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !2421; 1:0
  switch i32 %84, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %86 = load i32, i32* %14, align 4, !dbg !2423; 1:0
;atama:
  store 
    i32 %86,
    i32* %30,
    align 4, !dbg !2424
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %15,
    align 4, !dbg !2425
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %87 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %88 = getelementptr inbounds 
    %gt2dat, %gt2dat* %87,
    i32 0, i32 3
  %89 = load i32, i32* %88, align 4, !dbg !2428; 1:0
  %90 = or i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !2429
  %91 = load %gtfet*, %gtfet** %5, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %92 = getelementptr inbounds 
    %gtfet, %gtfet* %91,
    i32 0, i32 8
  %93 = load %gtfft*, %gtfft** %92, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gtfft, %gtfft* %93,
    i32 0, i32 0
  %95 = load %gt234t*, %gt234t** %94, align 8, !dbg !2434; 2:0
; Dönüş :
  ret %gt234t* %95
}

define external 
void @"bölüm::çıktı.Temizle_ox10fi"(%gt2d5t* %0)
#0       !dbg !2435 {
; Değişken : Çıktı
  %2 = alloca %gt2d5t*, align 8
  store %gt2d5t* %0, %gt2d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2d5t** %2, metadata !2437, metadata !DIExpression()), !dbg !2440

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2443, metadata !DIExpression()), !dbg !2444
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2445; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !2446; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !2447
  %10 = load i32, i32* %3, align 4, !dbg !2448; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt2d5t*, %gt2d5t** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !2452; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:84:5 [1324:1334]
 call void @"merkez::metinler.Temizle_ox115i" (
      %gt3a8t* %15), !dbg !2453
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10fi"(%st964_1gt2dat* %0)
#0       !dbg !2454 {
; Değişken : Bölümler
  %2 = alloca %st964_1gt2dat*, align 8
  store %st964_1gt2dat* %0, %st964_1gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %2, metadata !2456, metadata !DIExpression()), !dbg !2459
  %3 = load %st964_1gt2dat*, %st964_1gt2dat** %2, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt2dat**, %gt2dat*** %4, align 8, !dbg !2463; 3:0
; Ikiz işlem '-'
  %6 = load %st964_1gt2dat*, %st964_1gt2dat** %2, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2466; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Fi"(
      %gt2dat** %5, 
      i32 0, 
      i32 %9), !dbg !2467
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10fi"(%gt2dat* %0)
#0       !dbg !2468 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2471, metadata !DIExpression()), !dbg !2474
  %4 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt2dat, %gt2dat* %4,
    i32 0, i32 10
  %6 = load %gt21et*, %gt21et** %5, align 8, !dbg !2478; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt21et*, align 8
  store 
    %gt21et* %6,
    %gt21et** %7,
    align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata %gt21et** %7, metadata !2481, metadata !DIExpression()), !dbg !2482

; Değer 'Ürün'
  %8 = alloca %gt2dat*, align 8
  %9 = bitcast %gt2dat** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %8, metadata !2484, metadata !DIExpression()), !dbg !2485

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2487, metadata !DIExpression()), !dbg !2488
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt21et*, %gt21et** %7, align 8, !dbg !2489; 2:0
  %12 = icmp ne %gt21et* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt21et*, %gt21et** %7, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt21et, %gt21et* %13,
    i32 0, i32 3
  %15 = load %gt21et*, %gt21et** %14, align 8, !dbg !2493; 2:0
;atama:
  store 
    %gt21et* %15,
    %gt21et** %7,
    align 8, !dbg !2494
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2495; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2496
  %18 = load i32, i32* %10, align 4, !dbg !2497; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2500; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2501
  %22 = load i32, i32* %10, align 4, !dbg !2502; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10fi"(%gt2dat* %0)
#0       !dbg !2503 {
; Değişken : Bölüm
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2505, metadata !DIExpression()), !dbg !2508
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2512; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt2dat, %gt2dat* %8,
    i32 0, i32 17
 call void @"bölüm::çıktı.Temizle_ox10fi" (
      %gt2d5t* %9), !dbg !2516
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10fi"(%gt2dat* %0)
#0       !dbg !2517 {
; Değişken : Bölüm
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2519, metadata !DIExpression()), !dbg !2522
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2526; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt2dat, %gt2dat* %8,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %11 = getelementptr inbounds 
    %gt37et, %gt37et* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %12 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2537; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %15 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2539; 2:0
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
    %gt37et, %gt37et* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2541; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %22 = getelementptr inbounds 
    %gt37et, %gt37et* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %23 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2551; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %26 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2553; 2:0
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
    %gt37et, %gt37et* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2555; 2:0
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
void @"bölüm::t.Sil_ox10fi"(%gt2dat** %0)
#0       !dbg !2556 {
; Değişken : B
  %2 = alloca %gt2dat**, align 8
  store %gt2dat** %0, %gt2dat*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat*** %2, metadata !2559, metadata !DIExpression()), !dbg !2562
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2dat**, %gt2dat*** %2, align 8, !dbg !2564; 3:0
  %4 = icmp ne %gt2dat** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt2dat**, %gt2dat*** %2, align 8, !dbg !2566; 3:0
  %6 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2567; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %6,
    %gt2dat** %7,
    align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2571, metadata !DIExpression()), !dbg !2572
  %8 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2573; 2:0
 call void @"bölüm::t.Temizle_ox10fi" (
      %gt2dat* %8), !dbg !2574
; Sil : 
  %9 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2575; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10fi"(%gt2dat* %0, %gt1e2t* %1)
#0       !dbg !2576 {
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2578, metadata !DIExpression()), !dbg !2583
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2580, metadata !DIExpression()), !dbg !2584

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2587, metadata !DIExpression()), !dbg !2588
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2589; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2590; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2591
  %11 = load i32, i32* %5, align 4, !dbg !2592; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2594; 2:0
  %13 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %12, 
      i64 24, 
      i64 8), !dbg !2595
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st437_1gt234t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st437_1gt234t]
  %15 = alloca %st437_1gt234t*, align 8
  store 
    %st437_1gt234t* %14,
    %st437_1gt234t** %15,
    align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %15, metadata !2598, metadata !DIExpression()), !dbg !2599
  %16 = load %st437_1gt234t*, %st437_1gt234t** %15, align 8, !dbg !2600; 2:0
;;-> (nil) 0
  %17 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2601; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %16, 
      %gt1e2t* %17, 
      i32 16), !dbg !2602
; Atama ifadesi
  %18 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt2dat, %gt2dat* %18,
    i32 0, i32 14
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2605; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:217:5 [3730:3739]
  %23 = load %st437_1gt234t*, %st437_1gt234t** %15, align 8, !dbg !2606; 2:0
;atama:
  store 
    %st437_1gt234t* %23,
    %st437_1gt234t** %22,
    align 8, !dbg !2607
  %24 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 14
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2610; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:218:22 [3784:3793]
;;-> (nil) 0
  %29 = load %st437_1gt234t*, %st437_1gt234t** %28, align 8, !dbg !2611; 2:0
  %30 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      %st437_1gt234t* %29), !dbg !2612
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10fi"(%gt2dat* %0, %gt234t* %1)
#0       !dbg !2613 {
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2615, metadata !DIExpression()), !dbg !2620
; Değişken : İmge
  %4 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !2617, metadata !DIExpression()), !dbg !2621
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt234t*, %gt234t** %4, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt234t, %gt234t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2625; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 284, label %secim.ox0.ox1
    i32 285, label %secim.ox0.ox1
    i32 298, label %secim.ox0.ox1
    i32 297, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 13
  %11 = load %st517_1gt234t*, %st517_1gt234t** %10, align 8, !dbg !2629; 2:0
  %12 = load %gt234t*, %gt234t** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load %metin*, %metin** %13, align 8, !dbg !2632; 2:0
;;-> (nil) 0
  %15 = load %gt234t*, %gt234t** %4, align 8, !dbg !2633; 2:0
  %16 = call %gt234t* (%st517_1gt234t*,%metin*,%gt234t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i" (
      %st517_1gt234t* %11, 
      %metin* %14, 
      %gt234t* %15), !dbg !2634
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.AraYapılandırma_ox10fi"(%gt2dat* %0)
#0       !dbg !2635 {
; Değişken : Bölüm
  %2 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %2, metadata !2638, metadata !DIExpression()), !dbg !2641
  %3 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt2dat, %gt2dat* %3,
    i32 0, i32 6
  %5 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt35ct, %gt35ct* %5,
    i32 0, i32 7
  %7 = load %gt356t*, %gt356t** %6, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt356t, %gt356t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt354t, %gt354t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gt390t, %gt390t* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gt390t*, align 4
  store 
    %gt390t* %10,
    %gt390t** %11,
    align 4, !dbg !2650
  call void @llvm.dbg.declare(metadata %gt390t** %11, metadata !2651, metadata !DIExpression()), !dbg !2652
  %12 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt2dat, %gt2dat* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %13,
    i32 0, i32 0
  %15 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt2dat, %gt2dat* %15,
    i32 0, i32 8
  %17 = load %gt108t*, %gt108t** %16, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt108t, %gt108t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt107t, %gt107t* %18,
    i32 0, i32 1
  %20 = load %gt37et*, %gt37et** %19, align 8, !dbg !2661; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt37et, %gt37et* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2663; 2:0
  %23 = call %gt37et* (%gt37et*,i8*) @"yol::t.Yapılandır_ox137i" (
      %gt37et* %14, 
      i8* %22), !dbg !2664
  %24 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %25,
    i32 0, i32 1
  %27 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2dat, %gt2dat* %27,
    i32 0, i32 8
  %29 = load %gt108t*, %gt108t** %28, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt108t, %gt108t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt107t, %gt107t* %30,
    i32 0, i32 2
  %32 = load %gt37et*, %gt37et** %31, align 8, !dbg !2673; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt37et, %gt37et* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !2675; 2:0
  %35 = call %gt37et* (%gt37et*,i8*) @"yol::t.Yapılandır_ox137i" (
      %gt37et* %26, 
      i8* %34), !dbg !2676
  %36 = load %gt390t*, %gt390t** %11, align 4, !dbg !2677; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gt390t, %gt390t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2681
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gt390t, %gt390t* %36,
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
    align 1, !dbg !2683
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gt390t*, %gt390t** %11, align 4, !dbg !2684; 2:0
  %41 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2dat, %gt2dat* %41,
    i32 0, i32 10
  %43 = load %gt21et*, %gt21et** %42, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt21et, %gt21et* %43,
    i32 0, i32 2
  %45 = load %gt234t*, %gt234t** %44, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt234t, %gt234t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !2691; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2693; 2:0
  %50 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt2dat, %gt2dat* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !2696; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox22, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !2697
  %53 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt2dat, %gt2dat* %53,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %54,
    i32 0, i32 0
  %56 = load %gt390t*, %gt390t** %11, align 4, !dbg !2701; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt390t, %gt390t* %56,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %55, 
      [4096 x i8]* %57), !dbg !2703
  %58 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt2dat, %gt2dat* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt37et* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox23, i64 0)), !dbg !2707
  %61 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt2dat, %gt2dat* %61,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %62,
    i32 0, i32 1
  %64 = load %gt390t*, %gt390t** %11, align 4, !dbg !2711; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt390t, %gt390t* %64,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %63, 
      [4096 x i8]* %65), !dbg !2713
  %66 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt2dat, %gt2dat* %66,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt37et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox25, i64 0)), !dbg !2717
  %69 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt2dat, %gt2dat* %69,
    i32 0, i32 17
;;-> (nil) 0
  %71 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2720; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10fi" (
      %gt2d5t* %70, 
      %gt2dat* %71), !dbg !2721
  %72 = load %gt2dat*, %gt2dat** %2, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt2dat, %gt2dat* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !2724; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !2725
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"bölüm::t.Nesne_ox10fi"(%gt2dat* %0)
#0       !dbg !2726 {
; Değişken : dönüş
  %2 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2731, metadata !DIExpression()), !dbg !2734
  %4 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt2dat, %gt2dat* %4,
    i32 0, i32 6
  %6 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt35ct, %gt35ct* %6,
    i32 0, i32 4
  %8 = load %gtfet*, %gtfet** %7, align 8, !dbg !2740; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gtfet*, align 8
  store 
    %gtfet* %8,
    %gtfet** %9,
    align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata %gtfet** %9, metadata !2743, metadata !DIExpression()), !dbg !2744

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2746, metadata !DIExpression()), !dbg !2747
  %11 = load %gtfet*, %gtfet** %9, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2751; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2754, metadata !DIExpression()), !dbg !2755
  %16 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2dat, %gt2dat* %16,
    i32 0, i32 6
  %18 = load %gt35ct*, %gt35ct** %17, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %18,
    i32 0, i32 8
  %20 = load %gt358t*, %gt358t** %19, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %21 = getelementptr inbounds 
    %gt358t, %gt358t* %20,
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
    align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata i8*** %24, metadata !2764, metadata !DIExpression()), !dbg !2765

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2767, metadata !DIExpression()), !dbg !2768
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %26 = load i32, i32* %25, align 4, !dbg !2769; 1:0
  %27 = load i8**, i8*** %24, align 8, !dbg !2770; 3:0
  %28 = sext i32 %26 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8*, i8**  %27,
     i64 %28
  %30 = load %metin*, %metin** %15, align 8, !dbg !2771; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
  %32 = load i8*, i8** %31, align 8, !dbg !2773; 2:0
;atama:
  store 
    i8* %32,
    i8** %29,
    align 8, !dbg !2774
; Tekil :
  %33 = load i32, i32* %25, align 4, !dbg !2775; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %25,
    align 4, !dbg !2776
  %35 = load i32, i32* %25, align 4, !dbg !2777; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %36 = load i32, i32* %25, align 4, !dbg !2778; 1:0
  %37 = load i8**, i8*** %24, align 8, !dbg !2779; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     i8*, i8**  %37,
     i64 %38
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox27, i64 0, i64 0),
    i8** %39,
    align 8, !dbg !2780
; Tekil :
  %40 = load i32, i32* %25, align 4, !dbg !2781; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %25,
    align 4, !dbg !2782
  %42 = load i32, i32* %25, align 4, !dbg !2783; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %43 = load i32, i32* %25, align 4, !dbg !2784; 1:0
  %44 = load i8**, i8*** %24, align 8, !dbg !2785; 3:0
  %45 = sext i32 %43 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     i8*, i8**  %44,
     i64 %45
  %47 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %48 = getelementptr inbounds 
    %gt2dat, %gt2dat* %47,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %48,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gt37et, %gt37et* %49,
    i32 0, i32 4
  %51 = load i8*, i8** %50, align 8, !dbg !2790; 2:0
;atama:
  store 
    i8* %51,
    i8** %46,
    align 8, !dbg !2791
; Tekil :
  %52 = load i32, i32* %25, align 4, !dbg !2792; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %25,
    align 4, !dbg !2793
  %54 = load i32, i32* %25, align 4, !dbg !2794; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %55 = load i32, i32* %25, align 4, !dbg !2795; 1:0
  %56 = load i8**, i8*** %24, align 8, !dbg !2796; 3:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8*, i8**  %56,
     i64 %57
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox28, i64 0, i64 0),
    i8** %58,
    align 8, !dbg !2797
; Tekil :
  %59 = load i32, i32* %25, align 4, !dbg !2798; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %25,
    align 4, !dbg !2799
  %61 = load i32, i32* %25, align 4, !dbg !2800; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %62 = load i32, i32* %25, align 4, !dbg !2801; 1:0
  %63 = load i8**, i8*** %24, align 8, !dbg !2802; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8*, i8**  %63,
     i64 %64
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox29, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !2803
; Tekil :
  %66 = load i32, i32* %25, align 4, !dbg !2804; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %25,
    align 4, !dbg !2805
  %68 = load i32, i32* %25, align 4, !dbg !2806; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %69 = load i32, i32* %25, align 4, !dbg !2807; 1:0
  %70 = load i8**, i8*** %24, align 8, !dbg !2808; 3:0
  %71 = sext i32 %69 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     i8*, i8**  %70,
     i64 %71
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox30, i64 0, i64 0),
    i8** %72,
    align 8, !dbg !2809
; Tekil :
  %73 = load i32, i32* %25, align 4, !dbg !2810; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %25,
    align 4, !dbg !2811
  %75 = load i32, i32* %25, align 4, !dbg !2812; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %76 = load i32, i32* %25, align 4, !dbg !2813; 1:0
  %77 = load i8**, i8*** %24, align 8, !dbg !2814; 3:0
  %78 = sext i32 %76 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8*, i8**  %77,
     i64 %78
;atama:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox31, i64 0, i64 0),
    i8** %79,
    align 8, !dbg !2815
; Tekil :
  %80 = load i32, i32* %25, align 4, !dbg !2816; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %25,
    align 4, !dbg !2817
  %82 = load i32, i32* %25, align 4, !dbg !2818; 1:0
; Durum 0
  br label %durum.ox0
durum.ox0:
  %83 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %84 = getelementptr inbounds 
    %gt2dat, %gt2dat* %83,
    i32 0, i32 8
  %85 = load %gt108t*, %gt108t** %84, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %86 = getelementptr inbounds 
    %gt108t, %gt108t* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2823; 1:0
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
  %89 = load i32, i32* %25, align 4, !dbg !2825; 1:0
  %90 = load i8**, i8*** %24, align 8, !dbg !2826; 3:0
  %91 = sext i32 %89 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8*, i8**  %90,
     i64 %91
;atama:
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox32, i64 0, i64 0),
    i8** %92,
    align 8, !dbg !2827
; Tekil :
  %93 = load i32, i32* %25, align 4, !dbg !2828; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %25,
    align 4, !dbg !2829
  %95 = load i32, i32* %25, align 4, !dbg !2830; 1:0
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %96 = load i32, i32* %25, align 4, !dbg !2832; 1:0
  %97 = load i8**, i8*** %24, align 8, !dbg !2833; 3:0
  %98 = sext i32 %96 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8*, i8**  %97,
     i64 %98
;atama:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox33, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !2834
; Tekil :
  %100 = load i32, i32* %25, align 4, !dbg !2835; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %25,
    align 4, !dbg !2836
  %102 = load i32, i32* %25, align 4, !dbg !2837; 1:0
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %103 = load i32, i32* %25, align 4, !dbg !2838; 1:0
  %104 = load i8**, i8*** %24, align 8, !dbg !2839; 3:0
  %105 = sext i32 %103 to i64;eie??
;tekil
  %106 = getelementptr inbounds
     i8*, i8**  %104,
     i64 %105
  %107 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %108 = getelementptr inbounds 
    %gt2dat, %gt2dat* %107,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %108,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %110 = getelementptr inbounds 
    %gt37et, %gt37et* %109,
    i32 0, i32 4
  %111 = load i8*, i8** %110, align 8, !dbg !2844; 2:0
;atama:
  store 
    i8* %111,
    i8** %106,
    align 8, !dbg !2845
; Tekil :
  %112 = load i32, i32* %25, align 4, !dbg !2846; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %25,
    align 4, !dbg !2847
  %114 = load i32, i32* %25, align 4, !dbg !2848; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %25, align 4, !dbg !2849; 1:0
  %116 = load i8**, i8*** %24, align 8, !dbg !2850; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;atama:
  store i8* null, i8** %118, align 8
;;-> (nil) 4
  %119 = load i32, i32* %25, align 4, !dbg !2851; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %120 = load i8**, i8*** %24, align 8, !dbg !2852; 3:0
;tekil
  %121 = getelementptr inbounds
     i8*, i8**  %120,
     i64 0
  %122 = getelementptr inbounds
    i8*, i8** %121,
    i64 0; konum alınıyor
  %123 = call i32 @"derleme::Emir_ox101i" (
      i32 %119, 
      i8** %122), !dbg !2853
; Iç Dönüş :
  %124 = load %gt234t*, %gt234t** %2, align 8, !dbg !2854; 2:0
  ret %gt234t* %124
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10fi"(%gt2dat* %0, %gt234t* %1)
#0       !dbg !2855 {
; Değişken : Bölüm
  %3 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2858, metadata !DIExpression()), !dbg !2863
; Değişken : İmge
  %4 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !2860, metadata !DIExpression()), !dbg !2864
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt234t*, %gt234t** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt234t, %gt234t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2868; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:9:7 [246:255]
  %12 = load %st437_1gt234t*, %st437_1gt234t** %11, align 8, !dbg !2872; 2:0
;;-> (nil) 0
  %13 = load %gt234t*, %gt234t** %4, align 8, !dbg !2873; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %12, 
      %gt234t* %13), !dbg !2874
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt2dat, %gt2dat* %14,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:11:7 [352:361]
  %17 = load %st437_1gt234t*, %st437_1gt234t** %16, align 8, !dbg !2878; 2:0
;;-> (nil) 0
  %18 = load %gt234t*, %gt234t** %4, align 8, !dbg !2879; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %17, 
      %gt234t* %18), !dbg !2880
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:13:7 [457:466]
  %22 = load %st437_1gt234t*, %st437_1gt234t** %21, align 8, !dbg !2884; 2:0
;;-> (nil) 0
  %23 = load %gt234t*, %gt234t** %4, align 8, !dbg !2885; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %22, 
      %gt234t* %23), !dbg !2886
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt2dat*, %gt2dat** %3, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 15
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [560:569]
  %27 = load %st437_1gt234t*, %st437_1gt234t** %26, align 8, !dbg !2890; 2:0
;;-> (nil) 0
  %28 = load %gt234t*, %gt234t** %4, align 8, !dbg !2891; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %27, 
      %gt234t* %28), !dbg !2892
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10fi"(%gt2dat* %0, %gt234t* %1, i32 %2)
#0       !dbg !2893 {
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !2895, metadata !DIExpression()), !dbg !2901
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2897, metadata !DIExpression()), !dbg !2902
; Değişken : sıralama
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2898, metadata !DIExpression()), !dbg !2903
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4, !dbg !2905; 1:0
  %8 = icmp slt i32 %7, 5 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %11 = getelementptr inbounds 
    %gt2dat, %gt2dat* %10,
    i32 0, i32 14
;dizi erişim2 _sıralama
  %12 = load i32, i32* %6, align 4, !dbg !2909; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:25:5 [751:760]
  %15 = load %st437_1gt234t*, %st437_1gt234t** %14, align 8, !dbg !2910; 2:0
;;-> (nil) 0
  %16 = load %gt234t*, %gt234t** %5, align 8, !dbg !2911; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %15, 
      %gt234t* %16), !dbg !2912
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox10bi"(%st517_1gt27et*, %gt1e2t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox109i"(%st517_1gt21et*, %gt1e2t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox131i"(%st517_1gt234t*, %gt1e2t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox101i"(%gtfet*, %gt2dat*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t*, %gt1e2t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox14Ci"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox14Ci"(%st1238_0i32_1i8**, i32, i32) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox115i"(%gt3a8t*, i64) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt234t*, %gt390t*) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt3a8t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt108t*, %gt390t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt234t* @"bildiri::Özel_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox115i"(%gt3a8t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt234t* @"dahil::t.ÖnTanım_ox123i"(%gt225t*, %gtfet*, %gt2dat*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt234t* @"cins::t.SayaçÖnTanımı_ox10bi"(%gt27et*, %gtfet*, %gt2dat*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt234t* @"cins::t.Tanım_ox10bi"(%gt27et*, %gtfet*, %gt2dat*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt234t* @"işlem::t.Tanım_ox10ci"(%gt293t*, %gtfet*, %gt2dat*) #0
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox115i"(%gt3a8t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt234t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox131i"(%st517_1gt234t*, %metin*, %gt234t*) #0
;örs::merkez::yol::Yapılandır
  declare %gt37et* @"yol::t.Yapılandır_ox137i"(%gt37et*, i8*) #4
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt37et*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox137i"(%gt37et*, %metin*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox101i"(i32, i8**) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st437_1gt234t*, %gt234t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!35 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !19, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !19, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!39,!40,!43}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !44)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !34,  file: !19, line: 179, baseType: !35, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !34,  file: !19, line: 180, baseType: !35, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !34,  file: !19, line: 181, baseType: !38, size: 128, offset: 128)
!46 = !{!36,!37,!45}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 177,  size: 256, elements: !46)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!71 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !72,  file: !71, line: 93, baseType: !55, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !72,  file: !71, line: 94, baseType: !55, size: 32, offset: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !72,  file: !71, line: 95, baseType: !55, size: 32, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !72,  file: !71, line: 96, baseType: !55, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !72,  file: !71, line: 97, baseType: !77, size: 64, offset: 128)
!79 = !{!73,!74,!75,!76,!78}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !71, line: 91,  size: 192, elements: !79)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!85 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!125 = !DISubrange(count: 16)
!124 = !{!125}
!126 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !124)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !71, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !71, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !71, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !71, line: 15, baseType: !55, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !71, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !71, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !71, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !71, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !71, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !71, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !71, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !71, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !71, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !71, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !71, line: 28, baseType: !121, size: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !71, line: 29, baseType: !35, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !71, line: 30, baseType: !126, size: 128)
!128 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!123,!127}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !71, line: 0,  size: 128, elements: !128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !71, line: 36, baseType: !12, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !71, line: 37, baseType: !97, size: 128, offset: 128)
!130 = !{!96,!129}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !71, line: 34,  size: 256, elements: !130)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !134,  file: !68, line: 9, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !68, line: 11, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !134,  file: !68, line: 12, baseType: !139, size: 64, offset: 128)
!141 = !{!135,!136,!138,!140}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 7,  size: 192, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !151,  file: !144, line: 11, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !151,  file: !144, line: 12, baseType: !12, size: 32, offset: 32)
!154 = !{!152,!153}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !144, line: 9,  size: 64, elements: !154)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DISubrange(count: 2)
!162 = !{!163}
!164 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !162)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !158,  file: !144, line: 41, baseType: !12, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !144, line: 42, baseType: !12, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !158,  file: !144, line: 43, baseType: !145, size: 64, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !158,  file: !144, line: 44, baseType: !164, size: 128, offset: 128)
!166 = !{!159,!160,!161,!165}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !144, line: 39,  size: 256, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !173,  file: !68, line: 0, baseType: !174, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !173,  file: !68, line: 0, baseType: !176, size: 64, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !173,  file: !68, line: 0, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !173,  file: !68, line: 0, baseType: !180, size: 64, offset: 192)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !173,  file: !68, line: 0, baseType: !182, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !173,  file: !68, line: 0, baseType: !55, size: 32, offset: 320)
!185 = !{!175,!177,!179,!181,!183,!184}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 10,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !169,  file: !68, line: 0, baseType: !55, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !169,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !169,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !169,  file: !68, line: 0, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !169,  file: !68, line: 0, baseType: !188, size: 64, offset: 192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !169,  file: !68, line: 0, baseType: !190, size: 64, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !169,  file: !68, line: 0, baseType: !193, size: 64, offset: 320)
!195 = !{!170,!171,!172,!187,!189,!191,!194}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 20,  size: 384, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !68, line: 0, baseType: !199, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !198,  file: !68, line: 0, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !198,  file: !68, line: 0, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !198,  file: !68, line: 0, baseType: !204, size: 64, offset: 128)
!206 = !{!200,!201,!202,!205}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !68, line: 7,  size: 192, elements: !206)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !145,  file: !144, line: 49, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 50, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !145,  file: !144, line: 51, baseType: !12, size: 32, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !145,  file: !144, line: 52, baseType: !12, size: 32, offset: 96)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !145,  file: !144, line: 53, baseType: !104, size: 64, offset: 128)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !145,  file: !144, line: 54, baseType: !151, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !145,  file: !144, line: 55, baseType: !156, size: 64, offset: 256)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !145,  file: !144, line: 56, baseType: !167, size: 64, offset: 320)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !145,  file: !144, line: 57, baseType: !196, size: 64, offset: 384)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !145,  file: !144, line: 61, baseType: !207, size: 64, offset: 448)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !145,  file: !144, line: 62, baseType: !145, size: 64, offset: 512)
!210 = !{!146,!147,!148,!149,!150,!155,!157,!168,!197,!208,!209}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 47,  size: 576, elements: !210)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !213,  file: !212, line: 14, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !213,  file: !212, line: 15, baseType: !215, size: 64, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !212, line: 16, baseType: !217, size: 64, offset: 128)
!219 = !{!214,!216,!218}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 12,  size: 192, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !229,  file: !68, line: 0, baseType: !55, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !229,  file: !68, line: 0, baseType: !233, size: 64, offset: 128)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !229,  file: !68, line: 0, baseType: !235, size: 64, offset: 192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !229,  file: !68, line: 0, baseType: !237, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !68, line: 0, baseType: !240, size: 64, offset: 320)
!242 = !{!230,!231,!232,!234,!236,!238,!241}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !68, line: 20,  size: 384, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !222,  file: !68, line: 10, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !222,  file: !68, line: 11, baseType: !198, size: 192, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !222,  file: !68, line: 12, baseType: !225, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !222,  file: !68, line: 13, baseType: !227, size: 64, offset: 320)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !222,  file: !68, line: 14, baseType: !243, size: 64, offset: 384)
!245 = !{!223,!224,!226,!228,!244}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 8,  size: 448, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!267 = !DISubrange(count: 2)
!266 = !{!267}
!268 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !251, size: 72, elements: !266)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !264,  file: !144, line: 6, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !264,  file: !144, line: 7, baseType: !268, size: 128, offset: 64)
!270 = !{!265,!269}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !144, line: 4,  size: 192, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !251,  file: !144, line: 13, baseType: !104, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !144, line: 14, baseType: !55, size: 32, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !251,  file: !144, line: 15, baseType: !55, size: 32, offset: 96)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !251,  file: !144, line: 16, baseType: !55, size: 32, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !251,  file: !144, line: 17, baseType: !55, size: 32, offset: 160)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !251,  file: !144, line: 18, baseType: !12, size: 32, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !251,  file: !144, line: 19, baseType: !55, size: 32, offset: 224)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !251,  file: !144, line: 20, baseType: !55, size: 32, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !251,  file: !144, line: 21, baseType: !260, size: 64, offset: 320)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !251,  file: !144, line: 22, baseType: !262, size: 64, offset: 384)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !251,  file: !144, line: 23, baseType: !271, size: 64, offset: 448)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !251,  file: !144, line: 24, baseType: !273, size: 64, offset: 512)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !251,  file: !144, line: 25, baseType: !275, size: 64, offset: 576)
!277 = !{!252,!253,!254,!255,!256,!257,!258,!259,!261,!263,!272,!274,!276}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !144, line: 11,  size: 640, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !248,  file: !68, line: 8, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !248,  file: !68, line: 9, baseType: !55, size: 32, offset: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !248,  file: !68, line: 10, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !248,  file: !68, line: 11, baseType: !280, size: 64, offset: 128)
!282 = !{!249,!250,!279,!281}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !68, line: 8, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !68, line: 9, baseType: !289, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !287,  file: !68, line: 10, baseType: !291, size: 64, offset: 128)
!293 = !{!288,!290,!292}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !295,  file: !68, line: 34, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !68, line: 35, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !295,  file: !68, line: 36, baseType: !299, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !295,  file: !68, line: 37, baseType: !301, size: 64, offset: 192)
!303 = !{!296,!298,!300,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 32,  size: 256, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !307,  file: !306, line: 12, baseType: !55, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !307,  file: !306, line: 13, baseType: !55, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !306, line: 14, baseType: !104, size: 64, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !306, line: 15, baseType: !311, size: 64, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !307,  file: !306, line: 16, baseType: !313, size: 64, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !307,  file: !306, line: 17, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !307,  file: !306, line: 18, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !307,  file: !306, line: 19, baseType: !319, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !307,  file: !306, line: 20, baseType: !321, size: 64, offset: 448)
!323 = !{!308,!309,!310,!312,!314,!316,!318,!320,!322}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !306, line: 10,  size: 512, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !334,  file: !144, line: 0, baseType: !335, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !334,  file: !144, line: 0, baseType: !12, size: 32, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !334,  file: !144, line: 0, baseType: !12, size: 32, offset: 96)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !334,  file: !144, line: 0, baseType: !340, size: 64, offset: 128)
!342 = !{!336,!337,!338,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !144, line: 7,  size: 192, elements: !342)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !326,  file: !306, line: 27, baseType: !35, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !306, line: 28, baseType: !328, size: 64, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !326,  file: !306, line: 29, baseType: !330, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !326,  file: !306, line: 30, baseType: !332, size: 64, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !326,  file: !306, line: 31, baseType: !334, size: 192, offset: 256)
!344 = !{!327,!329,!331,!333,!343}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !306, line: 25,  size: 448, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !68, line: 13, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !349,  file: !68, line: 14, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !349,  file: !68, line: 15, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !349,  file: !68, line: 16, baseType: !356, size: 64, offset: 192)
!358 = !{!351,!353,!355,!357}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 11,  size: 256, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !68, line: 6, baseType: !362, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !361,  file: !68, line: 7, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !361,  file: !68, line: 8, baseType: !366, size: 64, offset: 128)
!368 = !{!363,!365,!367}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !371,  file: !68, line: 6, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !371,  file: !68, line: 7, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !371,  file: !68, line: 8, baseType: !376, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !371,  file: !68, line: 9, baseType: !35, size: 64, offset: 192)
!379 = !{!373,!375,!377,!378}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 256, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !68, line: 6, baseType: !383, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !382,  file: !68, line: 7, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !382,  file: !68, line: 8, baseType: !387, size: 64, offset: 128)
!389 = !{!384,!386,!388}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !389)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !68, line: 6, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !396,  file: !68, line: 7, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !396,  file: !68, line: 8, baseType: !401, size: 64, offset: 128)
!403 = !{!398,!400,!402}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !68, line: 0, baseType: !420, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !419,  file: !68, line: 0, baseType: !422, size: 64, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !419,  file: !68, line: 0, baseType: !424, size: 64, offset: 128)
!426 = !{!421,!423,!425}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !68, line: 9,  size: 192, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !68, line: 0, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !415,  file: !68, line: 0, baseType: !417, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !415,  file: !68, line: 0, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !415,  file: !68, line: 0, baseType: !429, size: 64, offset: 192)
!431 = !{!416,!418,!428,!430}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !68, line: 16,  size: 256, elements: !431)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !406,  file: !68, line: 7, baseType: !407, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !406,  file: !68, line: 8, baseType: !409, size: 64, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !406,  file: !68, line: 9, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !406,  file: !68, line: 10, baseType: !413, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !406,  file: !68, line: 11, baseType: !415, size: 256, offset: 256)
!433 = !{!408,!410,!412,!414,!432}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 512, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !68, line: 16, baseType: !437, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !436,  file: !68, line: 17, baseType: !439, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !436,  file: !68, line: 18, baseType: !441, size: 64, offset: 128)
!443 = !{!438,!440,!442}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !68, line: 14,  size: 192, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !68, line: 34, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !446,  file: !68, line: 35, baseType: !449, size: 64, offset: 64)
!451 = !{!448,!450}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !68, line: 32,  size: 128, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !68, line: 6, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !454,  file: !68, line: 7, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !454,  file: !68, line: 8, baseType: !459, size: 64, offset: 128)
!461 = !{!456,!458,!460}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!467 = !DISubrange(count: 3)
!466 = !{!467}
!468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !466)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !464,  file: !68, line: 6, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !464,  file: !68, line: 7, baseType: !468, size: 192, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !68, line: 8, baseType: !470, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !464,  file: !68, line: 9, baseType: !472, size: 64, offset: 320)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !464,  file: !68, line: 10, baseType: !474, size: 64, offset: 384)
!476 = !{!465,!469,!471,!473,!475}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 448, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !68, line: 6, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !479,  file: !68, line: 7, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !479,  file: !68, line: 8, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !479,  file: !68, line: 9, baseType: !486, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !479,  file: !68, line: 10, baseType: !415, size: 256, offset: 256)
!489 = !{!481,!483,!485,!487,!488}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !68, line: 4,  size: 512, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !68, line: 14, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !492,  file: !68, line: 15, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !492,  file: !68, line: 16, baseType: !497, size: 64, offset: 128)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !492,  file: !68, line: 17, baseType: !499, size: 64, offset: 192)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !492,  file: !68, line: 18, baseType: !501, size: 64, offset: 256)
!503 = !{!494,!496,!498,!500,!502}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 12,  size: 320, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !68, line: 53, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !506,  file: !68, line: 54, baseType: !509, size: 64, offset: 64)
!511 = !{!508,!510}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !68, line: 51,  size: 128, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !68, line: 35, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !520,  file: !68, line: 36, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !520,  file: !68, line: 37, baseType: !525, size: 64, offset: 128)
!527 = !{!522,!524,!526}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !68, line: 33,  size: 192, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !68, line: 59, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !536,  file: !68, line: 60, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !536,  file: !68, line: 61, baseType: !541, size: 64, offset: 128)
!543 = !{!538,!540,!542}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !68, line: 57,  size: 192, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !68, line: 187, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !68, line: 188, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !68, line: 189, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !68, line: 190, baseType: !93, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !68, line: 191, baseType: !95, size: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !68, line: 192, baseType: !132, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !68, line: 193, baseType: !142, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !68, line: 195, baseType: !145, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !68, line: 196, baseType: !220, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !68, line: 197, baseType: !246, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !68, line: 198, baseType: !283, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !68, line: 199, baseType: !285, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !68, line: 200, baseType: !287, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !68, line: 201, baseType: !304, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !68, line: 203, baseType: !324, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !68, line: 204, baseType: !345, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !68, line: 205, baseType: !347, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !68, line: 206, baseType: !359, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !68, line: 207, baseType: !369, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !68, line: 208, baseType: !380, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !68, line: 209, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !68, line: 210, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !68, line: 211, baseType: !394, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !68, line: 212, baseType: !404, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !68, line: 213, baseType: !434, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !68, line: 214, baseType: !444, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !68, line: 215, baseType: !452, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !68, line: 216, baseType: !462, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !68, line: 217, baseType: !477, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !68, line: 218, baseType: !490, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !68, line: 219, baseType: !504, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !68, line: 220, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !68, line: 221, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !68, line: 222, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !68, line: 223, baseType: !518, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !68, line: 224, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !68, line: 226, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !68, line: 227, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !68, line: 228, baseType: !534, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !68, line: 229, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !68, line: 230, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !68, line: 231, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !68, line: 232, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !68, line: 233, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !68, line: 234, baseType: !554, size: 64)
!556 = !{!90,!91,!92,!94,!131,!133,!143,!211,!221,!247,!284,!286,!294,!305,!325,!346,!348,!360,!370,!381,!391,!393,!395,!405,!435,!445,!453,!463,!478,!491,!505,!513,!515,!517,!519,!529,!531,!533,!535,!545,!547,!549,!551,!553,!555}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !68, line: 0,  size: 256, elements: !556)
!558 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !562,  file: !558, line: 104, baseType: !15, size: 8)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !562,  file: !558, line: 105, baseType: !15, size: 8, offset: 8)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !562,  file: !558, line: 106, baseType: !15, size: 8, offset: 16)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !562,  file: !558, line: 107, baseType: !15, size: 8, offset: 24)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !562,  file: !558, line: 108, baseType: !15, size: 8, offset: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !562,  file: !558, line: 109, baseType: !15, size: 8, offset: 40)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !562,  file: !558, line: 110, baseType: !15, size: 8, offset: 48)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !562,  file: !558, line: 111, baseType: !15, size: 8, offset: 56)
!571 = !{!563,!564,!565,!566,!567,!568,!569,!570}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !558, line: 102,  size: 64, elements: !571)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !559,  file: !558, line: 118, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !559,  file: !558, line: 119, baseType: !55, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !559,  file: !558, line: 120, baseType: !562, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !559,  file: !558, line: 121, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !559,  file: !558, line: 122, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !559,  file: !558, line: 123, baseType: !577, size: 64, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !559,  file: !558, line: 124, baseType: !579, size: 64, offset: 320)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !559,  file: !558, line: 125, baseType: !581, size: 64, offset: 384)
!583 = !{!560,!561,!572,!574,!576,!578,!580,!582}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !558, line: 116,  size: 448, elements: !583)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 241, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !69,  file: !68, line: 242, baseType: !72, size: 192, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 243, baseType: !81, size: 64, offset: 256)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !69,  file: !68, line: 244, baseType: !83, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !69,  file: !68, line: 245, baseType: !86, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !69,  file: !68, line: 246, baseType: !88, size: 256, offset: 448)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !69,  file: !68, line: 247, baseType: !559, size: 448, offset: 704)
!585 = !{!70,!80,!82,!84,!87,!557,!584}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 239,  size: 1152, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !596,  file: !64, line: 0, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !596,  file: !64, line: 0, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !596,  file: !64, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !596,  file: !64, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !64, line: 0, baseType: !605, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !596,  file: !64, line: 0, baseType: !55, size: 32, offset: 320)
!608 = !{!598,!600,!602,!604,!606,!607}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !64, line: 10,  size: 384, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !592,  file: !64, line: 0, baseType: !55, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !64, line: 0, baseType: !55, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !64, line: 0, baseType: !55, size: 32, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !592,  file: !64, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !592,  file: !64, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !64, line: 0, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !64, line: 0, baseType: !616, size: 64, offset: 320)
!618 = !{!593,!594,!595,!610,!612,!614,!617}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !64, line: 20,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!636 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!648 = !DISubrange(count: 4096)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !647)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !644,  file: !19, line: 8, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !644,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !644,  file: !19, line: 10, baseType: !649, size: 32768, offset: 64)
!651 = !{!645,!646,!650}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!664 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !687,  file: !664, line: 0, baseType: !688, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !687,  file: !664, line: 0, baseType: !55, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !687,  file: !664, line: 0, baseType: !55, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !687,  file: !664, line: 0, baseType: !692, size: 64, offset: 128)
!694 = !{!689,!690,!691,!693}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !664, line: 6,  size: 192, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !684,  file: !664, line: 0, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !684,  file: !664, line: 0, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !684,  file: !664, line: 0, baseType: !696, size: 64, offset: 64)
!698 = !{!685,!686,!697}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !664, line: 1,  size: 128, elements: !698)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !664, line: 0, baseType: !12, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !664, line: 0, baseType: !55, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !681,  file: !664, line: 0, baseType: !684, size: 128, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !664, line: 0, baseType: !701, size: 64, offset: 192)
!703 = !{!682,!683,!699,!702}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !664, line: 14,  size: 256, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !9, line: 0, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !9, line: 0, baseType: !714, size: 64, offset: 64)
!716 = !{!711,!712,!715}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !721,  file: !10, line: 4, baseType: !15, size: 8)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !721,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !721,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !721,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !721,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!727 = !{!722,!723,!724,!725,!726}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !727)
!730 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !735,  file: !730, line: 5, baseType: !55, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !735,  file: !730, line: 6, baseType: !55, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !735,  file: !730, line: 7, baseType: !55, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !735,  file: !730, line: 8, baseType: !55, size: 32, offset: 96)
!740 = !{!736,!737,!738,!739}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !730, line: 3,  size: 128, elements: !740)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !759,  file: !730, line: 0, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !759,  file: !730, line: 0, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !759,  file: !730, line: 0, baseType: !764, size: 64, offset: 128)
!766 = !{!761,!763,!765}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !730, line: 7,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !730, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !730, line: 0, baseType: !12, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !730, line: 0, baseType: !768, size: 64, offset: 64)
!770 = !{!757,!758,!769}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !730, line: 1,  size: 128, elements: !770)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !730, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !730, line: 0, baseType: !55, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !753,  file: !730, line: 0, baseType: !756, size: 128, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !730, line: 0, baseType: !773, size: 64, offset: 192)
!775 = !{!754,!755,!771,!774}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !730, line: 14,  size: 256, elements: !775)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !752,  file: !730, line: 131, baseType: !753, size: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !752,  file: !730, line: 132, baseType: !777, size: 64, offset: 256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !752,  file: !730, line: 133, baseType: !779, size: 64, offset: 320)
!781 = !{!776,!778,!780}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !730, line: 129,  size: 384, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !730, line: 0, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !788,  file: !730, line: 0, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !788,  file: !730, line: 0, baseType: !792, size: 64, offset: 64)
!794 = !{!789,!790,!793}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !730, line: 1,  size: 128, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !730, line: 98, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !784,  file: !730, line: 99, baseType: !786, size: 64, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !784,  file: !730, line: 100, baseType: !795, size: 64, offset: 128)
!797 = !{!785,!787,!796}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !730, line: 96,  size: 192, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !730, line: 140, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !800,  file: !730, line: 141, baseType: !788, size: 128, offset: 64)
!803 = !{!801,!802}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !730, line: 138,  size: 192, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !742,  file: !730, line: 82, baseType: !743, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !742,  file: !730, line: 83, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !742,  file: !730, line: 84, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !742,  file: !730, line: 85, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !742,  file: !730, line: 86, baseType: !93, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !742,  file: !730, line: 87, baseType: !119, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !742,  file: !730, line: 88, baseType: !750, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !742,  file: !730, line: 89, baseType: !782, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !742,  file: !730, line: 90, baseType: !798, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !742,  file: !730, line: 91, baseType: !804, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !742,  file: !730, line: 92, baseType: !806, size: 64)
!808 = !{!744,!745,!746,!747,!748,!749,!751,!783,!799,!805,!807}
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !730, line: 0,  size: 64, elements: !808)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !731,  file: !730, line: 118, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !731,  file: !730, line: 119, baseType: !733, size: 64, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !731,  file: !730, line: 120, baseType: !735, size: 128, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !731,  file: !730, line: 121, baseType: !742, size: 64, offset: 256)
!810 = !{!732,!734,!741,!809}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !730, line: 116,  size: 320, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !729,  file: !10, line: 5, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !729,  file: !10, line: 6, baseType: !813, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !729,  file: !10, line: 7, baseType: !731, size: 320, offset: 128)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !729,  file: !10, line: 8, baseType: !731, size: 320, offset: 448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !729,  file: !10, line: 9, baseType: !731, size: 320, offset: 768)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !729,  file: !10, line: 10, baseType: !731, size: 320, offset: 1088)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !729,  file: !10, line: 11, baseType: !731, size: 320, offset: 1408)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !729,  file: !10, line: 12, baseType: !731, size: 320, offset: 1728)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !729,  file: !10, line: 13, baseType: !731, size: 320, offset: 2048)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !729,  file: !10, line: 14, baseType: !731, size: 320, offset: 2368)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !729,  file: !10, line: 15, baseType: !731, size: 320, offset: 2688)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !729,  file: !10, line: 16, baseType: !731, size: 320, offset: 3008)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !729,  file: !10, line: 17, baseType: !731, size: 320, offset: 3328)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !729,  file: !10, line: 18, baseType: !731, size: 320, offset: 3648)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !729,  file: !10, line: 19, baseType: !731, size: 320, offset: 3968)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !729,  file: !10, line: 20, baseType: !731, size: 320, offset: 4288)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !729,  file: !10, line: 21, baseType: !731, size: 320, offset: 4608)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !729,  file: !10, line: 22, baseType: !731, size: 320, offset: 4928)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !729,  file: !10, line: 23, baseType: !731, size: 320, offset: 5248)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !729,  file: !10, line: 24, baseType: !731, size: 320, offset: 5568)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !729,  file: !10, line: 25, baseType: !731, size: 320, offset: 5888)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !729,  file: !10, line: 26, baseType: !731, size: 320, offset: 6208)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !729,  file: !10, line: 27, baseType: !731, size: 320, offset: 6528)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !729,  file: !10, line: 28, baseType: !788, size: 128, offset: 6848)
!837 = !{!812,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !837)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !730, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !730, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !730, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !730, line: 1,  size: 128, elements: !847)
!849 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !849, line: 4, baseType: !93, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !850,  file: !849, line: 5, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !850,  file: !849, line: 6, baseType: !854, size: 64, offset: 128)
!856 = !{!851,!853,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !849, line: 2,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !719,  file: !10, line: 7, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !719,  file: !10, line: 8, baseType: !721, size: 160, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !719,  file: !10, line: 9, baseType: !729, size: 6976, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !719,  file: !10, line: 10, baseType: !753, size: 256, offset: 7168)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !719,  file: !10, line: 11, baseType: !644, size: 32832, offset: 7424)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !719,  file: !10, line: 12, baseType: !841, size: 128, offset: 40256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !719,  file: !10, line: 13, baseType: !857, size: 64, offset: 40384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !719,  file: !10, line: 14, baseType: !859, size: 64, offset: 40448)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !719,  file: !10, line: 15, baseType: !861, size: 64, offset: 40512)
!863 = !{!720,!728,!838,!839,!840,!848,!858,!860,!862}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !868,  file: !664, line: 34, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !868,  file: !664, line: 35, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !868,  file: !664, line: 36, baseType: !873, size: 64, offset: 128)
!875 = !{!870,!872,!874}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !664, line: 32,  size: 192, elements: !875)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !668,  file: !664, line: 42, baseType: !55, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !668,  file: !664, line: 43, baseType: !12, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !668,  file: !664, line: 44, baseType: !12, size: 32, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !668,  file: !664, line: 45, baseType: !12, size: 32, offset: 96)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !668,  file: !664, line: 46, baseType: !12, size: 32, offset: 128)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !668,  file: !664, line: 47, baseType: !12, size: 32, offset: 160)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !668,  file: !664, line: 48, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !668,  file: !664, line: 49, baseType: !677, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !668,  file: !664, line: 50, baseType: !679, size: 64, offset: 320)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !668,  file: !664, line: 51, baseType: !704, size: 64, offset: 384)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !668,  file: !664, line: 52, baseType: !706, size: 64, offset: 448)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !668,  file: !664, line: 53, baseType: !708, size: 64, offset: 512)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !668,  file: !664, line: 54, baseType: !717, size: 64, offset: 576)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !668,  file: !664, line: 55, baseType: !864, size: 64, offset: 640)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !668,  file: !664, line: 56, baseType: !866, size: 64, offset: 704)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !668,  file: !664, line: 57, baseType: !868, size: 192, offset: 768)
!877 = !{!669,!670,!671,!672,!673,!674,!676,!678,!680,!705,!707,!709,!718,!865,!867,!876}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !664, line: 40,  size: 960, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !664, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !664, line: 0, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !664, line: 0, baseType: !879, size: 64, offset: 64)
!881 = !{!666,!667,!880}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !664, line: 1,  size: 128, elements: !881)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !883,  file: !51, line: 0, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !883,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !883,  file: !51, line: 0, baseType: !887, size: 64, offset: 64)
!889 = !{!884,!885,!888}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !51, line: 1,  size: 128, elements: !889)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !64, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !64, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !64, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!892,!893,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !64, line: 1,  size: 128, elements: !897)
!899 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !912,  file: !899, line: 18, baseType: !104, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !912,  file: !899, line: 19, baseType: !104, size: 64, offset: 64)
!915 = !{!913,!914}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !899, line: 16,  size: 128, elements: !915)
!920 = !DISubrange(count: 3)
!919 = !{!920}
!921 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !919)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !900,  file: !899, line: 25, baseType: !104, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !900,  file: !899, line: 26, baseType: !104, size: 64, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !900,  file: !899, line: 27, baseType: !104, size: 64, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !900,  file: !899, line: 28, baseType: !55, size: 32, offset: 192)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !900,  file: !899, line: 29, baseType: !55, size: 32, offset: 224)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !900,  file: !899, line: 30, baseType: !55, size: 32, offset: 256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !900,  file: !899, line: 31, baseType: !12, size: 32, offset: 288)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !900,  file: !899, line: 32, baseType: !104, size: 64, offset: 320)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !900,  file: !899, line: 33, baseType: !104, size: 64, offset: 384)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !900,  file: !899, line: 34, baseType: !104, size: 64, offset: 448)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !900,  file: !899, line: 35, baseType: !104, size: 64, offset: 512)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !900,  file: !899, line: 37, baseType: !912, size: 128, offset: 576)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !900,  file: !899, line: 38, baseType: !912, size: 128, offset: 704)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !900,  file: !899, line: 39, baseType: !912, size: 128, offset: 832)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !900,  file: !899, line: 40, baseType: !921, size: 192, offset: 960)
!923 = !{!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!916,!917,!918,!922}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !899, line: 23,  size: 1152, elements: !923)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !656,  file: !51, line: 8, baseType: !55, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !656,  file: !51, line: 9, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !656,  file: !51, line: 10, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !656,  file: !51, line: 11, baseType: !662, size: 64, offset: 192)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !656,  file: !51, line: 12, baseType: !665, size: 128, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !656,  file: !51, line: 13, baseType: !883, size: 128, offset: 384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !656,  file: !51, line: 14, baseType: !891, size: 128, offset: 512)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !656,  file: !51, line: 15, baseType: !900, size: 1152, offset: 640)
!925 = !{!657,!659,!661,!663,!882,!890,!898,!924}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !51, line: 6,  size: 1792, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!928 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !899, line: 151, flags: DIFlagFwdDecl)!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !929,  file: !928, line: 13, baseType: !12, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !929,  file: !928, line: 14, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !929,  file: !928, line: 15, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !929,  file: !928, line: 16, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !929,  file: !928, line: 17, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !929,  file: !928, line: 18, baseType: !938, size: 64, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !929,  file: !928, line: 19, baseType: !941, size: 64, offset: 320)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !929,  file: !928, line: 20, baseType: !943, size: 64, offset: 384)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !929,  file: !928, line: 21, baseType: !24, size: 128, offset: 448)
!946 = !{!930,!931,!933,!935,!937,!939,!942,!944,!945}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !928, line: 11,  size: 576, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !949,  file: !636, line: 62, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !949,  file: !636, line: 63, baseType: !952, size: 64, offset: 64)
!954 = !{!951,!953}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !636, line: 60,  size: 128, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !961,  file: !664, line: 0, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !961,  file: !664, line: 0, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !961,  file: !664, line: 0, baseType: !966, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !961,  file: !664, line: 0, baseType: !968, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !961,  file: !664, line: 0, baseType: !970, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !961,  file: !664, line: 0, baseType: !55, size: 32, offset: 320)
!973 = !{!963,!965,!967,!969,!971,!972}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !664, line: 10,  size: 384, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !957,  file: !664, line: 0, baseType: !55, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !664, line: 0, baseType: !55, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !664, line: 0, baseType: !55, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !957,  file: !664, line: 0, baseType: !974, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !957,  file: !664, line: 0, baseType: !976, size: 64, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !957,  file: !664, line: 0, baseType: !978, size: 64, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !664, line: 0, baseType: !981, size: 64, offset: 320)
!983 = !{!958,!959,!960,!975,!977,!979,!982}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !664, line: 20,  size: 384, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !986,  file: !636, line: 25, baseType: !987, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !986,  file: !636, line: 26, baseType: !989, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !986,  file: !636, line: 27, baseType: !991, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !986,  file: !636, line: 28, baseType: !993, size: 64, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !986,  file: !636, line: 29, baseType: !995, size: 64, offset: 256)
!997 = !{!988,!990,!992,!994,!996}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !636, line: 23,  size: 320, elements: !997)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1003,  file: !144, line: 0, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1003,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1003,  file: !144, line: 0, baseType: !1007, size: 64, offset: 64)
!1009 = !{!1004,!1005,!1008}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !144, line: 1,  size: 128, elements: !1009)
!1012 = !DISubrange(count: 256)
!1011 = !{!1012}
!1013 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !251, size: 72, elements: !1011)
!1016 = !DISubrange(count: 256)
!1015 = !{!1016}
!1017 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !145, size: 72, elements: !1015)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1001,  file: !144, line: 73, baseType: !55, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1001,  file: !144, line: 74, baseType: !1003, size: 128, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1001,  file: !144, line: 75, baseType: !1013, size: 16384, offset: 192)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1001,  file: !144, line: 76, baseType: !1017, size: 16384, offset: 16576)
!1019 = !{!1002,!1010,!1014,!1018}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !144, line: 71,  size: 32960, elements: !1019)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1021,  file: !636, line: 3, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1021,  file: !636, line: 4, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1021,  file: !636, line: 5, baseType: !12, size: 32, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1021,  file: !636, line: 6, baseType: !12, size: 32, offset: 96)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1021,  file: !636, line: 7, baseType: !12, size: 32, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1021,  file: !636, line: 8, baseType: !12, size: 32, offset: 160)
!1028 = !{!1022,!1023,!1024,!1025,!1026,!1027}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !636, line: 1,  size: 192, elements: !1028)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1030,  file: !64, line: 3, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1030,  file: !64, line: 4, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1030,  file: !64, line: 5, baseType: !1035, size: 64, offset: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1030,  file: !64, line: 6, baseType: !891, size: 128, offset: 192)
!1038 = !{!1032,!1034,!1036,!1037}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !64, line: 1,  size: 320, elements: !1038)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !47, line: 0, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !47, line: 0, baseType: !1044, size: 64, offset: 64)
!1046 = !{!1041,!1042,!1045}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1046)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1051,  file: !636, line: 5, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1051,  file: !636, line: 6, baseType: !1053, size: 64, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1051,  file: !636, line: 7, baseType: !1056, size: 64, offset: 128)
!1058 = !{!1052,!1054,!1057}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !636, line: 3,  size: 192, elements: !1058)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1060,  file: !636, line: 3, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1060,  file: !636, line: 4, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1060,  file: !636, line: 5, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1062,!1064,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !636, line: 1,  size: 192, elements: !1067)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !637,  file: !636, line: 36, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !637,  file: !636, line: 37, baseType: !12, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !637,  file: !636, line: 38, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !637,  file: !636, line: 39, baseType: !642, size: 64, offset: 128)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !637,  file: !636, line: 40, baseType: !652, size: 64, offset: 192)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !637,  file: !636, line: 41, baseType: !654, size: 64, offset: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !637,  file: !636, line: 42, baseType: !926, size: 64, offset: 320)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !637,  file: !636, line: 43, baseType: !947, size: 64, offset: 384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !637,  file: !636, line: 44, baseType: !955, size: 64, offset: 448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !637,  file: !636, line: 45, baseType: !984, size: 64, offset: 512)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !637,  file: !636, line: 46, baseType: !986, size: 320, offset: 576)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !637,  file: !636, line: 47, baseType: !710, size: 128, offset: 896)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !637,  file: !636, line: 48, baseType: !48, size: 2176, offset: 1024)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !637,  file: !636, line: 49, baseType: !1001, size: 32960, offset: 3200)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !637,  file: !636, line: 50, baseType: !1021, size: 192, offset: 36160)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !637,  file: !636, line: 51, baseType: !1030, size: 320, offset: 36352)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !637,  file: !636, line: 52, baseType: !1040, size: 128, offset: 36672)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !637,  file: !636, line: 53, baseType: !665, size: 128, offset: 36800)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !637,  file: !636, line: 54, baseType: !665, size: 128, offset: 36928)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !637,  file: !636, line: 55, baseType: !883, size: 128, offset: 37056)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !637,  file: !636, line: 56, baseType: !1051, size: 192, offset: 37184)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !637,  file: !636, line: 57, baseType: !1060, size: 192, offset: 37376)
!1069 = !{!638,!639,!641,!643,!653,!655,!927,!948,!956,!985,!998,!999,!1000,!1020,!1029,!1039,!1047,!1048,!1049,!1050,!1059,!1068}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !636, line: 34,  size: 37568, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1078 = !DISubrange(count: 32)
!1077 = !{!1078}
!1079 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1077)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1081,  file: !629, line: 16, baseType: !644, size: 32832)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1081,  file: !629, line: 17, baseType: !644, size: 32832, offset: 32832)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1081,  file: !629, line: 18, baseType: !644, size: 32832, offset: 65664)
!1085 = !{!1082,!1083,!1084}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !629, line: 14,  size: 98496, elements: !1085)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1076,  file: !629, line: 33, baseType: !1079, size: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1076,  file: !629, line: 34, baseType: !1081, size: 98496, offset: 256)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1076,  file: !629, line: 35, baseType: !1081, size: 98496, offset: 98752)
!1088 = !{!1080,!1086,!1087}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !629, line: 31,  size: 197248, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1096 = !DISubrange(count: 512)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1095)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1091,  file: !629, line: 47, baseType: !644, size: 32832)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1091,  file: !629, line: 48, baseType: !644, size: 32832, offset: 32832)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1091,  file: !629, line: 49, baseType: !644, size: 32832, offset: 65664)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1091,  file: !629, line: 50, baseType: !1097, size: 32768, offset: 98496)
!1099 = !{!1092,!1093,!1094,!1098}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !629, line: 45,  size: 131264, elements: !1099)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1102,  file: !629, line: 63, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1102,  file: !629, line: 64, baseType: !12, size: 32, offset: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1102,  file: !629, line: 65, baseType: !12, size: 32, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1102,  file: !629, line: 66, baseType: !12, size: 32, offset: 96)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1102,  file: !629, line: 67, baseType: !12, size: 32, offset: 128)
!1108 = !{!1103,!1104,!1105,!1106,!1107}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !629, line: 61,  size: 160, elements: !1108)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1113,  file: !68, line: 0, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1113,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1113,  file: !68, line: 0, baseType: !1117, size: 64, offset: 64)
!1119 = !{!1114,!1115,!1118}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1119)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1122,  file: !558, line: 0, baseType: !1123, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !558, line: 0, baseType: !12, size: 32, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !558, line: 0, baseType: !12, size: 32, offset: 96)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !558, line: 0, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1124,!1125,!1126,!1129}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !558, line: 7,  size: 192, elements: !1130)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1134,  file: !68, line: 0, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1134,  file: !68, line: 0, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1134,  file: !68, line: 0, baseType: !1139, size: 64, offset: 128)
!1141 = !{!1136,!1138,!1140}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1132,  file: !68, line: 0, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1132,  file: !68, line: 0, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1132,  file: !68, line: 0, baseType: !1144, size: 64, offset: 128)
!1146 = !{!1133,!1143,!1145}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !68, line: 10,  size: 192, elements: !1146)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1110,  file: !629, line: 7, baseType: !1111, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1110,  file: !629, line: 8, baseType: !1113, size: 128, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1110,  file: !629, line: 9, baseType: !198, size: 192, offset: 192)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1110,  file: !629, line: 10, baseType: !1122, size: 192, offset: 384)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1110,  file: !629, line: 11, baseType: !1132, size: 192, offset: 576)
!1148 = !{!1112,!1120,!1121,!1131,!1147}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !629, line: 5,  size: 768, elements: !1148)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !630,  file: !629, line: 82, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 83, baseType: !12, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !630,  file: !629, line: 84, baseType: !12, size: 32, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !630,  file: !629, line: 85, baseType: !634, size: 64, offset: 128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !630,  file: !629, line: 86, baseType: !1070, size: 64, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !630,  file: !629, line: 88, baseType: !1072, size: 64, offset: 256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !630,  file: !629, line: 89, baseType: !1074, size: 64, offset: 320)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !630,  file: !629, line: 90, baseType: !1089, size: 64, offset: 384)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !630,  file: !629, line: 91, baseType: !1100, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !630,  file: !629, line: 92, baseType: !1102, size: 160, offset: 512)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !630,  file: !629, line: 93, baseType: !1110, size: 768, offset: 704)
!1150 = !{!631,!632,!633,!635,!1071,!1073,!1075,!1090,!1101,!1109,!1149}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 80,  size: 1472, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1161,  file: !144, line: 0, baseType: !1162, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1161,  file: !144, line: 0, baseType: !1164, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1161,  file: !144, line: 0, baseType: !1166, size: 64, offset: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1161,  file: !144, line: 0, baseType: !1168, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1161,  file: !144, line: 0, baseType: !145, size: 64, offset: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1161,  file: !144, line: 0, baseType: !55, size: 32, offset: 320)
!1172 = !{!1163,!1165,!1167,!1169,!1170,!1171}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 10,  size: 384, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1157,  file: !144, line: 0, baseType: !55, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1157,  file: !144, line: 0, baseType: !55, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1157,  file: !144, line: 0, baseType: !55, size: 32, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1157,  file: !144, line: 0, baseType: !1173, size: 64, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1157,  file: !144, line: 0, baseType: !1175, size: 64, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1157,  file: !144, line: 0, baseType: !1177, size: 64, offset: 256)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1157,  file: !144, line: 0, baseType: !1180, size: 64, offset: 320)
!1182 = !{!1158,!1159,!1160,!1174,!1176,!1178,!1181}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 20,  size: 384, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!1189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1190,  file: !1189, line: 4, baseType: !55, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1190,  file: !1189, line: 5, baseType: !55, size: 32, offset: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1190,  file: !1189, line: 6, baseType: !12, size: 32, offset: 64)
!1194 = !{!1191,!1192,!1193}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1189, line: 2,  size: 96, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1200 = !DISubrange(count: 5)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !198, size: 72, elements: !1199)
!1204 = !DISubrange(count: 5)
!1203 = !{!1204}
!1205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !198, size: 72, elements: !1203)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1207,  file: !9, line: 45, baseType: !20, size: 320)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1207,  file: !9, line: 46, baseType: !20, size: 320, offset: 320)
!1210 = !{!1208,!1209}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 43,  size: 640, elements: !1210)
!1215 = !DISubrange(count: 4)
!1214 = !{!1215}
!1216 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1214)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1212,  file: !9, line: 62, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1212,  file: !9, line: 63, baseType: !1216, size: 1024, offset: 64)
!1218 = !{!1213,!1217}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 60,  size: 1088, elements: !1218)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !621,  file: !9, line: 105, baseType: !55, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !621,  file: !9, line: 106, baseType: !12, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !621,  file: !9, line: 107, baseType: !12, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !621,  file: !9, line: 108, baseType: !12, size: 32, offset: 96)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !621,  file: !9, line: 109, baseType: !35, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !9, line: 110, baseType: !627, size: 64, offset: 192)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !621,  file: !9, line: 111, baseType: !1151, size: 64, offset: 256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !621,  file: !9, line: 112, baseType: !1153, size: 64, offset: 320)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !621,  file: !9, line: 113, baseType: !1155, size: 64, offset: 384)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !621,  file: !9, line: 114, baseType: !1183, size: 64, offset: 448)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !621,  file: !9, line: 115, baseType: !1185, size: 64, offset: 512)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !621,  file: !9, line: 116, baseType: !1187, size: 64, offset: 576)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !621,  file: !9, line: 117, baseType: !1195, size: 64, offset: 640)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !621,  file: !9, line: 118, baseType: !1197, size: 64, offset: 704)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !621,  file: !9, line: 119, baseType: !1201, size: 320, offset: 768)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !621,  file: !9, line: 120, baseType: !1205, size: 320, offset: 1088)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !621,  file: !9, line: 121, baseType: !1207, size: 640, offset: 1408)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !621,  file: !9, line: 122, baseType: !1212, size: 1088, offset: 2048)
!1220 = !{!622,!623,!624,!625,!626,!628,!1152,!1154,!1156,!1184,!1186,!1188,!1196,!1198,!1202,!1206,!1211,!1219}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 103,  size: 3136, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !65,  file: !64, line: 19, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !65,  file: !64, line: 20, baseType: !55, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !65,  file: !64, line: 21, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !65,  file: !64, line: 22, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !65,  file: !64, line: 23, baseType: !590, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !65,  file: !64, line: 24, baseType: !619, size: 64, offset: 256)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !65,  file: !64, line: 27, baseType: !1221, size: 64, offset: 320)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 28, baseType: !1223, size: 64, offset: 384)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !65,  file: !64, line: 29, baseType: !1225, size: 64, offset: 448)
!1227 = !{!66,!67,!587,!589,!591,!620,!1222,!1224,!1226}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 512, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1232,  file: !212, line: 173, baseType: !1233, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1232,  file: !212, line: 174, baseType: !1235, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1232,  file: !212, line: 175, baseType: !1237, size: 64, offset: 128)
!1239 = !{!1234,!1236,!1238}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !212, line: 171,  size: 192, elements: !1239)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1248 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1271 = !DISubrange(count: 24)
!1270 = !{!1271}
!1272 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1270)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1261,  file: !71, line: 118, baseType: !85, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1261,  file: !71, line: 119, baseType: !12, size: 32, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1261,  file: !71, line: 120, baseType: !12, size: 32, offset: 96)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1261,  file: !71, line: 121, baseType: !12, size: 32, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1261,  file: !71, line: 122, baseType: !95, size: 256, offset: 160)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1261,  file: !71, line: 123, baseType: !1267, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1261,  file: !71, line: 124, baseType: !72, size: 192, offset: 512)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1261,  file: !71, line: 125, baseType: !1272, size: 192, offset: 704)
!1274 = !{!1262,!1263,!1264,!1265,!1266,!1268,!1269,!1273}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !71, line: 116,  size: 896, elements: !1274)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1258,  file: !71, line: 130, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1258,  file: !71, line: 131, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1258,  file: !71, line: 132, baseType: !1261, size: 896, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1258,  file: !71, line: 133, baseType: !72, size: 192, offset: 960)
!1277 = !{!1259,!1260,!1275,!1276}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 128,  size: 1152, elements: !1277)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1257,  file: !1248, line: 4, baseType: !1258, size: 1152)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1257,  file: !1248, line: 5, baseType: !1258, size: 1152, offset: 1152)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1257,  file: !1248, line: 6, baseType: !1258, size: 1152, offset: 2304)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1257,  file: !1248, line: 7, baseType: !1258, size: 1152, offset: 3456)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1257,  file: !1248, line: 9, baseType: !1258, size: 1152, offset: 4608)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1257,  file: !1248, line: 10, baseType: !1258, size: 1152, offset: 5760)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1257,  file: !1248, line: 11, baseType: !1258, size: 1152, offset: 6912)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1257,  file: !1248, line: 12, baseType: !1258, size: 1152, offset: 8064)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1257,  file: !1248, line: 13, baseType: !1258, size: 1152, offset: 9216)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1257,  file: !1248, line: 14, baseType: !1258, size: 1152, offset: 10368)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1257,  file: !1248, line: 15, baseType: !1258, size: 1152, offset: 11520)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1257,  file: !1248, line: 18, baseType: !1258, size: 1152, offset: 12672)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1257,  file: !1248, line: 19, baseType: !1258, size: 1152, offset: 13824)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1257,  file: !1248, line: 20, baseType: !1258, size: 1152, offset: 14976)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1257,  file: !1248, line: 21, baseType: !1258, size: 1152, offset: 16128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1257,  file: !1248, line: 22, baseType: !1258, size: 1152, offset: 17280)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1257,  file: !1248, line: 23, baseType: !1258, size: 1152, offset: 18432)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1257,  file: !1248, line: 24, baseType: !1258, size: 1152, offset: 19584)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1257,  file: !1248, line: 25, baseType: !1258, size: 1152, offset: 20736)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1257,  file: !1248, line: 26, baseType: !1258, size: 1152, offset: 21888)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1257,  file: !1248, line: 27, baseType: !1258, size: 1152, offset: 23040)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1257,  file: !1248, line: 28, baseType: !1258, size: 1152, offset: 24192)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1257,  file: !1248, line: 29, baseType: !1258, size: 1152, offset: 25344)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1257,  file: !1248, line: 31, baseType: !1258, size: 1152, offset: 26496)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1257,  file: !1248, line: 32, baseType: !1258, size: 1152, offset: 27648)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1257,  file: !1248, line: 33, baseType: !1258, size: 1152, offset: 28800)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1257,  file: !1248, line: 34, baseType: !1258, size: 1152, offset: 29952)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1257,  file: !1248, line: 35, baseType: !1258, size: 1152, offset: 31104)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1257,  file: !1248, line: 36, baseType: !1258, size: 1152, offset: 32256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1257,  file: !1248, line: 37, baseType: !1258, size: 1152, offset: 33408)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1257,  file: !1248, line: 38, baseType: !1258, size: 1152, offset: 34560)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1257,  file: !1248, line: 39, baseType: !1258, size: 1152, offset: 35712)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1257,  file: !1248, line: 40, baseType: !1258, size: 1152, offset: 36864)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1257,  file: !1248, line: 41, baseType: !1258, size: 1152, offset: 38016)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1257,  file: !1248, line: 43, baseType: !1258, size: 1152, offset: 39168)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1257,  file: !1248, line: 44, baseType: !1258, size: 1152, offset: 40320)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1257,  file: !1248, line: 45, baseType: !1258, size: 1152, offset: 41472)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1257,  file: !1248, line: 46, baseType: !1258, size: 1152, offset: 42624)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1257,  file: !1248, line: 47, baseType: !1258, size: 1152, offset: 43776)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1257,  file: !1248, line: 48, baseType: !1258, size: 1152, offset: 44928)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1257,  file: !1248, line: 49, baseType: !1258, size: 1152, offset: 46080)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1257,  file: !1248, line: 50, baseType: !1258, size: 1152, offset: 47232)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1257,  file: !1248, line: 51, baseType: !1258, size: 1152, offset: 48384)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1257,  file: !1248, line: 52, baseType: !1258, size: 1152, offset: 49536)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1257,  file: !1248, line: 53, baseType: !1258, size: 1152, offset: 50688)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1257,  file: !1248, line: 54, baseType: !1258, size: 1152, offset: 51840)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1257,  file: !1248, line: 55, baseType: !1258, size: 1152, offset: 52992)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1257,  file: !1248, line: 56, baseType: !1258, size: 1152, offset: 54144)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1257,  file: !1248, line: 57, baseType: !1258, size: 1152, offset: 55296)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1257,  file: !1248, line: 58, baseType: !1258, size: 1152, offset: 56448)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1257,  file: !1248, line: 59, baseType: !1258, size: 1152, offset: 57600)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1257,  file: !1248, line: 60, baseType: !1258, size: 1152, offset: 58752)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1257,  file: !1248, line: 61, baseType: !1258, size: 1152, offset: 59904)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1257,  file: !1248, line: 62, baseType: !1258, size: 1152, offset: 61056)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1257,  file: !1248, line: 63, baseType: !1258, size: 1152, offset: 62208)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1257,  file: !1248, line: 65, baseType: !1258, size: 1152, offset: 63360)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1257,  file: !1248, line: 66, baseType: !1258, size: 1152, offset: 64512)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1257,  file: !1248, line: 67, baseType: !1258, size: 1152, offset: 65664)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1257,  file: !1248, line: 68, baseType: !1258, size: 1152, offset: 66816)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1257,  file: !1248, line: 69, baseType: !1258, size: 1152, offset: 67968)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1257,  file: !1248, line: 70, baseType: !1258, size: 1152, offset: 69120)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1257,  file: !1248, line: 71, baseType: !1258, size: 1152, offset: 70272)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1257,  file: !1248, line: 73, baseType: !1258, size: 1152, offset: 71424)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1257,  file: !1248, line: 74, baseType: !1258, size: 1152, offset: 72576)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1257,  file: !1248, line: 75, baseType: !1258, size: 1152, offset: 73728)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1257,  file: !1248, line: 76, baseType: !1258, size: 1152, offset: 74880)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1257,  file: !1248, line: 77, baseType: !1258, size: 1152, offset: 76032)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1257,  file: !1248, line: 79, baseType: !1258, size: 1152, offset: 77184)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1257,  file: !1248, line: 80, baseType: !1258, size: 1152, offset: 78336)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1257,  file: !1248, line: 81, baseType: !1258, size: 1152, offset: 79488)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1257,  file: !1248, line: 82, baseType: !1258, size: 1152, offset: 80640)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1257,  file: !1248, line: 83, baseType: !1258, size: 1152, offset: 81792)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1257,  file: !1248, line: 84, baseType: !1258, size: 1152, offset: 82944)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1257,  file: !1248, line: 85, baseType: !1258, size: 1152, offset: 84096)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1257,  file: !1248, line: 86, baseType: !1258, size: 1152, offset: 85248)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1257,  file: !1248, line: 88, baseType: !1258, size: 1152, offset: 86400)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1257,  file: !1248, line: 89, baseType: !1258, size: 1152, offset: 87552)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1257,  file: !1248, line: 90, baseType: !1258, size: 1152, offset: 88704)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1257,  file: !1248, line: 91, baseType: !1258, size: 1152, offset: 89856)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1257,  file: !1248, line: 92, baseType: !1258, size: 1152, offset: 91008)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1257,  file: !1248, line: 93, baseType: !1258, size: 1152, offset: 92160)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1257,  file: !1248, line: 94, baseType: !1258, size: 1152, offset: 93312)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1257,  file: !1248, line: 95, baseType: !1258, size: 1152, offset: 94464)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1257,  file: !1248, line: 96, baseType: !1258, size: 1152, offset: 95616)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1257,  file: !1248, line: 97, baseType: !1258, size: 1152, offset: 96768)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1257,  file: !1248, line: 98, baseType: !1258, size: 1152, offset: 97920)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1257,  file: !1248, line: 99, baseType: !1258, size: 1152, offset: 99072)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1257,  file: !1248, line: 100, baseType: !1258, size: 1152, offset: 100224)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1257,  file: !1248, line: 102, baseType: !1258, size: 1152, offset: 101376)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1257,  file: !1248, line: 103, baseType: !1258, size: 1152, offset: 102528)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1257,  file: !1248, line: 104, baseType: !1258, size: 1152, offset: 103680)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1257,  file: !1248, line: 105, baseType: !1258, size: 1152, offset: 104832)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1257,  file: !1248, line: 106, baseType: !1258, size: 1152, offset: 105984)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1257,  file: !1248, line: 107, baseType: !1258, size: 1152, offset: 107136)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1257,  file: !1248, line: 108, baseType: !1258, size: 1152, offset: 108288)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1257,  file: !1248, line: 109, baseType: !1258, size: 1152, offset: 109440)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1257,  file: !1248, line: 111, baseType: !1258, size: 1152, offset: 110592)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1257,  file: !1248, line: 112, baseType: !1258, size: 1152, offset: 111744)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1257,  file: !1248, line: 113, baseType: !1258, size: 1152, offset: 112896)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1257,  file: !1248, line: 115, baseType: !1258, size: 1152, offset: 114048)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1257,  file: !1248, line: 116, baseType: !1258, size: 1152, offset: 115200)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1257,  file: !1248, line: 117, baseType: !1258, size: 1152, offset: 116352)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1257,  file: !1248, line: 118, baseType: !1258, size: 1152, offset: 117504)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1257,  file: !1248, line: 119, baseType: !1258, size: 1152, offset: 118656)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1257,  file: !1248, line: 120, baseType: !1258, size: 1152, offset: 119808)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1257,  file: !1248, line: 122, baseType: !1258, size: 1152, offset: 120960)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1257,  file: !1248, line: 123, baseType: !1258, size: 1152, offset: 122112)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1257,  file: !1248, line: 124, baseType: !1258, size: 1152, offset: 123264)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1257,  file: !1248, line: 125, baseType: !1258, size: 1152, offset: 124416)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1257,  file: !1248, line: 127, baseType: !1258, size: 1152, offset: 125568)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1257,  file: !1248, line: 128, baseType: !1258, size: 1152, offset: 126720)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1257,  file: !1248, line: 129, baseType: !1258, size: 1152, offset: 127872)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1257,  file: !1248, line: 130, baseType: !1258, size: 1152, offset: 129024)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1257,  file: !1248, line: 131, baseType: !1258, size: 1152, offset: 130176)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1257,  file: !1248, line: 132, baseType: !1258, size: 1152, offset: 131328)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1257,  file: !1248, line: 134, baseType: !1258, size: 1152, offset: 132480)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1257,  file: !1248, line: 135, baseType: !1258, size: 1152, offset: 133632)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1257,  file: !1248, line: 136, baseType: !1258, size: 1152, offset: 134784)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1257,  file: !1248, line: 137, baseType: !1258, size: 1152, offset: 135936)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1257,  file: !1248, line: 138, baseType: !1258, size: 1152, offset: 137088)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1257,  file: !1248, line: 140, baseType: !1258, size: 1152, offset: 138240)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1257,  file: !1248, line: 141, baseType: !1258, size: 1152, offset: 139392)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1257,  file: !1248, line: 142, baseType: !1258, size: 1152, offset: 140544)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1257,  file: !1248, line: 143, baseType: !1258, size: 1152, offset: 141696)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1257,  file: !1248, line: 145, baseType: !1258, size: 1152, offset: 142848)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1257,  file: !1248, line: 146, baseType: !1258, size: 1152, offset: 144000)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1257,  file: !1248, line: 147, baseType: !1258, size: 1152, offset: 145152)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1257,  file: !1248, line: 149, baseType: !1258, size: 1152, offset: 146304)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1257,  file: !1248, line: 150, baseType: !1258, size: 1152, offset: 147456)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1257,  file: !1248, line: 151, baseType: !1258, size: 1152, offset: 148608)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1257,  file: !1248, line: 152, baseType: !1258, size: 1152, offset: 149760)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1257,  file: !1248, line: 153, baseType: !1258, size: 1152, offset: 150912)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1257,  file: !1248, line: 154, baseType: !1258, size: 1152, offset: 152064)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1257,  file: !1248, line: 155, baseType: !1258, size: 1152, offset: 153216)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1257,  file: !1248, line: 156, baseType: !1258, size: 1152, offset: 154368)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1257,  file: !1248, line: 157, baseType: !1258, size: 1152, offset: 155520)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1257,  file: !1248, line: 158, baseType: !1258, size: 1152, offset: 156672)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1257,  file: !1248, line: 160, baseType: !1258, size: 1152, offset: 157824)
!1416 = !{!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1248, line: 2,  size: 158976, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1445 = !DISubrange(count: 64)
!1444 = !{!1445}
!1446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1444)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1438,  file: !71, line: 108, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1438,  file: !71, line: 109, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1438,  file: !71, line: 110, baseType: !12, size: 32, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1438,  file: !71, line: 111, baseType: !1442, size: 64, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1438,  file: !71, line: 112, baseType: !1446, size: 512, offset: 192)
!1448 = !{!1439,!1440,!1441,!1443,!1447}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !71, line: 106,  size: 704, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1433,  file: !71, line: 0, baseType: !1434, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1433,  file: !71, line: 0, baseType: !1436, size: 64, offset: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !71, line: 0, baseType: !1449, size: 64, offset: 128)
!1451 = !{!1435,!1437,!1450}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !71, line: 7,  size: 192, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !71, line: 0, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !71, line: 0, baseType: !12, size: 32, offset: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1430,  file: !71, line: 0, baseType: !1453, size: 64, offset: 64)
!1455 = !{!1431,!1432,!1454}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 1,  size: 128, elements: !1455)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1427,  file: !71, line: 0, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1427,  file: !71, line: 0, baseType: !55, size: 32, offset: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1427,  file: !71, line: 0, baseType: !1430, size: 128, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1427,  file: !71, line: 0, baseType: !1458, size: 64, offset: 192)
!1460 = !{!1428,!1429,!1456,!1459}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !71, line: 14,  size: 256, elements: !1460)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1462,  file: !1248, line: 9, baseType: !99, size: 8)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1462,  file: !1248, line: 10, baseType: !12, size: 32, offset: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1462,  file: !1248, line: 11, baseType: !12, size: 32, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1462,  file: !1248, line: 12, baseType: !55, size: 32, offset: 96)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1462,  file: !1248, line: 13, baseType: !55, size: 32, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1462,  file: !1248, line: 14, baseType: !1468, size: 64, offset: 192)
!1470 = !{!1463,!1464,!1465,!1466,!1467,!1469}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1248, line: 7,  size: 256, elements: !1470)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1249,  file: !1248, line: 32, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1249,  file: !1248, line: 33, baseType: !12, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1249,  file: !1248, line: 34, baseType: !12, size: 32, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1249,  file: !1248, line: 35, baseType: !12, size: 32, offset: 96)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1249,  file: !1248, line: 36, baseType: !12, size: 32, offset: 128)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1249,  file: !1248, line: 37, baseType: !12, size: 32, offset: 160)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1249,  file: !1248, line: 38, baseType: !12, size: 32, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1249,  file: !1248, line: 39, baseType: !1417, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1249,  file: !1248, line: 40, baseType: !1419, size: 64, offset: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1249,  file: !1248, line: 41, baseType: !1421, size: 64, offset: 384)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1249,  file: !1248, line: 42, baseType: !1423, size: 64, offset: 448)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1249,  file: !1248, line: 43, baseType: !1425, size: 64, offset: 512)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1249,  file: !1248, line: 44, baseType: !1427, size: 256, offset: 576)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1249,  file: !1248, line: 45, baseType: !1462, size: 256, offset: 832)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1249,  file: !1248, line: 46, baseType: !72, size: 192, offset: 1088)
!1473 = !{!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1418,!1420,!1422,!1424,!1426,!1461,!1471,!1472}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1248, line: 30,  size: 1280, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1490,  file: !1244, line: 11, baseType: !55, size: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1490,  file: !1244, line: 12, baseType: !55, size: 32, offset: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1490,  file: !1244, line: 13, baseType: !55, size: 32, offset: 64)
!1494 = !{!1491,!1492,!1493}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1244, line: 9,  size: 96, elements: !1494)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1496,  file: !1244, line: 20, baseType: !1003, size: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1496,  file: !1244, line: 21, baseType: !1113, size: 128, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1496,  file: !1244, line: 22, baseType: !198, size: 192, offset: 256)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1496,  file: !1244, line: 23, baseType: !891, size: 128, offset: 448)
!1501 = !{!1497,!1498,!1499,!1500}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1244, line: 18,  size: 576, elements: !1501)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1245,  file: !1244, line: 44, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1245,  file: !1244, line: 45, baseType: !12, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1245,  file: !1244, line: 46, baseType: !1474, size: 64, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1245,  file: !1244, line: 47, baseType: !1476, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1245,  file: !1244, line: 48, baseType: !1478, size: 64, offset: 192)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1245,  file: !1244, line: 49, baseType: !1480, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1245,  file: !1244, line: 50, baseType: !1482, size: 64, offset: 320)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1245,  file: !1244, line: 51, baseType: !1484, size: 64, offset: 384)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1245,  file: !1244, line: 52, baseType: !1486, size: 64, offset: 448)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1245,  file: !1244, line: 53, baseType: !1488, size: 64, offset: 512)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1245,  file: !1244, line: 54, baseType: !1490, size: 96, offset: 576)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1245,  file: !1244, line: 55, baseType: !1496, size: 576, offset: 672)
!1503 = !{!1246,!1247,!1475,!1477,!1479,!1481,!1483,!1485,!1487,!1489,!1495,!1502}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1244, line: 42,  size: 1280, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !52,  file: !51, line: 33, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 34, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !52,  file: !51, line: 35, baseType: !55, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !52,  file: !51, line: 36, baseType: !55, size: 32, offset: 96)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 37, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !52,  file: !51, line: 38, baseType: !12, size: 32, offset: 160)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !52,  file: !51, line: 39, baseType: !60, size: 64, offset: 192)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 40, baseType: !62, size: 64, offset: 256)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !52,  file: !51, line: 41, baseType: !1228, size: 64, offset: 320)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 42, baseType: !1230, size: 64, offset: 384)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !52,  file: !51, line: 43, baseType: !1240, size: 64, offset: 448)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 44, baseType: !1242, size: 64, offset: 512)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !52,  file: !51, line: 45, baseType: !1504, size: 64, offset: 576)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !52,  file: !51, line: 46, baseType: !1506, size: 64, offset: 640)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !52,  file: !51, line: 47, baseType: !1508, size: 64, offset: 704)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !52,  file: !51, line: 48, baseType: !1510, size: 64, offset: 768)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !52,  file: !51, line: 49, baseType: !883, size: 128, offset: 832)
!1513 = !{!53,!54,!56,!57,!58,!59,!61,!63,!1229,!1231,!1241,!1243,!1505,!1507,!1509,!1511,!1512}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 31,  size: 960, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1533,  file: !47, line: 4, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1533,  file: !47, line: 5, baseType: !12, size: 32, offset: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1533,  file: !47, line: 6, baseType: !12, size: 32, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1533,  file: !47, line: 7, baseType: !109, size: 16, offset: 96)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1533,  file: !47, line: 8, baseType: !109, size: 16, offset: 112)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1533,  file: !47, line: 9, baseType: !85, size: 64, offset: 128)
!1540 = !{!1534,!1535,!1536,!1537,!1538,!1539}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !47, line: 2,  size: 192, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !47, line: 0, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1549,  file: !47, line: 0, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1549,  file: !47, line: 0, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !47, line: 3,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1547,  file: !47, line: 0, baseType: !12, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1547,  file: !47, line: 0, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !47, line: 0, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1548,!1558,!1560}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 10,  size: 192, elements: !1561)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1543,  file: !47, line: 9, baseType: !12, size: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1543,  file: !47, line: 10, baseType: !12, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1543,  file: !47, line: 11, baseType: !12, size: 32, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1543,  file: !47, line: 12, baseType: !1547, size: 192, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1543,  file: !47, line: 13, baseType: !1563, size: 64, offset: 320)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1543,  file: !47, line: 14, baseType: !1565, size: 64, offset: 384)
!1567 = !{!1544,!1545,!1546,!1562,!1564,!1566}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 7,  size: 448, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1529,  file: !47, line: 25, baseType: !12, size: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1529,  file: !47, line: 26, baseType: !1531, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1529,  file: !47, line: 27, baseType: !1541, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1529,  file: !47, line: 28, baseType: !1568, size: 64, offset: 192)
!1570 = !{!1530,!1532,!1542,!1569}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 23,  size: 256, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1523,  file: !47, line: 38, baseType: !12, size: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1523,  file: !47, line: 39, baseType: !12, size: 32, offset: 32)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1523,  file: !47, line: 40, baseType: !12, size: 32, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1523,  file: !47, line: 41, baseType: !12, size: 32, offset: 96)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1523,  file: !47, line: 42, baseType: !35, size: 64, offset: 128)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1523,  file: !47, line: 43, baseType: !1571, size: 64, offset: 192)
!1573 = !{!1524,!1525,!1526,!1527,!1528,!1572}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !47, line: 36,  size: 256, elements: !1573)
!1575 = !DISubrange(count: 7)
!1574 = !{!1575}
!1576 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1523, size: 72, elements: !1574)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !47, line: 7, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 8, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 9, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !47, line: 10, baseType: !1516, size: 64, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !47, line: 11, baseType: !1518, size: 64, offset: 192)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !47, line: 12, baseType: !1520, size: 64, offset: 256)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !48,  file: !47, line: 13, baseType: !85, size: 64, offset: 320)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !48,  file: !47, line: 14, baseType: !1576, size: 1792, offset: 384)
!1578 = !{!49,!50,!1515,!1517,!1519,!1521,!1522,!1577}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 5,  size: 2176, elements: !1578)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1579,  file: !9, line: 0, baseType: !1580, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1579,  file: !9, line: 0, baseType: !55, size: 32, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1579,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1579,  file: !9, line: 0, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1582,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1586)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !9, line: 0, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1587,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1587,  file: !9, line: 0, baseType: !1591, size: 64, offset: 64)
!1593 = !{!1588,!1589,!1592}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1593)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !9, line: 0, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1594,  file: !9, line: 0, baseType: !55, size: 32, offset: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1594,  file: !9, line: 0, baseType: !1587, size: 128, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1594,  file: !9, line: 0, baseType: !1599, size: 64, offset: 192)
!1601 = !{!1595,!1596,!1597,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1601)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1602,  file: !9, line: 0, baseType: !1603, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1602,  file: !9, line: 0, baseType: !55, size: 32, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1602,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1602,  file: !9, line: 0, baseType: !85, size: 64, offset: 128)
!1608 = !{!1604,!1605,!1606,!1607}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1608)
!1609 = !DINamespace(name:"kök", scope: null)
!1610 = !DINamespace(name:"örs", scope: !1609)
!1611 = !DINamespace(name:"derleme", scope: !1610)
!1612 = !DINamespace(name:"bölüm", scope: !1611)


!1614 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1615 = !DILocalVariable(name: "dönüş",
  scope: !1613, file: !1614, line: 15, type: !12)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1618 = !DILocalVariable(name: "Kök",
  scope: !1613, file: !1614, line: 129, type: !1617, arg: 1)
!1619 = !DILocalVariable(name: "dip",
  scope: !1613, file: !1614, line: 129, type: !12, arg: 2)
!1620 = !DILocalVariable(name: "tepe",
  scope: !1613, file: !1614, line: 129, type: !12, arg: 3)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1617, !12, !12 }
!1613 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Fi",
 scope: !1612,
 file: !1614,
 line: 129,
 type: !1621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1623 = !DILocation(line: 129, column: 12, scope: !1613)
!1624 = !DILocation(line: 129, column: 21, scope: !1613)
!1625 = !DILocation(line: 129, column: 30, scope: !1613)
!1626 = distinct !DILexicalBlock(
        scope: !1613, file: !1614, line: 130, column: 1)
!1627 = !DILocation(line: 131, column: 16, scope: !1626)
!1628 = !DILocation(line: 131, column: 12, scope: !1626)
!1629 = !DILocation(line: 131, column: 12, scope: !1626)
!1630 = !DILocation(line: 131, column: 12, scope: !1626)
!1631 = !DILocation(line: 131, column: 12, scope: !1626)
!1632 = !DILocation(line: 131, column: 3, scope: !1626)
!1633 = !DILocalVariable(name: "kesit",
  scope: !1626, file: !1614, line: 131, type: !12)
!1634 = !DILocation(line: 131, column: 3, scope: !1626)
!1635 = !DILocation(line: 132, column: 12, scope: !1626)
!1636 = !DILocation(line: 132, column: 3, scope: !1626)
!1637 = !DILocalVariable(name: "i",
  scope: !1626, file: !1614, line: 132, type: !12)
!1638 = !DILocation(line: 132, column: 3, scope: !1626)
!1639 = !DILocation(line: 133, column: 12, scope: !1626)
!1640 = !DILocation(line: 133, column: 7, scope: !1626)
!1641 = !DILocalVariable(name: "j",
  scope: !1626, file: !1614, line: 133, type: !12)
!1642 = !DILocation(line: 133, column: 7, scope: !1626)
!1643 = !DILocation(line: 133, column: 17, scope: !1626)
!1644 = !DILocation(line: 133, column: 22, scope: !1626)
!1645 = !DILocation(line: 133, column: 31, scope: !1626)
!1646 = !DILocation(line: 133, column: 31, scope: !1626)
!1647 = !DILocation(line: 133, column: 32, scope: !1626)
!1648 = !DILocation(line: 134, column: 12, scope: !1626)
!1649 = !DILocation(line: 134, column: 8, scope: !1626)
!1650 = !DILocation(line: 134, column: 8, scope: !1626)
!1651 = !DILocation(line: 134, column: 8, scope: !1626)
!1652 = !DILocation(line: 134, column: 8, scope: !1626)
!1653 = !DILocation(line: 134, column: 27, scope: !1626)
!1654 = distinct !DILexicalBlock(
        scope: !1626, file: !1614, line: 135, column: 3)
!1655 = !DILocation(line: 136, column: 5, scope: !1654)
!1656 = !DILocation(line: 136, column: 5, scope: !1654)
!1657 = !DILocation(line: 136, column: 6, scope: !1654)
!1658 = !DILocation(line: 137, column: 10, scope: !1654)
!1659 = !DILocation(line: 137, column: 6, scope: !1654)
!1660 = !DILocation(line: 137, column: 22, scope: !1654)
!1661 = !DILocation(line: 137, column: 18, scope: !1654)
!1662 = !DILocation(line: 137, column: 5, scope: !1654)
!1663 = !DILocation(line: 137, column: 5, scope: !1654)
!1664 = !DILocation(line: 137, column: 17, scope: !1654)
!1665 = !DILocation(line: 137, column: 5, scope: !1654)
!1666 = !DILocation(line: 137, column: 5, scope: !1654)
!1667 = !DILocation(line: 137, column: 17, scope: !1654)
!1668 = !DILocation(line: 139, column: 8, scope: !1626)
!1669 = !DILocation(line: 139, column: 4, scope: !1626)
!1670 = !DILocation(line: 139, column: 22, scope: !1626)
!1671 = !DILocation(line: 139, column: 18, scope: !1626)
!1672 = !DILocation(line: 139, column: 3, scope: !1626)
!1673 = !DILocation(line: 139, column: 3, scope: !1626)
!1674 = !DILocation(line: 139, column: 17, scope: !1626)
!1675 = !DILocation(line: 139, column: 3, scope: !1626)
!1676 = !DILocation(line: 139, column: 3, scope: !1626)
!1677 = !DILocation(line: 139, column: 17, scope: !1626)
!1678 = !DILocation(line: 140, column: 7, scope: !1626)


!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1682 = !DILocalVariable(name: "Girdi",
  scope: !1679, file: !1614, line: 143, type: !1681, arg: 1)
!1683 = !DILocalVariable(name: "dip",
  scope: !1679, file: !1614, line: 143, type: !12, arg: 2)
!1684 = !DILocalVariable(name: "tepe",
  scope: !1679, file: !1614, line: 143, type: !12, arg: 3)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1681, !12, !12 }
!1679 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Fi",
 scope: !1612,
 file: !1614,
 line: 143,
 type: !1685, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1687 = !DILocation(line: 143, column: 22, scope: !1679)
!1688 = !DILocation(line: 143, column: 33, scope: !1679)
!1689 = !DILocation(line: 143, column: 42, scope: !1679)
!1690 = distinct !DILexicalBlock(
        scope: !1679, file: !1614, line: 144, column: 1)
!1691 = !DILocation(line: 145, column: 8, scope: !1690)
!1692 = !DILocation(line: 145, column: 14, scope: !1690)
!1693 = distinct !DILexicalBlock(
        scope: !1690, file: !1614, line: 146, column: 3)
!1694 = !DILocation(line: 147, column: 22, scope: !1693)
!1695 = !DILocation(line: 147, column: 29, scope: !1693)
!1696 = !DILocation(line: 147, column: 34, scope: !1693)
!1697 = !DILocation(line: 147, column: 14, scope: !1693)
!1698 = !DILocation(line: 147, column: 5, scope: !1693)
!1699 = !DILocalVariable(name: "kesit",
  scope: !1693, file: !1614, line: 147, type: !12)
!1700 = !DILocation(line: 147, column: 5, scope: !1693)
!1701 = !DILocation(line: 148, column: 15, scope: !1693)
!1702 = !DILocation(line: 148, column: 22, scope: !1693)
!1703 = !DILocation(line: 148, column: 27, scope: !1693)
!1704 = !DILocation(line: 148, column: 5, scope: !1693)
!1705 = !DILocation(line: 149, column: 15, scope: !1693)
!1706 = !DILocation(line: 149, column: 22, scope: !1693)
!1707 = !DILocation(line: 149, column: 33, scope: !1693)
!1708 = !DILocation(line: 149, column: 5, scope: !1693)


!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1711 = !DILocalVariable(name: "dönüş",
  scope: !1709, file: !1614, line: 15, type: !1710)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1713 = !DILocalVariable(name: "Kaynak",
  scope: !1709, file: !1614, line: 236, type: !1712, arg: 1)
!1715 = !DILocalVariable(name: "Kütüphane",
  scope: !1709, file: !1614, line: 237, type: !1714, arg: 2)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1712, !1714 }
!1709 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Fi",
 scope: !1612,
 file: !1614,
 line: 235,
 type: !1716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1718 = !DILocation(line: 236, column: 3, scope: !1709)
!1719 = !DILocation(line: 237, column: 3, scope: !1709)
!1720 = distinct !DILexicalBlock(
        scope: !1709, file: !1614, line: 238, column: 1)
!1721 = !DILocation(line: 239, column: 16, scope: !1720)
!1722 = !DILocation(line: 239, column: 16, scope: !1720)
!1723 = !DILocation(line: 239, column: 16, scope: !1720)
!1724 = !DILocation(line: 239, column: 3, scope: !1720)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1726 = !DILocalVariable(name: "Derleme",
  scope: !1720, file: !1614, line: 239, type: !1725)
!1727 = !DILocation(line: 239, column: 3, scope: !1720)
!1728 = !DILocation(line: 240, column: 3, scope: !1720)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1730 = !DILocalVariable(name: "Bölüm",
  scope: !1720, file: !1614, line: 240, type: !1729)
!1731 = !DILocation(line: 240, column: 3, scope: !1720)
!1732 = !DILocation(line: 241, column: 3, scope: !1720)
!1733 = !DILocation(line: 241, column: 3, scope: !1720)
!1734 = !DILocation(line: 241, column: 22, scope: !1720)
!1735 = !DILocation(line: 241, column: 22, scope: !1720)
!1736 = !DILocation(line: 241, column: 22, scope: !1720)
!1737 = !DILocation(line: 241, column: 3, scope: !1720)
!1738 = !DILocation(line: 242, column: 3, scope: !1720)
!1739 = !DILocation(line: 242, column: 3, scope: !1720)
!1740 = !DILocation(line: 242, column: 22, scope: !1720)
!1741 = !DILocation(line: 242, column: 22, scope: !1720)
!1742 = !DILocation(line: 242, column: 22, scope: !1720)
!1743 = !DILocation(line: 242, column: 3, scope: !1720)
!1744 = !DILocation(line: 244, column: 3, scope: !1720)
!1745 = !DILocation(line: 244, column: 3, scope: !1720)
!1746 = !DILocation(line: 244, column: 22, scope: !1720)
!1747 = !DILocation(line: 244, column: 3, scope: !1720)
!1748 = !DILocation(line: 245, column: 3, scope: !1720)
!1749 = !DILocation(line: 245, column: 3, scope: !1720)
!1750 = !DILocation(line: 245, column: 22, scope: !1720)
!1751 = !DILocation(line: 245, column: 3, scope: !1720)
!1752 = !DILocation(line: 246, column: 3, scope: !1720)
!1753 = !DILocation(line: 246, column: 3, scope: !1720)
!1754 = !DILocation(line: 246, column: 22, scope: !1720)
!1755 = !DILocation(line: 246, column: 22, scope: !1720)
!1756 = !DILocation(line: 246, column: 22, scope: !1720)
!1757 = !DILocation(line: 246, column: 22, scope: !1720)
!1758 = !DILocation(line: 246, column: 22, scope: !1720)
!1759 = !DILocation(line: 246, column: 3, scope: !1720)
!1760 = !DILocation(line: 247, column: 3, scope: !1720)
!1761 = !DILocation(line: 247, column: 3, scope: !1720)
!1762 = !DILocation(line: 247, column: 3, scope: !1720)
!1763 = !DILocation(line: 247, column: 29, scope: !1720)
!1764 = !DILocation(line: 247, column: 19, scope: !1720)
!1765 = !DILocation(line: 248, column: 13, scope: !1720)
!1766 = !DILocation(line: 248, column: 13, scope: !1720)
!1767 = !DILocation(line: 248, column: 13, scope: !1720)
!1768 = !DILocation(line: 248, column: 3, scope: !1720)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1770 = !DILocalVariable(name: "Hafıza",
  scope: !1720, file: !1614, line: 248, type: !1769)
!1771 = !DILocation(line: 248, column: 3, scope: !1720)
!1772 = !DILocation(line: 249, column: 3, scope: !1720)
!1773 = !DILocation(line: 249, column: 3, scope: !1720)
!1774 = !DILocation(line: 249, column: 19, scope: !1720)
!1775 = !DILocation(line: 249, column: 27, scope: !1720)
!1776 = !DILocation(line: 249, column: 3, scope: !1720)
!1777 = !DILocation(line: 251, column: 3, scope: !1720)
!1778 = !DILocation(line: 251, column: 3, scope: !1720)
!1779 = !DILocation(line: 251, column: 3, scope: !1720)
!1780 = !DILocation(line: 251, column: 29, scope: !1720)
!1781 = !DILocation(line: 251, column: 18, scope: !1720)
!1782 = !DILocation(line: 252, column: 3, scope: !1720)
!1783 = !DILocation(line: 252, column: 3, scope: !1720)
!1784 = !DILocation(line: 252, column: 25, scope: !1720)
!1785 = !DILocation(line: 252, column: 33, scope: !1720)
!1786 = !DILocation(line: 252, column: 3, scope: !1720)
!1787 = !DILocation(line: 254, column: 3, scope: !1720)
!1788 = !DILocation(line: 254, column: 3, scope: !1720)
!1789 = !DILocation(line: 254, column: 3, scope: !1720)
!1790 = !DILocation(line: 254, column: 35, scope: !1720)
!1791 = !DILocation(line: 254, column: 24, scope: !1720)
!1792 = !DILocation(line: 255, column: 3, scope: !1720)
!1793 = !DILocation(line: 255, column: 3, scope: !1720)
!1794 = !DILocation(line: 255, column: 21, scope: !1720)
!1795 = !DILocation(line: 255, column: 29, scope: !1720)
!1796 = !DILocation(line: 255, column: 3, scope: !1720)
!1797 = !DILocation(line: 257, column: 3, scope: !1720)
!1798 = !DILocation(line: 257, column: 3, scope: !1720)
!1799 = !DILocation(line: 257, column: 3, scope: !1720)
!1800 = !DILocation(line: 257, column: 31, scope: !1720)
!1801 = !DILocation(line: 257, column: 20, scope: !1720)
!1802 = !DILocation(line: 258, column: 3, scope: !1720)
!1803 = !DILocation(line: 258, column: 22, scope: !1720)
!1804 = !DILocation(line: 258, column: 12, scope: !1720)
!1805 = !DILocation(line: 260, column: 7, scope: !1720)
!1806 = !DILocalVariable(name: "i",
  scope: !1720, file: !1614, line: 260, type: !12)
!1807 = !DILocation(line: 260, column: 7, scope: !1720)
!1808 = !DILocation(line: 260, column: 30, scope: !1720)
!1809 = !DILocation(line: 260, column: 52, scope: !1720)
!1810 = !DILocation(line: 260, column: 52, scope: !1720)
!1811 = !DILocation(line: 260, column: 53, scope: !1720)
!1812 = distinct !DILexicalBlock(
        scope: !1720, file: !1614, line: 261, column: 3)
!1813 = !DILocation(line: 262, column: 29, scope: !1812)
!1814 = !DILocation(line: 262, column: 37, scope: !1812)
!1815 = !DILocation(line: 262, column: 5, scope: !1812)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1817 = !DILocalVariable(name: "Dizi",
  scope: !1812, file: !1614, line: 262, type: !1816)
!1818 = !DILocation(line: 262, column: 5, scope: !1812)
!1819 = !DILocation(line: 263, column: 5, scope: !1812)
!1820 = !DILocation(line: 263, column: 22, scope: !1812)
!1821 = !DILocation(line: 263, column: 11, scope: !1812)
!1822 = !DILocation(line: 265, column: 5, scope: !1812)
!1823 = !DILocation(line: 265, column: 5, scope: !1812)
!1824 = !DILocation(line: 265, column: 25, scope: !1812)
!1825 = !DILocation(line: 265, column: 30, scope: !1812)
!1826 = !DILocation(line: 265, column: 24, scope: !1812)
!1827 = !DILocation(line: 268, column: 7, scope: !1720)
!1828 = !DILocalVariable(name: "i",
  scope: !1720, file: !1614, line: 268, type: !12)
!1829 = !DILocation(line: 268, column: 7, scope: !1720)
!1830 = !DILocation(line: 268, column: 27, scope: !1720)
!1831 = !DILocation(line: 268, column: 46, scope: !1720)
!1832 = !DILocation(line: 268, column: 46, scope: !1720)
!1833 = !DILocation(line: 268, column: 47, scope: !1720)
!1834 = distinct !DILexicalBlock(
        scope: !1720, file: !1614, line: 269, column: 3)
!1835 = !DILocation(line: 270, column: 29, scope: !1834)
!1836 = !DILocation(line: 270, column: 37, scope: !1834)
!1837 = !DILocation(line: 270, column: 5, scope: !1834)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1839 = !DILocalVariable(name: "Dizi",
  scope: !1834, file: !1614, line: 270, type: !1838)
!1840 = !DILocation(line: 270, column: 5, scope: !1834)
!1841 = !DILocation(line: 271, column: 5, scope: !1834)
!1842 = !DILocation(line: 271, column: 22, scope: !1834)
!1843 = !DILocation(line: 271, column: 11, scope: !1834)
!1844 = !DILocation(line: 273, column: 5, scope: !1834)
!1845 = !DILocation(line: 273, column: 5, scope: !1834)
!1846 = !DILocation(line: 273, column: 22, scope: !1834)
!1847 = !DILocation(line: 273, column: 27, scope: !1834)
!1848 = !DILocation(line: 273, column: 21, scope: !1834)
!1849 = !DILocation(line: 275, column: 7, scope: !1720)


!1851 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1853 = !DILocalVariable(name: "öz",
  scope: !1850, file: !1851, line: 14, type: !1852, arg: 1)
!1855 = !DILocalVariable(name: "nesne",
  scope: !1850, file: !1851, line: 15, type: !1854, arg: 2)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1852, !1854 }
!1850 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10fi",
 scope: !1612,
 file: !1851,
 line: 15,
 type: !1856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1858 = !DILocation(line: 14, column: 3, scope: !1850)
!1859 = !DILocation(line: 15, column: 25, scope: !1850)
!1860 = distinct !DILexicalBlock(
        scope: !1850, file: !1851, line: 26, column: 3)
!1861 = !DILocation(line: 17, column: 10, scope: !1860)
!1862 = !DILocation(line: 17, column: 10, scope: !1860)
!1863 = !DILocation(line: 17, column: 10, scope: !1860)
!1864 = !DILocation(line: 17, column: 23, scope: !1860)
!1865 = !DILocation(line: 17, column: 23, scope: !1860)
!1866 = !DILocation(line: 17, column: 23, scope: !1860)
!1867 = distinct !DILexicalBlock(
        scope: !1860, file: !1851, line: 18, column: 5)
!1868 = !DILocation(line: 19, column: 7, scope: !1867)
!1869 = !DILocation(line: 19, column: 7, scope: !1867)
!1870 = !DILocation(line: 19, column: 7, scope: !1867)
!1871 = !DILocation(line: 19, column: 7, scope: !1867)
!1872 = !DILocation(line: 20, column: 14, scope: !1867)
!1873 = !DILocation(line: 20, column: 14, scope: !1867)
!1874 = !DILocation(line: 20, column: 28, scope: !1867)
!1875 = !DILocation(line: 20, column: 28, scope: !1867)
!1876 = !DILocation(line: 20, column: 28, scope: !1867)
!1877 = !DILocation(line: 20, column: 14, scope: !1867)
!1878 = !DILocation(line: 20, column: 14, scope: !1867)
!1879 = !DILocation(line: 22, column: 5, scope: !1860)
!1880 = !DILocation(line: 22, column: 5, scope: !1860)
!1881 = !DILocation(line: 22, column: 5, scope: !1860)
!1882 = !DILocation(line: 22, column: 18, scope: !1860)
!1883 = !DILocation(line: 22, column: 18, scope: !1860)
!1884 = !DILocation(line: 22, column: 18, scope: !1860)
!1885 = !DILocation(line: 22, column: 31, scope: !1860)
!1886 = !DILocation(line: 22, column: 17, scope: !1860)
!1887 = !DILocation(line: 23, column: 5, scope: !1860)
!1888 = !DILocation(line: 23, column: 5, scope: !1860)
!1889 = !DILocation(line: 23, column: 5, scope: !1860)
!1890 = !DILocation(line: 23, column: 5, scope: !1860)
!1891 = !DILocation(line: 23, column: 14, scope: !1860)


!1893 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1894 = !DILocalVariable(name: "öz",
  scope: !1892, file: !1893, line: 27, type: !1594, arg: 1)
!1895 = !DILocalVariable(name: "hacim",
  scope: !1892, file: !1893, line: 29, type: !12, arg: 2)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1594, !12 }
!1892 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10fi",
 scope: !1612,
 file: !1893,
 line: 29,
 type: !1896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1898 = !DILocation(line: 27, column: 3, scope: !1892)
!1899 = !DILocation(line: 29, column: 14, scope: !1892)
!1900 = distinct !DILexicalBlock(
        scope: !1892, file: !1893, line: 37, column: 3)
!1901 = !DILocation(line: 31, column: 5, scope: !1900)
!1902 = !DILocation(line: 31, column: 16, scope: !1900)
!1903 = !DILocation(line: 31, column: 5, scope: !1900)
!1904 = !DILocation(line: 32, column: 5, scope: !1900)
!1905 = !DILocation(line: 32, column: 5, scope: !1900)
!1906 = !DILocation(line: 33, column: 5, scope: !1900)
!1907 = !DILocation(line: 33, column: 25, scope: !1900)
!1908 = distinct !DILexicalBlock(
        scope: !1900, file: !1893, line: 33, column: 14)
!1909 = distinct !DILexicalBlock(
        scope: !1908, file: !1893, line: 42, column: 3)
!1910 = !DILocation(line: 37, column: 5, scope: !1909)
!1911 = !DILocation(line: 37, column: 20, scope: !1909)
!1912 = !DILocation(line: 37, column: 5, scope: !1909)
!1913 = !DILocation(line: 38, column: 5, scope: !1909)
!1914 = !DILocation(line: 38, column: 41, scope: !1909)
!1915 = !DILocation(line: 38, column: 5, scope: !1909)
!1916 = !DILocation(line: 39, column: 5, scope: !1909)
!1917 = !DILocation(line: 39, column: 5, scope: !1909)
!1918 = !DILocation(line: 34, column: 5, scope: !1900)
!1919 = !DILocation(line: 34, column: 39, scope: !1900)
!1920 = !DILocation(line: 34, column: 5, scope: !1900)


!1922 = !DILocalVariable(name: "öz",
  scope: !1921, file: !1893, line: 37, type: !1594, arg: 1)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1594 }
!1921 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10fi",
 scope: !1612,
 file: !1893,
 line: 39,
 type: !1923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1925 = !DILocation(line: 37, column: 3, scope: !1921)
!1926 = distinct !DILexicalBlock(
        scope: !1921, file: !1893, line: 50, column: 3)
!1927 = !DILocation(line: 41, column: 9, scope: !1926)
!1928 = !DILocation(line: 41, column: 17, scope: !1926)
!1929 = !DILocation(line: 41, column: 21, scope: !1926)
!1930 = !DILocation(line: 41, column: 21, scope: !1926)
!1931 = !DILocation(line: 41, column: 21, scope: !1926)
!1932 = !DILocation(line: 41, column: 37, scope: !1926)
!1933 = !DILocation(line: 41, column: 37, scope: !1926)
!1934 = !DILocation(line: 41, column: 38, scope: !1926)
!1935 = distinct !DILexicalBlock(
        scope: !1926, file: !1893, line: 42, column: 5)
!1936 = !DILocation(line: 43, column: 14, scope: !1935)
!1937 = !DILocation(line: 43, column: 14, scope: !1935)
!1938 = !DILocation(line: 43, column: 14, scope: !1935)
!1939 = !DILocation(line: 43, column: 32, scope: !1935)
!1940 = !DILocation(line: 43, column: 31, scope: !1935)
!1941 = !DILocation(line: 43, column: 7, scope: !1935)
!1942 = !DILocation(line: 44, column: 11, scope: !1935)
!1943 = !DILocation(line: 46, column: 5, scope: !1926)
!1944 = distinct !DILexicalBlock(
        scope: !1926, file: !1893, line: 46, column: 14)
!1945 = distinct !DILexicalBlock(
        scope: !1944, file: !1893, line: 0, column: 0)
!1946 = !DILocation(line: 64, column: 10, scope: !1945)
!1947 = !DILocation(line: 64, column: 10, scope: !1945)
!1948 = !DILocation(line: 65, column: 11, scope: !1945)
!1949 = !DILocation(line: 65, column: 11, scope: !1945)
!1950 = !DILocation(line: 47, column: 10, scope: !1926)
!1951 = !DILocation(line: 47, column: 9, scope: !1926)


!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1953 = !DILocalVariable(name: "öz",
  scope: !1952, file: !1893, line: 57, type: !1594, arg: 1)
!1955 = !DILocalVariable(name: "Kök",
  scope: !1952, file: !1893, line: 58, type: !1954, arg: 2)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1594, !1954 }
!1952 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10fi",
 scope: !1612,
 file: !1893,
 line: 58,
 type: !1956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!1958 = !DILocation(line: 57, column: 3, scope: !1952)
!1959 = !DILocation(line: 58, column: 22, scope: !1952)
!1960 = distinct !DILexicalBlock(
        scope: !1952, file: !1893, line: 66, column: 3)
!1961 = !DILocation(line: 60, column: 35, scope: !1960)
!1962 = !DILocation(line: 60, column: 35, scope: !1960)
!1963 = !DILocation(line: 60, column: 35, scope: !1960)
!1964 = !DILocation(line: 60, column: 25, scope: !1960)
!1965 = !DILocation(line: 60, column: 5, scope: !1960)
!1966 = !DILocation(line: 61, column: 5, scope: !1960)
!1967 = !DILocation(line: 61, column: 5, scope: !1960)
!1968 = !DILocation(line: 61, column: 25, scope: !1960)
!1969 = !DILocation(line: 61, column: 25, scope: !1960)
!1970 = !DILocation(line: 61, column: 37, scope: !1960)
!1971 = !DILocation(line: 61, column: 36, scope: !1960)
!1972 = !DILocation(line: 61, column: 5, scope: !1960)
!1973 = !DILocation(line: 62, column: 5, scope: !1960)
!1974 = !DILocation(line: 62, column: 5, scope: !1960)
!1975 = !DILocation(line: 62, column: 17, scope: !1960)
!1976 = !DILocation(line: 62, column: 25, scope: !1960)
!1977 = !DILocation(line: 62, column: 16, scope: !1960)
!1978 = !DILocation(line: 63, column: 5, scope: !1960)
!1979 = !DILocation(line: 63, column: 5, scope: !1960)
!1980 = !DILocation(line: 63, column: 5, scope: !1960)
!1981 = !DILocation(line: 63, column: 13, scope: !1960)


!1983 = !DILocalVariable(name: "öz",
  scope: !1982, file: !1893, line: 66, type: !1594, arg: 1)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1594 }
!1982 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10fi",
 scope: !1612,
 file: !1893,
 line: 67,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1986 = !DILocation(line: 66, column: 3, scope: !1982)
!1987 = distinct !DILexicalBlock(
        scope: !1982, file: !1893, line: 83, column: 3)
!1988 = !DILocation(line: 69, column: 19, scope: !1987)
!1989 = !DILocation(line: 69, column: 19, scope: !1987)
!1990 = !DILocation(line: 69, column: 5, scope: !1987)
!1991 = !DILocation(line: 70, column: 19, scope: !1987)
!1992 = !DILocation(line: 70, column: 19, scope: !1987)
!1993 = !DILocation(line: 70, column: 5, scope: !1987)
!1994 = !DILocation(line: 71, column: 5, scope: !1987)
!1995 = !DILocation(line: 71, column: 5, scope: !1987)
!1996 = !DILocation(line: 71, column: 5, scope: !1987)
!1997 = !DILocation(line: 72, column: 5, scope: !1987)
!1998 = !DILocation(line: 72, column: 39, scope: !1987)
!1999 = !DILocation(line: 72, column: 39, scope: !1987)
!2000 = !DILocation(line: 72, column: 5, scope: !1987)
!2001 = !DILocation(line: 73, column: 5, scope: !1987)
!2002 = !DILocation(line: 73, column: 5, scope: !1987)
!2003 = !DILocation(line: 74, column: 9, scope: !1987)
!2004 = !DILocation(line: 74, column: 17, scope: !1987)
!2005 = !DILocation(line: 74, column: 21, scope: !1987)
!2006 = !DILocation(line: 74, column: 21, scope: !1987)
!2007 = !DILocation(line: 74, column: 21, scope: !1987)
!2008 = !DILocation(line: 74, column: 37, scope: !1987)
!2009 = !DILocation(line: 74, column: 37, scope: !1987)
!2010 = !DILocation(line: 74, column: 38, scope: !1987)
!2011 = distinct !DILexicalBlock(
        scope: !1987, file: !1893, line: 75, column: 5)
!2012 = !DILocation(line: 76, column: 26, scope: !2011)
!2013 = !DILocation(line: 76, column: 26, scope: !2011)
!2014 = !DILocation(line: 76, column: 26, scope: !2011)
!2015 = !DILocation(line: 76, column: 44, scope: !2011)
!2016 = !DILocation(line: 76, column: 43, scope: !2011)
!2017 = !DILocation(line: 76, column: 7, scope: !2011)
!2018 = !DILocation(line: 77, column: 7, scope: !2011)
!2019 = !DILocation(line: 77, column: 7, scope: !2011)
!2020 = !DILocation(line: 78, column: 20, scope: !2011)
!2021 = !DILocation(line: 78, column: 7, scope: !2011)
!2022 = !DILocation(line: 78, column: 10, scope: !2011)
!2023 = !DILocation(line: 80, column: 9, scope: !1987)


!2025 = !DILocalVariable(name: "dönüş",
  scope: !2024, file: !1893, line: 15, type: !85)
!2026 = !DILocalVariable(name: "öz",
  scope: !2024, file: !1893, line: 83, type: !1594, arg: 1)
!2027 = !DILocalVariable(name: "no",
  scope: !2024, file: !1893, line: 84, type: !55, arg: 2)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1594, !55 }
!2024 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10fi",
 scope: !1612,
 file: !1893,
 line: 84,
 type: !2028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2030 = !DILocation(line: 83, column: 3, scope: !2024)
!2031 = !DILocation(line: 84, column: 16, scope: !2024)
!2032 = distinct !DILexicalBlock(
        scope: !2024, file: !1893, line: 0, column: 0)
!2033 = !DILocation(line: 85, column: 16, scope: !2032)
!2034 = !DILocation(line: 85, column: 16, scope: !2032)
!2035 = !DILocation(line: 85, column: 38, scope: !2032)
!2036 = !DILocation(line: 85, column: 28, scope: !2032)
!2037 = !DILocation(line: 85, column: 27, scope: !2032)
!2038 = !DILocation(line: 85, column: 9, scope: !2032)
!2039 = !DILocation(line: 86, column: 9, scope: !2032)
!2040 = !DILocation(line: 87, column: 16, scope: !2032)
!2041 = !DILocation(line: 87, column: 16, scope: !2032)
!2042 = !DILocation(line: 87, column: 16, scope: !2032)
!2043 = !DILocation(line: 87, column: 9, scope: !2032)
!2044 = !DILocation(line: 88, column: 12, scope: !2032)
!2045 = !DILocation(line: 88, column: 12, scope: !2032)
!2046 = !DILocation(line: 88, column: 12, scope: !2032)
!2047 = !DILocation(line: 88, column: 23, scope: !2032)
!2048 = !DILocation(line: 89, column: 14, scope: !2032)
!2049 = !DILocation(line: 89, column: 14, scope: !2032)
!2050 = !DILocation(line: 89, column: 14, scope: !2032)
!2051 = !DILocation(line: 0, column: 0, scope: !2024)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!2054 = !DILocalVariable(name: "dönüş",
  scope: !2052, file: !1893, line: 15, type: !2053)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2055 = !DILocalVariable(name: "öz",
  scope: !2052, file: !1893, line: 99, type: !1594, arg: 1)
!2056 = !DILocalVariable(name: "no",
  scope: !2052, file: !1893, line: 100, type: !55, arg: 2)
!2058 = !DILocalVariable(name: "Ek",
  scope: !2052, file: !1893, line: 100, type: !2057, arg: 3)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1594, !55, !2057 }
!2052 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10fi",
 scope: !1612,
 file: !1893,
 line: 100,
 type: !2059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2061 = !DILocation(line: 99, column: 3, scope: !2052)
!2062 = !DILocation(line: 100, column: 17, scope: !2052)
!2063 = !DILocation(line: 100, column: 25, scope: !2052)
!2064 = distinct !DILexicalBlock(
        scope: !2052, file: !1893, line: 115, column: 3)
!2065 = !DILocation(line: 102, column: 5, scope: !2064)
!2066 = !DILocation(line: 103, column: 5, scope: !2064)
!2067 = !DILocation(line: 103, column: 5, scope: !2064)
!2068 = !DILocation(line: 103, column: 25, scope: !2064)
!2069 = !DILocation(line: 103, column: 5, scope: !2064)
!2070 = !DILocation(line: 104, column: 5, scope: !2064)
!2071 = !DILocation(line: 104, column: 5, scope: !2064)
!2072 = !DILocation(line: 104, column: 25, scope: !2064)
!2073 = !DILocation(line: 104, column: 5, scope: !2064)
!2074 = !DILocation(line: 105, column: 35, scope: !2064)
!2075 = !DILocation(line: 105, column: 25, scope: !2064)
!2076 = !DILocation(line: 105, column: 5, scope: !2064)
!2077 = !DILocation(line: 106, column: 5, scope: !2064)
!2078 = !DILocation(line: 106, column: 5, scope: !2064)
!2079 = !DILocation(line: 106, column: 25, scope: !2064)
!2080 = !DILocation(line: 106, column: 25, scope: !2064)
!2081 = !DILocation(line: 106, column: 37, scope: !2064)
!2082 = !DILocation(line: 106, column: 36, scope: !2064)
!2083 = !DILocation(line: 106, column: 5, scope: !2064)
!2084 = !DILocation(line: 107, column: 5, scope: !2064)
!2085 = !DILocation(line: 107, column: 5, scope: !2064)
!2086 = !DILocation(line: 107, column: 17, scope: !2064)
!2087 = !DILocation(line: 107, column: 25, scope: !2064)
!2088 = !DILocation(line: 107, column: 16, scope: !2064)
!2089 = !DILocation(line: 108, column: 5, scope: !2064)
!2090 = distinct !DILexicalBlock(
        scope: !2064, file: !1893, line: 108, column: 14)
!2091 = distinct !DILexicalBlock(
        scope: !2090, file: !1893, line: 26, column: 3)
!2092 = !DILocation(line: 17, column: 10, scope: !2091)
!2093 = !DILocation(line: 17, column: 10, scope: !2091)
!2094 = !DILocation(line: 17, column: 23, scope: !2091)
!2095 = !DILocation(line: 17, column: 23, scope: !2091)
!2096 = distinct !DILexicalBlock(
        scope: !2091, file: !1893, line: 18, column: 5)
!2097 = !DILocation(line: 19, column: 7, scope: !2096)
!2098 = !DILocation(line: 19, column: 7, scope: !2096)
!2099 = !DILocation(line: 19, column: 7, scope: !2096)
!2100 = !DILocation(line: 20, column: 14, scope: !2096)
!2101 = !DILocation(line: 20, column: 28, scope: !2096)
!2102 = !DILocation(line: 20, column: 28, scope: !2096)
!2103 = !DILocation(line: 20, column: 14, scope: !2096)
!2104 = !DILocation(line: 20, column: 14, scope: !2096)
!2105 = !DILocation(line: 22, column: 5, scope: !2091)
!2106 = !DILocation(line: 22, column: 5, scope: !2091)
!2107 = !DILocation(line: 22, column: 18, scope: !2091)
!2108 = !DILocation(line: 22, column: 18, scope: !2091)
!2109 = !DILocation(line: 22, column: 31, scope: !2091)
!2110 = !DILocation(line: 22, column: 17, scope: !2091)
!2111 = !DILocation(line: 23, column: 5, scope: !2091)
!2112 = !DILocation(line: 23, column: 5, scope: !2091)
!2113 = !DILocation(line: 23, column: 5, scope: !2091)
!2114 = !DILocation(line: 23, column: 14, scope: !2091)
!2115 = !DILocation(line: 109, column: 5, scope: !2064)
!2116 = !DILocation(line: 109, column: 5, scope: !2064)
!2117 = !DILocation(line: 109, column: 5, scope: !2064)
!2118 = !DILocation(line: 109, column: 13, scope: !2064)
!2119 = !DILocation(line: 110, column: 10, scope: !2064)
!2120 = !DILocation(line: 110, column: 10, scope: !2064)
!2121 = !DILocation(line: 110, column: 22, scope: !2064)
!2122 = !DILocation(line: 110, column: 22, scope: !2064)
!2123 = !DILocation(line: 111, column: 7, scope: !2064)
!2124 = !DILocation(line: 111, column: 10, scope: !2064)
!2125 = !DILocation(line: 112, column: 9, scope: !2064)


!2127 = !DILocalVariable(name: "öz",
  scope: !2126, file: !1893, line: 147, type: !1594, arg: 1)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !1594 }
!2126 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10fi",
 scope: !1612,
 file: !1893,
 line: 148,
 type: !2128, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2130 = !DILocation(line: 147, column: 3, scope: !2126)
!2131 = distinct !DILexicalBlock(
        scope: !2126, file: !1893, line: 154, column: 3)
!2132 = !DILocation(line: 150, column: 15, scope: !2131)
!2133 = !DILocation(line: 150, column: 15, scope: !2131)
!2134 = !DILocation(line: 150, column: 15, scope: !2131)
!2135 = !DILocation(line: 150, column: 37, scope: !2131)
!2136 = !DILocation(line: 150, column: 37, scope: !2131)
!2137 = !DILocation(line: 150, column: 37, scope: !2131)
!2138 = !DILocation(line: 150, column: 5, scope: !2131)


!2140 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2142 = !DILocalVariable(name: "Çıktı",
  scope: !2139, file: !2140, line: 5, type: !2141, arg: 1)
!2144 = !DILocalVariable(name: "Bölüm",
  scope: !2139, file: !2140, line: 6, type: !2143, arg: 2)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2141, !2143 }
!2139 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10fi",
 scope: !1612,
 file: !2140,
 line: 6,
 type: !2145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2147 = !DILocation(line: 5, column: 1, scope: !2139)
!2148 = !DILocation(line: 6, column: 15, scope: !2139)
!2149 = distinct !DILexicalBlock(
        scope: !2139, file: !2140, line: 40, column: 1)
!2150 = !DILocation(line: 8, column: 14, scope: !2149)
!2151 = !DILocation(line: 8, column: 14, scope: !2149)
!2152 = !DILocation(line: 8, column: 14, scope: !2149)
!2153 = !DILocation(line: 8, column: 14, scope: !2149)
!2154 = !DILocation(line: 8, column: 14, scope: !2149)
!2155 = !DILocation(line: 8, column: 3, scope: !2149)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!2157 = !DILocalVariable(name: "Derleme",
  scope: !2149, file: !2140, line: 8, type: !2156)
!2158 = !DILocation(line: 8, column: 3, scope: !2149)
!2159 = !DILocation(line: 9, column: 14, scope: !2149)
!2160 = !DILocation(line: 9, column: 14, scope: !2149)
!2161 = !DILocation(line: 9, column: 14, scope: !2149)
!2162 = !DILocation(line: 9, column: 14, scope: !2149)
!2163 = !DILocation(line: 9, column: 14, scope: !2149)
!2164 = !DILocation(line: 9, column: 14, scope: !2149)
!2165 = !DILocation(line: 9, column: 14, scope: !2149)
!2166 = !DILocation(line: 9, column: 3, scope: !2149)
!2167 = !DILocalVariable(name: "Bellek",
  scope: !2149, file: !2140, line: 9, type: !644)
!2168 = !DILocation(line: 9, column: 3, scope: !2149)
!2169 = !DILocation(line: 10, column: 3, scope: !2149)
!2170 = distinct !DILexicalBlock(
        scope: !2149, file: !2140, line: 10, column: 11)
!2171 = distinct !DILexicalBlock(
        scope: !2170, file: !2140, line: 21, column: 3)
!2172 = !DILocation(line: 16, column: 5, scope: !2171)
!2173 = !DILocation(line: 16, column: 5, scope: !2171)
!2174 = !DILocation(line: 17, column: 5, scope: !2171)
!2175 = !DILocation(line: 17, column: 13, scope: !2171)
!2176 = !DILocation(line: 11, column: 8, scope: !2149)
!2177 = !DILocation(line: 11, column: 8, scope: !2149)
!2178 = !DILocation(line: 11, column: 8, scope: !2149)
!2179 = distinct !DILexicalBlock(
        scope: !2149, file: !2140, line: 12, column: 3)
!2180 = !DILocation(line: 13, column: 5, scope: !2179)
!2181 = !DILocation(line: 13, column: 5, scope: !2179)
!2182 = !DILocation(line: 13, column: 38, scope: !2179)
!2183 = !DILocation(line: 16, column: 7, scope: !2149)
!2184 = !DILocalVariable(name: "i",
  scope: !2149, file: !2140, line: 16, type: !12)
!2185 = !DILocation(line: 16, column: 7, scope: !2149)
!2186 = !DILocation(line: 16, column: 15, scope: !2149)
!2187 = !DILocation(line: 16, column: 31, scope: !2149)
!2188 = !DILocation(line: 16, column: 31, scope: !2149)
!2189 = !DILocation(line: 16, column: 32, scope: !2149)
!2190 = distinct !DILexicalBlock(
        scope: !2149, file: !2140, line: 17, column: 3)
!2191 = !DILocation(line: 18, column: 5, scope: !2190)
!2192 = !DILocation(line: 18, column: 5, scope: !2190)
!2193 = !DILocation(line: 18, column: 21, scope: !2190)
!2194 = !DILocation(line: 18, column: 24, scope: !2190)
!2195 = !DILocation(line: 20, column: 13, scope: !2149)
!2196 = !DILocation(line: 20, column: 13, scope: !2149)
!2197 = !DILocation(line: 20, column: 3, scope: !2149)
!2198 = !DILocalVariable(name: "Bilgi",
  scope: !2149, file: !2140, line: 20, type: !34)
!2199 = !DILocation(line: 20, column: 3, scope: !2149)
!2200 = !DILocation(line: 22, column: 3, scope: !2149)
!2201 = !DILocation(line: 22, column: 3, scope: !2149)
!2202 = !DILocation(line: 22, column: 3, scope: !2149)
!2203 = !DILocation(line: 22, column: 3, scope: !2149)
!2204 = !DILocation(line: 22, column: 3, scope: !2149)
!2205 = !DILocation(line: 22, column: 32, scope: !2149)
!2206 = !DILocation(line: 22, column: 25, scope: !2149)
!2207 = !DILocation(line: 24, column: 3, scope: !2149)
!2208 = !DILocation(line: 24, column: 36, scope: !2149)
!2209 = !DILocation(line: 24, column: 36, scope: !2149)
!2210 = !DILocation(line: 24, column: 10, scope: !2149)
!2211 = !DILocation(line: 25, column: 3, scope: !2149)
!2212 = !DILocation(line: 25, column: 35, scope: !2149)
!2213 = !DILocation(line: 25, column: 35, scope: !2149)
!2214 = !DILocation(line: 25, column: 10, scope: !2149)
!2215 = !DILocation(line: 26, column: 3, scope: !2149)
!2216 = distinct !DILexicalBlock(
        scope: !2149, file: !2140, line: 26, column: 11)
!2217 = distinct !DILexicalBlock(
        scope: !2216, file: !2140, line: 21, column: 3)
!2218 = !DILocation(line: 16, column: 5, scope: !2217)
!2219 = !DILocation(line: 16, column: 5, scope: !2217)
!2220 = !DILocation(line: 17, column: 5, scope: !2217)
!2221 = !DILocation(line: 17, column: 13, scope: !2217)
!2222 = !DILocation(line: 27, column: 3, scope: !2149)
!2223 = !DILocation(line: 27, column: 3, scope: !2149)
!2224 = !DILocation(line: 27, column: 3, scope: !2149)
!2225 = !DILocation(line: 27, column: 23, scope: !2149)
!2226 = !DILocation(line: 27, column: 16, scope: !2149)
!2227 = !DILocation(line: 28, column: 3, scope: !2149)
!2228 = !DILocation(line: 28, column: 39, scope: !2149)
!2229 = !DILocation(line: 28, column: 39, scope: !2149)
!2230 = !DILocation(line: 28, column: 10, scope: !2149)
!2231 = !DILocation(line: 29, column: 3, scope: !2149)
!2232 = !DILocation(line: 29, column: 46, scope: !2149)
!2233 = !DILocation(line: 29, column: 46, scope: !2149)
!2234 = !DILocation(line: 29, column: 46, scope: !2149)
!2235 = !DILocation(line: 29, column: 46, scope: !2149)
!2236 = !DILocation(line: 29, column: 46, scope: !2149)
!2237 = !DILocation(line: 29, column: 46, scope: !2149)
!2238 = !DILocation(line: 29, column: 10, scope: !2149)
!2239 = !DILocation(line: 30, column: 3, scope: !2149)
!2240 = !DILocation(line: 30, column: 46, scope: !2149)
!2241 = !DILocation(line: 30, column: 46, scope: !2149)
!2242 = !DILocation(line: 30, column: 46, scope: !2149)
!2243 = !DILocation(line: 30, column: 46, scope: !2149)
!2244 = !DILocation(line: 30, column: 46, scope: !2149)
!2245 = !DILocation(line: 30, column: 46, scope: !2149)
!2246 = !DILocation(line: 30, column: 10, scope: !2149)
!2247 = !DILocation(line: 31, column: 3, scope: !2149)
!2248 = !DILocation(line: 31, column: 46, scope: !2149)
!2249 = !DILocation(line: 31, column: 46, scope: !2149)
!2250 = !DILocation(line: 31, column: 46, scope: !2149)
!2251 = !DILocation(line: 31, column: 46, scope: !2149)
!2252 = !DILocation(line: 31, column: 46, scope: !2149)
!2253 = !DILocation(line: 31, column: 10, scope: !2149)
!2254 = !DILocation(line: 32, column: 3, scope: !2149)
!2255 = !DILocation(line: 32, column: 3, scope: !2149)
!2256 = !DILocation(line: 32, column: 34, scope: !2149)
!2257 = !DILocation(line: 33, column: 3, scope: !2149)
!2258 = !DILocation(line: 33, column: 3, scope: !2149)
!2259 = !DILocation(line: 33, column: 36, scope: !2149)
!2260 = !DILocation(line: 34, column: 3, scope: !2149)
!2261 = !DILocation(line: 34, column: 3, scope: !2149)
!2262 = !DILocation(line: 34, column: 33, scope: !2149)


!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2265 = !DILocalVariable(name: "dönüş",
  scope: !2263, file: !2140, line: 15, type: !2264)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2267 = !DILocalVariable(name: "Bölüm",
  scope: !2263, file: !2140, line: 40, type: !2266, arg: 1)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2266 }
!2263 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10fi",
 scope: !1612,
 file: !2140,
 line: 41,
 type: !2268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2270 = !DILocation(line: 40, column: 1, scope: !2263)
!2271 = distinct !DILexicalBlock(
        scope: !2263, file: !2140, line: 0, column: 0)
!2272 = !DILocation(line: 44, column: 3, scope: !2271)
!2273 = !DILocalVariable(name: "mod",
  scope: !2271, file: !2140, line: 44, type: !12)
!2274 = !DILocation(line: 44, column: 3, scope: !2271)
!2275 = !DILocation(line: 45, column: 3, scope: !2271)
!2276 = !DILocalVariable(name: "izin",
  scope: !2271, file: !2140, line: 45, type: !12)
!2277 = !DILocation(line: 45, column: 3, scope: !2271)
!2278 = !DILocation(line: 48, column: 5, scope: !2271)
!2279 = !DILocation(line: 48, column: 5, scope: !2271)
!2280 = !DILocation(line: 48, column: 5, scope: !2271)
!2281 = !DILocation(line: 48, column: 5, scope: !2271)
!2282 = !DILocation(line: 48, column: 5, scope: !2271)
!2283 = !DILocation(line: 49, column: 5, scope: !2271)
!2284 = !DILocation(line: 49, column: 10, scope: !2271)
!2285 = !DILocation(line: 47, column: 17, scope: !2271)
!2286 = !DILocation(line: 47, column: 3, scope: !2271)
!2287 = !DILocalVariable(name: "belge",
  scope: !2271, file: !2140, line: 47, type: !12)
!2288 = !DILocation(line: 47, column: 3, scope: !2271)
!2289 = !DILocation(line: 51, column: 8, scope: !2271)
!2290 = distinct !DILexicalBlock(
        scope: !2271, file: !2140, line: 52, column: 3)
!2291 = !DILocation(line: 54, column: 7, scope: !2290)
!2292 = !DILocation(line: 54, column: 7, scope: !2290)
!2293 = !DILocation(line: 54, column: 7, scope: !2290)
!2294 = !DILocation(line: 56, column: 8, scope: !2290)
!2295 = !DILocation(line: 56, column: 8, scope: !2290)
!2296 = !DILocation(line: 56, column: 8, scope: !2290)
!2297 = !DILocation(line: 56, column: 8, scope: !2290)
!2298 = !DILocation(line: 56, column: 8, scope: !2290)
!2299 = !DILocation(line: 56, column: 8, scope: !2290)
!2300 = !DILocation(line: 58, column: 7, scope: !2290)
!2301 = !DILocation(line: 58, column: 7, scope: !2290)
!2302 = !DILocation(line: 58, column: 7, scope: !2290)
!2303 = !DILocation(line: 58, column: 7, scope: !2290)
!2304 = !DILocation(line: 58, column: 7, scope: !2290)
!2305 = !DILocation(line: 58, column: 35, scope: !2290)
!2306 = !DILocation(line: 53, column: 18, scope: !2290)
!2307 = distinct !DILexicalBlock(
        scope: !2271, file: !2140, line: 61, column: 3)
!2308 = !DILocation(line: 62, column: 9, scope: !2307)
!2309 = !DILocalVariable(name: "i",
  scope: !2307, file: !2140, line: 62, type: !12)
!2310 = !DILocation(line: 62, column: 9, scope: !2307)
!2311 = !DILocation(line: 62, column: 17, scope: !2307)
!2312 = !DILocation(line: 62, column: 33, scope: !2307)
!2313 = !DILocation(line: 62, column: 33, scope: !2307)
!2314 = !DILocation(line: 62, column: 34, scope: !2307)
!2315 = distinct !DILexicalBlock(
        scope: !2307, file: !2140, line: 63, column: 5)
!2316 = !DILocation(line: 64, column: 7, scope: !2315)
!2317 = !DILocation(line: 64, column: 7, scope: !2315)
!2318 = !DILocation(line: 64, column: 7, scope: !2315)
!2319 = !DILocation(line: 64, column: 29, scope: !2315)
!2320 = !DILocation(line: 64, column: 38, scope: !2315)
!2321 = !DILocation(line: 64, column: 32, scope: !2315)
!2322 = !DILocation(line: 68, column: 17, scope: !2271)
!2323 = !DILocation(line: 68, column: 11, scope: !2271)
!2324 = !DILocation(line: 41, column: 21, scope: !2263)


!2326 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2328 = !DILocalVariable(name: "dönüş",
  scope: !2325, file: !2326, line: 15, type: !2327)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!2330 = !DILocalVariable(name: "Bölüm",
  scope: !2325, file: !2326, line: 1, type: !2329, arg: 1)
!2332 = !DILocalVariable(name: "Derleme",
  scope: !2325, file: !2326, line: 2, type: !2331, arg: 2)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2329, !2331 }
!2325 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10fi",
 scope: !1612,
 file: !2326,
 line: 2,
 type: !2333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2335 = !DILocation(line: 1, column: 1, scope: !2325)
!2336 = !DILocation(line: 2, column: 20, scope: !2325)
!2337 = distinct !DILexicalBlock(
        scope: !2325, file: !2326, line: 0, column: 0)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2339 = !DILocalVariable(name: "İmge",
  scope: !2337, file: !2326, line: 4, type: !2338)
!2340 = !DILocation(line: 4, column: 9, scope: !2337)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2342 = !DILocalVariable(name: "Gelen",
  scope: !2337, file: !2326, line: 5, type: !2341)
!2343 = !DILocation(line: 5, column: 9, scope: !2337)
!2344 = !DILocalVariable(name: "Tür",
  scope: !2337, file: !2326, line: 6, type: !145)
!2345 = !DILocation(line: 6, column: 9, scope: !2337)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2347 = !DILocalVariable(name: "İşlem",
  scope: !2337, file: !2326, line: 7, type: !2346)
!2348 = !DILocation(line: 7, column: 9, scope: !2337)
!2349 = !DILocalVariable(name: "boyut",
  scope: !2337, file: !2326, line: 8, type: !12)
!2350 = !DILocation(line: 8, column: 9, scope: !2337)
!2351 = !DILocation(line: 9, column: 7, scope: !2337)
!2352 = !DILocalVariable(name: "i",
  scope: !2337, file: !2326, line: 9, type: !12)
!2353 = !DILocation(line: 9, column: 7, scope: !2337)
!2354 = !DILocation(line: 9, column: 15, scope: !2337)
!2355 = !DILocation(line: 9, column: 37, scope: !2337)
!2356 = !DILocation(line: 9, column: 37, scope: !2337)
!2357 = !DILocation(line: 9, column: 38, scope: !2337)
!2358 = distinct !DILexicalBlock(
        scope: !2337, file: !2326, line: 10, column: 3)
!2359 = !DILocation(line: 11, column: 13, scope: !2358)
!2360 = !DILocation(line: 11, column: 13, scope: !2358)
!2361 = !DILocation(line: 11, column: 33, scope: !2358)
!2362 = !DILocation(line: 11, column: 32, scope: !2358)
!2363 = !DILocation(line: 11, column: 32, scope: !2358)
!2364 = !DILocation(line: 11, column: 32, scope: !2358)
!2365 = !DILocation(line: 11, column: 5, scope: !2358)
!2366 = !DILocation(line: 12, column: 9, scope: !2358)
!2367 = !DILocalVariable(name: "j",
  scope: !2358, file: !2326, line: 12, type: !12)
!2368 = !DILocation(line: 12, column: 9, scope: !2358)
!2369 = !DILocation(line: 12, column: 17, scope: !2358)
!2370 = !DILocation(line: 12, column: 21, scope: !2358)
!2371 = !DILocation(line: 12, column: 28, scope: !2358)
!2372 = !DILocation(line: 12, column: 28, scope: !2358)
!2373 = !DILocation(line: 12, column: 29, scope: !2358)
!2374 = distinct !DILexicalBlock(
        scope: !2358, file: !2326, line: 13, column: 5)
!2375 = !DILocation(line: 14, column: 14, scope: !2374)
!2376 = !DILocation(line: 14, column: 14, scope: !2374)
!2377 = !DILocation(line: 14, column: 34, scope: !2374)
!2378 = !DILocation(line: 14, column: 33, scope: !2374)
!2379 = !DILocation(line: 14, column: 33, scope: !2374)
!2380 = !DILocation(line: 14, column: 33, scope: !2374)
!2381 = !DILocation(line: 14, column: 47, scope: !2374)
!2382 = !DILocation(line: 14, column: 46, scope: !2374)
!2383 = !DILocation(line: 14, column: 7, scope: !2374)
!2384 = !DILocation(line: 15, column: 13, scope: !2374)
!2385 = !DILocation(line: 15, column: 13, scope: !2374)
!2386 = !DILocation(line: 15, column: 13, scope: !2374)
!2387 = distinct !DILexicalBlock(
        scope: !2374, file: !2326, line: 18, column: 11)
!2388 = !DILocation(line: 18, column: 19, scope: !2387)
!2389 = !DILocation(line: 18, column: 19, scope: !2387)
!2390 = !DILocation(line: 18, column: 19, scope: !2387)
!2391 = !DILocation(line: 18, column: 48, scope: !2387)
!2392 = !DILocation(line: 18, column: 57, scope: !2387)
!2393 = !DILocation(line: 18, column: 40, scope: !2387)
!2394 = !DILocation(line: 18, column: 11, scope: !2387)
!2395 = distinct !DILexicalBlock(
        scope: !2374, file: !2326, line: 20, column: 11)
!2396 = !DILocation(line: 20, column: 19, scope: !2395)
!2397 = !DILocation(line: 20, column: 19, scope: !2395)
!2398 = !DILocation(line: 20, column: 19, scope: !2395)
!2399 = !DILocation(line: 20, column: 51, scope: !2395)
!2400 = !DILocation(line: 20, column: 60, scope: !2395)
!2401 = !DILocation(line: 20, column: 37, scope: !2395)
!2402 = !DILocation(line: 20, column: 11, scope: !2395)
!2403 = distinct !DILexicalBlock(
        scope: !2374, file: !2326, line: 22, column: 11)
!2404 = !DILocation(line: 22, column: 19, scope: !2403)
!2405 = !DILocation(line: 22, column: 19, scope: !2403)
!2406 = !DILocation(line: 22, column: 19, scope: !2403)
!2407 = !DILocation(line: 22, column: 43, scope: !2403)
!2408 = !DILocation(line: 22, column: 52, scope: !2403)
!2409 = !DILocation(line: 22, column: 37, scope: !2403)
!2410 = !DILocation(line: 22, column: 11, scope: !2403)
!2411 = distinct !DILexicalBlock(
        scope: !2374, file: !2326, line: 26, column: 11)
!2412 = !DILocation(line: 26, column: 19, scope: !2411)
!2413 = !DILocation(line: 26, column: 19, scope: !2411)
!2414 = !DILocation(line: 26, column: 19, scope: !2411)
!2415 = !DILocation(line: 26, column: 45, scope: !2411)
!2416 = !DILocation(line: 26, column: 54, scope: !2411)
!2417 = !DILocation(line: 26, column: 39, scope: !2411)
!2418 = !DILocation(line: 26, column: 11, scope: !2411)
!2419 = !DILocation(line: 28, column: 13, scope: !2374)
!2420 = !DILocation(line: 28, column: 13, scope: !2374)
!2421 = !DILocation(line: 28, column: 13, scope: !2374)
!2422 = distinct !DILexicalBlock(
        scope: !2374, file: !2326, line: 31, column: 11)
!2423 = !DILocation(line: 31, column: 15, scope: !2422)
!2424 = !DILocation(line: 31, column: 11, scope: !2422)
!2425 = !DILocation(line: 32, column: 11, scope: !2422)
!2426 = !DILocation(line: 39, column: 3, scope: !2337)
!2427 = !DILocation(line: 39, column: 3, scope: !2337)
!2428 = !DILocation(line: 39, column: 3, scope: !2337)
!2429 = !DILocation(line: 39, column: 3, scope: !2337)
!2430 = !DILocation(line: 40, column: 7, scope: !2337)
!2431 = !DILocation(line: 40, column: 7, scope: !2337)
!2432 = !DILocation(line: 40, column: 7, scope: !2337)
!2433 = !DILocation(line: 40, column: 7, scope: !2337)
!2434 = !DILocation(line: 40, column: 7, scope: !2337)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!2437 = !DILocalVariable(name: "Çıktı",
  scope: !2435, file: !1614, line: 79, type: !2436, arg: 1)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2436 }
!2435 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10fi",
 scope: !1612,
 file: !1614,
 line: 80,
 type: !2438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2440 = !DILocation(line: 79, column: 1, scope: !2435)
!2441 = distinct !DILexicalBlock(
        scope: !2435, file: !1614, line: 88, column: 1)
!2442 = !DILocation(line: 82, column: 7, scope: !2441)
!2443 = !DILocalVariable(name: "i",
  scope: !2441, file: !1614, line: 82, type: !12)
!2444 = !DILocation(line: 82, column: 7, scope: !2441)
!2445 = !DILocation(line: 82, column: 15, scope: !2441)
!2446 = !DILocation(line: 82, column: 35, scope: !2441)
!2447 = !DILocation(line: 82, column: 35, scope: !2441)
!2448 = !DILocation(line: 82, column: 36, scope: !2441)
!2449 = distinct !DILexicalBlock(
        scope: !2441, file: !1614, line: 83, column: 3)
!2450 = !DILocation(line: 84, column: 5, scope: !2449)
!2451 = !DILocation(line: 84, column: 5, scope: !2449)
!2452 = !DILocation(line: 84, column: 21, scope: !2449)
!2453 = !DILocation(line: 84, column: 24, scope: !2449)


!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!2456 = !DILocalVariable(name: "Bölümler",
  scope: !2454, file: !1614, line: 153, type: !2455, arg: 1)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2455 }
!2454 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10fi",
 scope: !1612,
 file: !1614,
 line: 154,
 type: !2457, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2459 = !DILocation(line: 153, column: 1, scope: !2454)
!2460 = distinct !DILexicalBlock(
        scope: !2454, file: !1614, line: 159, column: 1)
!2461 = !DILocation(line: 156, column: 13, scope: !2460)
!2462 = !DILocation(line: 156, column: 13, scope: !2460)
!2463 = !DILocation(line: 156, column: 13, scope: !2460)
!2464 = !DILocation(line: 156, column: 36, scope: !2460)
!2465 = !DILocation(line: 156, column: 36, scope: !2460)
!2466 = !DILocation(line: 156, column: 36, scope: !2460)
!2467 = !DILocation(line: 156, column: 3, scope: !2460)


!2469 = !DILocalVariable(name: "dönüş",
  scope: !2468, file: !1614, line: 15, type: !12)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2471 = !DILocalVariable(name: "Bölüm",
  scope: !2468, file: !1614, line: 159, type: !2470, arg: 1)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2470 }
!2468 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10fi",
 scope: !1612,
 file: !1614,
 line: 160,
 type: !2472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2474 = !DILocation(line: 159, column: 1, scope: !2468)
!2475 = distinct !DILexicalBlock(
        scope: !2468, file: !1614, line: 178, column: 1)
!2476 = !DILocation(line: 162, column: 11, scope: !2475)
!2477 = !DILocation(line: 162, column: 11, scope: !2475)
!2478 = !DILocation(line: 162, column: 11, scope: !2475)
!2479 = !DILocation(line: 162, column: 3, scope: !2475)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2481 = !DILocalVariable(name: "Şuan",
  scope: !2475, file: !1614, line: 162, type: !2480)
!2482 = !DILocation(line: 162, column: 3, scope: !2475)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2484 = !DILocalVariable(name: "Ürün",
  scope: !2475, file: !1614, line: 164, type: !2483)
!2485 = !DILocation(line: 164, column: 9, scope: !2475)
!2486 = !DILocation(line: 165, column: 3, scope: !2475)
!2487 = !DILocalVariable(name: "i",
  scope: !2475, file: !1614, line: 165, type: !12)
!2488 = !DILocation(line: 165, column: 3, scope: !2475)
!2489 = !DILocation(line: 166, column: 7, scope: !2475)
!2490 = distinct !DILexicalBlock(
        scope: !2475, file: !1614, line: 167, column: 3)
!2491 = !DILocation(line: 168, column: 12, scope: !2490)
!2492 = !DILocation(line: 168, column: 12, scope: !2490)
!2493 = !DILocation(line: 168, column: 12, scope: !2490)
!2494 = !DILocation(line: 168, column: 5, scope: !2490)
!2495 = !DILocation(line: 169, column: 5, scope: !2490)
!2496 = !DILocation(line: 169, column: 5, scope: !2490)
!2497 = !DILocation(line: 169, column: 6, scope: !2490)
!2498 = !DILocation(line: 171, column: 3, scope: !2475)
!2499 = !DILocation(line: 171, column: 3, scope: !2475)
!2500 = !DILocation(line: 171, column: 21, scope: !2475)
!2501 = !DILocation(line: 171, column: 3, scope: !2475)
!2502 = !DILocation(line: 172, column: 7, scope: !2475)


!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2505 = !DILocalVariable(name: "Bölüm",
  scope: !2503, file: !1614, line: 178, type: !2504, arg: 1)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2504 }
!2503 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10fi",
 scope: !1612,
 file: !1614,
 line: 179,
 type: !2506, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2508 = !DILocation(line: 178, column: 1, scope: !2503)
!2509 = distinct !DILexicalBlock(
        scope: !2503, file: !1614, line: 187, column: 1)
!2510 = !DILocation(line: 181, column: 8, scope: !2509)
!2511 = !DILocation(line: 181, column: 8, scope: !2509)
!2512 = !DILocation(line: 181, column: 8, scope: !2509)
!2513 = distinct !DILexicalBlock(
        scope: !2509, file: !1614, line: 182, column: 3)
!2514 = !DILocation(line: 183, column: 5, scope: !2513)
!2515 = !DILocation(line: 183, column: 5, scope: !2513)
!2516 = !DILocation(line: 183, column: 18, scope: !2513)


!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2519 = !DILocalVariable(name: "Bölüm",
  scope: !2517, file: !1614, line: 187, type: !2518, arg: 1)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2518 }
!2517 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10fi",
 scope: !1612,
 file: !1614,
 line: 188,
 type: !2520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2522 = !DILocation(line: 187, column: 1, scope: !2517)
!2523 = distinct !DILexicalBlock(
        scope: !2517, file: !1614, line: 198, column: 1)
!2524 = !DILocation(line: 190, column: 8, scope: !2523)
!2525 = !DILocation(line: 190, column: 8, scope: !2523)
!2526 = !DILocation(line: 190, column: 8, scope: !2523)
!2527 = distinct !DILexicalBlock(
        scope: !2523, file: !1614, line: 191, column: 3)
!2528 = !DILocation(line: 193, column: 5, scope: !2527)
!2529 = !DILocation(line: 193, column: 5, scope: !2527)
!2530 = !DILocation(line: 193, column: 5, scope: !2527)
!2531 = distinct !DILexicalBlock(
        scope: !2527, file: !1614, line: 193, column: 25)
!2532 = distinct !DILexicalBlock(
        scope: !2531, file: !1614, line: 108, column: 3)
!2533 = !DILocation(line: 104, column: 5, scope: !2532)
!2534 = distinct !DILexicalBlock(
        scope: !2532, file: !1614, line: 104, column: 18)
!2535 = distinct !DILexicalBlock(
        scope: !2534, file: !1614, line: 0, column: 0)
!2536 = !DILocation(line: 64, column: 10, scope: !2535)
!2537 = !DILocation(line: 64, column: 10, scope: !2535)
!2538 = !DILocation(line: 65, column: 11, scope: !2535)
!2539 = !DILocation(line: 65, column: 11, scope: !2535)
!2540 = !DILocation(line: 105, column: 9, scope: !2532)
!2541 = !DILocation(line: 105, column: 9, scope: !2532)
!2542 = !DILocation(line: 194, column: 5, scope: !2527)
!2543 = !DILocation(line: 194, column: 5, scope: !2527)
!2544 = !DILocation(line: 194, column: 5, scope: !2527)
!2545 = distinct !DILexicalBlock(
        scope: !2527, file: !1614, line: 194, column: 26)
!2546 = distinct !DILexicalBlock(
        scope: !2545, file: !1614, line: 108, column: 3)
!2547 = !DILocation(line: 104, column: 5, scope: !2546)
!2548 = distinct !DILexicalBlock(
        scope: !2546, file: !1614, line: 104, column: 18)
!2549 = distinct !DILexicalBlock(
        scope: !2548, file: !1614, line: 0, column: 0)
!2550 = !DILocation(line: 64, column: 10, scope: !2549)
!2551 = !DILocation(line: 64, column: 10, scope: !2549)
!2552 = !DILocation(line: 65, column: 11, scope: !2549)
!2553 = !DILocation(line: 65, column: 11, scope: !2549)
!2554 = !DILocation(line: 105, column: 9, scope: !2546)
!2555 = !DILocation(line: 105, column: 9, scope: !2546)


!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2559 = !DILocalVariable(name: "B",
  scope: !2556, file: !1614, line: 198, type: !2558, arg: 1)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2558 }
!2556 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10fi",
 scope: !1612,
 file: !1614,
 line: 199,
 type: !2560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2562 = !DILocation(line: 198, column: 1, scope: !2556)
!2563 = distinct !DILexicalBlock(
        scope: !2556, file: !1614, line: 209, column: 1)
!2564 = !DILocation(line: 201, column: 8, scope: !2563)
!2565 = distinct !DILexicalBlock(
        scope: !2563, file: !1614, line: 202, column: 3)
!2566 = !DILocation(line: 203, column: 15, scope: !2565)
!2567 = !DILocation(line: 203, column: 15, scope: !2565)
!2568 = !DILocation(line: 203, column: 5, scope: !2565)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2571 = !DILocalVariable(name: "Bölüm",
  scope: !2565, file: !1614, line: 203, type: !2570)
!2572 = !DILocation(line: 203, column: 5, scope: !2565)
!2573 = !DILocation(line: 204, column: 5, scope: !2565)
!2574 = !DILocation(line: 204, column: 12, scope: !2565)
!2575 = !DILocation(line: 205, column: 9, scope: !2565)


!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2578 = !DILocalVariable(name: "Bölüm",
  scope: !2576, file: !1614, line: 209, type: !2577, arg: 1)
!2580 = !DILocalVariable(name: "Hafıza",
  scope: !2576, file: !1614, line: 210, type: !2579, arg: 2)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2577, !2579 }
!2576 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10fi",
 scope: !1612,
 file: !1614,
 line: 210,
 type: !2581, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2583 = !DILocation(line: 209, column: 1, scope: !2576)
!2584 = !DILocation(line: 210, column: 24, scope: !2576)
!2585 = distinct !DILexicalBlock(
        scope: !2576, file: !1614, line: 222, column: 1)
!2586 = !DILocation(line: 212, column: 7, scope: !2585)
!2587 = !DILocalVariable(name: "i",
  scope: !2585, file: !1614, line: 212, type: !12)
!2588 = !DILocation(line: 212, column: 7, scope: !2585)
!2589 = !DILocation(line: 212, column: 27, scope: !2585)
!2590 = !DILocation(line: 212, column: 46, scope: !2585)
!2591 = !DILocation(line: 212, column: 46, scope: !2585)
!2592 = !DILocation(line: 212, column: 47, scope: !2585)
!2593 = distinct !DILexicalBlock(
        scope: !2585, file: !1614, line: 213, column: 3)
!2594 = !DILocation(line: 214, column: 29, scope: !2593)
!2595 = !DILocation(line: 214, column: 37, scope: !2593)
!2596 = !DILocation(line: 214, column: 5, scope: !2593)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!2598 = !DILocalVariable(name: "Dizi",
  scope: !2593, file: !1614, line: 214, type: !2597)
!2599 = !DILocation(line: 214, column: 5, scope: !2593)
!2600 = !DILocation(line: 215, column: 5, scope: !2593)
!2601 = !DILocation(line: 215, column: 22, scope: !2593)
!2602 = !DILocation(line: 215, column: 11, scope: !2593)
!2603 = !DILocation(line: 217, column: 5, scope: !2593)
!2604 = !DILocation(line: 217, column: 5, scope: !2593)
!2605 = !DILocation(line: 217, column: 22, scope: !2593)
!2606 = !DILocation(line: 217, column: 27, scope: !2593)
!2607 = !DILocation(line: 217, column: 21, scope: !2593)
!2608 = !DILocation(line: 218, column: 22, scope: !2593)
!2609 = !DILocation(line: 218, column: 22, scope: !2593)
!2610 = !DILocation(line: 218, column: 39, scope: !2593)
!2611 = !DILocation(line: 218, column: 38, scope: !2593)
!2612 = !DILocation(line: 218, column: 8, scope: !2593)


!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2615 = !DILocalVariable(name: "Bölüm",
  scope: !2613, file: !1614, line: 222, type: !2614, arg: 1)
!2617 = !DILocalVariable(name: "İmge",
  scope: !2613, file: !1614, line: 223, type: !2616, arg: 2)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2614, !2616 }
!2613 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10fi",
 scope: !1612,
 file: !1614,
 line: 223,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2620 = !DILocation(line: 222, column: 1, scope: !2613)
!2621 = !DILocation(line: 223, column: 26, scope: !2613)
!2622 = distinct !DILexicalBlock(
        scope: !2613, file: !1614, line: 235, column: 1)
!2623 = !DILocation(line: 225, column: 9, scope: !2622)
!2624 = !DILocation(line: 225, column: 9, scope: !2622)
!2625 = !DILocation(line: 225, column: 9, scope: !2622)
!2626 = distinct !DILexicalBlock(
        scope: !2622, file: !1614, line: 231, column: 7)
!2627 = !DILocation(line: 231, column: 7, scope: !2626)
!2628 = !DILocation(line: 231, column: 7, scope: !2626)
!2629 = !DILocation(line: 231, column: 7, scope: !2626)
!2630 = !DILocation(line: 231, column: 29, scope: !2626)
!2631 = !DILocation(line: 231, column: 29, scope: !2626)
!2632 = !DILocation(line: 231, column: 29, scope: !2626)
!2633 = !DILocation(line: 231, column: 39, scope: !2626)
!2634 = !DILocation(line: 231, column: 24, scope: !2626)


!2636 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2638 = !DILocalVariable(name: "Bölüm",
  scope: !2635, file: !2636, line: 1, type: !2637, arg: 1)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2637 }
!2635 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10fi",
 scope: !1612,
 file: !2636,
 line: 2,
 type: !2639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!2641 = !DILocation(line: 1, column: 1, scope: !2635)
!2642 = distinct !DILexicalBlock(
        scope: !2635, file: !2636, line: 0, column: 0)
!2643 = !DILocation(line: 4, column: 14, scope: !2642)
!2644 = !DILocation(line: 4, column: 14, scope: !2642)
!2645 = !DILocation(line: 4, column: 14, scope: !2642)
!2646 = !DILocation(line: 4, column: 14, scope: !2642)
!2647 = !DILocation(line: 4, column: 14, scope: !2642)
!2648 = !DILocation(line: 4, column: 14, scope: !2642)
!2649 = !DILocation(line: 4, column: 14, scope: !2642)
!2650 = !DILocation(line: 4, column: 3, scope: !2642)
!2651 = !DILocalVariable(name: "Bellek",
  scope: !2642, file: !2636, line: 4, type: !644)
!2652 = !DILocation(line: 4, column: 3, scope: !2642)
!2653 = !DILocation(line: 5, column: 3, scope: !2642)
!2654 = !DILocation(line: 5, column: 3, scope: !2642)
!2655 = !DILocation(line: 5, column: 3, scope: !2642)
!2656 = !DILocation(line: 5, column: 34, scope: !2642)
!2657 = !DILocation(line: 5, column: 34, scope: !2642)
!2658 = !DILocation(line: 5, column: 34, scope: !2642)
!2659 = !DILocation(line: 5, column: 34, scope: !2642)
!2660 = !DILocation(line: 5, column: 34, scope: !2642)
!2661 = !DILocation(line: 5, column: 34, scope: !2642)
!2662 = !DILocation(line: 5, column: 34, scope: !2642)
!2663 = !DILocation(line: 5, column: 34, scope: !2642)
!2664 = !DILocation(line: 5, column: 23, scope: !2642)
!2665 = !DILocation(line: 6, column: 3, scope: !2642)
!2666 = !DILocation(line: 6, column: 3, scope: !2642)
!2667 = !DILocation(line: 6, column: 3, scope: !2642)
!2668 = !DILocation(line: 6, column: 35, scope: !2642)
!2669 = !DILocation(line: 6, column: 35, scope: !2642)
!2670 = !DILocation(line: 6, column: 35, scope: !2642)
!2671 = !DILocation(line: 6, column: 35, scope: !2642)
!2672 = !DILocation(line: 6, column: 35, scope: !2642)
!2673 = !DILocation(line: 6, column: 35, scope: !2642)
!2674 = !DILocation(line: 6, column: 35, scope: !2642)
!2675 = !DILocation(line: 6, column: 35, scope: !2642)
!2676 = !DILocation(line: 6, column: 24, scope: !2642)
!2677 = !DILocation(line: 8, column: 3, scope: !2642)
!2678 = distinct !DILexicalBlock(
        scope: !2642, file: !2636, line: 8, column: 11)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2636, line: 21, column: 3)
!2680 = !DILocation(line: 16, column: 5, scope: !2679)
!2681 = !DILocation(line: 16, column: 5, scope: !2679)
!2682 = !DILocation(line: 17, column: 5, scope: !2679)
!2683 = !DILocation(line: 17, column: 13, scope: !2679)
!2684 = !DILocation(line: 9, column: 3, scope: !2642)
!2685 = !DILocation(line: 9, column: 26, scope: !2642)
!2686 = !DILocation(line: 9, column: 26, scope: !2642)
!2687 = !DILocation(line: 9, column: 26, scope: !2642)
!2688 = !DILocation(line: 9, column: 26, scope: !2642)
!2689 = !DILocation(line: 9, column: 26, scope: !2642)
!2690 = !DILocation(line: 9, column: 26, scope: !2642)
!2691 = !DILocation(line: 9, column: 26, scope: !2642)
!2692 = !DILocation(line: 9, column: 26, scope: !2642)
!2693 = !DILocation(line: 9, column: 26, scope: !2642)
!2694 = !DILocation(line: 9, column: 62, scope: !2642)
!2695 = !DILocation(line: 9, column: 62, scope: !2642)
!2696 = !DILocation(line: 9, column: 62, scope: !2642)
!2697 = !DILocation(line: 9, column: 11, scope: !2642)
!2698 = !DILocation(line: 10, column: 3, scope: !2642)
!2699 = !DILocation(line: 10, column: 3, scope: !2642)
!2700 = !DILocation(line: 10, column: 3, scope: !2642)
!2701 = !DILocation(line: 10, column: 31, scope: !2642)
!2702 = !DILocation(line: 10, column: 31, scope: !2642)
!2703 = !DILocation(line: 10, column: 23, scope: !2642)
!2704 = !DILocation(line: 11, column: 3, scope: !2642)
!2705 = !DILocation(line: 11, column: 3, scope: !2642)
!2706 = !DILocation(line: 11, column: 3, scope: !2642)
!2707 = !DILocation(line: 11, column: 23, scope: !2642)
!2708 = !DILocation(line: 13, column: 3, scope: !2642)
!2709 = !DILocation(line: 13, column: 3, scope: !2642)
!2710 = !DILocation(line: 13, column: 3, scope: !2642)
!2711 = !DILocation(line: 13, column: 32, scope: !2642)
!2712 = !DILocation(line: 13, column: 32, scope: !2642)
!2713 = !DILocation(line: 13, column: 24, scope: !2642)
!2714 = !DILocation(line: 14, column: 3, scope: !2642)
!2715 = !DILocation(line: 14, column: 3, scope: !2642)
!2716 = !DILocation(line: 14, column: 3, scope: !2642)
!2717 = !DILocation(line: 14, column: 24, scope: !2642)
!2718 = !DILocation(line: 16, column: 3, scope: !2642)
!2719 = !DILocation(line: 16, column: 3, scope: !2642)
!2720 = !DILocation(line: 16, column: 27, scope: !2642)
!2721 = !DILocation(line: 16, column: 16, scope: !2642)
!2722 = !DILocation(line: 17, column: 3, scope: !2642)
!2723 = !DILocation(line: 17, column: 3, scope: !2642)
!2724 = !DILocation(line: 17, column: 3, scope: !2642)
!2725 = !DILocation(line: 17, column: 3, scope: !2642)


!2727 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2729 = !DILocalVariable(name: "dönüş",
  scope: !2726, file: !2727, line: 15, type: !2728)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2731 = !DILocalVariable(name: "Bölüm",
  scope: !2726, file: !2727, line: 2, type: !2730, arg: 1)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2730 }
!2726 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10fi",
 scope: !1612,
 file: !2727,
 line: 3,
 type: !2732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2734 = !DILocation(line: 2, column: 1, scope: !2726)
!2735 = distinct !DILexicalBlock(
        scope: !2726, file: !2727, line: 0, column: 0)
!2736 = !DILocation(line: 5, column: 14, scope: !2735)
!2737 = !DILocation(line: 5, column: 14, scope: !2735)
!2738 = !DILocation(line: 5, column: 14, scope: !2735)
!2739 = !DILocation(line: 5, column: 14, scope: !2735)
!2740 = !DILocation(line: 5, column: 14, scope: !2735)
!2741 = !DILocation(line: 5, column: 3, scope: !2735)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!2743 = !DILocalVariable(name: "Derleme",
  scope: !2735, file: !2727, line: 5, type: !2742)
!2744 = !DILocation(line: 5, column: 3, scope: !2735)
!2745 = !DILocation(line: 6, column: 3, scope: !2735)
!2746 = !DILocalVariable(name: "ayıklama",
  scope: !2735, file: !2727, line: 6, type: !12)
!2747 = !DILocation(line: 6, column: 3, scope: !2735)
!2748 = !DILocation(line: 7, column: 15, scope: !2735)
!2749 = !DILocation(line: 7, column: 15, scope: !2735)
!2750 = !DILocation(line: 7, column: 15, scope: !2735)
!2751 = !DILocation(line: 7, column: 15, scope: !2735)
!2752 = !DILocation(line: 7, column: 3, scope: !2735)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2754 = !DILocalVariable(name: "LlcYolu",
  scope: !2735, file: !2727, line: 7, type: !2753)
!2755 = !DILocation(line: 7, column: 3, scope: !2735)
!2756 = !DILocation(line: 8, column: 19, scope: !2735)
!2757 = !DILocation(line: 8, column: 19, scope: !2735)
!2758 = !DILocation(line: 8, column: 19, scope: !2735)
!2759 = !DILocation(line: 8, column: 19, scope: !2735)
!2760 = !DILocation(line: 8, column: 19, scope: !2735)
!2761 = !DILocation(line: 8, column: 19, scope: !2735)
!2762 = !DILocation(line: 8, column: 3, scope: !2735)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2764 = !DILocalVariable(name: "_argümanlar",
  scope: !2735, file: !2727, line: 8, type: !2763)
!2765 = !DILocation(line: 8, column: 3, scope: !2735)
!2766 = !DILocation(line: 9, column: 3, scope: !2735)
!2767 = !DILocalVariable(name: "i",
  scope: !2735, file: !2727, line: 9, type: !12)
!2768 = !DILocation(line: 9, column: 3, scope: !2735)
!2769 = !DILocation(line: 10, column: 15, scope: !2735)
!2770 = !DILocation(line: 10, column: 3, scope: !2735)
!2771 = !DILocation(line: 10, column: 20, scope: !2735)
!2772 = !DILocation(line: 10, column: 20, scope: !2735)
!2773 = !DILocation(line: 10, column: 20, scope: !2735)
!2774 = !DILocation(line: 10, column: 3, scope: !2735)
!2775 = !DILocation(line: 11, column: 3, scope: !2735)
!2776 = !DILocation(line: 11, column: 3, scope: !2735)
!2777 = !DILocation(line: 11, column: 4, scope: !2735)
!2778 = !DILocation(line: 12, column: 15, scope: !2735)
!2779 = !DILocation(line: 12, column: 3, scope: !2735)
!2780 = !DILocation(line: 12, column: 3, scope: !2735)
!2781 = !DILocation(line: 13, column: 3, scope: !2735)
!2782 = !DILocation(line: 13, column: 3, scope: !2735)
!2783 = !DILocation(line: 13, column: 4, scope: !2735)
!2784 = !DILocation(line: 14, column: 15, scope: !2735)
!2785 = !DILocation(line: 14, column: 3, scope: !2735)
!2786 = !DILocation(line: 14, column: 20, scope: !2735)
!2787 = !DILocation(line: 14, column: 20, scope: !2735)
!2788 = !DILocation(line: 14, column: 20, scope: !2735)
!2789 = !DILocation(line: 14, column: 20, scope: !2735)
!2790 = !DILocation(line: 14, column: 20, scope: !2735)
!2791 = !DILocation(line: 14, column: 3, scope: !2735)
!2792 = !DILocation(line: 15, column: 3, scope: !2735)
!2793 = !DILocation(line: 15, column: 3, scope: !2735)
!2794 = !DILocation(line: 15, column: 4, scope: !2735)
!2795 = !DILocation(line: 16, column: 15, scope: !2735)
!2796 = !DILocation(line: 16, column: 3, scope: !2735)
!2797 = !DILocation(line: 16, column: 3, scope: !2735)
!2798 = !DILocation(line: 17, column: 3, scope: !2735)
!2799 = !DILocation(line: 17, column: 3, scope: !2735)
!2800 = !DILocation(line: 17, column: 4, scope: !2735)
!2801 = !DILocation(line: 18, column: 15, scope: !2735)
!2802 = !DILocation(line: 18, column: 3, scope: !2735)
!2803 = !DILocation(line: 18, column: 3, scope: !2735)
!2804 = !DILocation(line: 19, column: 3, scope: !2735)
!2805 = !DILocation(line: 19, column: 3, scope: !2735)
!2806 = !DILocation(line: 19, column: 4, scope: !2735)
!2807 = !DILocation(line: 20, column: 15, scope: !2735)
!2808 = !DILocation(line: 20, column: 3, scope: !2735)
!2809 = !DILocation(line: 20, column: 3, scope: !2735)
!2810 = !DILocation(line: 21, column: 3, scope: !2735)
!2811 = !DILocation(line: 21, column: 3, scope: !2735)
!2812 = !DILocation(line: 21, column: 4, scope: !2735)
!2813 = !DILocation(line: 22, column: 15, scope: !2735)
!2814 = !DILocation(line: 22, column: 3, scope: !2735)
!2815 = !DILocation(line: 22, column: 3, scope: !2735)
!2816 = !DILocation(line: 23, column: 3, scope: !2735)
!2817 = !DILocation(line: 23, column: 3, scope: !2735)
!2818 = !DILocation(line: 23, column: 4, scope: !2735)
!2819 = !DILocation(line: 24, column: 9, scope: !2735)
!2820 = !DILocation(line: 24, column: 9, scope: !2735)
!2821 = !DILocation(line: 24, column: 9, scope: !2735)
!2822 = !DILocation(line: 24, column: 9, scope: !2735)
!2823 = !DILocation(line: 24, column: 9, scope: !2735)
!2824 = distinct !DILexicalBlock(
        scope: !2735, file: !2727, line: 28, column: 7)
!2825 = !DILocation(line: 28, column: 19, scope: !2824)
!2826 = !DILocation(line: 28, column: 7, scope: !2824)
!2827 = !DILocation(line: 28, column: 7, scope: !2824)
!2828 = !DILocation(line: 29, column: 7, scope: !2824)
!2829 = !DILocation(line: 29, column: 7, scope: !2824)
!2830 = !DILocation(line: 29, column: 8, scope: !2824)
!2831 = distinct !DILexicalBlock(
        scope: !2735, file: !2727, line: 31, column: 7)
!2832 = !DILocation(line: 31, column: 19, scope: !2831)
!2833 = !DILocation(line: 31, column: 7, scope: !2831)
!2834 = !DILocation(line: 31, column: 7, scope: !2831)
!2835 = !DILocation(line: 32, column: 7, scope: !2831)
!2836 = !DILocation(line: 32, column: 7, scope: !2831)
!2837 = !DILocation(line: 32, column: 8, scope: !2831)
!2838 = !DILocation(line: 34, column: 15, scope: !2735)
!2839 = !DILocation(line: 34, column: 3, scope: !2735)
!2840 = !DILocation(line: 34, column: 20, scope: !2735)
!2841 = !DILocation(line: 34, column: 20, scope: !2735)
!2842 = !DILocation(line: 34, column: 20, scope: !2735)
!2843 = !DILocation(line: 34, column: 20, scope: !2735)
!2844 = !DILocation(line: 34, column: 20, scope: !2735)
!2845 = !DILocation(line: 34, column: 3, scope: !2735)
!2846 = !DILocation(line: 35, column: 3, scope: !2735)
!2847 = !DILocation(line: 35, column: 3, scope: !2735)
!2848 = !DILocation(line: 35, column: 4, scope: !2735)
!2849 = !DILocation(line: 36, column: 15, scope: !2735)
!2850 = !DILocation(line: 36, column: 3, scope: !2735)
!2851 = !DILocation(line: 42, column: 17, scope: !2735)
!2852 = !DILocation(line: 42, column: 21, scope: !2735)
!2853 = !DILocation(line: 42, column: 12, scope: !2735)
!2854 = !DILocation(line: 3, column: 20, scope: !2726)


!2856 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2858 = !DILocalVariable(name: "Bölüm",
  scope: !2855, file: !2856, line: 1, type: !2857, arg: 1)
!2860 = !DILocalVariable(name: "İmge",
  scope: !2855, file: !2856, line: 2, type: !2859, arg: 2)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2857, !2859 }
!2855 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10fi",
 scope: !1612,
 file: !2856,
 line: 2,
 type: !2861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2863 = !DILocation(line: 1, column: 1, scope: !2855)
!2864 = !DILocation(line: 2, column: 27, scope: !2855)
!2865 = distinct !DILexicalBlock(
        scope: !2855, file: !2856, line: 20, column: 1)
!2866 = !DILocation(line: 5, column: 9, scope: !2865)
!2867 = !DILocation(line: 5, column: 9, scope: !2865)
!2868 = !DILocation(line: 5, column: 9, scope: !2865)
!2869 = distinct !DILexicalBlock(
        scope: !2865, file: !2856, line: 9, column: 7)
!2870 = !DILocation(line: 9, column: 7, scope: !2869)
!2871 = !DILocation(line: 9, column: 7, scope: !2869)
!2872 = !DILocation(line: 9, column: 26, scope: !2869)
!2873 = !DILocation(line: 9, column: 56, scope: !2869)
!2874 = !DILocation(line: 9, column: 51, scope: !2869)
!2875 = distinct !DILexicalBlock(
        scope: !2865, file: !2856, line: 11, column: 7)
!2876 = !DILocation(line: 11, column: 7, scope: !2875)
!2877 = !DILocation(line: 11, column: 7, scope: !2875)
!2878 = !DILocation(line: 11, column: 26, scope: !2875)
!2879 = !DILocation(line: 11, column: 57, scope: !2875)
!2880 = !DILocation(line: 11, column: 52, scope: !2875)
!2881 = distinct !DILexicalBlock(
        scope: !2865, file: !2856, line: 13, column: 7)
!2882 = !DILocation(line: 13, column: 7, scope: !2881)
!2883 = !DILocation(line: 13, column: 7, scope: !2881)
!2884 = !DILocation(line: 13, column: 26, scope: !2881)
!2885 = !DILocation(line: 13, column: 56, scope: !2881)
!2886 = !DILocation(line: 13, column: 51, scope: !2881)
!2887 = distinct !DILexicalBlock(
        scope: !2865, file: !2856, line: 15, column: 7)
!2888 = !DILocation(line: 15, column: 7, scope: !2887)
!2889 = !DILocation(line: 15, column: 7, scope: !2887)
!2890 = !DILocation(line: 15, column: 26, scope: !2887)
!2891 = !DILocation(line: 15, column: 54, scope: !2887)
!2892 = !DILocation(line: 15, column: 49, scope: !2887)


!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2895 = !DILocalVariable(name: "Bölüm",
  scope: !2893, file: !2856, line: 20, type: !2894, arg: 1)
!2897 = !DILocalVariable(name: "İmge",
  scope: !2893, file: !2856, line: 21, type: !2896, arg: 2)
!2898 = !DILocalVariable(name: "sıralama",
  scope: !2893, file: !2856, line: 21, type: !12, arg: 3)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2894, !2896, !12 }
!2893 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10fi",
 scope: !1612,
 file: !2856,
 line: 21,
 type: !2899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2901 = !DILocation(line: 20, column: 1, scope: !2893)
!2902 = !DILocation(line: 21, column: 27, scope: !2893)
!2903 = !DILocation(line: 21, column: 42, scope: !2893)
!2904 = distinct !DILexicalBlock(
        scope: !2893, file: !2856, line: 0, column: 0)
!2905 = !DILocation(line: 23, column: 8, scope: !2904)
!2906 = distinct !DILexicalBlock(
        scope: !2904, file: !2856, line: 24, column: 3)
!2907 = !DILocation(line: 25, column: 5, scope: !2906)
!2908 = !DILocation(line: 25, column: 5, scope: !2906)
!2909 = !DILocation(line: 25, column: 22, scope: !2906)
!2910 = !DILocation(line: 25, column: 21, scope: !2906)
!2911 = !DILocation(line: 25, column: 38, scope: !2906)
!2912 = !DILocation(line: 25, column: 33, scope: !2906)
