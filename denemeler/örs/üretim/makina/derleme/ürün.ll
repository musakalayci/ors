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

%gt37et = type {i32, i32, i32, %st964_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 894

%st964_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1346

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

%gt2dat = type {i32, i32, i32, i32, i64, %gt1e2t*, %gt35ct*, %gt2a5t*, %gt108t*, %st517_1gt27et*, %gt21et*, %st517_1gt21et*, %gt369t*, %st517_1gt234t*, [5 x %st437_1gt234t*], [5 x %st437_1gt234t*], %gt2d3t, %gt2d5t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:103:5 [1515:1516]
;siralama : 8, boyut :392, no: 730

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

%st964_1gt2dat = type {i32, i32, %gt2dat**}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1431

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

%gt119t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 281

%gt11at = type {%st964_1gt27et, %st964_1gt266t, %st437_1gt234t, %st964_1gt21et}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 282

%st964_1gt266t = type {i32, i32, %gt266t**}
;örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%gt35ct = type {i32, i32, i32, %gt2a5t*, %gtfet*, %gt293t*, %gt2dat*, %gt356t*, %gt358t*, %gt35at, %gt353t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:80:5 [1283:1284]
;siralama : 8, boyut :184, no: 860

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

%st1238_0i32_1i8 = type {%st1238_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st1238_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1422

%gt3a7t = type {%st964_1metin}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:175:16 [3747:3758]
;siralama : 8, boyut :16, no: 1424

%gt109t = type {%st964_1gt108t}
;örs::derleme::ürün::k[%st964_1gt108t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1540

; Tanımlı değerler:
@h.ox258.ox19 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox258.ox18 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox19, i64 0, i64 0)
} 
@h.ox258.ox20 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox258.ox22 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox258.ox21 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox258.ox22, i64 0, i64 0)
} 
@h.ox258.ox23 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox258.ox25 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox258.ox24 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox258.ox25, i64 0, i64 0)
} 
@h.ox258.ox26 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox258.ox27 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox258.ox28 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox258.ox29 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox258.ox31 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox30 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox31, i64 0, i64 0)
} 
@h.ox258.ox33 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox32 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox33, i64 0, i64 0)
} 
@h.ox258.ox35 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox34 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox35, i64 0, i64 0)
} 
@h.ox258.ox37 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox37, i64 0, i64 0)
} 
@h.ox258.ox39 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox38 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox39, i64 0, i64 0)
} 
@h.ox258.ox41 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox258.ox40 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox41, i64 0, i64 0)
} 
@h.ox258.ox43 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox258.ox42 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox43, i64 0, i64 0)
} 
@h.ox258.ox45 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox258.ox44 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox45, i64 0, i64 0)
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
@h.ox258.ox3 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox258.ox2 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox3, i64 0, i64 0)
} 
@h.ox258.ox4 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox258.ox5 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox258.ox7 = private unnamed_addr constant [24 x i8] c"-> i[%d]: %s, %s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox258.ox6 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox7, i64 0, i64 0)
} 
@h.ox258.ox8 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox258.ox9 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox258.ox11 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox258.ox10 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox258.ox11, i64 0, i64 0)
} 
@h.ox258.ox13 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox258.ox12 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox258.ox13, i64 0, i64 0)
} 
@h.ox258.ox14 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox258.ox16 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox258.ox17 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox258.ox15 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt108t* 
@"ürün::Yeni_ox102i"(%gt2a5t* %0, %gt29bt* %1)#2       !dbg !1589 {
; Değişken : dönüş
  %3 = alloca %gt108t*, align 8
  store %gt108t* null, %gt108t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !1594, metadata !DIExpression()), !dbg !1599
; Değişken : Gezme
  %5 = alloca %gt29bt*, align 8
  store %gt29bt* %1, %gt29bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %5, metadata !1596, metadata !DIExpression()), !dbg !1600
  %6 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1602; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %6,
    i32 0, i32 14
  %8 = load %gtfet*, %gtfet** %7, align 8, !dbg !1604; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gtfet*, align 8
  store 
    %gtfet* %8,
    %gtfet** %9,
    align 8, !dbg !1605
  call void @llvm.dbg.declare(metadata %gtfet** %9, metadata !1607, metadata !DIExpression()), !dbg !1608

; Değer 'belge'
  %10 = alloca %gt3adt, align 8
  %11 = bitcast %gt3adt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt* %10, metadata !1609, metadata !DIExpression()), !dbg !1610
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt29bt*, %gt29bt** %5, align 8, !dbg !1611; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt29bt, %gt29bt* %12,
    i32 0, i32 2
  %14 = load %gt37et*, %gt37et** %13, align 8, !dbg !1613; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt37et, %gt37et* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1615; 2:0
  %17 = call i32 (%gt3adt*,i8*) @"belge::baytlar.Yapılandır_ox116i" (
      %gt3adt* %10, 
      i8* %16), !dbg !1616
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1618; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %19,
    i32 0, i32 14
  %21 = load %gtfet*, %gtfet** %20, align 8, !dbg !1620; 2:0
  %22 = load %gt29bt*, %gt29bt** %5, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt29bt, %gt29bt* %22,
    i32 0, i32 2
  %24 = load %gt37et*, %gt37et** %23, align 8, !dbg !1623; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt37et, %gt37et* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1625; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox18, i64 0), 
      i8* %26), !dbg !1626
; Dönüş :
  ret %gt108t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt505t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt505t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt505t*, align 8
  store 
    %gt505t* %29,
    %gt505t** %30,
    align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %gt505t** %30, metadata !1629, metadata !DIExpression()), !dbg !1630
  %31 = load %gt505t*, %gt505t** %30, align 8, !dbg !1631; 2:0
  %32 = getelementptr inbounds
    %gt3adt, %gt3adt* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11bi" (
      %gt505t* %31, 
      %gt3adt* %32), !dbg !1632
  %33 = load %gt505t*, %gt505t** %30, align 8, !dbg !1633; 2:0
  %34 = call %gt520t* (%gt505t*) @"üzengi::t.Çözümle_ox11bi" (
      %gt505t* %33), !dbg !1634
  %35 = mul i64 2, 120
; Temiz i64 2: '%gt108t'
  %36 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt108t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %38 = alloca %gt108t*, align 8
  store 
    %gt108t* %37,
    %gt108t** %38,
    align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata %gt108t** %38, metadata !1637, metadata !DIExpression()), !dbg !1638
; Atama ifadesi
  %39 = load %gt108t*, %gt108t** %38, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt108t, %gt108t* %39,
    i32 0, i32 11
  %41 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1641; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %41,
    i32 0, i32 8
  %43 = load %gt21et*, %gt21et** %42, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt21et, %gt21et* %43,
    i32 0, i32 6
  %45 = load %gt2dat*, %gt2dat** %44, align 8, !dbg !1645; 2:0
;atama:
  store 
    %gt2dat* %45,
    %gt2dat** %40,
    align 8, !dbg !1646
; Atama ifadesi
  %46 = load %gt108t*, %gt108t** %38, align 8, !dbg !1647; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %47 = getelementptr inbounds 
    %gt108t, %gt108t* %46,
    i32 0, i32 12
  %48 = mul i64 2, 16
; Temiz i64 2: '%st964_1gt2dat'
  %49 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %50 = bitcast i8* %49 to %st964_1gt2dat*; 1
;atama:
  store 
    %st964_1gt2dat* %50,
    %st964_1gt2dat** %47,
    align 8, !dbg !1649
; Atama ifadesi
  %51 = load %gt108t*, %gt108t** %38, align 8, !dbg !1650; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt108t, %gt108t* %51,
    i32 0, i32 14
  %53 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1652; 2:0
;atama:
  store 
    %gt2a5t* %53,
    %gt2a5t** %52,
    align 8, !dbg !1653
; Atama ifadesi
  %54 = load %gt108t*, %gt108t** %38, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %55 = getelementptr inbounds 
    %gt108t, %gt108t* %54,
    i32 0, i32 0
  %56 = load %gtfet*, %gtfet** %9, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %57 = getelementptr inbounds 
    %gtfet, %gtfet* %56,
    i32 0, i32 14
  %58 = call i32 (%gtebt*) @"derleme::sayaçlar.Ürün_ox101i" (
      %gtebt* %57), !dbg !1658
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !1659
; Atama ifadesi
  %59 = load %gt108t*, %gt108t** %38, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %60 = getelementptr inbounds 
    %gt108t, %gt108t* %59,
    i32 0, i32 6
  %61 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1662; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %61,
    i32 0, i32 7
  %63 = load %metin*, %metin** %62, align 8, !dbg !1664; 2:0
;atama:
  store 
    %metin* %63,
    %metin** %60,
    align 8, !dbg !1665
; Atama ifadesi
  %64 = load %gt108t*, %gt108t** %38, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %65 = getelementptr inbounds 
    %gt108t, %gt108t* %64,
    i32 0, i32 13
  %66 = load %gt505t*, %gt505t** %30, align 8, !dbg !1668; 2:0
;atama:
  store 
    %gt505t* %66,
    %gt505t** %65,
    align 8, !dbg !1669
  %67 = load %gt108t*, %gt108t** %38, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %68 = getelementptr inbounds 
    %gt108t, %gt108t* %67,
    i32 0, i32 12
  %69 = load %st964_1gt2dat*, %st964_1gt2dat** %68, align 8, !dbg !1672; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %70 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %69,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %70,
    align 4, !dbg !1676
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %69,
    i32 0, i32 2
  %72 = sext i32 16 to i64;eie??
  %73 = mul i64 %72, 8
; Temiz i64 %72: '%gt2dat'
  %74 = call noalias i8*
    @calloc(i64 %72, i64 8)
; Konum çevirisi:
  %75 = bitcast i8* %74 to %gt2dat**; 2
;atama:
  store 
    %gt2dat** %75,
    %gt2dat*** %71,
    align 8, !dbg !1678
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %76 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %69,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !1680
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %77 = load %gtfet*, %gtfet** %9, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st517_1gt108t]
  %78 = getelementptr inbounds 
    %gtfet, %gtfet* %77,
    i32 0, i32 9
  %79 = load %st517_1gt108t*, %st517_1gt108t** %78, align 8, !dbg !1683; 2:0
  %80 = load %gt108t*, %gt108t** %38, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt108t, %gt108t* %80,
    i32 0, i32 6
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !1686; 2:0
;;-> (nil) 4
  %83 = load %gt108t*, %gt108t** %38, align 8, !dbg !1687; 2:0
  %84 = call %gt108t* (%st517_1gt108t*,%metin*,%gt108t*) @"ürün::sözlük.Ekle_ox102i" (
      %st517_1gt108t* %79, 
      %metin* %82, 
      %gt108t* %83), !dbg !1688
  %85 = load %gt505t*, %gt505t** %30, align 8, !dbg !1689; 2:0
  %86 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox20, i64 0, i64 0)), !dbg !1690

; pascal 'Bulunan' örs::üzengi::imge::t
  %87 = alloca %gt520t*, align 8
  store 
    %gt520t* %86,
    %gt520t** %87,
    align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata %gt520t** %87, metadata !1693, metadata !DIExpression()), !dbg !1694
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %88 = load %gt520t*, %gt520t** %87, align 8, !dbg !1695; 2:0
  %89 = icmp ne %gt520t* %88, null
  br i1 %89, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %90 = load %gt520t*, %gt520t** %87, align 8, !dbg !1696; 2:0
  %91 = call i1 (%gt520t*) @"imge::t.SayıMı_ox11ci" (
      %gt520t* %90), !dbg !1697
  %92 = icmp ne i1 %91, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %93 = phi i1 [false, %mantiksal.sol.ox5], [%92, %mantiksal.sag.ox5]
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %95 = load %gt108t*, %gt108t** %38, align 8, !dbg !1698; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %96 = getelementptr inbounds 
    %gt108t, %gt108t* %95,
    i32 0, i32 3
  %97 = load %gt520t*, %gt520t** %87, align 8, !dbg !1700; 2:0
  %98 = call i64 (%gt520t*) @"imge::t.Sayı_ox11ci" (
      %gt520t* %97), !dbg !1701
  %99 = trunc i64 %98 to i32
;atama:
  store 
    i32 %99,
    i32* %96,
    align 4, !dbg !1702
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %100 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1704; 2:0
;;-> (nil) 0
  %101 = call %gt234t* @"bildiri::Genel_ox111i" (
      %gt2a5t* %100, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox21, i64 0)), !dbg !1705
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %102 = load %gt505t*, %gt505t** %30, align 8, !dbg !1706; 2:0
  %103 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox23, i64 0, i64 0)), !dbg !1707
;atama:
  store 
    %gt520t* %103,
    %gt520t** %87,
    align 8, !dbg !1708
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %104 = load %gt520t*, %gt520t** %87, align 8, !dbg !1709; 2:0
  %105 = icmp ne %gt520t* %104, null
  br i1 %105, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %106 = load %gt520t*, %gt520t** %87, align 8, !dbg !1710; 2:0
  %107 = call i1 (%gt520t*) @"imge::t.MetinMi_ox11ci" (
      %gt520t* %106), !dbg !1711
  %108 = icmp ne i1 %107, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %109 = phi i1 [false, %mantiksal.sol.oxc], [%108, %mantiksal.sag.oxc]
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %111 = load %gt108t*, %gt108t** %38, align 8, !dbg !1712; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt108t, %gt108t* %111,
    i32 0, i32 7
  %113 = load %gt520t*, %gt520t** %87, align 8, !dbg !1714; 2:0
  %114 = call %metin* (%gt520t*) @"imge::t.Metin_ox11ci" (
      %gt520t* %113), !dbg !1715
;atama:
  store 
    %metin* %114,
    %metin** %112,
    align 8, !dbg !1716
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %115 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1718; 2:0
;;-> (nil) 0
  %116 = call %gt234t* @"bildiri::Genel_ox111i" (
      %gt2a5t* %115, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox24, i64 0)), !dbg !1719
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %117 = load %gt505t*, %gt505t** %30, align 8, !dbg !1720; 2:0
  %118 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox26, i64 0, i64 0)), !dbg !1721
;atama:
  store 
    %gt520t* %118,
    %gt520t** %87,
    align 8, !dbg !1722
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %119 = load %gt520t*, %gt520t** %87, align 8, !dbg !1723; 2:0
  %120 = icmp ne %gt520t* %119, null
  br i1 %120, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %121 = load %gt520t*, %gt520t** %87, align 8, !dbg !1724; 2:0
  %122 = call i1 (%gt520t*) @"imge::t.SayıMı_ox11ci" (
      %gt520t* %121), !dbg !1725
  %123 = icmp ne i1 %122, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %124 = phi i1 [false, %mantiksal.sol.ox13], [%123, %mantiksal.sag.ox13]
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %126 = load %gt108t*, %gt108t** %38, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %127 = getelementptr inbounds 
    %gt108t, %gt108t* %126,
    i32 0, i32 4
  %128 = load %gt520t*, %gt520t** %87, align 8, !dbg !1728; 2:0
  %129 = call i64 (%gt520t*) @"imge::t.Sayı_ox11ci" (
      %gt520t* %128), !dbg !1729
  %130 = trunc i64 %129 to i32
;atama:
  store 
    i32 %130,
    i32* %127,
    align 4, !dbg !1730
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %131 = load %gt108t*, %gt108t** %38, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %132 = getelementptr inbounds 
    %gt108t, %gt108t* %131,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %132,
    align 4, !dbg !1733
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %133 = load %gt505t*, %gt505t** %30, align 8, !dbg !1734; 2:0
  %134 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %133, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox27, i64 0, i64 0)), !dbg !1735
;atama:
  store 
    %gt520t* %134,
    %gt520t** %87,
    align 8, !dbg !1736
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %135 = load %gt520t*, %gt520t** %87, align 8, !dbg !1737; 2:0
  %136 = icmp ne %gt520t* %135, null
  br i1 %136, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %137 = load %gt520t*, %gt520t** %87, align 8, !dbg !1738; 2:0
  %138 = call i1 (%gt520t*) @"imge::t.SayıMı_ox11ci" (
      %gt520t* %137), !dbg !1739
  %139 = icmp ne i1 %138, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %140 = phi i1 [false, %mantiksal.sol.ox1a], [%139, %mantiksal.sag.ox1a]
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %142 = load %gt108t*, %gt108t** %38, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %143 = getelementptr inbounds 
    %gt108t, %gt108t* %142,
    i32 0, i32 5
  %144 = load %gt520t*, %gt520t** %87, align 8, !dbg !1742; 2:0
  %145 = call i64 (%gt520t*) @"imge::t.Sayı_ox11ci" (
      %gt520t* %144), !dbg !1743
  %146 = trunc i64 %145 to i32
;atama:
  store 
    i32 %146,
    i32* %143,
    align 4, !dbg !1744
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %147 = load %gt108t*, %gt108t** %38, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %148 = getelementptr inbounds 
    %gt108t, %gt108t* %147,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1747
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %149 = load %gt505t*, %gt505t** %30, align 8, !dbg !1748; 2:0
  %150 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %149, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox258.ox28, i64 0, i64 0)), !dbg !1749
;atama:
  store 
    %gt520t* %150,
    %gt520t** %87,
    align 8, !dbg !1750
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %151 = load %gt520t*, %gt520t** %87, align 8, !dbg !1751; 2:0
  %152 = icmp ne %gt520t* %151, null
  br i1 %152, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %153 = load %gt520t*, %gt520t** %87, align 8, !dbg !1752; 2:0
  %154 = call i1 (%gt520t*) @"imge::t.SayıMı_ox11ci" (
      %gt520t* %153), !dbg !1753
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %156 = phi i1 [false, %mantiksal.sol.ox21], [%155, %mantiksal.sag.ox21]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %158 = load %gt108t*, %gt108t** %38, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt108t, %gt108t* %158,
    i32 0, i32 2
  %160 = load %gt520t*, %gt520t** %87, align 8, !dbg !1756; 2:0
  %161 = call i64 (%gt520t*) @"imge::t.Sayı_ox11ci" (
      %gt520t* %160), !dbg !1757
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162,
    i32* %159,
    align 4, !dbg !1758
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %163 = load %gt108t*, %gt108t** %38, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt108t, %gt108t* %163,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %164,
    align 4, !dbg !1761
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %165 = load %gt505t*, %gt505t** %30, align 8, !dbg !1762; 2:0
  %166 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox258.ox29, i64 0, i64 0)), !dbg !1763
;atama:
  store 
    %gt520t* %166,
    %gt520t** %87,
    align 8, !dbg !1764
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %167 = load %gt520t*, %gt520t** %87, align 8, !dbg !1765; 2:0
  %168 = icmp ne %gt520t* %167, null
  br i1 %168, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %169 = load %gt520t*, %gt520t** %87, align 8, !dbg !1766; 2:0
  %170 = call i1 (%gt520t*) @"imge::t.MetinDizisiMi_ox11ci" (
      %gt520t* %169), !dbg !1767
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
  call void @llvm.dbg.declare(metadata %metin** %174, metadata !1770, metadata !DIExpression()), !dbg !1771
; Atama ifadesi
  %176 = load %gt108t*, %gt108t** %38, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %177 = getelementptr inbounds 
    %gt108t, %gt108t* %176,
    i32 0, i32 10
  %178 = mul i64 2, 16
; Temiz i64 2: '%st964_1metin'
  %179 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %180 = bitcast i8* %179 to %st964_1metin*; 1
;atama:
  store 
    %st964_1metin* %180,
    %st964_1metin** %177,
    align 8, !dbg !1774
  %181 = load %gt108t*, %gt108t** %38, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %182 = getelementptr inbounds 
    %gt108t, %gt108t* %181,
    i32 0, i32 10
  %183 = load %st964_1metin*, %st964_1metin** %182, align 8, !dbg !1777; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st964_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %184 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %183,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %184,
    align 4, !dbg !1781
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %185 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %183,
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
    align 8, !dbg !1783
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %190 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %183,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !1785
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %191 = alloca %gt51dt*, align 8
  call void @llvm.dbg.declare(metadata %gt51dt** %191, metadata !1787, metadata !DIExpression()), !dbg !1788

; pascal 'i' t32
  %192 = alloca i32, align 4
  store 
    i32 0,
    i32* %192,
    align 4, !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %192, metadata !1790, metadata !DIExpression()), !dbg !1791
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %193 = load i32, i32* %192, align 4, !dbg !1792; 1:0
  %194 = icmp slt i32 %193, 256 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %196 = load i32, i32* %192, align 4, !dbg !1793; 1:0
  %197 = add i32 %196, 1
  store 
    i32 %197,
    i32* %192,
    align 4, !dbg !1794
  %198 = load i32, i32* %192, align 4, !dbg !1795; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %199 = load %gt520t*, %gt520t** %87, align 8, !dbg !1797; 2:0
;;-> (nil) 4
  %200 = load i32, i32* %192, align 4, !dbg !1798; 1:0
  %201 = call %gt51dt* (%gt520t*,i32) @"imge::t.DiziGez_ox11ci" (
      %gt520t* %199, 
      i32 %200), !dbg !1799
;atama:
  store 
    %gt51dt* %201,
    %gt51dt** %191,
    align 8, !dbg !1800
; Eğer ve Değilse:
  %202 = load %gt51dt*, %gt51dt** %191, align 8, !dbg !1801; 2:0
  %203 = icmp ne %gt51dt* %202, null
  br i1 %203, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %204 = load %gt51dt*, %gt51dt** %191, align 8, !dbg !1803; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt51dt* %204 to %metin**; 2
;;-> (nil) 17
  %206 = load %metin*, %metin** %205, align 8, !dbg !1804; 2:0
  %207 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* %206), !dbg !1805
;atama:
  store 
    %metin* %207,
    %metin** %174,
    align 8, !dbg !1806
  %208 = load %gt108t*, %gt108t** %38, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %209 = getelementptr inbounds 
    %gt108t, %gt108t* %208,
    i32 0, i32 10
  %210 = load %st964_1metin*, %st964_1metin** %209, align 8, !dbg !1809; 2:0
;;-> (nil) 3
  %211 = load %metin*, %metin** %174, align 8, !dbg !1810; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st964_1metin* %210, 
      %metin* %211), !dbg !1811
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %212 = load %gt108t*, %gt108t** %38, align 8, !dbg !1812; 2:0
  %213 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %214 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %213,
    i32 0, i32 14
  %215 = load %gtfet*, %gtfet** %214, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %216 = getelementptr inbounds 
    %gtfet, %gtfet* %215,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %217 = getelementptr inbounds 
    %gtf7t, %gtf7t* %216,
    i32 0, i32 2
  %218 = load %gt37et*, %gt37et** %217, align 8, !dbg !1818; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %219 = getelementptr inbounds 
    %gt37et, %gt37et* %218,
    i32 0, i32 4
;;-> (nil) 14
  %220 = load i8*, i8** %219, align 8, !dbg !1820; 2:0
 call void @"ürün::t._yollar_ox102i" (
      %gt108t* %212, 
      i8* %220), !dbg !1821
  %221 = load %gt108t*, %gt108t** %38, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %222 = getelementptr inbounds 
    %gt108t, %gt108t* %221,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %223 = getelementptr inbounds 
    %gt107t, %gt107t* %222,
    i32 0, i32 0
  %224 = load %gt37et*, %gt37et** %223, align 8, !dbg !1825; 2:0
; Seç
  %225 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %226 = load %gt108t*, %gt108t** %38, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %227 = getelementptr inbounds 
    %gt108t, %gt108t* %226,
    i32 0, i32 3
  %228 = load i32, i32* %227, align 4, !dbg !1828; 1:0
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
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox30, i64 0),
    %metin** %225,
    align 8, !dbg !1829
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox32, i64 0),
    %metin** %225,
    align 8, !dbg !1830
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox34, i64 0),
    %metin** %225,
    align 8, !dbg !1831
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox36, i64 0),
    %metin** %225,
    align 8, !dbg !1832
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox38, i64 0),
    %metin** %225,
    align 8, !dbg !1833
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox40, i64 0),
    %metin** %225,
    align 8, !dbg !1834
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox42, i64 0),
    %metin** %225,
    align 8, !dbg !1835
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox44, i64 0),
    %metin** %225,
    align 8, !dbg !1836
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %230 = load %metin*, %metin** %225, align 8, !dbg !1837; 2:0
 call void @"yol::t.UzantıEkle_ox137i" (
      %gt37et* %224, 
      %metin* %230), !dbg !1838
  %231 = call i32 (%gt3adt*) @"belge::baytlar.Temizle_ox116i" (
      %gt3adt* %10), !dbg !1839
  %232 = load %gt108t*, %gt108t** %38, align 8, !dbg !1840; 2:0
; Dönüş :
  ret %gt108t* %232
}

;örs::derleme::ürün::Bul
define external %gt108t* 
@"ürün::Bul_ox102i"(%gt21et* %0)#0       !dbg !1841 {
; Değişken : dönüş
  %2 = alloca %gt108t*, align 8
  store %gt108t* null, %gt108t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt21et*, align 8
  store %gt21et* %0, %gt21et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %3, metadata !1845, metadata !DIExpression()), !dbg !1848
  %4 = load %gt21et*, %gt21et** %3, align 8, !dbg !1850; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt21et*, align 8
  store 
    %gt21et* %4,
    %gt21et** %5,
    align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %gt21et** %5, metadata !1853, metadata !DIExpression()), !dbg !1854
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt21et*, %gt21et** %3, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt21et, %gt21et* %6,
    i32 0, i32 6
  %8 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt2dat, %gt2dat* %8,
    i32 0, i32 8
  %10 = load %gt108t*, %gt108t** %9, align 8, !dbg !1859; 2:0
  %11 = icmp ne %gt108t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt21et*, %gt21et** %3, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt21et, %gt21et* %12,
    i32 0, i32 6
  %14 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt2dat, %gt2dat* %14,
    i32 0, i32 8
  %16 = load %gt108t*, %gt108t** %15, align 8, !dbg !1864; 2:0
; Dönüş :
  ret %gt108t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt108t*, align 8
  %18 = bitcast %gt108t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt108t** %17, metadata !1866, metadata !DIExpression()), !dbg !1867
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt21et*, %gt21et** %5, align 8, !dbg !1868; 2:0
  %20 = icmp ne %gt21et* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt21et*, %gt21et** %5, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt21et, %gt21et* %21,
    i32 0, i32 8
  %23 = load %gt2a5t*, %gt2a5t** %22, align 8, !dbg !1872; 2:0
  %24 = icmp ne %gt2a5t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt21et*, %gt21et** %5, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt21et, %gt21et* %25,
    i32 0, i32 8
  %27 = load %gt2a5t*, %gt2a5t** %26, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %27,
    i32 0, i32 15
  %29 = load %gt108t*, %gt108t** %28, align 8, !dbg !1878; 2:0
;atama:
  store 
    %gt108t* %29,
    %gt108t** %17,
    align 8, !dbg !1879
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt108t*, %gt108t** %17, align 8, !dbg !1880; 2:0
  %31 = icmp ne %gt108t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt108t*, %gt108t** %17, align 8, !dbg !1881; 2:0
; Dönüş :
  ret %gt108t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt21et*, %gt21et** %5, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt21et, %gt21et* %33,
    i32 0, i32 3
  %35 = load %gt21et*, %gt21et** %34, align 8, !dbg !1884; 2:0
;atama:
  store 
    %gt21et* %35,
    %gt21et** %5,
    align 8, !dbg !1885
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt108t* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.Yapılandır_ox102i"(%st1239_0i32_1gt108t %0, i32 %1)
#3       !dbg !1886 {
; Değişken : öz
  %3 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %3, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %3, metadata !1888, metadata !DIExpression()), !dbg !1892
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1889, metadata !DIExpression()), !dbg !1893
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %5 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 1
  %6 = load i32, i32* %4, align 4, !dbg !1896; 1:0
;atama:
  store 
    i32 %6,
    i32* %5,
    align 4, !dbg !1897
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *t32
  %7 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1899
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %8 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %9 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %10 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %8,
    i32 0, i32 1
  %11 = load i32, i32* %9, align 4, !dbg !1905; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1906
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %12 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %8,
    i32 0, i32 2
  %13 = load i32, i32* %9, align 4, !dbg !1908; 1:0
  %14 = zext i32 %13 to i64;
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%st1238_0i32_1gt108t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st1238_0i32_1gt108t**; 2
;atama:
  store 
    %st1238_0i32_1gt108t** %17,
    %st1238_0i32_1gt108t*** %12,
    align 8, !dbg !1909
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %18 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !1911
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %19 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 3
  %20 = load i32, i32* %4, align 4, !dbg !1913; 1:0
  %21 = sext i32 %20 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%st1238_0i32_1gt108t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st1238_0i32_1gt108t**; 2
;atama:
  store 
    %st1238_0i32_1gt108t** %24,
    %st1238_0i32_1gt108t*** %19,
    align 8, !dbg !1914
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.Temizle_ox102i"(%st1239_0i32_1gt108t %0)
#0       !dbg !1915 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %2, metadata !1916, metadata !DIExpression()), !dbg !1919

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1921
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1922; 1:0
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %5 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %6 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1925; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1926; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1927
  %12 = load i32, i32* %3, align 4, !dbg !1928; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %13 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %14 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %13,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %15 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %14, align 8, !dbg !1932; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1933; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %15,
     i64 %17
  %19 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %18, align 8, !dbg !1934; 2:0

; pascal 'Kök' *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %20 = alloca %st1238_0i32_1gt108t*, align 8
  store 
    %st1238_0i32_1gt108t* %19,
    %st1238_0i32_1gt108t** %20,
    align 8, !dbg !1935
; Sil : 
  %21 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %20, align 8, !dbg !1936; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %22 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %23 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %22,
    i32 0, i32 2
  %24 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %23, align 8, !dbg !1941; 3:0
  %25 = icmp ne %st1238_0i32_1gt108t** %24, null
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %26 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %22,
    i32 0, i32 2
  %27 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %26, align 8, !dbg !1943; 3:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %28 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 3
  %29 = getelementptr inbounds
    %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %28,
    i64 0; konum alınıyor
  %30 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %29, align 8, !dbg !1945; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.kökYenile_ox102i"(%st1239_0i32_1gt108t %0, %st1238_0i32_1gt108t* %1)
#0       !dbg !1946 {
; Değişken : öz
  %3 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %3, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %3, metadata !1947, metadata !DIExpression()), !dbg !1952
; Değişken : Kök
  %4 = alloca %st1238_0i32_1gt108t*, align 8
  store %st1238_0i32_1gt108t* %1, %st1238_0i32_1gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %st1238_0i32_1gt108t** %4, metadata !1949, metadata !DIExpression()), !dbg !1953
  %5 = getelementptr inbounds
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st1239_0i32_1gt108t* %5 to i8*; 1
  %7 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %4, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *d32
  %8 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !1957; 1:0
  %10 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %6, 
      i32 %9), !dbg !1958

; pascal 'sıra' *d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !1959
; Atama ifadesi
  %12 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %4, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %13 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %12,
    i32 0, i32 0
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %14 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %14, align 8, !dbg !1963; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %11, align 4, !dbg !1964; 1:0
  %17 = zext i32 %16 to i64;
;tekil
  %18 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %15,
     i64 %17
  %19 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %18, align 8, !dbg !1965; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %19,
    %st1238_0i32_1gt108t** %13,
    align 8, !dbg !1966
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %20 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %21 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %20, align 8, !dbg !1968; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %11, align 4, !dbg !1969; 1:0
  %23 = zext i32 %22 to i64;
;tekil
  %24 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %21,
     i64 %23
  %25 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %4, align 8, !dbg !1970; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %25,
    %st1238_0i32_1gt108t** %24,
    align 8, !dbg !1971
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *t32
  %26 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %3,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !1973; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %26,
    align 4, !dbg !1974
  %29 = load i32, i32* %26, align 4, !dbg !1975; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::bağlar.Yenile_ox102i"(%st1239_0i32_1gt108t %0)
#4       !dbg !1976 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %2, metadata !1977, metadata !DIExpression()), !dbg !1980
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %3 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 3
  %4 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %3, align 8, !dbg !1983; 3:0

; pascal 'Eskiler' **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %5 = alloca %st1238_0i32_1gt108t**, align 8
  store 
    %st1238_0i32_1gt108t** %4,
    %st1238_0i32_1gt108t*** %5,
    align 8, !dbg !1984
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1986; 1:0

; pascal 'eskiHacim' *d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !1987
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %9 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1989; 1:0
  %11 = mul i32 %10, 2
  store 
    i32 %11,
    i32* %9,
    align 4, !dbg !1990
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %12 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 3
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %13 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1993; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st1238_0i32_1gt108t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st1238_0i32_1gt108t**; 2
;atama:
  store 
    %st1238_0i32_1gt108t** %18,
    %st1238_0i32_1gt108t*** %12,
    align 8, !dbg !1994
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *t32
  %19 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !1996

; pascal 'i' *t32
  %20 = alloca i32, align 4
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1997
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1998; 1:0
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %22 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %23 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2001; 1:0
  %25 = icmp slt i32 %21,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %27 = load i32, i32* %20, align 4, !dbg !2002; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %20,
    align 4, !dbg !2003
  %29 = load i32, i32* %20, align 4, !dbg !2004; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %30 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %31 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %32 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %31, align 8, !dbg !2008; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %20, align 4, !dbg !2009; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %32,
     i64 %34
  %36 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %35, align 8, !dbg !2010; 2:0

; pascal 'Eleman' *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %37 = alloca %st1238_0i32_1gt108t*, align 8
  store 
    %st1238_0i32_1gt108t* %36,
    %st1238_0i32_1gt108t** %37,
    align 8, !dbg !2011
; Atama ifadesi
  %38 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %37, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %39 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %38,
    i32 0, i32 0
;atama:
  store %st1238_0i32_1gt108t* null, %st1238_0i32_1gt108t** %39, align 8
;;-> (nil) 4
  %40 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %37, align 8, !dbg !2014; 2:0
  %41 = load %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2, align 8, !dbg !2015; 1:0
 call void @"ürün::bağlar.kökYenile_ox102i" (
      %st1239_0i32_1gt108t %41, 
      %st1238_0i32_1gt108t* %40), !dbg !2016
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %42 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %5, align 8, !dbg !2017; 3:0
  call void @free(
    ptr %42)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
i8* @"ürün::bağlar.Ara_ox102i"(%st1239_0i32_1gt108t %0, i32 %1)
#0       !dbg !2018 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : öz
  %4 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %4, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %4, metadata !2020, metadata !DIExpression()), !dbg !2024
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2021, metadata !DIExpression()), !dbg !2025
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %4,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %7 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %6, align 8, !dbg !2028; 3:0
;dizi erişim2 Nesneler
  %8 = getelementptr inbounds
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %9 = bitcast %st1239_0i32_1gt108t* %8 to i8*; 1
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !2029; 1:0
  %11 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %9, 
      i32 %10), !dbg !2030
  %12 = zext i32 %11 to i64;
;tekil
  %13 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %7,
     i64 %12
  %14 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %13, align 8, !dbg !2031; 2:0

; pascal 'Kök' *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %15 = alloca %st1238_0i32_1gt108t*, align 8
  store 
    %st1238_0i32_1gt108t* %14,
    %st1238_0i32_1gt108t** %15,
    align 8, !dbg !2032
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %15, align 8, !dbg !2033; 2:0
  %17 = icmp ne %st1238_0i32_1gt108t* %16, null
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %18 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %15, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %19 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %18,
    i32 0, i32 0
  %20 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %19, align 8, !dbg !2036; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %20,
    %st1238_0i32_1gt108t** %15,
    align 8, !dbg !2037
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %15, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *d32
  %22 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %21,
    i32 0, i32 2
  %23 = load i32, i32* %22, align 4, !dbg !2040; 1:0
  %24 = load i32, i32* %5, align 4, !dbg !2041; 1:0
  %25 = icmp eq i32 %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %15, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %27,
    i32 0, i32 3
  %29 = load %gt108t*, %gt108t** %28, align 8, !dbg !2044; 2:0
; Dönüş :
  ret %gt108t* %29
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %30 = load i8*, i8** %3, align 8, !dbg !2045; 2:0
  ret i8* %30
}

define private dso_local 
%st1238_0i32_1i8* @"ürün::bağlar.Ekle_ox102i"(%st1239_0i32_1gt108t %0, i32 %1, %gt108t* %2)
#5       !dbg !2046 {
; Değişken : dönüş
  %4 = alloca %st1238_0i32_1i8*, align 8
  store %st1238_0i32_1i8* null, %st1238_0i32_1i8** %4, align 8
; Değişken : öz
  %5 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %5, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %5, metadata !2049, metadata !DIExpression()), !dbg !2055
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2050, metadata !DIExpression()), !dbg !2056
; Değişken : Ek
  %7 = alloca %gt108t*, align 8
  store %gt108t* %2, %gt108t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %7, metadata !2052, metadata !DIExpression()), !dbg !2057
  %8 = mul i64 1, 24
;Yeni %st1238_0i32_1gt108t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1238_0i32_1gt108t*; 1

; pascal 'Kök' *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %11 = alloca %st1238_0i32_1gt108t*, align 8
  store 
    %st1238_0i32_1gt108t* %10,
    %st1238_0i32_1gt108t** %11,
    align 8, !dbg !2059
; Atama ifadesi
  %12 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *d32
  %13 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2062; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2063
; Atama ifadesi
  %15 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %15,
    i32 0, i32 3
  %17 = load %gt108t*, %gt108t** %7, align 8, !dbg !2066; 2:0
;atama:
  store 
    %gt108t* %17,
    %gt108t** %16,
    align 8, !dbg !2067
  %18 = getelementptr inbounds
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st1239_0i32_1gt108t* %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2068; 1:0
  %21 = call i32 @"çizelge::Sıra_ox14Ci" (
      i8* %19, 
      i32 %20), !dbg !2069

; pascal 'sıra' *d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2070
; Atama ifadesi
  %23 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::ürün::kök[%st1238_0i32_1gt108t] : *örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %24 = getelementptr inbounds 
    %st1238_0i32_1gt108t, %st1238_0i32_1gt108t* %23,
    i32 0, i32 0
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %25 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %26 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %25, align 8, !dbg !2074; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %22, align 4, !dbg !2075; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %26,
     i64 %28
  %30 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %29, align 8, !dbg !2076; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %30,
    %st1238_0i32_1gt108t** %24,
    align 8, !dbg !2077
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %31 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %32 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %31, align 8, !dbg !2079; 3:0
;dizi erişim2 Nesneler
  %33 = load i32, i32* %22, align 4, !dbg !2080; 1:0
  %34 = zext i32 %33 to i64;
;tekil
  %35 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %32,
     i64 %34
  %36 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2081; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %36,
    %st1238_0i32_1gt108t** %35,
    align 8, !dbg !2082
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %37 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %38 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2087; 1:0
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %40 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !2089; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %44 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !2092; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !2093
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %47 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %48 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2096; 1:0
  %50 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %47, align 8, !dbg !2097; 3:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %52 = bitcast %st1238_0i32_1gt108t** %50 to i8*; 1
  %53 = mul i64 %51, 24
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %st1238_0i32_1gt108t**; 2
  store 
    %st1238_0i32_1gt108t** %55,
    %st1238_0i32_1gt108t*** %47,
    align 8, !dbg !2098
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %56 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %56, align 8, !dbg !2100; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %58 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2102; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t**  %57,
     i64 %60
  %62 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2103; 2:0
;atama:
  store 
    %st1238_0i32_1gt108t* %62,
    %st1238_0i32_1gt108t** %61,
    align 8, !dbg !2104
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %63 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %37,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2106; 1:0
  %65 = add i32 %64, 1
  store 
    i32 %65,
    i32* %63,
    align 4, !dbg !2107
  %66 = load i32, i32* %63, align 4, !dbg !2108; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *t32
  %67 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2110; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2111
  %70 = load i32, i32* %67, align 4, !dbg !2112; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *t32
  %71 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2114; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *d32
  %73 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2116; 1:0
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %72,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %78 = load %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %5, align 8, !dbg !2117; 1:0
 call void @"ürün::bağlar.Yenile_ox102i" (
      %st1239_0i32_1gt108t %78), !dbg !2118
  br label %egera.son.ox4
egera.son.ox4:
  %79 = load %st1238_0i32_1gt108t*, %st1238_0i32_1gt108t** %11, align 8, !dbg !2119; 2:0
; Dönüş :
  ret %st1238_0i32_1gt108t* %79
}

define external 
void @"ürün::bağlar.Sırala_ox102i"(%st1239_0i32_1gt108t %0)
#0       !dbg !2120 {
; Değişken : öz
  %2 = alloca %st1239_0i32_1gt108t, align 8
  store %st1239_0i32_1gt108t %0, %st1239_0i32_1gt108t* %2, align 8
  call void @llvm.dbg.declare(metadata %st1239_0i32_1gt108t* %2, metadata !2121, metadata !DIExpression()), !dbg !2124
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %3 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : **örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
  %4 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %st1238_0i32_1gt108t**, %st1238_0i32_1gt108t*** %4, align 8, !dbg !2128; 3:0
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st1239_0i32_1gt108t] : *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
  %6 = getelementptr inbounds 
    %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %2,
    i32 0, i32 2
; tür konumu *örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t] : *t32
  %7 = getelementptr inbounds 
    %st964_1st1238_0i32_1gt108t, %st964_1st1238_0i32_1gt108t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2131; 1:0
  %9 = sub i32 %8, 1
  call void @"çizelge::quickSort_ox14Ci"(
      %st1238_0i32_1gt108t** %5, 
      i32 0, 
      i32 %9), !dbg !2132
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox102i"(%st964_1gt108t* %0, %gt108t* %1)
#0       !dbg !2133 {
; Değişken : öz
  %3 = alloca %st964_1gt108t*, align 8
  store %st964_1gt108t* %0, %st964_1gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt108t** %3, metadata !2136, metadata !DIExpression()), !dbg !2141
; Değişken : nesne
  %4 = alloca %gt108t*, align 8
  store %gt108t* %1, %gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %4, metadata !2138, metadata !DIExpression()), !dbg !2142
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2146; 1:0
  %8 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2149; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2153; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2154
  %17 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %17,
    i32 0, i32 2
  %19 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2159; 1:0
  %22 = load %gt108t**, %gt108t*** %18, align 8, !dbg !2160; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 120
; Konum çevirisi:
  %24 = bitcast %gt108t** %22 to i8*; 1
  %25 = mul i64 %23, 120
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt108t**; 2
  store 
    %gt108t** %27,
    %gt108t*** %18,
    align 8, !dbg !2161
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt108t**, %gt108t*** %29, align 8, !dbg !2164; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2167; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt108t*, %gt108t**  %30,
     i64 %34
  %36 = load %gt108t*, %gt108t** %4, align 8, !dbg !2168; 2:0
;atama:
  store 
    %gt108t* %36,
    %gt108t** %35,
    align 8, !dbg !2169
; Tekil :
  %37 = load %st964_1gt108t*, %st964_1gt108t** %3, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2172; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2173
  %41 = load i32, i32* %38, align 4, !dbg !2174; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox102i"(%st517_1gt108t* %0, %st516_1gt108t* %1)
#0       !dbg !2175 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %3, metadata !2178, metadata !DIExpression()), !dbg !2183
; Değişken : Hücre
  %4 = alloca %st516_1gt108t*, align 8
  store %st516_1gt108t* %1, %st516_1gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt108t** %4, metadata !2180, metadata !DIExpression()), !dbg !2184
  %5 = load %st517_1gt108t*, %st517_1gt108t** %3, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2188; 1:0
  %8 = load %st516_1gt108t*, %st516_1gt108t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2191; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !2192

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2193
; Atama ifadesi
  %13 = load %st516_1gt108t*, %st516_1gt108t** %4, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %14 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %13,
    i32 0, i32 0
  %15 = load %st517_1gt108t*, %st517_1gt108t** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %16 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt108t**, %st516_1gt108t*** %16, align 8, !dbg !2198; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2199; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %17,
     i64 %19
  %21 = load %st516_1gt108t*, %st516_1gt108t** %20, align 8, !dbg !2200; 2:0
;atama:
  store 
    %st516_1gt108t* %21,
    %st516_1gt108t** %14,
    align 8, !dbg !2201
; Atama ifadesi
  %22 = load %st517_1gt108t*, %st517_1gt108t** %3, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %23 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt108t**, %st516_1gt108t*** %23, align 8, !dbg !2204; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2205; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %24,
     i64 %26
  %28 = load %st516_1gt108t*, %st516_1gt108t** %4, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st516_1gt108t* %28,
    %st516_1gt108t** %27,
    align 8, !dbg !2207
; Tekil :
  %29 = load %st517_1gt108t*, %st517_1gt108t** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2210; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2211
  %33 = load i32, i32* %30, align 4, !dbg !2212; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt108t* @"ürün::sözlük.yeniHücre_ox102i"(%st517_1gt108t* %0, %metin* %1)
#0       !dbg !2213 {
; Değişken : dönüş
  %3 = alloca %st516_1gt108t*, align 8
  store %st516_1gt108t* null, %st516_1gt108t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %4, metadata !2217, metadata !DIExpression()), !dbg !2222
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2219, metadata !DIExpression()), !dbg !2223
  %6 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !2227; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !2228
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt108t*; 1

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %11 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %10,
    %st516_1gt108t** %11,
    align 8, !dbg !2229
; Atama ifadesi
  %12 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2232; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2233
; Atama ifadesi
  %15 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2236; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !2237
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2238
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2241; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %24 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %23,
    i32 0, i32 4
  %25 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2245; 2:0
;atama:
  store 
    %st516_1gt108t* %25,
    %st516_1gt108t** %24,
    align 8, !dbg !2246
; Atama ifadesi
  %26 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %27 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %26,
    i32 0, i32 3
  %28 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2249; 2:0
;atama:
  store 
    %st516_1gt108t* %28,
    %st516_1gt108t** %27,
    align 8, !dbg !2250
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %30 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %29,
    i32 0, i32 1
  %31 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %32 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %31,
    i32 0, i32 4
  %33 = load %st516_1gt108t*, %st516_1gt108t** %32, align 8, !dbg !2256; 2:0
;atama:
  store 
    %st516_1gt108t* %33,
    %st516_1gt108t** %30,
    align 8, !dbg !2257
; Atama ifadesi
  %34 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %35 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %34,
    i32 0, i32 4
  %36 = load %st516_1gt108t*, %st516_1gt108t** %35, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %37 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %36,
    i32 0, i32 2
  %38 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2262; 2:0
;atama:
  store 
    %st516_1gt108t* %38,
    %st516_1gt108t** %37,
    align 8, !dbg !2263
; Atama ifadesi
  %39 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %40 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %39,
    i32 0, i32 4
  %41 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2266; 2:0
;atama:
  store 
    %st516_1gt108t* %41,
    %st516_1gt108t** %40,
    align 8, !dbg !2267
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2268; 2:0
; Dönüş :
  ret %st516_1gt108t* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox102i"(%st517_1gt108t* %0)
#0       !dbg !2269 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %2, metadata !2271, metadata !DIExpression()), !dbg !2274
  %3 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2278; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2279
  %7 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %8 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %7,
    i32 0, i32 6
  %9 = load %st516_1gt108t**, %st516_1gt108t*** %8, align 8, !dbg !2282; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt108t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2283
  %12 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2286; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2287
; Atama ifadesi
  %16 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2292; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2293
; Atama ifadesi
  %22 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %23 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2296; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2299; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !2300
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt108t***; 3
;atama:
  store 
    %st516_1gt108t*** %31,
    %st516_1gt108t*** %23,
    align 8, !dbg !2301
; Atama ifadesi
  %32 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2304
  %34 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %35 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %34,
    i32 0, i32 3
  %36 = load %st516_1gt108t*, %st516_1gt108t** %35, align 8, !dbg !2307; 2:0

; pascal 'Ast' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %37 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %36,
    %st516_1gt108t** %37,
    align 8, !dbg !2308
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt108t*, %st516_1gt108t** %37, align 8, !dbg !2309; 2:0
  %39 = icmp ne %st516_1gt108t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2311; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt108t*, %st516_1gt108t** %37, align 8, !dbg !2312; 2:0
 call void @"ürün::sözlük.hücreYenile_ox102i" (
      %st517_1gt108t* %40, 
      %st516_1gt108t* %41), !dbg !2313
; Atama ifadesi
  %42 = load %st516_1gt108t*, %st516_1gt108t** %37, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %43 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %42,
    i32 0, i32 2
  %44 = load %st516_1gt108t*, %st516_1gt108t** %43, align 8, !dbg !2316; 2:0
;atama:
  store 
    %st516_1gt108t* %44,
    %st516_1gt108t** %37,
    align 8, !dbg !2317
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2318; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2319; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !2320
; Iç Dönüş :
  ret void
}

define external 
%gt108t* @"ürün::sözlük.Ekle_ox102i"(%st517_1gt108t* %0, %metin* %1, %gt108t* %2)
#0       !dbg !2321 {
; Değişken : dönüş
  %4 = alloca %gt108t*, align 8
  store %gt108t* null, %gt108t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %5, metadata !2325, metadata !DIExpression()), !dbg !2332
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2327, metadata !DIExpression()), !dbg !2333
; Değişken : Ek
  %7 = alloca %gt108t*, align 8
  store %gt108t* %2, %gt108t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %7, metadata !2329, metadata !DIExpression()), !dbg !2334
  %8 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2336; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2337; 2:0
  %10 = call %st516_1gt108t* (%st517_1gt108t*,%metin*) @"ürün::sözlük.yeniHücre_ox102i" (
      %st517_1gt108t* %8, 
      %metin* %9), !dbg !2338

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %11 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %10,
    %st516_1gt108t** %11,
    align 8, !dbg !2339
  %12 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2342; 1:0
  %15 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2345; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !2346

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2347
; Atama ifadesi
  %20 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %20,
    i32 0, i32 4
  %22 = load %gt108t*, %gt108t** %7, align 8, !dbg !2350; 2:0
;atama:
  store 
    %gt108t* %22,
    %gt108t** %21,
    align 8, !dbg !2351
  %23 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %24 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt108t**, %st516_1gt108t*** %24, align 8, !dbg !2354; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2355; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %25,
     i64 %27
  %29 = load %st516_1gt108t*, %st516_1gt108t** %28, align 8, !dbg !2356; 2:0

; pascal 'KK' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %30 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %29,
    %st516_1gt108t** %30,
    align 8, !dbg !2357
; Atama ifadesi
  %31 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %32 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %31,
    i32 0, i32 0
  %33 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %34 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt108t**, %st516_1gt108t*** %34, align 8, !dbg !2362; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2363; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %35,
     i64 %37
  %39 = load %st516_1gt108t*, %st516_1gt108t** %38, align 8, !dbg !2364; 2:0
;atama:
  store 
    %st516_1gt108t* %39,
    %st516_1gt108t** %32,
    align 8, !dbg !2365
; Atama ifadesi
  %40 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %41 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt108t**, %st516_1gt108t*** %41, align 8, !dbg !2368; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2369; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %42,
     i64 %44
  %46 = load %st516_1gt108t*, %st516_1gt108t** %11, align 8, !dbg !2370; 2:0
;atama:
  store 
    %st516_1gt108t* %46,
    %st516_1gt108t** %45,
    align 8, !dbg !2371
; Tekil :
  %47 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2374; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2375
  %51 = load i32, i32* %48, align 4, !dbg !2376; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2379; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2380
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2383; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2384; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt108t*, %st517_1gt108t** %5, align 8, !dbg !2385; 2:0
 call void @"ürün::sözlük._yenile_ox102i" (
      %st517_1gt108t* %63), !dbg !2386
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt108t*, %gt108t** %7, align 8, !dbg !2387; 2:0
; Dönüş :
  ret %gt108t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox102i"(%st517_1gt108t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2388 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %4, metadata !2390, metadata !DIExpression()), !dbg !2396
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2392, metadata !DIExpression()), !dbg !2397
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2393, metadata !DIExpression()), !dbg !2398
; Atama ifadesi
  %7 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2402; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2403
; Atama ifadesi
  %10 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2406
; Atama ifadesi
  %12 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2409; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !2410
; Atama ifadesi
  %15 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %16 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2413; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2416; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !2417
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt108t**; 2
;atama:
  store 
    %st516_1gt108t** %24,
    %st516_1gt108t*** %16,
    align 8, !dbg !2418
; Iç Dönüş :
  ret void
}

define external 
%gt108t* @"ürün::sözlük.Ara_ox102i"(%st517_1gt108t* %0, %metin* %1)
#0       !dbg !2419 {
; Değişken : dönüş
  %3 = alloca %gt108t*, align 8
  store %gt108t* null, %gt108t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %4, metadata !2423, metadata !DIExpression()), !dbg !2428
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2425, metadata !DIExpression()), !dbg !2429
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2433; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt108t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2434; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !2435

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2436

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2438, metadata !DIExpression()), !dbg !2439
  %16 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2442; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2443; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !2444

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2445
  %22 = load %st517_1gt108t*, %st517_1gt108t** %4, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %23 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt108t**, %st516_1gt108t*** %23, align 8, !dbg !2448; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2449; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %24,
     i64 %26
  %28 = load %st516_1gt108t*, %st516_1gt108t** %27, align 8, !dbg !2450; 2:0

; pascal 'Hücre' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %29 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %28,
    %st516_1gt108t** %29,
    align 8, !dbg !2451
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt108t*, %st516_1gt108t** %29, align 8, !dbg !2452; 2:0
  %31 = icmp ne %st516_1gt108t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt108t*, %st516_1gt108t** %29, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %33 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %32,
    i32 0, i32 0
  %34 = load %st516_1gt108t*, %st516_1gt108t** %33, align 8, !dbg !2455; 2:0
;atama:
  store 
    %st516_1gt108t* %34,
    %st516_1gt108t** %29,
    align 8, !dbg !2456
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt108t*, %st516_1gt108t** %29, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !2460; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2461; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !2462
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt108t*, %st516_1gt108t** %29, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %41,
    i32 0, i32 4
  %43 = load %gt108t*, %gt108t** %42, align 8, !dbg !2466; 2:0
; Dönüş :
  ret %gt108t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt108t*, %gt108t** %3, align 8, !dbg !2467; 2:0
  ret %gt108t* %44
}

define external 
void @"ürün::sözlük.Döküm_ox102i"(%st517_1gt108t* %0)
#0       !dbg !2468 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt108t*, align 8
  store %st517_1gt108t* %0, %st517_1gt108t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt108t** %2, metadata !2470, metadata !DIExpression()), !dbg !2473
  %3 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %4 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %3,
    i32 0, i32 3
  %5 = load %st516_1gt108t*, %st516_1gt108t** %4, align 8, !dbg !2477; 2:0

; pascal 'Ast' *örs::derleme::ürün::hücre[%st516_1gt108t]
  %6 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %5,
    %st516_1gt108t** %6,
    align 8, !dbg !2478
  %7 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %8 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt108t**, %st516_1gt108t*** %8, align 8, !dbg !2481; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt108t** %9), !dbg !2482

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2483
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2484; 1:0
  %13 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2487; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2488; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2489
  %20 = load i32, i32* %11, align 4, !dbg !2490; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt108t*, %st517_1gt108t** %2, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : **örs::derleme::ürün::hücre[%st516_1gt108t]
  %22 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt108t**, %st516_1gt108t*** %22, align 8, !dbg !2494; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2495; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt108t*, %st516_1gt108t**  %23,
     i64 %25
  %27 = load %st516_1gt108t*, %st516_1gt108t** %26, align 8, !dbg !2496; 2:0
;atama:
  store 
    %st516_1gt108t* %27,
    %st516_1gt108t** %6,
    align 8, !dbg !2497
; Eğer ve Değilse:
  %28 = load %st516_1gt108t*, %st516_1gt108t** %6, align 8, !dbg !2498; 2:0
  %29 = icmp ne %st516_1gt108t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2500; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt108t*, %st516_1gt108t** %6, align 8, !dbg !2501; 2:0
  %32 = load %st516_1gt108t*, %st516_1gt108t** %6, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st516_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %33 = getelementptr inbounds 
    %st516_1gt108t, %st516_1gt108t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt108t*, %st516_1gt108t** %33, align 8, !dbg !2504; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt108t* %31, 
      %st516_1gt108t* %34), !dbg !2505
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2507; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt108t*, %st516_1gt108t** %6, align 8, !dbg !2508; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt108t* %37), !dbg !2509
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt108t* @"ürün::t.AtıfAra_ox102i"(%gt108t* %0, %metin* %1)
#0       !dbg !2510 {
; Değişken : dönüş
  %3 = alloca %gt108t*, align 8
  store %gt108t* null, %gt108t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %4, metadata !2515, metadata !DIExpression()), !dbg !2520
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2517, metadata !DIExpression()), !dbg !2521
  %6 = load %gt108t*, %gt108t** %4, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt108t, %gt108t* %6,
    i32 0, i32 14
  %8 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %8,
    i32 0, i32 14
  %10 = load %gtfet*, %gtfet** %9, align 8, !dbg !2527; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gtfet*, align 8
  store 
    %gtfet* %10,
    %gtfet** %11,
    align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %gtfet** %11, metadata !2530, metadata !DIExpression()), !dbg !2531
  %12 = load %gtfet*, %gtfet** %11, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st517_1gt108t]
  %13 = getelementptr inbounds 
    %gtfet, %gtfet* %12,
    i32 0, i32 9
  %14 = load %st517_1gt108t*, %st517_1gt108t** %13, align 8, !dbg !2534; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !2535; 2:0
  %16 = call %gt108t* (%st517_1gt108t*,%metin*) @"ürün::sözlük.Ara_ox102i" (
      %st517_1gt108t* %14, 
      %metin* %15), !dbg !2536

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt108t*, align 8
  store 
    %gt108t* %16,
    %gt108t** %17,
    align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %gt108t** %17, metadata !2539, metadata !DIExpression()), !dbg !2540
; Eğer ve Değilse:
  %18 = load %gt108t*, %gt108t** %17, align 8, !dbg !2541; 2:0
  %19 = icmp ne %gt108t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt108t*, %gt108t** %17, align 8, !dbg !2543; 2:0
; Dönüş :
  ret %gt108t* %20
egerv.degilse.ox0:
  %21 = load %gt108t*, %gt108t** %4, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt108t, %gt108t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt2a5t*, %gt2a5t** %22, align 8, !dbg !2546; 2:0
;;-> (nil) 0
  %24 = load %gt108t*, %gt108t** %4, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt108t, %gt108t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !2549; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2551; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !2552; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2554; 2:0
  %32 = call %gt234t* @"bildiri::Genel_ox111i" (
      %gt2a5t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox0, i64 0), 
      i8* %28, 
      i8* %31), !dbg !2555
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt108t* null
}

define external 
void @"ürün::t.Yapılandır_ox102i"(%gt108t* %0, %gtfet* %1)
#0       !dbg !2556 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !2558, metadata !DIExpression()), !dbg !2563
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !2560, metadata !DIExpression()), !dbg !2564

; Değer 'Gelen'
  %5 = alloca %gt108t*, align 8
  %6 = bitcast %gt108t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt108t** %5, metadata !2567, metadata !DIExpression()), !dbg !2568

; Değer 'Kaynak'
  %7 = alloca %gt2a5t*, align 8
  %8 = bitcast %gt2a5t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a5t** %7, metadata !2570, metadata !DIExpression()), !dbg !2571
; Atama ifadesi
  %9 = load %gt108t*, %gt108t** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt108t, %gt108t* %9,
    i32 0, i32 14
  %11 = load %gt2a5t*, %gt2a5t** %10, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %11,
    i32 0, i32 9
  %13 = load %gt2a5t*, %gt2a5t** %12, align 8, !dbg !2576; 2:0
;atama:
  store 
    %gt2a5t* %13,
    %gt2a5t** %7,
    align 8, !dbg !2577
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2578; 2:0
  %15 = icmp ne %gt2a5t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 15
  %18 = load %gt108t*, %gt108t** %17, align 8, !dbg !2582; 2:0
  %19 = icmp ne %gt108t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt108t*, %gt108t** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt108t, %gt108t* %20,
    i32 0, i32 8
  %22 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %22,
    i32 0, i32 15
  %24 = load %gt108t*, %gt108t** %23, align 8, !dbg !2588; 2:0
;atama:
  store 
    %gt108t* %24,
    %gt108t** %21,
    align 8, !dbg !2589
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %25,
    i32 0, i32 9
  %27 = load %gt2a5t*, %gt2a5t** %26, align 8, !dbg !2592; 2:0
;atama:
  store 
    %gt2a5t* %27,
    %gt2a5t** %7,
    align 8, !dbg !2593
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt2dat*, align 8
  %29 = load %gt108t*, %gt108t** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt108t, %gt108t* %29,
    i32 0, i32 11
  %31 = load %gt2dat*, %gt2dat** %30, align 8, !dbg !2596; 2:0
  store 
    %gt2dat* %31,
    %gt2dat** %28,
    align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata %gt2dat** %28, metadata !2599, metadata !DIExpression()), !dbg !2600

; Değer 'Atıf'
  %32 = alloca %gt2dat*, align 8
  %33 = bitcast %gt2dat** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %32, metadata !2602, metadata !DIExpression()), !dbg !2603
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt108t*, %gt108t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %35 = getelementptr inbounds 
    %gt108t, %gt108t* %34,
    i32 0, i32 10
  %36 = load %st964_1metin*, %st964_1metin** %35, align 8, !dbg !2606; 2:0
  %37 = icmp ne %st964_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2609, metadata !DIExpression()), !dbg !2610

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2612, metadata !DIExpression()), !dbg !2613
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !2614; 1:0
  %42 = load %gt108t*, %gt108t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %43 = getelementptr inbounds 
    %gt108t, %gt108t* %42,
    i32 0, i32 10
  %44 = load %st964_1metin*, %st964_1metin** %43, align 8, !dbg !2617; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %45 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !2619; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !2620; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !2621
  %51 = load i32, i32* %40, align 4, !dbg !2622; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt108t*, %gt108t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %53 = getelementptr inbounds 
    %gt108t, %gt108t* %52,
    i32 0, i32 10
  %54 = load %st964_1metin*, %st964_1metin** %53, align 8, !dbg !2626; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !2628; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !2629; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !2630; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !2631
; Atama ifadesi
  %61 = load %gt108t*, %gt108t** %3, align 8, !dbg !2632; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !2633; 2:0
  %63 = call %gt108t* (%gt108t*,%metin*) @"ürün::t.AtıfAra_ox102i" (
      %gt108t* %61, 
      %metin* %62), !dbg !2634
;atama:
  store 
    %gt108t* %63,
    %gt108t** %5,
    align 8, !dbg !2635
; Eğer ve Değilse:
  %64 = load %gt108t*, %gt108t** %5, align 8, !dbg !2636; 2:0
  %65 = icmp ne %gt108t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt108t*, %gt108t** %5, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt108t, %gt108t* %66,
    i32 0, i32 11
  %68 = load %gt2dat*, %gt2dat** %67, align 8, !dbg !2640; 2:0
;atama:
  store 
    %gt2dat* %68,
    %gt2dat** %32,
    align 8, !dbg !2641
  %69 = load %gt2dat*, %gt2dat** %28, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %70 = getelementptr inbounds 
    %gt2dat, %gt2dat* %69,
    i32 0, i32 11
  %71 = load %st517_1gt21et*, %st517_1gt21et** %70, align 8, !dbg !2644; 2:0
  %72 = load %gt2dat*, %gt2dat** %32, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt2dat, %gt2dat* %72,
    i32 0, i32 10
  %74 = load %gt21et*, %gt21et** %73, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt21et, %gt21et* %74,
    i32 0, i32 2
  %76 = load %gt234t*, %gt234t** %75, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt234t, %gt234t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !2651; 2:0
  %79 = load %gt2dat*, %gt2dat** %32, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2dat, %gt2dat* %79,
    i32 0, i32 10
;;-> (nil) 14
  %81 = load %gt21et*, %gt21et** %80, align 8, !dbg !2654; 2:0
  %82 = call %gt21et* (%st517_1gt21et*,%metin*,%gt21et*) @"kütüphane::sözlük.Ekle_ox109i" (
      %st517_1gt21et* %71, 
      %metin* %78, 
      %gt21et* %81), !dbg !2655
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt108t*, %gt108t** %3, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %84 = getelementptr inbounds 
    %gt108t, %gt108t* %83,
    i32 0, i32 12
  %85 = load %st964_1gt2dat*, %st964_1gt2dat** %84, align 8, !dbg !2658; 2:0
 call void @"bölüm::bölümler.Sırala_ox10fi" (
      %st964_1gt2dat* %85), !dbg !2659
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox102i"(%gt108t* %0)
#0       !dbg !2660 {
; Değişken : Ürün
  %2 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %2, metadata !2663, metadata !DIExpression()), !dbg !2666
  %3 = load %gt108t*, %gt108t** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt108t, %gt108t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2670; 1:0
  %6 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox2, i64 0), 
      i32 %5), !dbg !2671

; Değer 'Bölüm'
  %7 = alloca %gt2dat*, align 8
  %8 = bitcast %gt2dat** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2673, metadata !DIExpression()), !dbg !2674
  %9 = load %gt108t*, %gt108t** %2, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt108t, %gt108t* %9,
    i32 0, i32 11
  %11 = load %gt2dat*, %gt2dat** %10, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt2dat, %gt2dat* %11,
    i32 0, i32 6
  %13 = load %gt35ct*, %gt35ct** %12, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt35ct, %gt35ct* %13,
    i32 0, i32 4
  %15 = load %gtfet*, %gtfet** %14, align 8, !dbg !2681; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gtfet*, align 8
  store 
    %gtfet* %15,
    %gtfet** %16,
    align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata %gtfet** %16, metadata !2684, metadata !DIExpression()), !dbg !2685
  %17 = load %gt108t*, %gt108t** %2, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt108t, %gt108t* %17,
    i32 0, i32 11
  %19 = load %gt2dat*, %gt2dat** %18, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 6
  %21 = load %gt35ct*, %gt35ct** %20, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %22 = getelementptr inbounds 
    %gt35ct, %gt35ct* %21,
    i32 0, i32 8
  %23 = load %gt358t*, %gt358t** %22, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *t8[]
  %24 = getelementptr inbounds 
    %gt358t, %gt358t* %23,
    i32 0, i32 3
;dizi erişim2 _argümanlar
;diziKonumu
  %25 = getelementptr inbounds
    [512 x i8*], [512 x i8*]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ü_tetik.örs:7:19 [182:190]
  %26 = getelementptr inbounds
    i8*, i8** %25,
    i64 0; konum alınıyor

; pascal '_argümanlar' t8
  %27 = alloca i8**, align 8
  store 
    i8** %26,
    i8*** %27,
    align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i8*** %27, metadata !2696, metadata !DIExpression()), !dbg !2697

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2699, metadata !DIExpression()), !dbg !2700
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %29 = load i32, i32* %28, align 4, !dbg !2701; 1:0
  %30 = load i8**, i8*** %27, align 8, !dbg !2702; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8*, i8**  %30,
     i64 %31
  %33 = load %gtfet*, %gtfet** %16, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %34 = getelementptr inbounds 
    %gtfet, %gtfet* %33,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gtfdt, %gtfdt* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !2706; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
  %38 = load i8*, i8** %37, align 8, !dbg !2708; 2:0
;atama:
  store 
    i8* %38,
    i8** %32,
    align 8, !dbg !2709
; Tekil :
  %39 = load i32, i32* %28, align 4, !dbg !2710; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %28,
    align 4, !dbg !2711
  %41 = load i32, i32* %28, align 4, !dbg !2712; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %42 = load i32, i32* %28, align 4, !dbg !2713; 1:0
  %43 = load i8**, i8*** %27, align 8, !dbg !2714; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %43,
     i64 %44
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox4, i64 0, i64 0),
    i8** %45,
    align 8, !dbg !2715
; Tekil :
  %46 = load i32, i32* %28, align 4, !dbg !2716; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %28,
    align 4, !dbg !2717
  %48 = load i32, i32* %28, align 4, !dbg !2718; 1:0
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %49 = load i32, i32* %28, align 4, !dbg !2719; 1:0
  %50 = load i8**, i8*** %27, align 8, !dbg !2720; 3:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8*, i8**  %50,
     i64 %51
  %53 = load %gt108t*, %gt108t** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %54 = getelementptr inbounds 
    %gt108t, %gt108t* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt107t, %gt107t* %54,
    i32 0, i32 0
  %56 = load %gt37et*, %gt37et** %55, align 8, !dbg !2724; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %57 = getelementptr inbounds 
    %gt37et, %gt37et* %56,
    i32 0, i32 4
  %58 = load i8*, i8** %57, align 8, !dbg !2726; 2:0
;atama:
  store 
    i8* %58,
    i8** %52,
    align 8, !dbg !2727
; Tekil :
  %59 = load i32, i32* %28, align 4, !dbg !2728; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %28,
    align 4, !dbg !2729
  %61 = load i32, i32* %28, align 4, !dbg !2730; 1:0
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %62 = load %gt108t*, %gt108t** %2, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %63 = getelementptr inbounds 
    %gt108t, %gt108t* %62,
    i32 0, i32 5
  %64 = load i32, i32* %63, align 4, !dbg !2733; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %66 = load i32, i32* %28, align 4, !dbg !2735; 1:0
  %67 = load i8**, i8*** %27, align 8, !dbg !2736; 3:0
  %68 = sext i32 %66 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8*, i8**  %67,
     i64 %68
;atama:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox5, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !2737
; Tekil :
  %70 = load i32, i32* %28, align 4, !dbg !2738; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %28,
    align 4, !dbg !2739
  %72 = load i32, i32* %28, align 4, !dbg !2740; 1:0
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'j' t32
  %73 = alloca i32, align 4
  store 
    i32 0,
    i32* %73,
    align 4, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %73, metadata !2742, metadata !DIExpression()), !dbg !2743
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %74 = load i32, i32* %73, align 4, !dbg !2744; 1:0
  %75 = load %gt108t*, %gt108t** %2, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %76 = getelementptr inbounds 
    %gt108t, %gt108t* %75,
    i32 0, i32 12
  %77 = load %st964_1gt2dat*, %st964_1gt2dat** %76, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %78 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2749; 1:0
  %80 = icmp slt i32 %74,  %79 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %82 = load i32, i32* %73, align 4, !dbg !2750; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %73,
    align 4, !dbg !2751
  %84 = load i32, i32* %73, align 4, !dbg !2752; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %85 = load %gt108t*, %gt108t** %2, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %86 = getelementptr inbounds 
    %gt108t, %gt108t* %85,
    i32 0, i32 12
  %87 = load %st964_1gt2dat*, %st964_1gt2dat** %86, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %88 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %87,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %89 = load %gt2dat**, %gt2dat*** %88, align 8, !dbg !2758; 3:0
;dizi erişim2 Nesneler
  %90 = load i32, i32* %73, align 4, !dbg !2759; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %89,
     i64 %91
  %93 = load %gt2dat*, %gt2dat** %92, align 8, !dbg !2760; 2:0
;atama:
  store 
    %gt2dat* %93,
    %gt2dat** %7,
    align 8, !dbg !2761
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %94 = load i32, i32* %28, align 4, !dbg !2762; 1:0
  %95 = load i8**, i8*** %27, align 8, !dbg !2763; 3:0
  %96 = sext i32 %94 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8*, i8**  %95,
     i64 %96
  %98 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %99 = getelementptr inbounds 
    %gt2dat, %gt2dat* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %100 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %99,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %101 = getelementptr inbounds 
    %gt37et, %gt37et* %100,
    i32 0, i32 4
  %102 = load i8*, i8** %101, align 8, !dbg !2768; 2:0
;atama:
  store 
    i8* %102,
    i8** %97,
    align 8, !dbg !2769
; Tekil :
  %103 = load i32, i32* %28, align 4, !dbg !2770; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %28,
    align 4, !dbg !2771
  %105 = load i32, i32* %28, align 4, !dbg !2772; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:

; pascal 'j' t32
  %106 = alloca i32, align 4
  store 
    i32 0,
    i32* %106,
    align 4, !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %106, metadata !2774, metadata !DIExpression()), !dbg !2775
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %107 = load i32, i32* %106, align 4, !dbg !2776; 1:0
  %108 = load i32, i32* %28, align 4, !dbg !2777; 1:0
  %109 = icmp slt i32 %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %111 = load i32, i32* %106, align 4, !dbg !2778; 1:0
  %112 = add i32 %111, 1
  store 
    i32 %112,
    i32* %106,
    align 4, !dbg !2779
  %113 = load i32, i32* %106, align 4, !dbg !2780; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %114 = load i32, i32* %106, align 4, !dbg !2782; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %115 = load i32, i32* %106, align 4, !dbg !2783; 1:0
  %116 = load i8**, i8*** %27, align 8, !dbg !2784; 3:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     i8*, i8**  %116,
     i64 %117
;;-> (nil) 13
  %119 = load i8*, i8** %118, align 8, !dbg !2785; 2:0
  %120 = load %gtfet*, %gtfet** %16, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %121 = getelementptr inbounds 
    %gtfet, %gtfet* %120,
    i32 0, i32 10
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %122 = getelementptr inbounds 
    %gtfdt, %gtfdt* %121,
    i32 0, i32 3
  %123 = load %metin*, %metin** %122, align 8, !dbg !2789; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %124 = getelementptr inbounds 
    %metin, %metin* %123,
    i32 0, i32 2
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8, !dbg !2791; 2:0
  %126 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox6, i64 0), 
      i32 %114, 
      i8* %119, 
      i8* %125), !dbg !2792
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _argümanlar
  %127 = load i32, i32* %28, align 4, !dbg !2793; 1:0
  %128 = load i8**, i8*** %27, align 8, !dbg !2794; 3:0
  %129 = sext i32 %127 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     i8*, i8**  %128,
     i64 %129
;atama:
  store i8* null, i8** %130, align 8
;;-> (nil) 4
  %131 = load i32, i32* %28, align 4, !dbg !2795; 1:0
; Dizi erişim
; Dizi erişim _argümanlar
  %132 = load i8**, i8*** %27, align 8, !dbg !2796; 3:0
;tekil
  %133 = getelementptr inbounds
     i8*, i8**  %132,
     i64 0
  %134 = getelementptr inbounds
    i8*, i8** %133,
    i64 0; konum alınıyor
  %135 = call i32 @"derleme::Emir_ox101i" (
      i32 %131, 
      i8** %134), !dbg !2797
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox102i"(%gt108t* %0, i8* %1)
#0       !dbg !2798 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !2800, metadata !DIExpression()), !dbg !2805
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2802, metadata !DIExpression()), !dbg !2806
  %5 = load %gt108t*, %gt108t** %3, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt108t, %gt108t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt107t, %gt107t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt107t*, align 8
  store 
    %gt107t* %7,
    %gt107t** %8,
    align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata %gt107t** %8, metadata !2811, metadata !DIExpression()), !dbg !2812
; Atama ifadesi
  %9 = load %gt107t*, %gt107t** %8, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt107t, %gt107t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2815; 2:0
  %12 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %11), !dbg !2816
;atama:
  store 
    %gt37et* %12,
    %gt37et** %10,
    align 8, !dbg !2817
  %13 = load %gt107t*, %gt107t** %8, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt107t, %gt107t* %13,
    i32 0, i32 0
  %15 = load %gt37et*, %gt37et** %14, align 8, !dbg !2820; 2:0
  %16 = load %gt108t*, %gt108t** %3, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt108t, %gt108t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2823; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2825; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %15, 
      i8* %20), !dbg !2826
; Atama ifadesi
  %21 = load %gt107t*, %gt107t** %8, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt107t, %gt107t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2829; 2:0
  %24 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %23), !dbg !2830
;atama:
  store 
    %gt37et* %24,
    %gt37et** %22,
    align 8, !dbg !2831
  %25 = load %gt107t*, %gt107t** %8, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt107t, %gt107t* %25,
    i32 0, i32 1
  %27 = load %gt37et*, %gt37et** %26, align 8, !dbg !2834; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox8, i64 0, i64 0)), !dbg !2835
  %28 = load %gt107t*, %gt107t** %8, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt107t, %gt107t* %28,
    i32 0, i32 1
  %30 = load %gt37et*, %gt37et** %29, align 8, !dbg !2838; 2:0
  %31 = load %gt108t*, %gt108t** %3, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt108t, %gt108t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2841; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2843; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %30, 
      i8* %35), !dbg !2844
  %36 = load %gt107t*, %gt107t** %8, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt107t, %gt107t* %36,
    i32 0, i32 1
  %38 = load %gt37et*, %gt37et** %37, align 8, !dbg !2847; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2851; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' *t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2852
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2854; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !2855; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !2856; 1:0
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
    %gt37et, %gt37et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !2861; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2863; 1:0
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
    align 8, !dbg !2864
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %57 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st964_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %59 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2870; 1:0
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %61 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !2872; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %65 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !2875; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2876
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %68 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %69 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !2879; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !2880; 2:0
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
    align 8, !dbg !2881
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %77 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !2883; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %79 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2885; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4, !dbg !2886; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !2887
; Tekil :
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %85 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2889; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2890
  %88 = load i32, i32* %85, align 4, !dbg !2891; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2893; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2894
  %92 = load i32, i32* %89, align 4, !dbg !2895; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !2897; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !2899; 1:0
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
    align 8, !dbg !2900
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt107t*, %gt107t** %8, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt107t, %gt107t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !2903; 2:0
  %103 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %102), !dbg !2904
;atama:
  store 
    %gt37et* %103,
    %gt37et** %101,
    align 8, !dbg !2905
  %104 = load %gt107t*, %gt107t** %8, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt107t, %gt107t* %104,
    i32 0, i32 2
  %106 = load %gt37et*, %gt37et** %105, align 8, !dbg !2908; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox9, i64 0, i64 0)), !dbg !2909
  %107 = load %gt107t*, %gt107t** %8, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt107t, %gt107t* %107,
    i32 0, i32 2
  %109 = load %gt37et*, %gt37et** %108, align 8, !dbg !2912; 2:0
  %110 = load %gt108t*, %gt108t** %3, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt108t, %gt108t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !2915; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2917; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %109, 
      i8* %114), !dbg !2918
  %115 = load %gt107t*, %gt107t** %8, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt107t, %gt107t* %115,
    i32 0, i32 2
  %117 = load %gt37et*, %gt37et** %116, align 8, !dbg !2921; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2925; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !2926
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !2928; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !2929; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !2930; 1:0
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
    %gt37et, %gt37et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8, !dbg !2935; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !2937; 1:0
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
    align 8, !dbg !2938
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %136 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st964_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %138 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !2944; 1:0
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %140 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2946; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %144 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !2949; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4, !dbg !2950
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %147 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %148 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !2953; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !2954; 2:0
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
    align 8, !dbg !2955
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %156 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !2957; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %158 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2959; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4, !dbg !2960; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !2961
; Tekil :
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %164 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2963; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !2964
  %167 = load i32, i32* %164, align 4, !dbg !2965; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !2967; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !2968
  %171 = load i32, i32* %168, align 4, !dbg !2969; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !2971; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gt37et, %gt37et* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !2973; 1:0
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
    align 8, !dbg !2974
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt107t*, %gt107t** %8, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt107t, %gt107t* %179,
    i32 0, i32 1
  %181 = load %gt37et*, %gt37et** %180, align 8, !dbg !2977; 2:0
  %182 = call i32 (%gt37et*) @"yol::t.DosyaYarat_ox137i" (
      %gt37et* %181), !dbg !2978

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !2979
  call void @llvm.dbg.declare(metadata i32* %183, metadata !2980, metadata !DIExpression()), !dbg !2981
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !2982; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt108t*, %gt108t** %3, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt108t, %gt108t* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt2a5t*, %gt2a5t** %187, align 8, !dbg !2987; 2:0
;;-> (nil) 0
  %189 = load %gt108t*, %gt108t** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt108t, %gt108t* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8, !dbg !2990; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8, !dbg !2992; 2:0
  %194 = call %gt234t* @"bildiri::Genel_ox111i" (
      %gt2a5t* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox10, i64 0), 
      i8* %193), !dbg !2993
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt107t*, %gt107t** %8, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt107t, %gt107t* %195,
    i32 0, i32 2
  %197 = load %gt37et*, %gt37et** %196, align 8, !dbg !2996; 2:0
  %198 = call i32 (%gt37et*) @"yol::t.DosyaYarat_ox137i" (
      %gt37et* %197), !dbg !2997
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4, !dbg !2998
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4, !dbg !2999; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt108t*, %gt108t** %3, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt108t, %gt108t* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt2a5t*, %gt2a5t** %202, align 8, !dbg !3004; 2:0
;;-> (nil) 0
  %204 = load %gt108t*, %gt108t** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt108t, %gt108t* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8, !dbg !3007; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !3009; 2:0
  %209 = call %gt234t* @"bildiri::Genel_ox111i" (
      %gt2a5t* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox258.ox12, i64 0), 
      i8* %208), !dbg !3010
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox102i"(%gt108t* %0, %gt2a5t* %1)
#0       !dbg !3011 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !3013, metadata !DIExpression()), !dbg !3018
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !3015, metadata !DIExpression()), !dbg !3019
  %5 = load %gt108t*, %gt108t** %3, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt108t, %gt108t* %5,
    i32 0, i32 13
  %7 = load %gt505t*, %gt505t** %6, align 8, !dbg !3023; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt505t*, align 8
  store 
    %gt505t* %7,
    %gt505t** %8,
    align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata %gt505t** %8, metadata !3026, metadata !DIExpression()), !dbg !3027
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt505t*, %gt505t** %8, align 8, !dbg !3028; 2:0
  %10 = icmp ne %gt505t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt505t*, %gt505t** %8, align 8, !dbg !3029; 2:0
  %14 = call %gt520t* (%gt505t*,i8*) @"üzengi::t.Ara_ox11bi" (
      %gt505t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox258.ox14, i64 0, i64 0)), !dbg !3030

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt520t*, align 8
  store 
    %gt520t* %14,
    %gt520t** %15,
    align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %gt520t** %15, metadata !3033, metadata !DIExpression()), !dbg !3034
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt520t*, %gt520t** %15, align 8, !dbg !3035; 2:0
  %17 = icmp ne %gt520t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt520t*, %gt520t** %15, align 8, !dbg !3036; 2:0
  %19 = call i1 (%gt520t*) @"imge::t.MetinMi_ox11ci" (
      %gt520t* %18), !dbg !3037
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt520t*, %gt520t** %15, align 8, !dbg !3038; 2:0
;;-> (nil) 4
  %24 = load %gt505t*, %gt505t** %8, align 8, !dbg !3039; 2:0
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %23, 
      %gt505t* %24, 
      i32 0), !dbg !3040
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox102i"(%gt108t* %0)
#0       !dbg !3041 {
; Değişken : Ürün
  %2 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %2, metadata !3043, metadata !DIExpression()), !dbg !3046
  %3 = load %gt108t*, %gt108t** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt108t, %gt108t* %3,
    i32 0, i32 13
  %5 = load %gt505t*, %gt505t** %4, align 8, !dbg !3050; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt505t*, align 8
  store 
    %gt505t* %5,
    %gt505t** %6,
    align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata %gt505t** %6, metadata !3053, metadata !DIExpression()), !dbg !3054
  %7 = load %gt505t*, %gt505t** %6, align 8, !dbg !3055; 2:0
 call void @"üzengi::t.Temizle_ox11bi" (
      %gt505t* %7), !dbg !3056
  %8 = load %gt108t*, %gt108t** %2, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %9 = getelementptr inbounds 
    %gt108t, %gt108t* %8,
    i32 0, i32 12
  %10 = load %st964_1gt2dat*, %st964_1gt2dat** %9, align 8, !dbg !3059; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %10,
    i32 0, i32 2
  %12 = load %gt2dat**, %gt2dat*** %11, align 8, !dbg !3063; 3:0
  %13 = icmp ne %gt2dat** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %10,
    i32 0, i32 2
  %15 = load %gt2dat**, %gt2dat*** %14, align 8, !dbg !3065; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt108t*, %gt108t** %2, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %17 = getelementptr inbounds 
    %gt108t, %gt108t* %16,
    i32 0, i32 12
  %18 = load %st964_1gt2dat*, %st964_1gt2dat** %17, align 8, !dbg !3068; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt505t*, %gt505t** %6, align 8, !dbg !3069; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt108t*, %gt108t** %2, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %21 = getelementptr inbounds 
    %gt108t, %gt108t* %20,
    i32 0, i32 10
  %22 = load %st964_1metin*, %st964_1metin** %21, align 8, !dbg !3072; 2:0
  %23 = icmp ne %st964_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3075, metadata !DIExpression()), !dbg !3076

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3078, metadata !DIExpression()), !dbg !3079
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3080; 1:0
  %28 = load %gt108t*, %gt108t** %2, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %29 = getelementptr inbounds 
    %gt108t, %gt108t* %28,
    i32 0, i32 10
  %30 = load %st964_1metin*, %st964_1metin** %29, align 8, !dbg !3083; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %31 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3085; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3086; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3087
  %37 = load i32, i32* %26, align 4, !dbg !3088; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt108t*, %gt108t** %2, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %39 = getelementptr inbounds 
    %gt108t, %gt108t* %38,
    i32 0, i32 10
  %40 = load %st964_1metin*, %st964_1metin** %39, align 8, !dbg !3092; 2:0
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3094; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3095; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3096; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3097
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3098; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3099; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt108t*, %gt108t** %2, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %51 = getelementptr inbounds 
    %gt108t, %gt108t* %50,
    i32 0, i32 10
  %52 = load %st964_1metin*, %st964_1metin** %51, align 8, !dbg !3102; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st964_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3106; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3108; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt108t*, %gt108t** %2, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st964_1metin]
  %59 = getelementptr inbounds 
    %gt108t, %gt108t* %58,
    i32 0, i32 10
  %60 = load %st964_1metin*, %st964_1metin** %59, align 8, !dbg !3111; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt108t*, %gt108t** %2, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt108t, %gt108t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt107t, %gt107t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gt37et*, %gt37et** %63, align 8, !dbg !3117; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %65 = getelementptr inbounds 
    %gt37et, %gt37et* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %66 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3124; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %69 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3126; 2:0
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
    %gt37et, %gt37et* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3128; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gt37et*, %gt37et** %63, align 8, !dbg !3129; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt108t*, %gt108t** %2, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt108t, %gt108t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt107t, %gt107t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gt37et*, %gt37et** %76, align 8, !dbg !3135; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %78 = getelementptr inbounds 
    %gt37et, %gt37et* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %79 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3142; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %82 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3144; 2:0
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
    %gt37et, %gt37et* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3146; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gt37et*, %gt37et** %76, align 8, !dbg !3147; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt108t*, %gt108t** %2, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt108t, %gt108t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt107t, %gt107t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gt37et*, %gt37et** %89, align 8, !dbg !3153; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %91 = getelementptr inbounds 
    %gt37et, %gt37et* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %92 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3160; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %95 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3162; 2:0
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
    %gt37et, %gt37et* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3164; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gt37et*, %gt37et** %89, align 8, !dbg !3165; 2:0
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
void @"ürün::t.Ekle_ox102i"(%gt108t* %0, %gt2dat* %1)
#0       !dbg !3166 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !3168, metadata !DIExpression()), !dbg !3173
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !3170, metadata !DIExpression()), !dbg !3174
  %5 = load %gt108t*, %gt108t** %3, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %6 = getelementptr inbounds 
    %gt108t, %gt108t* %5,
    i32 0, i32 12
  %7 = load %st964_1gt2dat*, %st964_1gt2dat** %6, align 8, !dbg !3178; 2:0
;;-> (nil) 0
  %8 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !3179; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st964_1gt2dat* %7, 
      %gt2dat* %8), !dbg !3180
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox102i"(%gt108t* %0, %gt108t* %1)
#0       !dbg !3181 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !3183, metadata !DIExpression()), !dbg !3188
; Değişken : Atıf
  %4 = alloca %gt108t*, align 8
  store %gt108t* %1, %gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %4, metadata !3185, metadata !DIExpression()), !dbg !3189
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt108t*, %gt108t** %3, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt108t, %gt108t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3193; 1:0
  %8 = load %gt108t*, %gt108t** %4, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt108t, %gt108t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3196; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt108t*, %gt108t** %3, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st1239_0i32_1gt108t]
  %14 = getelementptr inbounds 
    %gt108t, %gt108t* %13,
    i32 0, i32 9
  %15 = load %st1239_0i32_1gt108t*, %st1239_0i32_1gt108t** %14, align 8, !dbg !3200; 2:0
  %16 = load %gt108t*, %gt108t** %4, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt108t, %gt108t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3203; 1:0
  %19 = load %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %15, align 8, !dbg !3204; 1:0
  %20 = call i8* (%st1239_0i32_1gt108t,i32) @"ürün::bağlar.Ara_ox102i" (
      %st1239_0i32_1gt108t %19, 
      i32 %18), !dbg !3205

; pascal 'Bulunan' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata i8** %21, metadata !3207, metadata !DIExpression()), !dbg !3208
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %22 = load i8*, i8** %21, align 8, !dbg !3209; 2:0
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt108t*, %gt108t** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st1239_0i32_1gt108t]
  %27 = getelementptr inbounds 
    %gt108t, %gt108t* %26,
    i32 0, i32 9
  %28 = load %st1239_0i32_1gt108t*, %st1239_0i32_1gt108t** %27, align 8, !dbg !3212; 2:0
  %29 = load %gt108t*, %gt108t** %4, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %30 = getelementptr inbounds 
    %gt108t, %gt108t* %29,
    i32 0, i32 0
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3215; 1:0
;;-> (nil) 0
  %32 = load %gt108t*, %gt108t** %4, align 8, !dbg !3216; 2:0
  %33 = load %st1239_0i32_1gt108t, %st1239_0i32_1gt108t* %28, align 8, !dbg !3217; 1:0
  %34 = call %st1238_0i32_1i8* (%st1239_0i32_1gt108t,i32,%gt108t*) @"ürün::bağlar.Ekle_ox102i" (
      %st1239_0i32_1gt108t %33, 
      i32 %31, 
      %gt108t* %32), !dbg !3218
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox102i"(%gt108t* %0, %gt390t* %1)
#6       !dbg !3219 {
; Değişken : Ürün
  %3 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %3, metadata !3221, metadata !DIExpression()), !dbg !3226
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !3223, metadata !DIExpression()), !dbg !3227
  %5 = load %gt390t*, %gt390t** %4, align 8, !dbg !3229; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3233
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %5,
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
    align 1, !dbg !3235
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st964_1gt108t, align 8
  %10 = bitcast %st964_1gt108t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1gt108t* %9, metadata !3236, metadata !DIExpression()), !dbg !3237
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st964_1gt108t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %11 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3241
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt108t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt108t**; 2
;atama:
  store 
    %gt108t** %16,
    %gt108t*** %12,
    align 8, !dbg !3243
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %17 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3245
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt108t*, align 8
  %19 = load %gt108t*, %gt108t** %3, align 8, !dbg !3246; 2:0
  store 
    %gt108t* %19,
    %gt108t** %18,
    align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata %gt108t** %18, metadata !3249, metadata !DIExpression()), !dbg !3250
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt108t*, %gt108t** %18, align 8, !dbg !3251; 2:0
  %21 = icmp ne %gt108t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt108t*, %gt108t** %18, align 8, !dbg !3253; 2:0
 call void @"ürün::ürünler.Ekle_ox102i" (
      %st964_1gt108t* %9, 
      %gt108t* %22), !dbg !3254
; Atama ifadesi
  %23 = load %gt108t*, %gt108t** %18, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt108t, %gt108t* %23,
    i32 0, i32 8
  %25 = load %gt108t*, %gt108t** %24, align 8, !dbg !3257; 2:0
;atama:
  store 
    %gt108t* %25,
    %gt108t** %18,
    align 8, !dbg !3258
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %26 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3260; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3261
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3262, metadata !DIExpression()), !dbg !3263
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3264; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3265; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3266
  %35 = load i32, i32* %29, align 4, !dbg !3267; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt108t**, %gt108t*** %36, align 8, !dbg !3270; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3271; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt108t*, %gt108t**  %37,
     i64 %39
  %41 = load %gt108t*, %gt108t** %40, align 8, !dbg !3272; 2:0
;atama:
  store 
    %gt108t* %41,
    %gt108t** %18,
    align 8, !dbg !3273
  %42 = load %gt390t*, %gt390t** %4, align 8, !dbg !3274; 2:0
  %43 = load %gt108t*, %gt108t** %18, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt108t, %gt108t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3277; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3279; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3280; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox16, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3281
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox17, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3282
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3283; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox258.ox15, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3284
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st964_1gt108t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 2
  %53 = load %gt108t**, %gt108t*** %52, align 8, !dbg !3288; 3:0
  %54 = icmp ne %gt108t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 2
  %56 = load %gt108t**, %gt108t*** %55, align 8, !dbg !3290; 3:0
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

define external 
void @"ürün::t.Üret_ox102i"(%gt108t* %0)
#0       !dbg !3291 {
; Değişken : Ürün
  %2 = alloca %gt108t*, align 8
  store %gt108t* %0, %gt108t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %2, metadata !3294, metadata !DIExpression()), !dbg !3297
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt108t*, %gt108t** %2, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt108t, %gt108t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3301; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt108t*, %gt108t** %2, align 8, !dbg !3303; 2:0
 call void @"ürün::t.tetik_ox102i" (
      %gt108t* %7), !dbg !3304
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 42
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox116i"(%gt3adt*, i8*) #2
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11bi"(%gt505t*, %gt3adt*) #4
;örs::üzengi::Çözümle
  declare %gt520t* @"üzengi::t.Çözümle_ox11bi"(%gt505t*) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox101i"(%gtebt*) #0
;örs::üzengi::Ara
  declare %gt520t* @"üzengi::t.Ara_ox11bi"(%gt505t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11ci"(%gt520t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11ci"(%gt520t*) #0
;örs::derleme::bildiri::Genel
  declare %gt234t* @"bildiri::Genel_ox111i"(%gt2a5t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11ci"(%gt520t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11ci"(%gt520t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11ci"(%gt520t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt51dt* @"imge::t.DiziGez_ox11ci"(%gt520t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox115i"(%st964_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox137i"(%gt37et*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox116i"(%gt3adt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox14Ci"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox14Ci"(%st1238_0i32_1i8**, i32, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox108i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kütüphane::Ekle
  declare %gt21et* @"kütüphane::sözlük.Ekle_ox109i"(%st517_1gt21et*, %metin*, %gt21et*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10fi"(%st964_1gt2dat*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox101i"(i32, i8**) #0
;örs::merkez::yol::Yeni
  declare %gt37et* @"yol::Yeni_ox137i"(i8*) #3
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt37et*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox137i"(%gt37et*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11ci"(%gt520t*, %gt505t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11bi"(%gt505t*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st964_1gt2dat*, %gt2dat*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !54,  file: !9, line: 0, baseType: !55, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !54,  file: !9, line: 0, baseType: !35, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !54,  file: !9, line: 0, baseType: !59, size: 64, offset: 128)
!61 = !{!56,!57,!58,!60}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !9, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!52,!53,!64}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !48,  file: !9, line: 0, baseType: !51, size: 128, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !68, size: 64, offset: 192)
!70 = !{!49,!50,!66,!69}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 256, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !73,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !73,  file: !19, line: 0, baseType: !77, size: 64, offset: 64)
!79 = !{!74,!75,!78}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !114,  file: !113, line: 93, baseType: !35, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !114,  file: !113, line: 94, baseType: !35, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !114,  file: !113, line: 95, baseType: !35, size: 32, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !114,  file: !113, line: 96, baseType: !35, size: 32, offset: 96)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !114,  file: !113, line: 97, baseType: !119, size: 64, offset: 128)
!121 = !{!115,!116,!117,!118,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !113, line: 91,  size: 192, elements: !121)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!135 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!141 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!143 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!146 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!148 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!151 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!155 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!157 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!159 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!161 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!163 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!167 = !DISubrange(count: 16)
!166 = !{!167}
!168 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !166)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !139,  file: !113, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !139,  file: !113, line: 13, baseType: !141, size: 8)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !139,  file: !113, line: 14, baseType: !143, size: 16)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !139,  file: !113, line: 15, baseType: !35, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !139,  file: !113, line: 16, baseType: !146, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !139,  file: !113, line: 17, baseType: !148, size: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !139,  file: !113, line: 19, baseType: !15, size: 8)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !139,  file: !113, line: 20, baseType: !151, size: 16)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !139,  file: !113, line: 21, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !139,  file: !113, line: 22, baseType: !135, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !139,  file: !113, line: 23, baseType: !155, size: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !139,  file: !113, line: 25, baseType: !157, size: 16)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !139,  file: !113, line: 26, baseType: !159, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !139,  file: !113, line: 27, baseType: !161, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !139,  file: !113, line: 28, baseType: !163, size: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !139,  file: !113, line: 29, baseType: !88, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !139,  file: !113, line: 30, baseType: !168, size: 128)
!170 = !{!140,!142,!144,!145,!147,!149,!150,!152,!153,!154,!156,!158,!160,!162,!164,!165,!169}
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !113, line: 0,  size: 128, elements: !170)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !113, line: 36, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !137,  file: !113, line: 37, baseType: !139, size: 128, offset: 128)
!172 = !{!138,!171}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !113, line: 34,  size: 256, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !176,  file: !110, line: 9, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !110, line: 11, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !176,  file: !110, line: 12, baseType: !181, size: 64, offset: 128)
!183 = !{!177,!178,!180,!182}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 7,  size: 192, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !193,  file: !186, line: 11, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !193,  file: !186, line: 12, baseType: !12, size: 32, offset: 32)
!196 = !{!194,!195}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !186, line: 9,  size: 64, elements: !196)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!205 = !DISubrange(count: 2)
!204 = !{!205}
!206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !204)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !186, line: 41, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !186, line: 42, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !200,  file: !186, line: 43, baseType: !187, size: 64, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !200,  file: !186, line: 44, baseType: !206, size: 128, offset: 128)
!208 = !{!201,!202,!203,!207}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !186, line: 39,  size: 256, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !215,  file: !110, line: 0, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !215,  file: !110, line: 0, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !215,  file: !110, line: 0, baseType: !220, size: 64, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !215,  file: !110, line: 0, baseType: !222, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !110, line: 0, baseType: !224, size: 64, offset: 256)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !215,  file: !110, line: 0, baseType: !35, size: 32, offset: 320)
!227 = !{!217,!219,!221,!223,!225,!226}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 10,  size: 384, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !211,  file: !110, line: 0, baseType: !35, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !211,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !211,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !211,  file: !110, line: 0, baseType: !228, size: 64, offset: 128)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !211,  file: !110, line: 0, baseType: !230, size: 64, offset: 192)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !211,  file: !110, line: 0, baseType: !232, size: 64, offset: 256)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !211,  file: !110, line: 0, baseType: !235, size: 64, offset: 320)
!237 = !{!212,!213,!214,!229,!231,!233,!236}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !110, line: 20,  size: 384, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !240,  file: !110, line: 0, baseType: !241, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !240,  file: !110, line: 0, baseType: !12, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !240,  file: !110, line: 0, baseType: !12, size: 32, offset: 96)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !240,  file: !110, line: 0, baseType: !246, size: 64, offset: 128)
!248 = !{!242,!243,!244,!247}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !110, line: 7,  size: 192, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 49, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !186, line: 50, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 51, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !187,  file: !186, line: 52, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !187,  file: !186, line: 53, baseType: !146, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 54, baseType: !193, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !187,  file: !186, line: 55, baseType: !198, size: 64, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !187,  file: !186, line: 56, baseType: !209, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !187,  file: !186, line: 57, baseType: !238, size: 64, offset: 384)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !187,  file: !186, line: 61, baseType: !249, size: 64, offset: 448)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !187,  file: !186, line: 62, baseType: !187, size: 64, offset: 512)
!252 = !{!188,!189,!190,!191,!192,!197,!199,!210,!239,!250,!251}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 47,  size: 576, elements: !252)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !255,  file: !254, line: 14, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !255,  file: !254, line: 15, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 16, baseType: !259, size: 64, offset: 128)
!261 = !{!256,!258,!260}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !110, line: 0, baseType: !35, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !110, line: 0, baseType: !35, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !110, line: 0, baseType: !35, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !110, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !110, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !110, line: 0, baseType: !279, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !110, line: 0, baseType: !282, size: 64, offset: 320)
!284 = !{!272,!273,!274,!276,!278,!280,!283}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !110, line: 20,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !110, line: 10, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !264,  file: !110, line: 11, baseType: !240, size: 192, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !110, line: 12, baseType: !267, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !264,  file: !110, line: 13, baseType: !269, size: 64, offset: 320)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !264,  file: !110, line: 14, baseType: !285, size: 64, offset: 384)
!287 = !{!265,!266,!268,!270,!286}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 8,  size: 448, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!309 = !DISubrange(count: 2)
!308 = !{!309}
!310 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !293, size: 72, elements: !308)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !186, line: 6, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !306,  file: !186, line: 7, baseType: !310, size: 128, offset: 64)
!312 = !{!307,!311}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !186, line: 4,  size: 192, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !293,  file: !186, line: 13, baseType: !146, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !186, line: 14, baseType: !35, size: 32, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !293,  file: !186, line: 15, baseType: !35, size: 32, offset: 96)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !293,  file: !186, line: 16, baseType: !35, size: 32, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !293,  file: !186, line: 17, baseType: !35, size: 32, offset: 160)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !293,  file: !186, line: 18, baseType: !12, size: 32, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !293,  file: !186, line: 19, baseType: !35, size: 32, offset: 224)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !293,  file: !186, line: 20, baseType: !35, size: 32, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !293,  file: !186, line: 21, baseType: !302, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !293,  file: !186, line: 22, baseType: !304, size: 64, offset: 384)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !293,  file: !186, line: 23, baseType: !313, size: 64, offset: 448)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !293,  file: !186, line: 24, baseType: !315, size: 64, offset: 512)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !186, line: 25, baseType: !317, size: 64, offset: 576)
!319 = !{!294,!295,!296,!297,!298,!299,!300,!301,!303,!305,!314,!316,!318}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !186, line: 11,  size: 640, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !290,  file: !110, line: 8, baseType: !12, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !290,  file: !110, line: 9, baseType: !35, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !290,  file: !110, line: 10, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !110, line: 11, baseType: !322, size: 64, offset: 128)
!324 = !{!291,!292,!321,!323}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !329,  file: !110, line: 8, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !110, line: 9, baseType: !331, size: 64, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !329,  file: !110, line: 10, baseType: !333, size: 64, offset: 128)
!335 = !{!330,!332,!334}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 6,  size: 192, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !337,  file: !110, line: 34, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !110, line: 35, baseType: !339, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !337,  file: !110, line: 36, baseType: !341, size: 64, offset: 128)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !337,  file: !110, line: 37, baseType: !343, size: 64, offset: 192)
!345 = !{!338,!340,!342,!344}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 32,  size: 256, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!348 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !348, line: 12, baseType: !35, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !349,  file: !348, line: 13, baseType: !35, size: 32, offset: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !349,  file: !348, line: 14, baseType: !146, size: 64, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !348, line: 15, baseType: !353, size: 64, offset: 128)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !349,  file: !348, line: 16, baseType: !355, size: 64, offset: 192)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !349,  file: !348, line: 17, baseType: !357, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !349,  file: !348, line: 18, baseType: !359, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !349,  file: !348, line: 19, baseType: !361, size: 64, offset: 384)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !349,  file: !348, line: 20, baseType: !363, size: 64, offset: 448)
!365 = !{!350,!351,!352,!354,!356,!358,!360,!362,!364}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !348, line: 10,  size: 512, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !186, line: 0, baseType: !377, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !186, line: 0, baseType: !12, size: 32, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !376,  file: !186, line: 0, baseType: !12, size: 32, offset: 96)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !376,  file: !186, line: 0, baseType: !382, size: 64, offset: 128)
!384 = !{!378,!379,!380,!383}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !186, line: 7,  size: 192, elements: !384)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !368,  file: !348, line: 27, baseType: !88, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !348, line: 28, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !368,  file: !348, line: 29, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !368,  file: !348, line: 30, baseType: !374, size: 64, offset: 192)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !368,  file: !348, line: 31, baseType: !376, size: 192, offset: 256)
!386 = !{!369,!371,!373,!375,!385}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !348, line: 25,  size: 448, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !110, line: 13, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !391,  file: !110, line: 14, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !391,  file: !110, line: 15, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !391,  file: !110, line: 16, baseType: !398, size: 64, offset: 192)
!400 = !{!393,!395,!397,!399}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 11,  size: 256, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !110, line: 6, baseType: !404, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !403,  file: !110, line: 7, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !403,  file: !110, line: 8, baseType: !408, size: 64, offset: 128)
!410 = !{!405,!407,!409}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !413,  file: !110, line: 6, baseType: !414, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !413,  file: !110, line: 7, baseType: !416, size: 64, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !413,  file: !110, line: 8, baseType: !418, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !413,  file: !110, line: 9, baseType: !88, size: 64, offset: 192)
!421 = !{!415,!417,!419,!420}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 256, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !110, line: 6, baseType: !425, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !424,  file: !110, line: 7, baseType: !427, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !424,  file: !110, line: 8, baseType: !429, size: 64, offset: 128)
!431 = !{!426,!428,!430}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !110, line: 6, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !438,  file: !110, line: 7, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !438,  file: !110, line: 8, baseType: !443, size: 64, offset: 128)
!445 = !{!440,!442,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !461,  file: !110, line: 0, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !461,  file: !110, line: 0, baseType: !464, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !461,  file: !110, line: 0, baseType: !466, size: 64, offset: 128)
!468 = !{!463,!465,!467}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !110, line: 9,  size: 192, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !110, line: 0, baseType: !12, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !110, line: 0, baseType: !459, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !457,  file: !110, line: 0, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !457,  file: !110, line: 0, baseType: !471, size: 64, offset: 192)
!473 = !{!458,!460,!470,!472}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 16,  size: 256, elements: !473)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !110, line: 7, baseType: !449, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !448,  file: !110, line: 8, baseType: !451, size: 64, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !448,  file: !110, line: 9, baseType: !453, size: 64, offset: 128)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !448,  file: !110, line: 10, baseType: !455, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !448,  file: !110, line: 11, baseType: !457, size: 256, offset: 256)
!475 = !{!450,!452,!454,!456,!474}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 512, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !110, line: 16, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !478,  file: !110, line: 17, baseType: !481, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !478,  file: !110, line: 18, baseType: !483, size: 64, offset: 128)
!485 = !{!480,!482,!484}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !110, line: 14,  size: 192, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !488,  file: !110, line: 34, baseType: !489, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !488,  file: !110, line: 35, baseType: !491, size: 64, offset: 64)
!493 = !{!490,!492}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !110, line: 32,  size: 128, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !110, line: 6, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !496,  file: !110, line: 7, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !496,  file: !110, line: 8, baseType: !501, size: 64, offset: 128)
!503 = !{!498,!500,!502}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 192, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!509 = !DISubrange(count: 3)
!508 = !{!509}
!510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !111, size: 72, elements: !508)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !506,  file: !110, line: 6, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !506,  file: !110, line: 7, baseType: !510, size: 192, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !110, line: 8, baseType: !512, size: 64, offset: 256)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !506,  file: !110, line: 9, baseType: !514, size: 64, offset: 320)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !506,  file: !110, line: 10, baseType: !516, size: 64, offset: 384)
!518 = !{!507,!511,!513,!515,!517}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 4,  size: 448, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !110, line: 6, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !521,  file: !110, line: 7, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !521,  file: !110, line: 8, baseType: !526, size: 64, offset: 128)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !521,  file: !110, line: 9, baseType: !528, size: 64, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !521,  file: !110, line: 10, baseType: !457, size: 256, offset: 256)
!531 = !{!523,!525,!527,!529,!530}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !110, line: 4,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !110, line: 14, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !534,  file: !110, line: 15, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !534,  file: !110, line: 16, baseType: !539, size: 64, offset: 128)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !534,  file: !110, line: 17, baseType: !541, size: 64, offset: 192)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !534,  file: !110, line: 18, baseType: !543, size: 64, offset: 256)
!545 = !{!536,!538,!540,!542,!544}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 12,  size: 320, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !110, line: 53, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !548,  file: !110, line: 54, baseType: !551, size: 64, offset: 64)
!553 = !{!550,!552}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !110, line: 51,  size: 128, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !110, line: 35, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !562,  file: !110, line: 36, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !562,  file: !110, line: 37, baseType: !567, size: 64, offset: 128)
!569 = !{!564,!566,!568}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !110, line: 33,  size: 192, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !578,  file: !110, line: 59, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !578,  file: !110, line: 60, baseType: !581, size: 64, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !578,  file: !110, line: 61, baseType: !583, size: 64, offset: 128)
!585 = !{!580,!582,!584}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !110, line: 57,  size: 192, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !130,  file: !110, line: 187, baseType: !131, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !130,  file: !110, line: 188, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !130,  file: !110, line: 189, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !130,  file: !110, line: 190, baseType: !135, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !130,  file: !110, line: 191, baseType: !137, size: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !130,  file: !110, line: 192, baseType: !174, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !130,  file: !110, line: 193, baseType: !184, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !130,  file: !110, line: 195, baseType: !187, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !130,  file: !110, line: 196, baseType: !262, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !130,  file: !110, line: 197, baseType: !288, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !130,  file: !110, line: 198, baseType: !325, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !130,  file: !110, line: 199, baseType: !327, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !130,  file: !110, line: 200, baseType: !329, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !130,  file: !110, line: 201, baseType: !346, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !130,  file: !110, line: 203, baseType: !366, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !130,  file: !110, line: 204, baseType: !387, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !130,  file: !110, line: 205, baseType: !389, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !130,  file: !110, line: 206, baseType: !401, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !130,  file: !110, line: 207, baseType: !411, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !130,  file: !110, line: 208, baseType: !422, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !130,  file: !110, line: 209, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !110, line: 210, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !130,  file: !110, line: 211, baseType: !436, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !130,  file: !110, line: 212, baseType: !446, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !130,  file: !110, line: 213, baseType: !476, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !130,  file: !110, line: 214, baseType: !486, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !130,  file: !110, line: 215, baseType: !494, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !130,  file: !110, line: 216, baseType: !504, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !130,  file: !110, line: 217, baseType: !519, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !130,  file: !110, line: 218, baseType: !532, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !130,  file: !110, line: 219, baseType: !546, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !130,  file: !110, line: 220, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !130,  file: !110, line: 221, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !130,  file: !110, line: 222, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !130,  file: !110, line: 223, baseType: !560, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !130,  file: !110, line: 224, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !130,  file: !110, line: 226, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !130,  file: !110, line: 227, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !130,  file: !110, line: 228, baseType: !576, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !130,  file: !110, line: 229, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !130,  file: !110, line: 230, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !130,  file: !110, line: 231, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !130,  file: !110, line: 232, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !130,  file: !110, line: 233, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !110, line: 234, baseType: !596, size: 64)
!598 = !{!132,!133,!134,!136,!173,!175,!185,!253,!263,!289,!326,!328,!336,!347,!367,!388,!390,!402,!412,!423,!433,!435,!437,!447,!477,!487,!495,!505,!520,!533,!547,!555,!557,!559,!561,!571,!573,!575,!577,!587,!589,!591,!593,!595,!597}
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !110, line: 0,  size: 256, elements: !598)
!600 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !604,  file: !600, line: 104, baseType: !15, size: 8)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !604,  file: !600, line: 105, baseType: !15, size: 8, offset: 8)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !604,  file: !600, line: 106, baseType: !15, size: 8, offset: 16)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !604,  file: !600, line: 107, baseType: !15, size: 8, offset: 24)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !604,  file: !600, line: 108, baseType: !15, size: 8, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !604,  file: !600, line: 109, baseType: !15, size: 8, offset: 40)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !604,  file: !600, line: 110, baseType: !15, size: 8, offset: 48)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !604,  file: !600, line: 111, baseType: !15, size: 8, offset: 56)
!613 = !{!605,!606,!607,!608,!609,!610,!611,!612}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !600, line: 102,  size: 64, elements: !613)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !601,  file: !600, line: 118, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !601,  file: !600, line: 119, baseType: !35, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !601,  file: !600, line: 120, baseType: !604, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !601,  file: !600, line: 121, baseType: !615, size: 64, offset: 128)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !601,  file: !600, line: 122, baseType: !617, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !600, line: 123, baseType: !619, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !601,  file: !600, line: 124, baseType: !621, size: 64, offset: 320)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !601,  file: !600, line: 125, baseType: !623, size: 64, offset: 384)
!625 = !{!602,!603,!614,!616,!618,!620,!622,!624}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !600, line: 116,  size: 448, elements: !625)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 241, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !111,  file: !110, line: 242, baseType: !114, size: 192, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 243, baseType: !123, size: 64, offset: 256)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !111,  file: !110, line: 244, baseType: !125, size: 64, offset: 320)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !111,  file: !110, line: 245, baseType: !128, size: 64, offset: 384)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !111,  file: !110, line: 246, baseType: !130, size: 256, offset: 448)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !111,  file: !110, line: 247, baseType: !601, size: 448, offset: 704)
!627 = !{!112,!122,!124,!126,!129,!599,!626}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 239,  size: 1152, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !638,  file: !106, line: 0, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !638,  file: !106, line: 0, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !638,  file: !106, line: 0, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !638,  file: !106, line: 0, baseType: !645, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !106, line: 0, baseType: !647, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !638,  file: !106, line: 0, baseType: !35, size: 32, offset: 320)
!650 = !{!640,!642,!644,!646,!648,!649}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 10,  size: 384, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !106, line: 0, baseType: !35, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !106, line: 0, baseType: !35, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !106, line: 0, baseType: !35, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !634,  file: !106, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !634,  file: !106, line: 0, baseType: !653, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !634,  file: !106, line: 0, baseType: !655, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !106, line: 0, baseType: !658, size: 64, offset: 320)
!660 = !{!635,!636,!637,!652,!654,!656,!659}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !106, line: 20,  size: 384, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !107,  file: !106, line: 19, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 20, baseType: !35, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !106, line: 21, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !107,  file: !106, line: 22, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !107,  file: !106, line: 23, baseType: !632, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !107,  file: !106, line: 24, baseType: !661, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !107,  file: !106, line: 27, baseType: !663, size: 64, offset: 320)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !107,  file: !106, line: 28, baseType: !665, size: 64, offset: 384)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 29, baseType: !667, size: 64, offset: 448)
!669 = !{!108,!109,!629,!631,!633,!662,!664,!666,!668}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 17,  size: 512, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !674,  file: !254, line: 173, baseType: !675, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !674,  file: !254, line: 174, baseType: !677, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !674,  file: !254, line: 175, baseType: !679, size: 64, offset: 128)
!681 = !{!676,!678,!680}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !254, line: 171,  size: 192, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!686 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!713 = !DISubrange(count: 24)
!712 = !{!713}
!714 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !712)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !703,  file: !113, line: 118, baseType: !127, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !703,  file: !113, line: 119, baseType: !12, size: 32, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !703,  file: !113, line: 120, baseType: !12, size: 32, offset: 96)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !703,  file: !113, line: 121, baseType: !12, size: 32, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !703,  file: !113, line: 122, baseType: !137, size: 256, offset: 160)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !703,  file: !113, line: 123, baseType: !709, size: 64, offset: 448)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !703,  file: !113, line: 124, baseType: !114, size: 192, offset: 512)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !703,  file: !113, line: 125, baseType: !714, size: 192, offset: 704)
!716 = !{!704,!705,!706,!707,!708,!710,!711,!715}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !113, line: 116,  size: 896, elements: !716)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !700,  file: !113, line: 130, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !700,  file: !113, line: 131, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !700,  file: !113, line: 132, baseType: !703, size: 896, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !700,  file: !113, line: 133, baseType: !114, size: 192, offset: 960)
!719 = !{!701,!702,!717,!718}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 128,  size: 1152, elements: !719)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !699,  file: !690, line: 4, baseType: !700, size: 1152)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !699,  file: !690, line: 5, baseType: !700, size: 1152, offset: 1152)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !699,  file: !690, line: 6, baseType: !700, size: 1152, offset: 2304)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !699,  file: !690, line: 7, baseType: !700, size: 1152, offset: 3456)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !699,  file: !690, line: 9, baseType: !700, size: 1152, offset: 4608)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !699,  file: !690, line: 10, baseType: !700, size: 1152, offset: 5760)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !699,  file: !690, line: 11, baseType: !700, size: 1152, offset: 6912)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !699,  file: !690, line: 12, baseType: !700, size: 1152, offset: 8064)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !699,  file: !690, line: 13, baseType: !700, size: 1152, offset: 9216)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !699,  file: !690, line: 14, baseType: !700, size: 1152, offset: 10368)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !699,  file: !690, line: 15, baseType: !700, size: 1152, offset: 11520)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !699,  file: !690, line: 18, baseType: !700, size: 1152, offset: 12672)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !699,  file: !690, line: 19, baseType: !700, size: 1152, offset: 13824)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !699,  file: !690, line: 20, baseType: !700, size: 1152, offset: 14976)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !699,  file: !690, line: 21, baseType: !700, size: 1152, offset: 16128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !699,  file: !690, line: 22, baseType: !700, size: 1152, offset: 17280)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !699,  file: !690, line: 23, baseType: !700, size: 1152, offset: 18432)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !699,  file: !690, line: 24, baseType: !700, size: 1152, offset: 19584)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !699,  file: !690, line: 25, baseType: !700, size: 1152, offset: 20736)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !699,  file: !690, line: 26, baseType: !700, size: 1152, offset: 21888)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !699,  file: !690, line: 27, baseType: !700, size: 1152, offset: 23040)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !699,  file: !690, line: 28, baseType: !700, size: 1152, offset: 24192)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !699,  file: !690, line: 29, baseType: !700, size: 1152, offset: 25344)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !699,  file: !690, line: 31, baseType: !700, size: 1152, offset: 26496)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !699,  file: !690, line: 32, baseType: !700, size: 1152, offset: 27648)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !699,  file: !690, line: 33, baseType: !700, size: 1152, offset: 28800)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !699,  file: !690, line: 34, baseType: !700, size: 1152, offset: 29952)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !699,  file: !690, line: 35, baseType: !700, size: 1152, offset: 31104)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !699,  file: !690, line: 36, baseType: !700, size: 1152, offset: 32256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !699,  file: !690, line: 37, baseType: !700, size: 1152, offset: 33408)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !699,  file: !690, line: 38, baseType: !700, size: 1152, offset: 34560)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !699,  file: !690, line: 39, baseType: !700, size: 1152, offset: 35712)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !699,  file: !690, line: 40, baseType: !700, size: 1152, offset: 36864)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !699,  file: !690, line: 41, baseType: !700, size: 1152, offset: 38016)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !699,  file: !690, line: 43, baseType: !700, size: 1152, offset: 39168)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !699,  file: !690, line: 44, baseType: !700, size: 1152, offset: 40320)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !699,  file: !690, line: 45, baseType: !700, size: 1152, offset: 41472)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !699,  file: !690, line: 46, baseType: !700, size: 1152, offset: 42624)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !699,  file: !690, line: 47, baseType: !700, size: 1152, offset: 43776)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !699,  file: !690, line: 48, baseType: !700, size: 1152, offset: 44928)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !699,  file: !690, line: 49, baseType: !700, size: 1152, offset: 46080)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !699,  file: !690, line: 50, baseType: !700, size: 1152, offset: 47232)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !699,  file: !690, line: 51, baseType: !700, size: 1152, offset: 48384)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !699,  file: !690, line: 52, baseType: !700, size: 1152, offset: 49536)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !699,  file: !690, line: 53, baseType: !700, size: 1152, offset: 50688)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !699,  file: !690, line: 54, baseType: !700, size: 1152, offset: 51840)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !699,  file: !690, line: 55, baseType: !700, size: 1152, offset: 52992)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !699,  file: !690, line: 56, baseType: !700, size: 1152, offset: 54144)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !699,  file: !690, line: 57, baseType: !700, size: 1152, offset: 55296)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !699,  file: !690, line: 58, baseType: !700, size: 1152, offset: 56448)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !699,  file: !690, line: 59, baseType: !700, size: 1152, offset: 57600)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !699,  file: !690, line: 60, baseType: !700, size: 1152, offset: 58752)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !699,  file: !690, line: 61, baseType: !700, size: 1152, offset: 59904)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !699,  file: !690, line: 62, baseType: !700, size: 1152, offset: 61056)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !699,  file: !690, line: 63, baseType: !700, size: 1152, offset: 62208)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !699,  file: !690, line: 65, baseType: !700, size: 1152, offset: 63360)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !699,  file: !690, line: 66, baseType: !700, size: 1152, offset: 64512)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !699,  file: !690, line: 67, baseType: !700, size: 1152, offset: 65664)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !699,  file: !690, line: 68, baseType: !700, size: 1152, offset: 66816)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !699,  file: !690, line: 69, baseType: !700, size: 1152, offset: 67968)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !699,  file: !690, line: 70, baseType: !700, size: 1152, offset: 69120)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !699,  file: !690, line: 71, baseType: !700, size: 1152, offset: 70272)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !699,  file: !690, line: 73, baseType: !700, size: 1152, offset: 71424)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !699,  file: !690, line: 74, baseType: !700, size: 1152, offset: 72576)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !699,  file: !690, line: 75, baseType: !700, size: 1152, offset: 73728)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !699,  file: !690, line: 76, baseType: !700, size: 1152, offset: 74880)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !699,  file: !690, line: 77, baseType: !700, size: 1152, offset: 76032)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !699,  file: !690, line: 79, baseType: !700, size: 1152, offset: 77184)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !699,  file: !690, line: 80, baseType: !700, size: 1152, offset: 78336)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !699,  file: !690, line: 81, baseType: !700, size: 1152, offset: 79488)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !699,  file: !690, line: 82, baseType: !700, size: 1152, offset: 80640)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !699,  file: !690, line: 83, baseType: !700, size: 1152, offset: 81792)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !699,  file: !690, line: 84, baseType: !700, size: 1152, offset: 82944)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !699,  file: !690, line: 85, baseType: !700, size: 1152, offset: 84096)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !699,  file: !690, line: 86, baseType: !700, size: 1152, offset: 85248)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !699,  file: !690, line: 88, baseType: !700, size: 1152, offset: 86400)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !699,  file: !690, line: 89, baseType: !700, size: 1152, offset: 87552)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !699,  file: !690, line: 90, baseType: !700, size: 1152, offset: 88704)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !699,  file: !690, line: 91, baseType: !700, size: 1152, offset: 89856)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !699,  file: !690, line: 92, baseType: !700, size: 1152, offset: 91008)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !699,  file: !690, line: 93, baseType: !700, size: 1152, offset: 92160)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !699,  file: !690, line: 94, baseType: !700, size: 1152, offset: 93312)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !699,  file: !690, line: 95, baseType: !700, size: 1152, offset: 94464)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !699,  file: !690, line: 96, baseType: !700, size: 1152, offset: 95616)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !699,  file: !690, line: 97, baseType: !700, size: 1152, offset: 96768)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !699,  file: !690, line: 98, baseType: !700, size: 1152, offset: 97920)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !699,  file: !690, line: 99, baseType: !700, size: 1152, offset: 99072)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !699,  file: !690, line: 100, baseType: !700, size: 1152, offset: 100224)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !699,  file: !690, line: 102, baseType: !700, size: 1152, offset: 101376)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !699,  file: !690, line: 103, baseType: !700, size: 1152, offset: 102528)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !699,  file: !690, line: 104, baseType: !700, size: 1152, offset: 103680)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !699,  file: !690, line: 105, baseType: !700, size: 1152, offset: 104832)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !699,  file: !690, line: 106, baseType: !700, size: 1152, offset: 105984)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !699,  file: !690, line: 107, baseType: !700, size: 1152, offset: 107136)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !699,  file: !690, line: 108, baseType: !700, size: 1152, offset: 108288)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !699,  file: !690, line: 109, baseType: !700, size: 1152, offset: 109440)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !699,  file: !690, line: 111, baseType: !700, size: 1152, offset: 110592)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !699,  file: !690, line: 112, baseType: !700, size: 1152, offset: 111744)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !699,  file: !690, line: 113, baseType: !700, size: 1152, offset: 112896)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !699,  file: !690, line: 115, baseType: !700, size: 1152, offset: 114048)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !699,  file: !690, line: 116, baseType: !700, size: 1152, offset: 115200)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !699,  file: !690, line: 117, baseType: !700, size: 1152, offset: 116352)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !699,  file: !690, line: 118, baseType: !700, size: 1152, offset: 117504)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !699,  file: !690, line: 119, baseType: !700, size: 1152, offset: 118656)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !699,  file: !690, line: 120, baseType: !700, size: 1152, offset: 119808)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !699,  file: !690, line: 122, baseType: !700, size: 1152, offset: 120960)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !699,  file: !690, line: 123, baseType: !700, size: 1152, offset: 122112)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !699,  file: !690, line: 124, baseType: !700, size: 1152, offset: 123264)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !699,  file: !690, line: 125, baseType: !700, size: 1152, offset: 124416)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !699,  file: !690, line: 127, baseType: !700, size: 1152, offset: 125568)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !699,  file: !690, line: 128, baseType: !700, size: 1152, offset: 126720)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !699,  file: !690, line: 129, baseType: !700, size: 1152, offset: 127872)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !699,  file: !690, line: 130, baseType: !700, size: 1152, offset: 129024)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !699,  file: !690, line: 131, baseType: !700, size: 1152, offset: 130176)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !699,  file: !690, line: 132, baseType: !700, size: 1152, offset: 131328)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !699,  file: !690, line: 134, baseType: !700, size: 1152, offset: 132480)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !699,  file: !690, line: 135, baseType: !700, size: 1152, offset: 133632)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !699,  file: !690, line: 136, baseType: !700, size: 1152, offset: 134784)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !699,  file: !690, line: 137, baseType: !700, size: 1152, offset: 135936)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !699,  file: !690, line: 138, baseType: !700, size: 1152, offset: 137088)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !699,  file: !690, line: 140, baseType: !700, size: 1152, offset: 138240)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !699,  file: !690, line: 141, baseType: !700, size: 1152, offset: 139392)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !699,  file: !690, line: 142, baseType: !700, size: 1152, offset: 140544)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !699,  file: !690, line: 143, baseType: !700, size: 1152, offset: 141696)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !699,  file: !690, line: 145, baseType: !700, size: 1152, offset: 142848)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !699,  file: !690, line: 146, baseType: !700, size: 1152, offset: 144000)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !699,  file: !690, line: 147, baseType: !700, size: 1152, offset: 145152)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !699,  file: !690, line: 149, baseType: !700, size: 1152, offset: 146304)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !699,  file: !690, line: 150, baseType: !700, size: 1152, offset: 147456)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !699,  file: !690, line: 151, baseType: !700, size: 1152, offset: 148608)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !699,  file: !690, line: 152, baseType: !700, size: 1152, offset: 149760)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !699,  file: !690, line: 153, baseType: !700, size: 1152, offset: 150912)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !699,  file: !690, line: 154, baseType: !700, size: 1152, offset: 152064)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !699,  file: !690, line: 155, baseType: !700, size: 1152, offset: 153216)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !699,  file: !690, line: 156, baseType: !700, size: 1152, offset: 154368)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !699,  file: !690, line: 157, baseType: !700, size: 1152, offset: 155520)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !699,  file: !690, line: 158, baseType: !700, size: 1152, offset: 156672)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !699,  file: !690, line: 160, baseType: !700, size: 1152, offset: 157824)
!858 = !{!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !690, line: 2,  size: 158976, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!887 = !DISubrange(count: 64)
!886 = !{!887}
!888 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !886)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !880,  file: !113, line: 108, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !880,  file: !113, line: 109, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !113, line: 110, baseType: !12, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !880,  file: !113, line: 111, baseType: !884, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !880,  file: !113, line: 112, baseType: !888, size: 512, offset: 192)
!890 = !{!881,!882,!883,!885,!889}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !113, line: 106,  size: 704, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !875,  file: !113, line: 0, baseType: !876, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !875,  file: !113, line: 0, baseType: !878, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !875,  file: !113, line: 0, baseType: !891, size: 64, offset: 128)
!893 = !{!877,!879,!892}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !113, line: 7,  size: 192, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !872,  file: !113, line: 0, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !872,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !872,  file: !113, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!873,!874,!896}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !897)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !113, line: 0, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !113, line: 0, baseType: !35, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !869,  file: !113, line: 0, baseType: !872, size: 128, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !113, line: 0, baseType: !900, size: 64, offset: 192)
!902 = !{!870,!871,!898,!901}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !113, line: 14,  size: 256, elements: !902)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !904,  file: !690, line: 9, baseType: !141, size: 8)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !904,  file: !690, line: 10, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !904,  file: !690, line: 11, baseType: !12, size: 32, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !904,  file: !690, line: 12, baseType: !35, size: 32, offset: 96)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !904,  file: !690, line: 13, baseType: !35, size: 32, offset: 128)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !904,  file: !690, line: 14, baseType: !910, size: 64, offset: 192)
!912 = !{!905,!906,!907,!908,!909,!911}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !690, line: 7,  size: 256, elements: !912)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !691,  file: !690, line: 32, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !691,  file: !690, line: 33, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !691,  file: !690, line: 34, baseType: !12, size: 32, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !691,  file: !690, line: 35, baseType: !12, size: 32, offset: 96)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !691,  file: !690, line: 36, baseType: !12, size: 32, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !691,  file: !690, line: 37, baseType: !12, size: 32, offset: 160)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !691,  file: !690, line: 38, baseType: !12, size: 32, offset: 192)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !691,  file: !690, line: 39, baseType: !859, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !691,  file: !690, line: 40, baseType: !861, size: 64, offset: 320)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !691,  file: !690, line: 41, baseType: !863, size: 64, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !691,  file: !690, line: 42, baseType: !865, size: 64, offset: 448)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !691,  file: !690, line: 43, baseType: !867, size: 64, offset: 512)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !691,  file: !690, line: 44, baseType: !869, size: 256, offset: 576)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !691,  file: !690, line: 45, baseType: !904, size: 256, offset: 832)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !691,  file: !690, line: 46, baseType: !114, size: 192, offset: 1088)
!915 = !{!692,!693,!694,!695,!696,!697,!698,!860,!862,!864,!866,!868,!903,!913,!914}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 30,  size: 1280, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!920 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!932 = !DISubrange(count: 4096)
!931 = !{!932}
!933 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !931)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !928,  file: !19, line: 8, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !928,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !928,  file: !19, line: 10, baseType: !933, size: 32768, offset: 64)
!935 = !{!929,!930,!934}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !9, line: 0, baseType: !12, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !9, line: 0, baseType: !952, size: 64, offset: 64)
!954 = !{!949,!950,!953}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !94, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !94, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !94, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !94, line: 1,  size: 128, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !106, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !106, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !106, line: 1,  size: 128, elements: !970)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !985,  file: !972, line: 18, baseType: !146, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !985,  file: !972, line: 19, baseType: !146, size: 64, offset: 64)
!988 = !{!986,!987}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !972, line: 16,  size: 128, elements: !988)
!993 = !DISubrange(count: 3)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !992)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !973,  file: !972, line: 25, baseType: !146, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !973,  file: !972, line: 26, baseType: !146, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !973,  file: !972, line: 27, baseType: !146, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !973,  file: !972, line: 28, baseType: !35, size: 32, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !973,  file: !972, line: 29, baseType: !35, size: 32, offset: 224)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !973,  file: !972, line: 30, baseType: !35, size: 32, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !973,  file: !972, line: 31, baseType: !12, size: 32, offset: 288)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !973,  file: !972, line: 32, baseType: !146, size: 64, offset: 320)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !973,  file: !972, line: 33, baseType: !146, size: 64, offset: 384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !973,  file: !972, line: 34, baseType: !146, size: 64, offset: 448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !973,  file: !972, line: 35, baseType: !146, size: 64, offset: 512)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !973,  file: !972, line: 37, baseType: !985, size: 128, offset: 576)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !973,  file: !972, line: 38, baseType: !985, size: 128, offset: 704)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !973,  file: !972, line: 39, baseType: !985, size: 128, offset: 832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !973,  file: !972, line: 40, baseType: !994, size: 192, offset: 960)
!996 = !{!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!989,!990,!991,!995}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !972, line: 23,  size: 1152, elements: !996)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !940,  file: !94, line: 8, baseType: !35, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !940,  file: !94, line: 9, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !940,  file: !94, line: 10, baseType: !944, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !940,  file: !94, line: 11, baseType: !946, size: 64, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !940,  file: !94, line: 12, baseType: !948, size: 128, offset: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !940,  file: !94, line: 13, baseType: !956, size: 128, offset: 384)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !940,  file: !94, line: 14, baseType: !964, size: 128, offset: 512)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !940,  file: !94, line: 15, baseType: !973, size: 1152, offset: 640)
!998 = !{!941,!943,!945,!947,!955,!963,!971,!997}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !94, line: 6,  size: 1792, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1001 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !972, line: 151, flags: DIFlagFwdDecl)!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1002,  file: !1001, line: 13, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1002,  file: !1001, line: 14, baseType: !12, size: 32, offset: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1002,  file: !1001, line: 15, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1002,  file: !1001, line: 16, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !1001, line: 17, baseType: !1009, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1002,  file: !1001, line: 18, baseType: !1011, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1002,  file: !1001, line: 19, baseType: !1014, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1002,  file: !1001, line: 20, baseType: !1016, size: 64, offset: 384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1002,  file: !1001, line: 21, baseType: !24, size: 128, offset: 448)
!1019 = !{!1003,!1004,!1006,!1008,!1010,!1012,!1015,!1017,!1018}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1001, line: 11,  size: 576, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1022,  file: !920, line: 62, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1022,  file: !920, line: 63, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1024,!1026}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !920, line: 60,  size: 128, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1034,  file: !9, line: 0, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1034,  file: !9, line: 0, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1034,  file: !9, line: 0, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1034,  file: !9, line: 0, baseType: !1041, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1034,  file: !9, line: 0, baseType: !1043, size: 64, offset: 256)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1034,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!1046 = !{!1036,!1038,!1040,!1042,!1044,!1045}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1030,  file: !9, line: 0, baseType: !35, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1030,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1030,  file: !9, line: 0, baseType: !1047, size: 64, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1030,  file: !9, line: 0, baseType: !1049, size: 64, offset: 192)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1030,  file: !9, line: 0, baseType: !1051, size: 64, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1030,  file: !9, line: 0, baseType: !1054, size: 64, offset: 320)
!1056 = !{!1031,!1032,!1033,!1048,!1050,!1052,!1055}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1059,  file: !920, line: 25, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1059,  file: !920, line: 26, baseType: !1062, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1059,  file: !920, line: 27, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1059,  file: !920, line: 28, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1059,  file: !920, line: 29, baseType: !1068, size: 64, offset: 256)
!1070 = !{!1061,!1063,!1065,!1067,!1069}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !920, line: 23,  size: 320, elements: !1070)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !82, line: 0, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1072,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1072,  file: !82, line: 0, baseType: !1076, size: 64, offset: 64)
!1078 = !{!1073,!1074,!1077}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !82, line: 1,  size: 128, elements: !1078)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1083,  file: !186, line: 0, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1083,  file: !186, line: 0, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1083,  file: !186, line: 0, baseType: !1087, size: 64, offset: 64)
!1089 = !{!1084,!1085,!1088}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !186, line: 1,  size: 128, elements: !1089)
!1092 = !DISubrange(count: 256)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !293, size: 72, elements: !1091)
!1096 = !DISubrange(count: 256)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !1095)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1081,  file: !186, line: 73, baseType: !35, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1081,  file: !186, line: 74, baseType: !1083, size: 128, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1081,  file: !186, line: 75, baseType: !1093, size: 16384, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1081,  file: !186, line: 76, baseType: !1097, size: 16384, offset: 16576)
!1099 = !{!1082,!1090,!1094,!1098}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !186, line: 71,  size: 32960, elements: !1099)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1101,  file: !920, line: 3, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1101,  file: !920, line: 4, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1101,  file: !920, line: 5, baseType: !12, size: 32, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1101,  file: !920, line: 6, baseType: !12, size: 32, offset: 96)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1101,  file: !920, line: 7, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1101,  file: !920, line: 8, baseType: !12, size: 32, offset: 160)
!1108 = !{!1102,!1103,!1104,!1105,!1106,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !920, line: 1,  size: 192, elements: !1108)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1110,  file: !106, line: 3, baseType: !1111, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1110,  file: !106, line: 4, baseType: !1113, size: 64, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1110,  file: !106, line: 5, baseType: !1115, size: 64, offset: 128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1110,  file: !106, line: 6, baseType: !964, size: 128, offset: 192)
!1118 = !{!1112,!1114,!1116,!1117}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !106, line: 1,  size: 320, elements: !1118)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !90, line: 0, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1120,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1120,  file: !90, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1121,!1122,!1125}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !1126)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1131,  file: !920, line: 5, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1131,  file: !920, line: 6, baseType: !1133, size: 64, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1131,  file: !920, line: 7, baseType: !1136, size: 64, offset: 128)
!1138 = !{!1132,!1134,!1137}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !920, line: 3,  size: 192, elements: !1138)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1140,  file: !920, line: 3, baseType: !1141, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1140,  file: !920, line: 4, baseType: !1143, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1140,  file: !920, line: 5, baseType: !1145, size: 64, offset: 128)
!1147 = !{!1142,!1144,!1146}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !920, line: 1,  size: 192, elements: !1147)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !921,  file: !920, line: 36, baseType: !12, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !921,  file: !920, line: 37, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !921,  file: !920, line: 38, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !921,  file: !920, line: 39, baseType: !926, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !921,  file: !920, line: 40, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !921,  file: !920, line: 41, baseType: !938, size: 64, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !921,  file: !920, line: 42, baseType: !999, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !921,  file: !920, line: 43, baseType: !1020, size: 64, offset: 384)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !921,  file: !920, line: 44, baseType: !1028, size: 64, offset: 448)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !921,  file: !920, line: 45, baseType: !1057, size: 64, offset: 512)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !921,  file: !920, line: 46, baseType: !1059, size: 320, offset: 576)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !921,  file: !920, line: 47, baseType: !1072, size: 128, offset: 896)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !921,  file: !920, line: 48, baseType: !91, size: 2176, offset: 1024)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !921,  file: !920, line: 49, baseType: !1081, size: 32960, offset: 3200)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !921,  file: !920, line: 50, baseType: !1101, size: 192, offset: 36160)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !921,  file: !920, line: 51, baseType: !1110, size: 320, offset: 36352)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !921,  file: !920, line: 52, baseType: !1120, size: 128, offset: 36672)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !921,  file: !920, line: 53, baseType: !948, size: 128, offset: 36800)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !921,  file: !920, line: 54, baseType: !948, size: 128, offset: 36928)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !921,  file: !920, line: 55, baseType: !956, size: 128, offset: 37056)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !921,  file: !920, line: 56, baseType: !1131, size: 192, offset: 37184)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !921,  file: !920, line: 57, baseType: !1140, size: 192, offset: 37376)
!1149 = !{!922,!923,!925,!927,!937,!939,!1000,!1021,!1029,!1058,!1071,!1079,!1080,!1100,!1109,!1119,!1127,!1128,!1129,!1130,!1139,!1148}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !920, line: 34,  size: 37568, elements: !1149)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1162,  file: !686, line: 11, baseType: !35, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1162,  file: !686, line: 12, baseType: !35, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1162,  file: !686, line: 13, baseType: !35, size: 32, offset: 64)
!1166 = !{!1163,!1164,!1165}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !686, line: 9,  size: 96, elements: !1166)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1170,  file: !110, line: 0, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1170,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1170,  file: !110, line: 0, baseType: !1174, size: 64, offset: 64)
!1176 = !{!1171,!1172,!1175}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1176)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1168,  file: !686, line: 20, baseType: !1083, size: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1168,  file: !686, line: 21, baseType: !1170, size: 128, offset: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1168,  file: !686, line: 22, baseType: !240, size: 192, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1168,  file: !686, line: 23, baseType: !964, size: 128, offset: 448)
!1180 = !{!1169,!1177,!1178,!1179}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !686, line: 18,  size: 576, elements: !1180)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !687,  file: !686, line: 44, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !687,  file: !686, line: 45, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !687,  file: !686, line: 46, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !687,  file: !686, line: 47, baseType: !918, size: 64, offset: 128)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !687,  file: !686, line: 48, baseType: !1150, size: 64, offset: 192)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !687,  file: !686, line: 49, baseType: !1152, size: 64, offset: 256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !687,  file: !686, line: 50, baseType: !1154, size: 64, offset: 320)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !687,  file: !686, line: 51, baseType: !1156, size: 64, offset: 384)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !687,  file: !686, line: 52, baseType: !1158, size: 64, offset: 448)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !687,  file: !686, line: 53, baseType: !1160, size: 64, offset: 512)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !687,  file: !686, line: 54, baseType: !1162, size: 96, offset: 576)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !687,  file: !686, line: 55, baseType: !1168, size: 576, offset: 672)
!1182 = !{!688,!689,!917,!919,!1151,!1153,!1155,!1157,!1159,!1161,!1167,!1181}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !686, line: 42,  size: 1280, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1200 = !DISubrange(count: 32)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1199)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1203,  file: !1185, line: 16, baseType: !928, size: 32832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1203,  file: !1185, line: 17, baseType: !928, size: 32832, offset: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1203,  file: !1185, line: 18, baseType: !928, size: 32832, offset: 65664)
!1207 = !{!1204,!1205,!1206}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1185, line: 14,  size: 98496, elements: !1207)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1198,  file: !1185, line: 33, baseType: !1201, size: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1198,  file: !1185, line: 34, baseType: !1203, size: 98496, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1198,  file: !1185, line: 35, baseType: !1203, size: 98496, offset: 98752)
!1210 = !{!1202,!1208,!1209}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1185, line: 31,  size: 197248, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1218 = !DISubrange(count: 512)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1217)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1213,  file: !1185, line: 47, baseType: !928, size: 32832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1213,  file: !1185, line: 48, baseType: !928, size: 32832, offset: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1213,  file: !1185, line: 49, baseType: !928, size: 32832, offset: 65664)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1213,  file: !1185, line: 50, baseType: !1219, size: 32768, offset: 98496)
!1221 = !{!1214,!1215,!1216,!1220}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1185, line: 45,  size: 131264, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1224,  file: !1185, line: 63, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1224,  file: !1185, line: 64, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1224,  file: !1185, line: 65, baseType: !12, size: 32, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1224,  file: !1185, line: 66, baseType: !12, size: 32, offset: 96)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1224,  file: !1185, line: 67, baseType: !12, size: 32, offset: 128)
!1230 = !{!1225,!1226,!1227,!1228,!1229}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1185, line: 61,  size: 160, elements: !1230)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1237,  file: !600, line: 0, baseType: !1238, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1237,  file: !600, line: 0, baseType: !12, size: 32, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1237,  file: !600, line: 0, baseType: !12, size: 32, offset: 96)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1237,  file: !600, line: 0, baseType: !1243, size: 64, offset: 128)
!1245 = !{!1239,!1240,!1241,!1244}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !600, line: 7,  size: 192, elements: !1245)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1249,  file: !110, line: 0, baseType: !1250, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1249,  file: !110, line: 0, baseType: !1252, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1249,  file: !110, line: 0, baseType: !1254, size: 64, offset: 128)
!1256 = !{!1251,!1253,!1255}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !110, line: 0, baseType: !12, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1247,  file: !110, line: 0, baseType: !1257, size: 64, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1247,  file: !110, line: 0, baseType: !1259, size: 64, offset: 128)
!1261 = !{!1248,!1258,!1260}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !110, line: 10,  size: 192, elements: !1261)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1232,  file: !1185, line: 7, baseType: !1233, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1232,  file: !1185, line: 8, baseType: !1170, size: 128, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1232,  file: !1185, line: 9, baseType: !240, size: 192, offset: 192)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1232,  file: !1185, line: 10, baseType: !1237, size: 192, offset: 384)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1232,  file: !1185, line: 11, baseType: !1247, size: 192, offset: 576)
!1263 = !{!1234,!1235,!1236,!1246,!1262}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1185, line: 5,  size: 768, elements: !1263)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1186,  file: !1185, line: 82, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1186,  file: !1185, line: 83, baseType: !12, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1186,  file: !1185, line: 84, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1186,  file: !1185, line: 85, baseType: !1190, size: 64, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1186,  file: !1185, line: 86, baseType: !1192, size: 64, offset: 192)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1186,  file: !1185, line: 88, baseType: !1194, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1186,  file: !1185, line: 89, baseType: !1196, size: 64, offset: 320)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1186,  file: !1185, line: 90, baseType: !1211, size: 64, offset: 384)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1186,  file: !1185, line: 91, baseType: !1222, size: 64, offset: 448)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1186,  file: !1185, line: 92, baseType: !1224, size: 160, offset: 512)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1186,  file: !1185, line: 93, baseType: !1232, size: 768, offset: 704)
!1265 = !{!1187,!1188,!1189,!1191,!1193,!1195,!1197,!1212,!1223,!1231,!1264}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1185, line: 80,  size: 1472, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !95,  file: !94, line: 33, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !95,  file: !94, line: 34, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !95,  file: !94, line: 35, baseType: !35, size: 32, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !95,  file: !94, line: 36, baseType: !35, size: 32, offset: 96)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !94, line: 37, baseType: !12, size: 32, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !95,  file: !94, line: 38, baseType: !12, size: 32, offset: 160)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !95,  file: !94, line: 39, baseType: !102, size: 64, offset: 192)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !95,  file: !94, line: 40, baseType: !104, size: 64, offset: 256)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !95,  file: !94, line: 41, baseType: !670, size: 64, offset: 320)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !95,  file: !94, line: 42, baseType: !672, size: 64, offset: 384)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !95,  file: !94, line: 43, baseType: !682, size: 64, offset: 448)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !95,  file: !94, line: 44, baseType: !684, size: 64, offset: 512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !95,  file: !94, line: 45, baseType: !1183, size: 64, offset: 576)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !95,  file: !94, line: 46, baseType: !1266, size: 64, offset: 640)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !94, line: 47, baseType: !1268, size: 64, offset: 704)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !95,  file: !94, line: 48, baseType: !1270, size: 64, offset: 768)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !95,  file: !94, line: 49, baseType: !956, size: 128, offset: 832)
!1273 = !{!96,!97,!98,!99,!100,!101,!103,!105,!671,!673,!683,!685,!1184,!1267,!1269,!1271,!1272}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !94, line: 31,  size: 960, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1293,  file: !90, line: 4, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1293,  file: !90, line: 5, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1293,  file: !90, line: 6, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1293,  file: !90, line: 7, baseType: !151, size: 16, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1293,  file: !90, line: 8, baseType: !151, size: 16, offset: 112)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1293,  file: !90, line: 9, baseType: !127, size: 64, offset: 128)
!1300 = !{!1294,!1295,!1296,!1297,!1298,!1299}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !90, line: 2,  size: 192, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1309,  file: !90, line: 0, baseType: !1310, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1309,  file: !90, line: 0, baseType: !1312, size: 64, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1309,  file: !90, line: 0, baseType: !1314, size: 64, offset: 128)
!1316 = !{!1311,!1313,!1315}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !90, line: 3,  size: 192, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !90, line: 0, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1307,  file: !90, line: 0, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1307,  file: !90, line: 0, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1308,!1318,!1320}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 10,  size: 192, elements: !1321)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1303,  file: !90, line: 9, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1303,  file: !90, line: 10, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1303,  file: !90, line: 11, baseType: !12, size: 32, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1303,  file: !90, line: 12, baseType: !1307, size: 192, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1303,  file: !90, line: 13, baseType: !1323, size: 64, offset: 320)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1303,  file: !90, line: 14, baseType: !1325, size: 64, offset: 384)
!1327 = !{!1304,!1305,!1306,!1322,!1324,!1326}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !90, line: 7,  size: 448, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1289,  file: !90, line: 25, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1289,  file: !90, line: 26, baseType: !1291, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1289,  file: !90, line: 27, baseType: !1301, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1289,  file: !90, line: 28, baseType: !1328, size: 64, offset: 192)
!1330 = !{!1290,!1292,!1302,!1329}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 23,  size: 256, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1283,  file: !90, line: 38, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1283,  file: !90, line: 39, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1283,  file: !90, line: 40, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1283,  file: !90, line: 41, baseType: !12, size: 32, offset: 96)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1283,  file: !90, line: 42, baseType: !88, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1283,  file: !90, line: 43, baseType: !1331, size: 64, offset: 192)
!1333 = !{!1284,!1285,!1286,!1287,!1288,!1332}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !90, line: 36,  size: 256, elements: !1333)
!1335 = !DISubrange(count: 7)
!1334 = !{!1335}
!1336 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1283, size: 72, elements: !1334)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 7, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 8, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 9, baseType: !1274, size: 64, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !91,  file: !90, line: 10, baseType: !1276, size: 64, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !91,  file: !90, line: 11, baseType: !1278, size: 64, offset: 192)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !91,  file: !90, line: 12, baseType: !1280, size: 64, offset: 256)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !91,  file: !90, line: 13, baseType: !127, size: 64, offset: 320)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !91,  file: !90, line: 14, baseType: !1336, size: 1792, offset: 384)
!1338 = !{!92,!93,!1275,!1277,!1279,!1281,!1282,!1337}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 5,  size: 2176, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1351,  file: !186, line: 0, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1351,  file: !186, line: 0, baseType: !1354, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1351,  file: !186, line: 0, baseType: !1356, size: 64, offset: 128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1351,  file: !186, line: 0, baseType: !1358, size: 64, offset: 192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1351,  file: !186, line: 0, baseType: !187, size: 64, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1351,  file: !186, line: 0, baseType: !35, size: 32, offset: 320)
!1362 = !{!1353,!1355,!1357,!1359,!1360,!1361}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !186, line: 10,  size: 384, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1347,  file: !186, line: 0, baseType: !35, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !186, line: 0, baseType: !35, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !186, line: 0, baseType: !35, size: 32, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1347,  file: !186, line: 0, baseType: !1363, size: 64, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1347,  file: !186, line: 0, baseType: !1365, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1347,  file: !186, line: 0, baseType: !1367, size: 64, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !186, line: 0, baseType: !1370, size: 64, offset: 320)
!1372 = !{!1348,!1349,!1350,!1364,!1366,!1368,!1371}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !186, line: 20,  size: 384, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1379 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1380,  file: !1379, line: 4, baseType: !35, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1380,  file: !1379, line: 5, baseType: !35, size: 32, offset: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1380,  file: !1379, line: 6, baseType: !12, size: 32, offset: 64)
!1384 = !{!1381,!1382,!1383}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1379, line: 2,  size: 96, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1390 = !DISubrange(count: 5)
!1389 = !{!1390}
!1391 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !240, size: 72, elements: !1389)
!1394 = !DISubrange(count: 5)
!1393 = !{!1394}
!1395 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !240, size: 72, elements: !1393)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1397,  file: !82, line: 45, baseType: !20, size: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1397,  file: !82, line: 46, baseType: !20, size: 320, offset: 320)
!1400 = !{!1398,!1399}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !82, line: 43,  size: 640, elements: !1400)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1404,  file: !19, line: 179, baseType: !88, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1404,  file: !19, line: 180, baseType: !88, size: 64, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1404,  file: !19, line: 181, baseType: !73, size: 128, offset: 128)
!1408 = !{!1405,!1406,!1407}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 177,  size: 256, elements: !1408)
!1410 = !DISubrange(count: 4)
!1409 = !{!1410}
!1411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1404, size: 72, elements: !1409)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1402,  file: !82, line: 62, baseType: !12, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1402,  file: !82, line: 63, baseType: !1411, size: 1024, offset: 64)
!1413 = !{!1403,!1412}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !82, line: 60,  size: 1088, elements: !1413)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 105, baseType: !35, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !83,  file: !82, line: 106, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !83,  file: !82, line: 107, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !83,  file: !82, line: 108, baseType: !12, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !83,  file: !82, line: 109, baseType: !88, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 110, baseType: !1339, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !83,  file: !82, line: 111, baseType: !1341, size: 64, offset: 256)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 112, baseType: !1343, size: 64, offset: 320)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !83,  file: !82, line: 113, baseType: !1345, size: 64, offset: 384)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !83,  file: !82, line: 114, baseType: !1373, size: 64, offset: 448)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !83,  file: !82, line: 115, baseType: !1375, size: 64, offset: 512)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !83,  file: !82, line: 116, baseType: !1377, size: 64, offset: 576)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !83,  file: !82, line: 117, baseType: !1385, size: 64, offset: 640)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !83,  file: !82, line: 118, baseType: !1387, size: 64, offset: 704)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !83,  file: !82, line: 119, baseType: !1391, size: 320, offset: 768)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !83,  file: !82, line: 120, baseType: !1395, size: 320, offset: 1088)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !83,  file: !82, line: 121, baseType: !1397, size: 640, offset: 1408)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !83,  file: !82, line: 122, baseType: !1402, size: 1088, offset: 2048)
!1415 = !{!84,!85,!86,!87,!89,!1340,!1342,!1344,!1346,!1374,!1376,!1378,!1386,!1388,!1392,!1396,!1401,!1414}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 103,  size: 3136, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1422,  file: !10, line: 4, baseType: !15, size: 8)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1422,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1422,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1422,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1422,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1428 = !{!1423,!1424,!1425,!1426,!1427}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1428)
!1431 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1436,  file: !1431, line: 5, baseType: !35, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1436,  file: !1431, line: 6, baseType: !35, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1436,  file: !1431, line: 7, baseType: !35, size: 32, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1436,  file: !1431, line: 8, baseType: !35, size: 32, offset: 96)
!1441 = !{!1437,!1438,!1439,!1440}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1431, line: 3,  size: 128, elements: !1441)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1459,  file: !1431, line: 0, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1459,  file: !1431, line: 0, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !1431, line: 0, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1461,!1463,!1465}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1431, line: 7,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1456,  file: !1431, line: 0, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1456,  file: !1431, line: 0, baseType: !12, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1456,  file: !1431, line: 0, baseType: !1468, size: 64, offset: 64)
!1470 = !{!1457,!1458,!1469}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1431, line: 1,  size: 128, elements: !1470)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !1431, line: 0, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1453,  file: !1431, line: 0, baseType: !35, size: 32, offset: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1453,  file: !1431, line: 0, baseType: !1456, size: 128, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1453,  file: !1431, line: 0, baseType: !1473, size: 64, offset: 192)
!1475 = !{!1454,!1455,!1471,!1474}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1431, line: 14,  size: 256, elements: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1452,  file: !1431, line: 131, baseType: !1453, size: 256)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !1431, line: 132, baseType: !1477, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1452,  file: !1431, line: 133, baseType: !1479, size: 64, offset: 320)
!1481 = !{!1476,!1478,!1480}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1431, line: 129,  size: 384, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !1431, line: 0, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1488,  file: !1431, line: 0, baseType: !12, size: 32, offset: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1488,  file: !1431, line: 0, baseType: !1492, size: 64, offset: 64)
!1494 = !{!1489,!1490,!1493}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1431, line: 1,  size: 128, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1484,  file: !1431, line: 98, baseType: !12, size: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1484,  file: !1431, line: 99, baseType: !1486, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1484,  file: !1431, line: 100, baseType: !1495, size: 64, offset: 128)
!1497 = !{!1485,!1487,!1496}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1431, line: 96,  size: 192, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !1431, line: 140, baseType: !12, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1500,  file: !1431, line: 141, baseType: !1488, size: 128, offset: 64)
!1503 = !{!1501,!1502}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1431, line: 138,  size: 192, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1443,  file: !1431, line: 82, baseType: !127, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1443,  file: !1431, line: 83, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1443,  file: !1431, line: 84, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1443,  file: !1431, line: 85, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1443,  file: !1431, line: 86, baseType: !135, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1443,  file: !1431, line: 87, baseType: !161, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1443,  file: !1431, line: 88, baseType: !1450, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1443,  file: !1431, line: 89, baseType: !1482, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1443,  file: !1431, line: 90, baseType: !1498, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1443,  file: !1431, line: 91, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1443,  file: !1431, line: 92, baseType: !1506, size: 64)
!1508 = !{!1444,!1445,!1446,!1447,!1448,!1449,!1451,!1483,!1499,!1505,!1507}
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1431, line: 0,  size: 64, elements: !1508)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !1431, line: 118, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1432,  file: !1431, line: 119, baseType: !1434, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1432,  file: !1431, line: 120, baseType: !1436, size: 128, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1432,  file: !1431, line: 121, baseType: !1443, size: 64, offset: 256)
!1510 = !{!1433,!1435,!1442,!1509}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1431, line: 116,  size: 320, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1430,  file: !10, line: 5, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1430,  file: !10, line: 6, baseType: !1513, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1430,  file: !10, line: 7, baseType: !1432, size: 320, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1430,  file: !10, line: 8, baseType: !1432, size: 320, offset: 448)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1430,  file: !10, line: 9, baseType: !1432, size: 320, offset: 768)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1430,  file: !10, line: 10, baseType: !1432, size: 320, offset: 1088)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1430,  file: !10, line: 11, baseType: !1432, size: 320, offset: 1408)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1430,  file: !10, line: 12, baseType: !1432, size: 320, offset: 1728)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1430,  file: !10, line: 13, baseType: !1432, size: 320, offset: 2048)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1430,  file: !10, line: 14, baseType: !1432, size: 320, offset: 2368)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1430,  file: !10, line: 15, baseType: !1432, size: 320, offset: 2688)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1430,  file: !10, line: 16, baseType: !1432, size: 320, offset: 3008)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1430,  file: !10, line: 17, baseType: !1432, size: 320, offset: 3328)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1430,  file: !10, line: 18, baseType: !1432, size: 320, offset: 3648)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1430,  file: !10, line: 19, baseType: !1432, size: 320, offset: 3968)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1430,  file: !10, line: 20, baseType: !1432, size: 320, offset: 4288)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1430,  file: !10, line: 21, baseType: !1432, size: 320, offset: 4608)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1430,  file: !10, line: 22, baseType: !1432, size: 320, offset: 4928)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1430,  file: !10, line: 23, baseType: !1432, size: 320, offset: 5248)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1430,  file: !10, line: 24, baseType: !1432, size: 320, offset: 5568)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1430,  file: !10, line: 25, baseType: !1432, size: 320, offset: 5888)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1430,  file: !10, line: 26, baseType: !1432, size: 320, offset: 6208)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1430,  file: !10, line: 27, baseType: !1432, size: 320, offset: 6528)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1430,  file: !10, line: 28, baseType: !1488, size: 128, offset: 6848)
!1537 = !{!1512,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1537)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1541,  file: !1431, line: 0, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1541,  file: !1431, line: 0, baseType: !12, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1541,  file: !1431, line: 0, baseType: !1545, size: 64, offset: 64)
!1547 = !{!1542,!1543,!1546}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1431, line: 1,  size: 128, elements: !1547)
!1549 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1550,  file: !1549, line: 4, baseType: !135, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1550,  file: !1549, line: 5, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1550,  file: !1549, line: 6, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1549, line: 2,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1420,  file: !10, line: 7, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1420,  file: !10, line: 8, baseType: !1422, size: 160, offset: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1420,  file: !10, line: 9, baseType: !1430, size: 6976, offset: 192)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1420,  file: !10, line: 10, baseType: !1453, size: 256, offset: 7168)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1420,  file: !10, line: 11, baseType: !928, size: 32832, offset: 7424)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1420,  file: !10, line: 12, baseType: !1541, size: 128, offset: 40256)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1420,  file: !10, line: 13, baseType: !1557, size: 64, offset: 40384)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1420,  file: !10, line: 14, baseType: !1559, size: 64, offset: 40448)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1420,  file: !10, line: 15, baseType: !1561, size: 64, offset: 40512)
!1563 = !{!1421,!1429,!1538,!1539,!1540,!1548,!1558,!1560,!1562}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1568,  file: !9, line: 34, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1568,  file: !9, line: 35, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1568,  file: !9, line: 36, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1570,!1572,!1574}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1575)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 42, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 44, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 45, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 46, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 47, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 48, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 49, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 50, baseType: !46, size: 64, offset: 320)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 51, baseType: !71, size: 64, offset: 384)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 52, baseType: !80, size: 64, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 53, baseType: !1416, size: 64, offset: 512)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 54, baseType: !1418, size: 64, offset: 576)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 55, baseType: !1564, size: 64, offset: 640)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 56, baseType: !1566, size: 64, offset: 704)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 57, baseType: !1568, size: 192, offset: 768)
!1577 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!72,!81,!1417,!1419,!1565,!1567,!1576}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 40,  size: 960, elements: !1577)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1578,  file: !9, line: 0, baseType: !1579, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1578,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1578,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1578,  file: !9, line: 0, baseType: !127, size: 64, offset: 128)
!1584 = !{!1580,!1581,!1582,!1583}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1584)
!1585 = !DINamespace(name:"kök", scope: null)
!1586 = !DINamespace(name:"örs", scope: !1585)
!1587 = !DINamespace(name:"derleme", scope: !1586)
!1588 = !DINamespace(name:"ürün", scope: !1587)


!1590 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1592 = !DILocalVariable(name: "dönüş",
  scope: !1589, file: !1590, line: 15, type: !1591)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1594 = !DILocalVariable(name: "Kaynak",
  scope: !1589, file: !1590, line: 192, type: !1593, arg: 1)
!1596 = !DILocalVariable(name: "Gezme",
  scope: !1589, file: !1590, line: 193, type: !1595, arg: 2)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1593, !1595 }
!1589 = distinct !DISubprogram( name: "ürün::Yeni_ox102i",
 scope: !1588,
 file: !1590,
 line: 191,
 type: !1597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1599 = !DILocation(line: 192, column: 3, scope: !1589)
!1600 = !DILocation(line: 193, column: 3, scope: !1589)
!1601 = distinct !DILexicalBlock(
        scope: !1589, file: !1590, line: 194, column: 1)
!1602 = !DILocation(line: 195, column: 14, scope: !1601)
!1603 = !DILocation(line: 195, column: 14, scope: !1601)
!1604 = !DILocation(line: 195, column: 14, scope: !1601)
!1605 = !DILocation(line: 195, column: 3, scope: !1601)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1607 = !DILocalVariable(name: "Derleme",
  scope: !1601, file: !1590, line: 195, type: !1606)
!1608 = !DILocation(line: 195, column: 3, scope: !1601)
!1609 = !DILocalVariable(name: "belge",
  scope: !1601, file: !1590, line: 196, type: !1550)
!1610 = !DILocation(line: 196, column: 9, scope: !1601)
!1611 = !DILocation(line: 197, column: 25, scope: !1601)
!1612 = !DILocation(line: 197, column: 25, scope: !1601)
!1613 = !DILocation(line: 197, column: 25, scope: !1601)
!1614 = !DILocation(line: 197, column: 25, scope: !1601)
!1615 = !DILocation(line: 197, column: 25, scope: !1601)
!1616 = !DILocation(line: 197, column: 14, scope: !1601)
!1617 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 198, column: 3)
!1618 = !DILocation(line: 199, column: 5, scope: !1617)
!1619 = !DILocation(line: 199, column: 5, scope: !1617)
!1620 = !DILocation(line: 199, column: 5, scope: !1617)
!1621 = !DILocation(line: 200, column: 7, scope: !1617)
!1622 = !DILocation(line: 200, column: 7, scope: !1617)
!1623 = !DILocation(line: 200, column: 7, scope: !1617)
!1624 = !DILocation(line: 200, column: 7, scope: !1617)
!1625 = !DILocation(line: 200, column: 7, scope: !1617)
!1626 = !DILocation(line: 199, column: 22, scope: !1617)
!1627 = !DILocation(line: 203, column: 3, scope: !1601)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1629 = !DILocalVariable(name: "Üzengi",
  scope: !1601, file: !1590, line: 203, type: !1628)
!1630 = !DILocation(line: 203, column: 3, scope: !1601)
!1631 = !DILocation(line: 204, column: 3, scope: !1601)
!1632 = !DILocation(line: 204, column: 11, scope: !1601)
!1633 = !DILocation(line: 205, column: 3, scope: !1601)
!1634 = !DILocation(line: 205, column: 11, scope: !1601)
!1635 = !DILocation(line: 209, column: 3, scope: !1601)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1637 = !DILocalVariable(name: "Ürün",
  scope: !1601, file: !1590, line: 209, type: !1636)
!1638 = !DILocation(line: 209, column: 3, scope: !1601)
!1639 = !DILocation(line: 210, column: 3, scope: !1601)
!1640 = !DILocation(line: 210, column: 3, scope: !1601)
!1641 = !DILocation(line: 210, column: 24, scope: !1601)
!1642 = !DILocation(line: 210, column: 24, scope: !1601)
!1643 = !DILocation(line: 210, column: 24, scope: !1601)
!1644 = !DILocation(line: 210, column: 24, scope: !1601)
!1645 = !DILocation(line: 210, column: 24, scope: !1601)
!1646 = !DILocation(line: 210, column: 3, scope: !1601)
!1647 = !DILocation(line: 211, column: 3, scope: !1601)
!1648 = !DILocation(line: 211, column: 3, scope: !1601)
!1649 = !DILocation(line: 211, column: 3, scope: !1601)
!1650 = !DILocation(line: 212, column: 3, scope: !1601)
!1651 = !DILocation(line: 212, column: 3, scope: !1601)
!1652 = !DILocation(line: 212, column: 24, scope: !1601)
!1653 = !DILocation(line: 212, column: 3, scope: !1601)
!1654 = !DILocation(line: 213, column: 3, scope: !1601)
!1655 = !DILocation(line: 213, column: 3, scope: !1601)
!1656 = !DILocation(line: 213, column: 24, scope: !1601)
!1657 = !DILocation(line: 213, column: 24, scope: !1601)
!1658 = !DILocation(line: 213, column: 42, scope: !1601)
!1659 = !DILocation(line: 213, column: 3, scope: !1601)
!1660 = !DILocation(line: 214, column: 3, scope: !1601)
!1661 = !DILocation(line: 214, column: 3, scope: !1601)
!1662 = !DILocation(line: 214, column: 24, scope: !1601)
!1663 = !DILocation(line: 214, column: 24, scope: !1601)
!1664 = !DILocation(line: 214, column: 24, scope: !1601)
!1665 = !DILocation(line: 214, column: 3, scope: !1601)
!1666 = !DILocation(line: 215, column: 3, scope: !1601)
!1667 = !DILocation(line: 215, column: 3, scope: !1601)
!1668 = !DILocation(line: 215, column: 24, scope: !1601)
!1669 = !DILocation(line: 215, column: 3, scope: !1601)
!1670 = !DILocation(line: 216, column: 3, scope: !1601)
!1671 = !DILocation(line: 216, column: 3, scope: !1601)
!1672 = !DILocation(line: 216, column: 3, scope: !1601)
!1673 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 216, column: 19)
!1674 = distinct !DILexicalBlock(
        scope: !1673, file: !1590, line: 42, column: 3)
!1675 = !DILocation(line: 37, column: 5, scope: !1674)
!1676 = !DILocation(line: 37, column: 5, scope: !1674)
!1677 = !DILocation(line: 38, column: 5, scope: !1674)
!1678 = !DILocation(line: 38, column: 5, scope: !1674)
!1679 = !DILocation(line: 39, column: 5, scope: !1674)
!1680 = !DILocation(line: 39, column: 5, scope: !1674)
!1681 = !DILocation(line: 217, column: 3, scope: !1601)
!1682 = !DILocation(line: 217, column: 3, scope: !1601)
!1683 = !DILocation(line: 217, column: 3, scope: !1601)
!1684 = !DILocation(line: 217, column: 30, scope: !1601)
!1685 = !DILocation(line: 217, column: 30, scope: !1601)
!1686 = !DILocation(line: 217, column: 30, scope: !1601)
!1687 = !DILocation(line: 217, column: 40, scope: !1601)
!1688 = !DILocation(line: 217, column: 25, scope: !1601)
!1689 = !DILocation(line: 219, column: 14, scope: !1601)
!1690 = !DILocation(line: 219, column: 22, scope: !1601)
!1691 = !DILocation(line: 219, column: 3, scope: !1601)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1693 = !DILocalVariable(name: "Bulunan",
  scope: !1601, file: !1590, line: 219, type: !1692)
!1694 = !DILocation(line: 219, column: 3, scope: !1601)
!1695 = !DILocation(line: 220, column: 8, scope: !1601)
!1696 = !DILocation(line: 220, column: 19, scope: !1601)
!1697 = !DILocation(line: 220, column: 28, scope: !1601)
!1698 = !DILocation(line: 221, column: 5, scope: !1601)
!1699 = !DILocation(line: 221, column: 5, scope: !1601)
!1700 = !DILocation(line: 221, column: 18, scope: !1601)
!1701 = !DILocation(line: 221, column: 27, scope: !1601)
!1702 = !DILocation(line: 221, column: 5, scope: !1601)
!1703 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 223, column: 3)
!1704 = !DILocation(line: 224, column: 20, scope: !1703)
!1705 = !DILocation(line: 224, column: 14, scope: !1703)
!1706 = !DILocation(line: 229, column: 13, scope: !1601)
!1707 = !DILocation(line: 229, column: 21, scope: !1601)
!1708 = !DILocation(line: 229, column: 3, scope: !1601)
!1709 = !DILocation(line: 230, column: 8, scope: !1601)
!1710 = !DILocation(line: 230, column: 19, scope: !1601)
!1711 = !DILocation(line: 230, column: 28, scope: !1601)
!1712 = !DILocation(line: 231, column: 5, scope: !1601)
!1713 = !DILocation(line: 231, column: 5, scope: !1601)
!1714 = !DILocation(line: 231, column: 19, scope: !1601)
!1715 = !DILocation(line: 231, column: 28, scope: !1601)
!1716 = !DILocation(line: 231, column: 5, scope: !1601)
!1717 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 233, column: 3)
!1718 = !DILocation(line: 234, column: 20, scope: !1717)
!1719 = !DILocation(line: 234, column: 14, scope: !1717)
!1720 = !DILocation(line: 239, column: 13, scope: !1601)
!1721 = !DILocation(line: 239, column: 21, scope: !1601)
!1722 = !DILocation(line: 239, column: 3, scope: !1601)
!1723 = !DILocation(line: 240, column: 8, scope: !1601)
!1724 = !DILocation(line: 240, column: 19, scope: !1601)
!1725 = !DILocation(line: 240, column: 28, scope: !1601)
!1726 = !DILocation(line: 241, column: 5, scope: !1601)
!1727 = !DILocation(line: 241, column: 5, scope: !1601)
!1728 = !DILocation(line: 241, column: 24, scope: !1601)
!1729 = !DILocation(line: 241, column: 33, scope: !1601)
!1730 = !DILocation(line: 241, column: 5, scope: !1601)
!1731 = !DILocation(line: 243, column: 5, scope: !1601)
!1732 = !DILocation(line: 243, column: 5, scope: !1601)
!1733 = !DILocation(line: 243, column: 5, scope: !1601)
!1734 = !DILocation(line: 245, column: 13, scope: !1601)
!1735 = !DILocation(line: 245, column: 21, scope: !1601)
!1736 = !DILocation(line: 245, column: 3, scope: !1601)
!1737 = !DILocation(line: 246, column: 8, scope: !1601)
!1738 = !DILocation(line: 246, column: 19, scope: !1601)
!1739 = !DILocation(line: 246, column: 28, scope: !1601)
!1740 = !DILocation(line: 247, column: 5, scope: !1601)
!1741 = !DILocation(line: 247, column: 5, scope: !1601)
!1742 = !DILocation(line: 247, column: 22, scope: !1601)
!1743 = !DILocation(line: 247, column: 31, scope: !1601)
!1744 = !DILocation(line: 247, column: 5, scope: !1601)
!1745 = !DILocation(line: 249, column: 5, scope: !1601)
!1746 = !DILocation(line: 249, column: 5, scope: !1601)
!1747 = !DILocation(line: 249, column: 5, scope: !1601)
!1748 = !DILocation(line: 251, column: 13, scope: !1601)
!1749 = !DILocation(line: 251, column: 21, scope: !1601)
!1750 = !DILocation(line: 251, column: 3, scope: !1601)
!1751 = !DILocation(line: 252, column: 8, scope: !1601)
!1752 = !DILocation(line: 252, column: 19, scope: !1601)
!1753 = !DILocation(line: 252, column: 28, scope: !1601)
!1754 = !DILocation(line: 253, column: 5, scope: !1601)
!1755 = !DILocation(line: 253, column: 5, scope: !1601)
!1756 = !DILocation(line: 253, column: 33, scope: !1601)
!1757 = !DILocation(line: 253, column: 42, scope: !1601)
!1758 = !DILocation(line: 253, column: 5, scope: !1601)
!1759 = !DILocation(line: 255, column: 5, scope: !1601)
!1760 = !DILocation(line: 255, column: 5, scope: !1601)
!1761 = !DILocation(line: 255, column: 5, scope: !1601)
!1762 = !DILocation(line: 257, column: 13, scope: !1601)
!1763 = !DILocation(line: 257, column: 21, scope: !1601)
!1764 = !DILocation(line: 257, column: 3, scope: !1601)
!1765 = !DILocation(line: 258, column: 8, scope: !1601)
!1766 = !DILocation(line: 258, column: 19, scope: !1601)
!1767 = !DILocation(line: 258, column: 28, scope: !1601)
!1768 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 259, column: 3)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1770 = !DILocalVariable(name: "Metin",
  scope: !1768, file: !1590, line: 260, type: !1769)
!1771 = !DILocation(line: 260, column: 11, scope: !1768)
!1772 = !DILocation(line: 261, column: 5, scope: !1768)
!1773 = !DILocation(line: 261, column: 5, scope: !1768)
!1774 = !DILocation(line: 261, column: 5, scope: !1768)
!1775 = !DILocation(line: 262, column: 5, scope: !1768)
!1776 = !DILocation(line: 262, column: 5, scope: !1768)
!1777 = !DILocation(line: 262, column: 5, scope: !1768)
!1778 = distinct !DILexicalBlock(
        scope: !1768, file: !1590, line: 262, column: 22)
!1779 = distinct !DILexicalBlock(
        scope: !1778, file: !1590, line: 42, column: 3)
!1780 = !DILocation(line: 37, column: 5, scope: !1779)
!1781 = !DILocation(line: 37, column: 5, scope: !1779)
!1782 = !DILocation(line: 38, column: 5, scope: !1779)
!1783 = !DILocation(line: 38, column: 5, scope: !1779)
!1784 = !DILocation(line: 39, column: 5, scope: !1779)
!1785 = !DILocation(line: 39, column: 5, scope: !1779)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1787 = !DILocalVariable(name: "Gelen",
  scope: !1768, file: !1590, line: 264, type: !1786)
!1788 = !DILocation(line: 264, column: 11, scope: !1768)
!1789 = !DILocation(line: 265, column: 9, scope: !1768)
!1790 = !DILocalVariable(name: "i",
  scope: !1768, file: !1590, line: 265, type: !12)
!1791 = !DILocation(line: 265, column: 9, scope: !1768)
!1792 = !DILocation(line: 265, column: 17, scope: !1768)
!1793 = !DILocation(line: 265, column: 26, scope: !1768)
!1794 = !DILocation(line: 265, column: 26, scope: !1768)
!1795 = !DILocation(line: 265, column: 27, scope: !1768)
!1796 = distinct !DILexicalBlock(
        scope: !1768, file: !1590, line: 266, column: 5)
!1797 = !DILocation(line: 267, column: 15, scope: !1796)
!1798 = !DILocation(line: 267, column: 32, scope: !1796)
!1799 = !DILocation(line: 267, column: 24, scope: !1796)
!1800 = !DILocation(line: 267, column: 7, scope: !1796)
!1801 = !DILocation(line: 268, column: 12, scope: !1796)
!1802 = distinct !DILexicalBlock(
        scope: !1796, file: !1590, line: 269, column: 7)
!1803 = !DILocation(line: 271, column: 33, scope: !1802)
!1804 = !DILocation(line: 271, column: 33, scope: !1802)
!1805 = !DILocation(line: 271, column: 24, scope: !1802)
!1806 = !DILocation(line: 271, column: 9, scope: !1802)
!1807 = !DILocation(line: 272, column: 9, scope: !1802)
!1808 = !DILocation(line: 272, column: 9, scope: !1802)
!1809 = !DILocation(line: 272, column: 9, scope: !1802)
!1810 = !DILocation(line: 272, column: 31, scope: !1802)
!1811 = !DILocation(line: 272, column: 26, scope: !1802)
!1812 = !DILocation(line: 279, column: 3, scope: !1601)
!1813 = !DILocation(line: 279, column: 17, scope: !1601)
!1814 = !DILocation(line: 279, column: 17, scope: !1601)
!1815 = !DILocation(line: 279, column: 17, scope: !1601)
!1816 = !DILocation(line: 279, column: 17, scope: !1601)
!1817 = !DILocation(line: 279, column: 17, scope: !1601)
!1818 = !DILocation(line: 279, column: 17, scope: !1601)
!1819 = !DILocation(line: 279, column: 17, scope: !1601)
!1820 = !DILocation(line: 279, column: 17, scope: !1601)
!1821 = !DILocation(line: 279, column: 9, scope: !1601)
!1822 = !DILocation(line: 280, column: 3, scope: !1601)
!1823 = !DILocation(line: 280, column: 3, scope: !1601)
!1824 = !DILocation(line: 280, column: 3, scope: !1601)
!1825 = !DILocation(line: 280, column: 3, scope: !1601)
!1826 = !DILocation(line: 280, column: 39, scope: !1601)
!1827 = !DILocation(line: 280, column: 39, scope: !1601)
!1828 = !DILocation(line: 280, column: 39, scope: !1601)
!1829 = !DILocation(line: 280, column: 34, scope: !1601)
!1830 = !DILocation(line: 280, column: 34, scope: !1601)
!1831 = !DILocation(line: 280, column: 34, scope: !1601)
!1832 = !DILocation(line: 280, column: 34, scope: !1601)
!1833 = !DILocation(line: 280, column: 34, scope: !1601)
!1834 = !DILocation(line: 280, column: 34, scope: !1601)
!1835 = !DILocation(line: 280, column: 34, scope: !1601)
!1836 = !DILocation(line: 280, column: 34, scope: !1601)
!1837 = !DILocation(line: 280, column: 34, scope: !1601)
!1838 = !DILocation(line: 280, column: 23, scope: !1601)
!1839 = !DILocation(line: 290, column: 9, scope: !1601)
!1840 = !DILocation(line: 291, column: 7, scope: !1601)


!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1843 = !DILocalVariable(name: "dönüş",
  scope: !1841, file: !1590, line: 15, type: !1842)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1845 = !DILocalVariable(name: "Kütüphane",
  scope: !1841, file: !1590, line: 294, type: !1844, arg: 1)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1844 }
!1841 = distinct !DISubprogram( name: "ürün::Bul_ox102i",
 scope: !1588,
 file: !1590,
 line: 294,
 type: !1846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!1848 = !DILocation(line: 294, column: 16, scope: !1841)
!1849 = distinct !DILexicalBlock(
        scope: !1841, file: !1590, line: 295, column: 1)
!1850 = !DILocation(line: 296, column: 11, scope: !1849)
!1851 = !DILocation(line: 296, column: 3, scope: !1849)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1853 = !DILocalVariable(name: "Şuan",
  scope: !1849, file: !1590, line: 296, type: !1852)
!1854 = !DILocation(line: 296, column: 3, scope: !1849)
!1855 = !DILocation(line: 297, column: 8, scope: !1849)
!1856 = !DILocation(line: 297, column: 8, scope: !1849)
!1857 = !DILocation(line: 297, column: 8, scope: !1849)
!1858 = !DILocation(line: 297, column: 8, scope: !1849)
!1859 = !DILocation(line: 297, column: 8, scope: !1849)
!1860 = !DILocation(line: 298, column: 9, scope: !1849)
!1861 = !DILocation(line: 298, column: 9, scope: !1849)
!1862 = !DILocation(line: 298, column: 9, scope: !1849)
!1863 = !DILocation(line: 298, column: 9, scope: !1849)
!1864 = !DILocation(line: 298, column: 9, scope: !1849)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1866 = !DILocalVariable(name: "Ürün",
  scope: !1849, file: !1590, line: 299, type: !1865)
!1867 = !DILocation(line: 299, column: 9, scope: !1849)
!1868 = !DILocation(line: 300, column: 7, scope: !1849)
!1869 = distinct !DILexicalBlock(
        scope: !1849, file: !1590, line: 301, column: 3)
!1870 = !DILocation(line: 302, column: 10, scope: !1869)
!1871 = !DILocation(line: 302, column: 10, scope: !1869)
!1872 = !DILocation(line: 302, column: 10, scope: !1869)
!1873 = distinct !DILexicalBlock(
        scope: !1869, file: !1590, line: 303, column: 5)
!1874 = !DILocation(line: 304, column: 14, scope: !1873)
!1875 = !DILocation(line: 304, column: 14, scope: !1873)
!1876 = !DILocation(line: 304, column: 14, scope: !1873)
!1877 = !DILocation(line: 304, column: 14, scope: !1873)
!1878 = !DILocation(line: 304, column: 14, scope: !1873)
!1879 = !DILocation(line: 304, column: 7, scope: !1873)
!1880 = !DILocation(line: 305, column: 12, scope: !1873)
!1881 = !DILocation(line: 306, column: 13, scope: !1873)
!1882 = !DILocation(line: 308, column: 12, scope: !1869)
!1883 = !DILocation(line: 308, column: 12, scope: !1869)
!1884 = !DILocation(line: 308, column: 12, scope: !1869)
!1885 = !DILocation(line: 308, column: 5, scope: !1869)


!1887 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1888 = !DILocalVariable(name: "öz",
  scope: !1886, file: !1887, line: 27, type: !48, arg: 1)
!1889 = !DILocalVariable(name: "hacim",
  scope: !1886, file: !1887, line: 29, type: !12, arg: 2)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !48, !12 }
!1886 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox102i",
 scope: !1588,
 file: !1887,
 line: 29,
 type: !1890, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1892 = !DILocation(line: 27, column: 3, scope: !1886)
!1893 = !DILocation(line: 29, column: 14, scope: !1886)
!1894 = distinct !DILexicalBlock(
        scope: !1886, file: !1887, line: 37, column: 3)
!1895 = !DILocation(line: 31, column: 5, scope: !1894)
!1896 = !DILocation(line: 31, column: 16, scope: !1894)
!1897 = !DILocation(line: 31, column: 5, scope: !1894)
!1898 = !DILocation(line: 32, column: 5, scope: !1894)
!1899 = !DILocation(line: 32, column: 5, scope: !1894)
!1900 = !DILocation(line: 33, column: 5, scope: !1894)
!1901 = !DILocation(line: 33, column: 25, scope: !1894)
!1902 = distinct !DILexicalBlock(
        scope: !1894, file: !1887, line: 33, column: 14)
!1903 = distinct !DILexicalBlock(
        scope: !1902, file: !1887, line: 42, column: 3)
!1904 = !DILocation(line: 37, column: 5, scope: !1903)
!1905 = !DILocation(line: 37, column: 20, scope: !1903)
!1906 = !DILocation(line: 37, column: 5, scope: !1903)
!1907 = !DILocation(line: 38, column: 5, scope: !1903)
!1908 = !DILocation(line: 38, column: 41, scope: !1903)
!1909 = !DILocation(line: 38, column: 5, scope: !1903)
!1910 = !DILocation(line: 39, column: 5, scope: !1903)
!1911 = !DILocation(line: 39, column: 5, scope: !1903)
!1912 = !DILocation(line: 34, column: 5, scope: !1894)
!1913 = !DILocation(line: 34, column: 39, scope: !1894)
!1914 = !DILocation(line: 34, column: 5, scope: !1894)


!1916 = !DILocalVariable(name: "öz",
  scope: !1915, file: !1887, line: 37, type: !48, arg: 1)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !48 }
!1915 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox102i",
 scope: !1588,
 file: !1887,
 line: 39,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1919 = !DILocation(line: 37, column: 3, scope: !1915)
!1920 = distinct !DILexicalBlock(
        scope: !1915, file: !1887, line: 50, column: 3)
!1921 = !DILocation(line: 41, column: 9, scope: !1920)
!1922 = !DILocation(line: 41, column: 17, scope: !1920)
!1923 = !DILocation(line: 41, column: 21, scope: !1920)
!1924 = !DILocation(line: 41, column: 21, scope: !1920)
!1925 = !DILocation(line: 41, column: 21, scope: !1920)
!1926 = !DILocation(line: 41, column: 37, scope: !1920)
!1927 = !DILocation(line: 41, column: 37, scope: !1920)
!1928 = !DILocation(line: 41, column: 38, scope: !1920)
!1929 = distinct !DILexicalBlock(
        scope: !1920, file: !1887, line: 42, column: 5)
!1930 = !DILocation(line: 43, column: 14, scope: !1929)
!1931 = !DILocation(line: 43, column: 14, scope: !1929)
!1932 = !DILocation(line: 43, column: 14, scope: !1929)
!1933 = !DILocation(line: 43, column: 32, scope: !1929)
!1934 = !DILocation(line: 43, column: 31, scope: !1929)
!1935 = !DILocation(line: 43, column: 7, scope: !1929)
!1936 = !DILocation(line: 44, column: 11, scope: !1929)
!1937 = !DILocation(line: 46, column: 5, scope: !1920)
!1938 = distinct !DILexicalBlock(
        scope: !1920, file: !1887, line: 46, column: 14)
!1939 = distinct !DILexicalBlock(
        scope: !1938, file: !1887, line: 0, column: 0)
!1940 = !DILocation(line: 64, column: 10, scope: !1939)
!1941 = !DILocation(line: 64, column: 10, scope: !1939)
!1942 = !DILocation(line: 65, column: 11, scope: !1939)
!1943 = !DILocation(line: 65, column: 11, scope: !1939)
!1944 = !DILocation(line: 47, column: 10, scope: !1920)
!1945 = !DILocation(line: 47, column: 9, scope: !1920)


!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1947 = !DILocalVariable(name: "öz",
  scope: !1946, file: !1887, line: 57, type: !48, arg: 1)
!1949 = !DILocalVariable(name: "Kök",
  scope: !1946, file: !1887, line: 58, type: !1948, arg: 2)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !48, !1948 }
!1946 = distinct !DISubprogram( name: "ürün::bağlar.kökYenile_ox102i",
 scope: !1588,
 file: !1887,
 line: 58,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!1952 = !DILocation(line: 57, column: 3, scope: !1946)
!1953 = !DILocation(line: 58, column: 22, scope: !1946)
!1954 = distinct !DILexicalBlock(
        scope: !1946, file: !1887, line: 66, column: 3)
!1955 = !DILocation(line: 60, column: 35, scope: !1954)
!1956 = !DILocation(line: 60, column: 35, scope: !1954)
!1957 = !DILocation(line: 60, column: 35, scope: !1954)
!1958 = !DILocation(line: 60, column: 25, scope: !1954)
!1959 = !DILocation(line: 60, column: 5, scope: !1954)
!1960 = !DILocation(line: 61, column: 5, scope: !1954)
!1961 = !DILocation(line: 61, column: 5, scope: !1954)
!1962 = !DILocation(line: 61, column: 25, scope: !1954)
!1963 = !DILocation(line: 61, column: 25, scope: !1954)
!1964 = !DILocation(line: 61, column: 37, scope: !1954)
!1965 = !DILocation(line: 61, column: 36, scope: !1954)
!1966 = !DILocation(line: 61, column: 5, scope: !1954)
!1967 = !DILocation(line: 62, column: 5, scope: !1954)
!1968 = !DILocation(line: 62, column: 5, scope: !1954)
!1969 = !DILocation(line: 62, column: 17, scope: !1954)
!1970 = !DILocation(line: 62, column: 25, scope: !1954)
!1971 = !DILocation(line: 62, column: 16, scope: !1954)
!1972 = !DILocation(line: 63, column: 5, scope: !1954)
!1973 = !DILocation(line: 63, column: 5, scope: !1954)
!1974 = !DILocation(line: 63, column: 5, scope: !1954)
!1975 = !DILocation(line: 63, column: 13, scope: !1954)


!1977 = !DILocalVariable(name: "öz",
  scope: !1976, file: !1887, line: 66, type: !48, arg: 1)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !48 }
!1976 = distinct !DISubprogram( name: "ürün::bağlar.Yenile_ox102i",
 scope: !1588,
 file: !1887,
 line: 67,
 type: !1978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1980 = !DILocation(line: 66, column: 3, scope: !1976)
!1981 = distinct !DILexicalBlock(
        scope: !1976, file: !1887, line: 83, column: 3)
!1982 = !DILocation(line: 69, column: 19, scope: !1981)
!1983 = !DILocation(line: 69, column: 19, scope: !1981)
!1984 = !DILocation(line: 69, column: 5, scope: !1981)
!1985 = !DILocation(line: 70, column: 19, scope: !1981)
!1986 = !DILocation(line: 70, column: 19, scope: !1981)
!1987 = !DILocation(line: 70, column: 5, scope: !1981)
!1988 = !DILocation(line: 71, column: 5, scope: !1981)
!1989 = !DILocation(line: 71, column: 5, scope: !1981)
!1990 = !DILocation(line: 71, column: 5, scope: !1981)
!1991 = !DILocation(line: 72, column: 5, scope: !1981)
!1992 = !DILocation(line: 72, column: 39, scope: !1981)
!1993 = !DILocation(line: 72, column: 39, scope: !1981)
!1994 = !DILocation(line: 72, column: 5, scope: !1981)
!1995 = !DILocation(line: 73, column: 5, scope: !1981)
!1996 = !DILocation(line: 73, column: 5, scope: !1981)
!1997 = !DILocation(line: 74, column: 9, scope: !1981)
!1998 = !DILocation(line: 74, column: 17, scope: !1981)
!1999 = !DILocation(line: 74, column: 21, scope: !1981)
!2000 = !DILocation(line: 74, column: 21, scope: !1981)
!2001 = !DILocation(line: 74, column: 21, scope: !1981)
!2002 = !DILocation(line: 74, column: 37, scope: !1981)
!2003 = !DILocation(line: 74, column: 37, scope: !1981)
!2004 = !DILocation(line: 74, column: 38, scope: !1981)
!2005 = distinct !DILexicalBlock(
        scope: !1981, file: !1887, line: 75, column: 5)
!2006 = !DILocation(line: 76, column: 26, scope: !2005)
!2007 = !DILocation(line: 76, column: 26, scope: !2005)
!2008 = !DILocation(line: 76, column: 26, scope: !2005)
!2009 = !DILocation(line: 76, column: 44, scope: !2005)
!2010 = !DILocation(line: 76, column: 43, scope: !2005)
!2011 = !DILocation(line: 76, column: 7, scope: !2005)
!2012 = !DILocation(line: 77, column: 7, scope: !2005)
!2013 = !DILocation(line: 77, column: 7, scope: !2005)
!2014 = !DILocation(line: 78, column: 20, scope: !2005)
!2015 = !DILocation(line: 78, column: 7, scope: !2005)
!2016 = !DILocation(line: 78, column: 10, scope: !2005)
!2017 = !DILocation(line: 80, column: 9, scope: !1981)


!2019 = !DILocalVariable(name: "dönüş",
  scope: !2018, file: !1887, line: 15, type: !127)
!2020 = !DILocalVariable(name: "öz",
  scope: !2018, file: !1887, line: 83, type: !48, arg: 1)
!2021 = !DILocalVariable(name: "no",
  scope: !2018, file: !1887, line: 84, type: !35, arg: 2)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !48, !35 }
!2018 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox102i",
 scope: !1588,
 file: !1887,
 line: 84,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2024 = !DILocation(line: 83, column: 3, scope: !2018)
!2025 = !DILocation(line: 84, column: 16, scope: !2018)
!2026 = distinct !DILexicalBlock(
        scope: !2018, file: !1887, line: 0, column: 0)
!2027 = !DILocation(line: 85, column: 16, scope: !2026)
!2028 = !DILocation(line: 85, column: 16, scope: !2026)
!2029 = !DILocation(line: 85, column: 38, scope: !2026)
!2030 = !DILocation(line: 85, column: 28, scope: !2026)
!2031 = !DILocation(line: 85, column: 27, scope: !2026)
!2032 = !DILocation(line: 85, column: 9, scope: !2026)
!2033 = !DILocation(line: 86, column: 9, scope: !2026)
!2034 = !DILocation(line: 87, column: 16, scope: !2026)
!2035 = !DILocation(line: 87, column: 16, scope: !2026)
!2036 = !DILocation(line: 87, column: 16, scope: !2026)
!2037 = !DILocation(line: 87, column: 9, scope: !2026)
!2038 = !DILocation(line: 88, column: 12, scope: !2026)
!2039 = !DILocation(line: 88, column: 12, scope: !2026)
!2040 = !DILocation(line: 88, column: 12, scope: !2026)
!2041 = !DILocation(line: 88, column: 23, scope: !2026)
!2042 = !DILocation(line: 89, column: 14, scope: !2026)
!2043 = !DILocation(line: 89, column: 14, scope: !2026)
!2044 = !DILocation(line: 89, column: 14, scope: !2026)
!2045 = !DILocation(line: 0, column: 0, scope: !2018)


!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!2048 = !DILocalVariable(name: "dönüş",
  scope: !2046, file: !1887, line: 15, type: !2047)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2049 = !DILocalVariable(name: "öz",
  scope: !2046, file: !1887, line: 99, type: !48, arg: 1)
!2050 = !DILocalVariable(name: "no",
  scope: !2046, file: !1887, line: 100, type: !35, arg: 2)
!2052 = !DILocalVariable(name: "Ek",
  scope: !2046, file: !1887, line: 100, type: !2051, arg: 3)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !48, !35, !2051 }
!2046 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox102i",
 scope: !1588,
 file: !1887,
 line: 100,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2055 = !DILocation(line: 99, column: 3, scope: !2046)
!2056 = !DILocation(line: 100, column: 17, scope: !2046)
!2057 = !DILocation(line: 100, column: 25, scope: !2046)
!2058 = distinct !DILexicalBlock(
        scope: !2046, file: !1887, line: 115, column: 3)
!2059 = !DILocation(line: 102, column: 5, scope: !2058)
!2060 = !DILocation(line: 103, column: 5, scope: !2058)
!2061 = !DILocation(line: 103, column: 5, scope: !2058)
!2062 = !DILocation(line: 103, column: 25, scope: !2058)
!2063 = !DILocation(line: 103, column: 5, scope: !2058)
!2064 = !DILocation(line: 104, column: 5, scope: !2058)
!2065 = !DILocation(line: 104, column: 5, scope: !2058)
!2066 = !DILocation(line: 104, column: 25, scope: !2058)
!2067 = !DILocation(line: 104, column: 5, scope: !2058)
!2068 = !DILocation(line: 105, column: 35, scope: !2058)
!2069 = !DILocation(line: 105, column: 25, scope: !2058)
!2070 = !DILocation(line: 105, column: 5, scope: !2058)
!2071 = !DILocation(line: 106, column: 5, scope: !2058)
!2072 = !DILocation(line: 106, column: 5, scope: !2058)
!2073 = !DILocation(line: 106, column: 25, scope: !2058)
!2074 = !DILocation(line: 106, column: 25, scope: !2058)
!2075 = !DILocation(line: 106, column: 37, scope: !2058)
!2076 = !DILocation(line: 106, column: 36, scope: !2058)
!2077 = !DILocation(line: 106, column: 5, scope: !2058)
!2078 = !DILocation(line: 107, column: 5, scope: !2058)
!2079 = !DILocation(line: 107, column: 5, scope: !2058)
!2080 = !DILocation(line: 107, column: 17, scope: !2058)
!2081 = !DILocation(line: 107, column: 25, scope: !2058)
!2082 = !DILocation(line: 107, column: 16, scope: !2058)
!2083 = !DILocation(line: 108, column: 5, scope: !2058)
!2084 = distinct !DILexicalBlock(
        scope: !2058, file: !1887, line: 108, column: 14)
!2085 = distinct !DILexicalBlock(
        scope: !2084, file: !1887, line: 26, column: 3)
!2086 = !DILocation(line: 17, column: 10, scope: !2085)
!2087 = !DILocation(line: 17, column: 10, scope: !2085)
!2088 = !DILocation(line: 17, column: 23, scope: !2085)
!2089 = !DILocation(line: 17, column: 23, scope: !2085)
!2090 = distinct !DILexicalBlock(
        scope: !2085, file: !1887, line: 18, column: 5)
!2091 = !DILocation(line: 19, column: 7, scope: !2090)
!2092 = !DILocation(line: 19, column: 7, scope: !2090)
!2093 = !DILocation(line: 19, column: 7, scope: !2090)
!2094 = !DILocation(line: 20, column: 14, scope: !2090)
!2095 = !DILocation(line: 20, column: 28, scope: !2090)
!2096 = !DILocation(line: 20, column: 28, scope: !2090)
!2097 = !DILocation(line: 20, column: 14, scope: !2090)
!2098 = !DILocation(line: 20, column: 14, scope: !2090)
!2099 = !DILocation(line: 22, column: 5, scope: !2085)
!2100 = !DILocation(line: 22, column: 5, scope: !2085)
!2101 = !DILocation(line: 22, column: 18, scope: !2085)
!2102 = !DILocation(line: 22, column: 18, scope: !2085)
!2103 = !DILocation(line: 22, column: 31, scope: !2085)
!2104 = !DILocation(line: 22, column: 17, scope: !2085)
!2105 = !DILocation(line: 23, column: 5, scope: !2085)
!2106 = !DILocation(line: 23, column: 5, scope: !2085)
!2107 = !DILocation(line: 23, column: 5, scope: !2085)
!2108 = !DILocation(line: 23, column: 14, scope: !2085)
!2109 = !DILocation(line: 109, column: 5, scope: !2058)
!2110 = !DILocation(line: 109, column: 5, scope: !2058)
!2111 = !DILocation(line: 109, column: 5, scope: !2058)
!2112 = !DILocation(line: 109, column: 13, scope: !2058)
!2113 = !DILocation(line: 110, column: 10, scope: !2058)
!2114 = !DILocation(line: 110, column: 10, scope: !2058)
!2115 = !DILocation(line: 110, column: 22, scope: !2058)
!2116 = !DILocation(line: 110, column: 22, scope: !2058)
!2117 = !DILocation(line: 111, column: 7, scope: !2058)
!2118 = !DILocation(line: 111, column: 10, scope: !2058)
!2119 = !DILocation(line: 112, column: 9, scope: !2058)


!2121 = !DILocalVariable(name: "öz",
  scope: !2120, file: !1887, line: 147, type: !48, arg: 1)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !48 }
!2120 = distinct !DISubprogram( name: "ürün::bağlar.Sırala_ox102i",
 scope: !1588,
 file: !1887,
 line: 148,
 type: !2122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2124 = !DILocation(line: 147, column: 3, scope: !2120)
!2125 = distinct !DILexicalBlock(
        scope: !2120, file: !1887, line: 154, column: 3)
!2126 = !DILocation(line: 150, column: 15, scope: !2125)
!2127 = !DILocation(line: 150, column: 15, scope: !2125)
!2128 = !DILocation(line: 150, column: 15, scope: !2125)
!2129 = !DILocation(line: 150, column: 37, scope: !2125)
!2130 = !DILocation(line: 150, column: 37, scope: !2125)
!2131 = !DILocation(line: 150, column: 37, scope: !2125)
!2132 = !DILocation(line: 150, column: 5, scope: !2125)


!2134 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2136 = !DILocalVariable(name: "öz",
  scope: !2133, file: !2134, line: 14, type: !2135, arg: 1)
!2138 = !DILocalVariable(name: "nesne",
  scope: !2133, file: !2134, line: 15, type: !2137, arg: 2)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2135, !2137 }
!2133 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox102i",
 scope: !1588,
 file: !2134,
 line: 15,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2141 = !DILocation(line: 14, column: 3, scope: !2133)
!2142 = !DILocation(line: 15, column: 25, scope: !2133)
!2143 = distinct !DILexicalBlock(
        scope: !2133, file: !2134, line: 26, column: 3)
!2144 = !DILocation(line: 17, column: 10, scope: !2143)
!2145 = !DILocation(line: 17, column: 10, scope: !2143)
!2146 = !DILocation(line: 17, column: 10, scope: !2143)
!2147 = !DILocation(line: 17, column: 23, scope: !2143)
!2148 = !DILocation(line: 17, column: 23, scope: !2143)
!2149 = !DILocation(line: 17, column: 23, scope: !2143)
!2150 = distinct !DILexicalBlock(
        scope: !2143, file: !2134, line: 18, column: 5)
!2151 = !DILocation(line: 19, column: 7, scope: !2150)
!2152 = !DILocation(line: 19, column: 7, scope: !2150)
!2153 = !DILocation(line: 19, column: 7, scope: !2150)
!2154 = !DILocation(line: 19, column: 7, scope: !2150)
!2155 = !DILocation(line: 20, column: 14, scope: !2150)
!2156 = !DILocation(line: 20, column: 14, scope: !2150)
!2157 = !DILocation(line: 20, column: 28, scope: !2150)
!2158 = !DILocation(line: 20, column: 28, scope: !2150)
!2159 = !DILocation(line: 20, column: 28, scope: !2150)
!2160 = !DILocation(line: 20, column: 14, scope: !2150)
!2161 = !DILocation(line: 20, column: 14, scope: !2150)
!2162 = !DILocation(line: 22, column: 5, scope: !2143)
!2163 = !DILocation(line: 22, column: 5, scope: !2143)
!2164 = !DILocation(line: 22, column: 5, scope: !2143)
!2165 = !DILocation(line: 22, column: 18, scope: !2143)
!2166 = !DILocation(line: 22, column: 18, scope: !2143)
!2167 = !DILocation(line: 22, column: 18, scope: !2143)
!2168 = !DILocation(line: 22, column: 31, scope: !2143)
!2169 = !DILocation(line: 22, column: 17, scope: !2143)
!2170 = !DILocation(line: 23, column: 5, scope: !2143)
!2171 = !DILocation(line: 23, column: 5, scope: !2143)
!2172 = !DILocation(line: 23, column: 5, scope: !2143)
!2173 = !DILocation(line: 23, column: 5, scope: !2143)
!2174 = !DILocation(line: 23, column: 14, scope: !2143)


!2176 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!2178 = !DILocalVariable(name: "Sözlük",
  scope: !2175, file: !2176, line: 46, type: !2177, arg: 1)
!2180 = !DILocalVariable(name: "Hücre",
  scope: !2175, file: !2176, line: 47, type: !2179, arg: 2)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2177, !2179 }
!2175 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox102i",
 scope: !1588,
 file: !2176,
 line: 47,
 type: !2181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2183 = !DILocation(line: 46, column: 3, scope: !2175)
!2184 = !DILocation(line: 47, column: 24, scope: !2175)
!2185 = distinct !DILexicalBlock(
        scope: !2175, file: !2176, line: 55, column: 3)
!2186 = !DILocation(line: 49, column: 24, scope: !2185)
!2187 = !DILocation(line: 49, column: 24, scope: !2185)
!2188 = !DILocation(line: 49, column: 24, scope: !2185)
!2189 = !DILocation(line: 49, column: 39, scope: !2185)
!2190 = !DILocation(line: 49, column: 39, scope: !2185)
!2191 = !DILocation(line: 49, column: 39, scope: !2185)
!2192 = !DILocation(line: 49, column: 13, scope: !2185)
!2193 = !DILocation(line: 49, column: 5, scope: !2185)
!2194 = !DILocation(line: 50, column: 5, scope: !2185)
!2195 = !DILocation(line: 50, column: 5, scope: !2185)
!2196 = !DILocation(line: 50, column: 23, scope: !2185)
!2197 = !DILocation(line: 50, column: 23, scope: !2185)
!2198 = !DILocation(line: 50, column: 23, scope: !2185)
!2199 = !DILocation(line: 50, column: 40, scope: !2185)
!2200 = !DILocation(line: 50, column: 39, scope: !2185)
!2201 = !DILocation(line: 50, column: 5, scope: !2185)
!2202 = !DILocation(line: 51, column: 5, scope: !2185)
!2203 = !DILocation(line: 51, column: 5, scope: !2185)
!2204 = !DILocation(line: 51, column: 5, scope: !2185)
!2205 = !DILocation(line: 51, column: 22, scope: !2185)
!2206 = !DILocation(line: 51, column: 30, scope: !2185)
!2207 = !DILocation(line: 51, column: 21, scope: !2185)
!2208 = !DILocation(line: 52, column: 5, scope: !2185)
!2209 = !DILocation(line: 52, column: 5, scope: !2185)
!2210 = !DILocation(line: 52, column: 5, scope: !2185)
!2211 = !DILocation(line: 52, column: 5, scope: !2185)
!2212 = !DILocation(line: 52, column: 17, scope: !2185)


!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!2215 = !DILocalVariable(name: "dönüş",
  scope: !2213, file: !2176, line: 15, type: !2214)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2217 = !DILocalVariable(name: "Sözlük",
  scope: !2213, file: !2176, line: 66, type: !2216, arg: 1)
!2219 = !DILocalVariable(name: "Ad",
  scope: !2213, file: !2176, line: 67, type: !2218, arg: 2)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2216, !2218 }
!2213 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox102i",
 scope: !1588,
 file: !2176,
 line: 67,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2222 = !DILocation(line: 66, column: 3, scope: !2213)
!2223 = !DILocation(line: 67, column: 22, scope: !2213)
!2224 = distinct !DILexicalBlock(
        scope: !2213, file: !2176, line: 85, column: 3)
!2225 = !DILocation(line: 69, column: 29, scope: !2224)
!2226 = !DILocation(line: 69, column: 29, scope: !2224)
!2227 = !DILocation(line: 69, column: 29, scope: !2224)
!2228 = !DILocation(line: 69, column: 45, scope: !2224)
!2229 = !DILocation(line: 69, column: 5, scope: !2224)
!2230 = !DILocation(line: 70, column: 5, scope: !2224)
!2231 = !DILocation(line: 70, column: 5, scope: !2224)
!2232 = !DILocation(line: 70, column: 17, scope: !2224)
!2233 = !DILocation(line: 70, column: 5, scope: !2224)
!2234 = !DILocation(line: 71, column: 5, scope: !2224)
!2235 = !DILocation(line: 71, column: 5, scope: !2224)
!2236 = !DILocation(line: 71, column: 30, scope: !2224)
!2237 = !DILocation(line: 71, column: 21, scope: !2224)
!2238 = !DILocation(line: 71, column: 5, scope: !2224)
!2239 = !DILocation(line: 72, column: 11, scope: !2224)
!2240 = !DILocation(line: 72, column: 11, scope: !2224)
!2241 = !DILocation(line: 72, column: 11, scope: !2224)
!2242 = distinct !DILexicalBlock(
        scope: !2224, file: !2176, line: 75, column: 9)
!2243 = !DILocation(line: 75, column: 9, scope: !2242)
!2244 = !DILocation(line: 75, column: 9, scope: !2242)
!2245 = !DILocation(line: 75, column: 23, scope: !2242)
!2246 = !DILocation(line: 75, column: 9, scope: !2242)
!2247 = !DILocation(line: 76, column: 9, scope: !2242)
!2248 = !DILocation(line: 76, column: 9, scope: !2242)
!2249 = !DILocation(line: 76, column: 23, scope: !2242)
!2250 = !DILocation(line: 76, column: 9, scope: !2242)
!2251 = distinct !DILexicalBlock(
        scope: !2224, file: !2176, line: 77, column: 7)
!2252 = !DILocation(line: 78, column: 9, scope: !2251)
!2253 = !DILocation(line: 78, column: 9, scope: !2251)
!2254 = !DILocation(line: 78, column: 32, scope: !2251)
!2255 = !DILocation(line: 78, column: 32, scope: !2251)
!2256 = !DILocation(line: 78, column: 32, scope: !2251)
!2257 = !DILocation(line: 78, column: 9, scope: !2251)
!2258 = !DILocation(line: 79, column: 9, scope: !2251)
!2259 = !DILocation(line: 79, column: 9, scope: !2251)
!2260 = !DILocation(line: 79, column: 9, scope: !2251)
!2261 = !DILocation(line: 79, column: 9, scope: !2251)
!2262 = !DILocation(line: 79, column: 32, scope: !2251)
!2263 = !DILocation(line: 79, column: 9, scope: !2251)
!2264 = !DILocation(line: 80, column: 9, scope: !2251)
!2265 = !DILocation(line: 80, column: 9, scope: !2251)
!2266 = !DILocation(line: 80, column: 32, scope: !2251)
!2267 = !DILocation(line: 80, column: 9, scope: !2251)
!2268 = !DILocation(line: 82, column: 9, scope: !2224)


!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2271 = !DILocalVariable(name: "Sözlük",
  scope: !2269, file: !2176, line: 85, type: !2270, arg: 1)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2270 }
!2269 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox102i",
 scope: !1588,
 file: !2176,
 line: 86,
 type: !2272, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2274 = !DILocation(line: 85, column: 3, scope: !2269)
!2275 = distinct !DILexicalBlock(
        scope: !2269, file: !2176, line: 106, column: 3)
!2276 = !DILocation(line: 88, column: 15, scope: !2275)
!2277 = !DILocation(line: 88, column: 15, scope: !2275)
!2278 = !DILocation(line: 88, column: 15, scope: !2275)
!2279 = !DILocation(line: 88, column: 5, scope: !2275)
!2280 = !DILocation(line: 89, column: 21, scope: !2275)
!2281 = !DILocation(line: 89, column: 21, scope: !2275)
!2282 = !DILocation(line: 89, column: 21, scope: !2275)
!2283 = !DILocation(line: 89, column: 5, scope: !2275)
!2284 = !DILocation(line: 90, column: 13, scope: !2275)
!2285 = !DILocation(line: 90, column: 13, scope: !2275)
!2286 = !DILocation(line: 90, column: 13, scope: !2275)
!2287 = !DILocation(line: 90, column: 5, scope: !2275)
!2288 = !DILocation(line: 91, column: 5, scope: !2275)
!2289 = !DILocation(line: 91, column: 5, scope: !2275)
!2290 = !DILocation(line: 91, column: 21, scope: !2275)
!2291 = !DILocation(line: 91, column: 21, scope: !2275)
!2292 = !DILocation(line: 91, column: 21, scope: !2275)
!2293 = !DILocation(line: 91, column: 5, scope: !2275)
!2294 = !DILocation(line: 93, column: 5, scope: !2275)
!2295 = !DILocation(line: 93, column: 5, scope: !2275)
!2296 = !DILocation(line: 93, column: 43, scope: !2275)
!2297 = !DILocation(line: 93, column: 61, scope: !2275)
!2298 = !DILocation(line: 93, column: 61, scope: !2275)
!2299 = !DILocation(line: 93, column: 61, scope: !2275)
!2300 = !DILocation(line: 93, column: 51, scope: !2275)
!2301 = !DILocation(line: 93, column: 5, scope: !2275)
!2302 = !DILocation(line: 94, column: 5, scope: !2275)
!2303 = !DILocation(line: 94, column: 5, scope: !2275)
!2304 = !DILocation(line: 94, column: 5, scope: !2275)
!2305 = !DILocation(line: 95, column: 12, scope: !2275)
!2306 = !DILocation(line: 95, column: 12, scope: !2275)
!2307 = !DILocation(line: 95, column: 12, scope: !2275)
!2308 = !DILocation(line: 95, column: 5, scope: !2275)
!2309 = !DILocation(line: 96, column: 9, scope: !2275)
!2310 = distinct !DILexicalBlock(
        scope: !2275, file: !2176, line: 97, column: 5)
!2311 = !DILocation(line: 98, column: 7, scope: !2310)
!2312 = !DILocation(line: 98, column: 27, scope: !2310)
!2313 = !DILocation(line: 98, column: 15, scope: !2310)
!2314 = !DILocation(line: 99, column: 13, scope: !2310)
!2315 = !DILocation(line: 99, column: 13, scope: !2310)
!2316 = !DILocation(line: 99, column: 13, scope: !2310)
!2317 = !DILocation(line: 99, column: 7, scope: !2310)
!2318 = !DILocation(line: 101, column: 5, scope: !2275)
!2319 = !DILocation(line: 101, column: 19, scope: !2275)
!2320 = !DILocation(line: 101, column: 13, scope: !2275)


!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2323 = !DILocalVariable(name: "dönüş",
  scope: !2321, file: !2176, line: 15, type: !2322)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2325 = !DILocalVariable(name: "Sözlük",
  scope: !2321, file: !2176, line: 106, type: !2324, arg: 1)
!2327 = !DILocalVariable(name: "Ad",
  scope: !2321, file: !2176, line: 107, type: !2326, arg: 2)
!2329 = !DILocalVariable(name: "Ek",
  scope: !2321, file: !2176, line: 107, type: !2328, arg: 3)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2324, !2326, !2328 }
!2321 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox102i",
 scope: !1588,
 file: !2176,
 line: 107,
 type: !2330, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2332 = !DILocation(line: 106, column: 3, scope: !2321)
!2333 = !DILocation(line: 107, column: 25, scope: !2321)
!2334 = !DILocation(line: 107, column: 36, scope: !2321)
!2335 = distinct !DILexicalBlock(
        scope: !2321, file: !2176, line: 124, column: 3)
!2336 = !DILocation(line: 109, column: 17, scope: !2335)
!2337 = !DILocation(line: 109, column: 35, scope: !2335)
!2338 = !DILocation(line: 109, column: 25, scope: !2335)
!2339 = !DILocation(line: 109, column: 5, scope: !2335)
!2340 = !DILocation(line: 110, column: 28, scope: !2335)
!2341 = !DILocation(line: 110, column: 28, scope: !2335)
!2342 = !DILocation(line: 110, column: 28, scope: !2335)
!2343 = !DILocation(line: 110, column: 43, scope: !2335)
!2344 = !DILocation(line: 110, column: 43, scope: !2335)
!2345 = !DILocation(line: 110, column: 43, scope: !2335)
!2346 = !DILocation(line: 110, column: 17, scope: !2335)
!2347 = !DILocation(line: 110, column: 5, scope: !2335)
!2348 = !DILocation(line: 112, column: 5, scope: !2335)
!2349 = !DILocation(line: 112, column: 5, scope: !2335)
!2350 = !DILocation(line: 112, column: 17, scope: !2335)
!2351 = !DILocation(line: 112, column: 5, scope: !2335)
!2352 = !DILocation(line: 113, column: 11, scope: !2335)
!2353 = !DILocation(line: 113, column: 11, scope: !2335)
!2354 = !DILocation(line: 113, column: 11, scope: !2335)
!2355 = !DILocation(line: 113, column: 28, scope: !2335)
!2356 = !DILocation(line: 113, column: 27, scope: !2335)
!2357 = !DILocation(line: 113, column: 5, scope: !2335)
!2358 = !DILocation(line: 114, column: 5, scope: !2335)
!2359 = !DILocation(line: 114, column: 5, scope: !2335)
!2360 = !DILocation(line: 114, column: 23, scope: !2335)
!2361 = !DILocation(line: 114, column: 23, scope: !2335)
!2362 = !DILocation(line: 114, column: 23, scope: !2335)
!2363 = !DILocation(line: 114, column: 40, scope: !2335)
!2364 = !DILocation(line: 114, column: 39, scope: !2335)
!2365 = !DILocation(line: 114, column: 5, scope: !2335)
!2366 = !DILocation(line: 115, column: 5, scope: !2335)
!2367 = !DILocation(line: 115, column: 5, scope: !2335)
!2368 = !DILocation(line: 115, column: 5, scope: !2335)
!2369 = !DILocation(line: 115, column: 22, scope: !2335)
!2370 = !DILocation(line: 115, column: 30, scope: !2335)
!2371 = !DILocation(line: 115, column: 21, scope: !2335)
!2372 = !DILocation(line: 116, column: 5, scope: !2335)
!2373 = !DILocation(line: 116, column: 5, scope: !2335)
!2374 = !DILocation(line: 116, column: 5, scope: !2335)
!2375 = !DILocation(line: 116, column: 5, scope: !2335)
!2376 = !DILocation(line: 116, column: 17, scope: !2335)
!2377 = !DILocation(line: 117, column: 13, scope: !2335)
!2378 = !DILocation(line: 117, column: 13, scope: !2335)
!2379 = !DILocation(line: 117, column: 13, scope: !2335)
!2380 = !DILocation(line: 117, column: 5, scope: !2335)
!2381 = !DILocation(line: 118, column: 10, scope: !2335)
!2382 = !DILocation(line: 118, column: 10, scope: !2335)
!2383 = !DILocation(line: 118, column: 10, scope: !2335)
!2384 = !DILocation(line: 118, column: 25, scope: !2335)
!2385 = !DILocation(line: 119, column: 7, scope: !2335)
!2386 = !DILocation(line: 119, column: 15, scope: !2335)
!2387 = !DILocation(line: 120, column: 9, scope: !2335)


!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2390 = !DILocalVariable(name: "Sözlük",
  scope: !2388, file: !2176, line: 124, type: !2389, arg: 1)
!2392 = !DILocalVariable(name: "H",
  scope: !2388, file: !2176, line: 125, type: !2391, arg: 2)
!2393 = !DILocalVariable(name: "hacim",
  scope: !2388, file: !2176, line: 125, type: !35, arg: 3)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2389, !2391, !35 }
!2388 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox102i",
 scope: !1588,
 file: !2176,
 line: 125,
 type: !2394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2396 = !DILocation(line: 124, column: 3, scope: !2388)
!2397 = !DILocation(line: 125, column: 31, scope: !2388)
!2398 = !DILocation(line: 125, column: 45, scope: !2388)
!2399 = distinct !DILexicalBlock(
        scope: !2388, file: !2176, line: 136, column: 3)
!2400 = !DILocation(line: 127, column: 5, scope: !2399)
!2401 = !DILocation(line: 127, column: 5, scope: !2399)
!2402 = !DILocation(line: 127, column: 21, scope: !2399)
!2403 = !DILocation(line: 127, column: 5, scope: !2399)
!2404 = !DILocation(line: 128, column: 5, scope: !2399)
!2405 = !DILocation(line: 128, column: 5, scope: !2399)
!2406 = !DILocation(line: 128, column: 5, scope: !2399)
!2407 = !DILocation(line: 129, column: 5, scope: !2399)
!2408 = !DILocation(line: 129, column: 5, scope: !2399)
!2409 = !DILocation(line: 129, column: 22, scope: !2399)
!2410 = !DILocation(line: 129, column: 5, scope: !2399)
!2411 = !DILocation(line: 132, column: 5, scope: !2399)
!2412 = !DILocation(line: 132, column: 5, scope: !2399)
!2413 = !DILocation(line: 132, column: 45, scope: !2399)
!2414 = !DILocation(line: 132, column: 58, scope: !2399)
!2415 = !DILocation(line: 132, column: 58, scope: !2399)
!2416 = !DILocation(line: 132, column: 58, scope: !2399)
!2417 = !DILocation(line: 132, column: 48, scope: !2399)
!2418 = !DILocation(line: 132, column: 5, scope: !2399)


!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2421 = !DILocalVariable(name: "dönüş",
  scope: !2419, file: !2176, line: 15, type: !2420)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2423 = !DILocalVariable(name: "Sözlük",
  scope: !2419, file: !2176, line: 143, type: !2422, arg: 1)
!2425 = !DILocalVariable(name: "Girdi",
  scope: !2419, file: !2176, line: 144, type: !2424, arg: 2)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2422, !2424 }
!2419 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox102i",
 scope: !1588,
 file: !2176,
 line: 144,
 type: !2426, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2428 = !DILocation(line: 143, column: 3, scope: !2419)
!2429 = !DILocation(line: 144, column: 24, scope: !2419)
!2430 = distinct !DILexicalBlock(
        scope: !2419, file: !2176, line: 164, column: 3)
!2431 = !DILocation(line: 146, column: 10, scope: !2430)
!2432 = !DILocation(line: 146, column: 10, scope: !2430)
!2433 = !DILocation(line: 146, column: 10, scope: !2430)
!2434 = !DILocation(line: 148, column: 24, scope: !2430)
!2435 = !DILocation(line: 148, column: 15, scope: !2430)
!2436 = !DILocation(line: 148, column: 5, scope: !2430)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2438 = !DILocalVariable(name: "Ad",
  scope: !2430, file: !2176, line: 149, type: !2437)
!2439 = !DILocation(line: 149, column: 11, scope: !2430)
!2440 = !DILocation(line: 150, column: 24, scope: !2430)
!2441 = !DILocation(line: 150, column: 24, scope: !2430)
!2442 = !DILocation(line: 150, column: 24, scope: !2430)
!2443 = !DILocation(line: 150, column: 39, scope: !2430)
!2444 = !DILocation(line: 150, column: 13, scope: !2430)
!2445 = !DILocation(line: 150, column: 5, scope: !2430)
!2446 = !DILocation(line: 151, column: 18, scope: !2430)
!2447 = !DILocation(line: 151, column: 18, scope: !2430)
!2448 = !DILocation(line: 151, column: 18, scope: !2430)
!2449 = !DILocation(line: 151, column: 35, scope: !2430)
!2450 = !DILocation(line: 151, column: 34, scope: !2430)
!2451 = !DILocation(line: 151, column: 9, scope: !2430)
!2452 = !DILocation(line: 152, column: 9, scope: !2430)
!2453 = !DILocation(line: 153, column: 17, scope: !2430)
!2454 = !DILocation(line: 153, column: 17, scope: !2430)
!2455 = !DILocation(line: 153, column: 17, scope: !2430)
!2456 = !DILocation(line: 153, column: 9, scope: !2430)
!2457 = distinct !DILexicalBlock(
        scope: !2430, file: !2176, line: 154, column: 5)
!2458 = !DILocation(line: 156, column: 12, scope: !2457)
!2459 = !DILocation(line: 156, column: 12, scope: !2457)
!2460 = !DILocation(line: 156, column: 12, scope: !2457)
!2461 = !DILocation(line: 156, column: 28, scope: !2457)
!2462 = !DILocation(line: 156, column: 23, scope: !2457)
!2463 = distinct !DILexicalBlock(
        scope: !2457, file: !2176, line: 157, column: 7)
!2464 = !DILocation(line: 159, column: 13, scope: !2463)
!2465 = !DILocation(line: 159, column: 13, scope: !2463)
!2466 = !DILocation(line: 159, column: 13, scope: !2463)
!2467 = !DILocation(line: 0, column: 0, scope: !2419)


!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!2470 = !DILocalVariable(name: "Sözlük",
  scope: !2468, file: !2176, line: 164, type: !2469, arg: 1)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2469 }
!2468 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox102i",
 scope: !1588,
 file: !2176,
 line: 165,
 type: !2471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2473 = !DILocation(line: 164, column: 3, scope: !2468)
!2474 = distinct !DILexicalBlock(
        scope: !2468, file: !2176, line: 184, column: 3)
!2475 = !DILocation(line: 167, column: 12, scope: !2474)
!2476 = !DILocation(line: 167, column: 12, scope: !2474)
!2477 = !DILocation(line: 167, column: 12, scope: !2474)
!2478 = !DILocation(line: 167, column: 5, scope: !2474)
!2479 = !DILocation(line: 168, column: 36, scope: !2474)
!2480 = !DILocation(line: 168, column: 36, scope: !2474)
!2481 = !DILocation(line: 168, column: 36, scope: !2474)
!2482 = !DILocation(line: 168, column: 12, scope: !2474)
!2483 = !DILocation(line: 169, column: 9, scope: !2474)
!2484 = !DILocation(line: 169, column: 17, scope: !2474)
!2485 = !DILocation(line: 169, column: 21, scope: !2474)
!2486 = !DILocation(line: 169, column: 21, scope: !2474)
!2487 = !DILocation(line: 169, column: 21, scope: !2474)
!2488 = !DILocation(line: 169, column: 36, scope: !2474)
!2489 = !DILocation(line: 169, column: 36, scope: !2474)
!2490 = !DILocation(line: 169, column: 37, scope: !2474)
!2491 = distinct !DILexicalBlock(
        scope: !2474, file: !2176, line: 170, column: 5)
!2492 = !DILocation(line: 171, column: 13, scope: !2491)
!2493 = !DILocation(line: 171, column: 13, scope: !2491)
!2494 = !DILocation(line: 171, column: 13, scope: !2491)
!2495 = !DILocation(line: 171, column: 30, scope: !2491)
!2496 = !DILocation(line: 171, column: 29, scope: !2491)
!2497 = !DILocation(line: 171, column: 7, scope: !2491)
!2498 = !DILocation(line: 172, column: 12, scope: !2491)
!2499 = distinct !DILexicalBlock(
        scope: !2491, file: !2176, line: 173, column: 7)
!2500 = !DILocation(line: 174, column: 42, scope: !2499)
!2501 = !DILocation(line: 174, column: 45, scope: !2499)
!2502 = !DILocation(line: 174, column: 50, scope: !2499)
!2503 = !DILocation(line: 174, column: 50, scope: !2499)
!2504 = !DILocation(line: 174, column: 50, scope: !2499)
!2505 = !DILocation(line: 174, column: 16, scope: !2499)
!2506 = distinct !DILexicalBlock(
        scope: !2491, file: !2176, line: 177, column: 7)
!2507 = !DILocation(line: 178, column: 45, scope: !2506)
!2508 = !DILocation(line: 178, column: 48, scope: !2506)
!2509 = !DILocation(line: 178, column: 16, scope: !2506)


!2511 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2513 = !DILocalVariable(name: "dönüş",
  scope: !2510, file: !2511, line: 15, type: !2512)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2515 = !DILocalVariable(name: "Ürün",
  scope: !2510, file: !2511, line: 1, type: !2514, arg: 1)
!2517 = !DILocalVariable(name: "Atıf",
  scope: !2510, file: !2511, line: 2, type: !2516, arg: 2)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2514, !2516 }
!2510 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox102i",
 scope: !1588,
 file: !2511,
 line: 2,
 type: !2518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!2520 = !DILocation(line: 1, column: 1, scope: !2510)
!2521 = !DILocation(line: 2, column: 20, scope: !2510)
!2522 = distinct !DILexicalBlock(
        scope: !2510, file: !2511, line: 22, column: 1)
!2523 = !DILocation(line: 6, column: 14, scope: !2522)
!2524 = !DILocation(line: 6, column: 14, scope: !2522)
!2525 = !DILocation(line: 6, column: 14, scope: !2522)
!2526 = !DILocation(line: 6, column: 14, scope: !2522)
!2527 = !DILocation(line: 6, column: 14, scope: !2522)
!2528 = !DILocation(line: 6, column: 3, scope: !2522)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!2530 = !DILocalVariable(name: "Derleme",
  scope: !2522, file: !2511, line: 6, type: !2529)
!2531 = !DILocation(line: 6, column: 3, scope: !2522)
!2532 = !DILocation(line: 7, column: 14, scope: !2522)
!2533 = !DILocation(line: 7, column: 14, scope: !2522)
!2534 = !DILocation(line: 7, column: 14, scope: !2522)
!2535 = !DILocation(line: 7, column: 40, scope: !2522)
!2536 = !DILocation(line: 7, column: 36, scope: !2522)
!2537 = !DILocation(line: 7, column: 3, scope: !2522)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2539 = !DILocalVariable(name: "Bulunan",
  scope: !2522, file: !2511, line: 7, type: !2538)
!2540 = !DILocation(line: 7, column: 3, scope: !2522)
!2541 = !DILocation(line: 8, column: 8, scope: !2522)
!2542 = distinct !DILexicalBlock(
        scope: !2522, file: !2511, line: 9, column: 3)
!2543 = !DILocation(line: 11, column: 9, scope: !2542)
!2544 = !DILocation(line: 14, column: 20, scope: !2522)
!2545 = !DILocation(line: 14, column: 20, scope: !2522)
!2546 = !DILocation(line: 14, column: 20, scope: !2522)
!2547 = !DILocation(line: 17, column: 7, scope: !2522)
!2548 = !DILocation(line: 17, column: 7, scope: !2522)
!2549 = !DILocation(line: 17, column: 7, scope: !2522)
!2550 = !DILocation(line: 17, column: 7, scope: !2522)
!2551 = !DILocation(line: 17, column: 7, scope: !2522)
!2552 = !DILocation(line: 18, column: 7, scope: !2522)
!2553 = !DILocation(line: 18, column: 7, scope: !2522)
!2554 = !DILocation(line: 18, column: 7, scope: !2522)
!2555 = !DILocation(line: 14, column: 14, scope: !2522)


!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!2558 = !DILocalVariable(name: "Ürün",
  scope: !2556, file: !2511, line: 22, type: !2557, arg: 1)
!2560 = !DILocalVariable(name: "Derleme",
  scope: !2556, file: !2511, line: 23, type: !2559, arg: 2)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2557, !2559 }
!2556 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox102i",
 scope: !1588,
 file: !2511,
 line: 23,
 type: !2561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2563 = !DILocation(line: 22, column: 1, scope: !2556)
!2564 = !DILocation(line: 23, column: 23, scope: !2556)
!2565 = distinct !DILexicalBlock(
        scope: !2556, file: !2511, line: 0, column: 0)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2567 = !DILocalVariable(name: "Gelen",
  scope: !2565, file: !2511, line: 25, type: !2566)
!2568 = !DILocation(line: 25, column: 9, scope: !2565)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2570 = !DILocalVariable(name: "Kaynak",
  scope: !2565, file: !2511, line: 26, type: !2569)
!2571 = !DILocation(line: 26, column: 9, scope: !2565)
!2572 = !DILocation(line: 27, column: 12, scope: !2565)
!2573 = !DILocation(line: 27, column: 12, scope: !2565)
!2574 = !DILocation(line: 27, column: 12, scope: !2565)
!2575 = !DILocation(line: 27, column: 12, scope: !2565)
!2576 = !DILocation(line: 27, column: 12, scope: !2565)
!2577 = !DILocation(line: 27, column: 3, scope: !2565)
!2578 = !DILocation(line: 28, column: 7, scope: !2565)
!2579 = distinct !DILexicalBlock(
        scope: !2565, file: !2511, line: 29, column: 3)
!2580 = !DILocation(line: 31, column: 10, scope: !2579)
!2581 = !DILocation(line: 31, column: 10, scope: !2579)
!2582 = !DILocation(line: 31, column: 10, scope: !2579)
!2583 = distinct !DILexicalBlock(
        scope: !2579, file: !2511, line: 32, column: 5)
!2584 = !DILocation(line: 33, column: 7, scope: !2583)
!2585 = !DILocation(line: 33, column: 7, scope: !2583)
!2586 = !DILocation(line: 33, column: 19, scope: !2583)
!2587 = !DILocation(line: 33, column: 19, scope: !2583)
!2588 = !DILocation(line: 33, column: 19, scope: !2583)
!2589 = !DILocation(line: 33, column: 7, scope: !2583)
!2590 = !DILocation(line: 36, column: 14, scope: !2579)
!2591 = !DILocation(line: 36, column: 14, scope: !2579)
!2592 = !DILocation(line: 36, column: 14, scope: !2579)
!2593 = !DILocation(line: 36, column: 5, scope: !2579)
!2594 = !DILocation(line: 39, column: 27, scope: !2565)
!2595 = !DILocation(line: 39, column: 27, scope: !2565)
!2596 = !DILocation(line: 39, column: 27, scope: !2565)
!2597 = !DILocation(line: 39, column: 9, scope: !2565)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!2599 = !DILocalVariable(name: "Bölüm",
  scope: !2565, file: !2511, line: 39, type: !2598)
!2600 = !DILocation(line: 39, column: 9, scope: !2565)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!2602 = !DILocalVariable(name: "Atıf",
  scope: !2565, file: !2511, line: 40, type: !2601)
!2603 = !DILocation(line: 40, column: 9, scope: !2565)
!2604 = !DILocation(line: 41, column: 8, scope: !2565)
!2605 = !DILocation(line: 41, column: 8, scope: !2565)
!2606 = !DILocation(line: 41, column: 8, scope: !2565)
!2607 = distinct !DILexicalBlock(
        scope: !2565, file: !2511, line: 42, column: 3)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2609 = !DILocalVariable(name: "Metin",
  scope: !2607, file: !2511, line: 43, type: !2608)
!2610 = !DILocation(line: 43, column: 11, scope: !2607)
!2611 = !DILocation(line: 44, column: 9, scope: !2607)
!2612 = !DILocalVariable(name: "i",
  scope: !2607, file: !2511, line: 44, type: !12)
!2613 = !DILocation(line: 44, column: 9, scope: !2607)
!2614 = !DILocation(line: 44, column: 17, scope: !2607)
!2615 = !DILocation(line: 44, column: 21, scope: !2607)
!2616 = !DILocation(line: 44, column: 21, scope: !2607)
!2617 = !DILocation(line: 44, column: 21, scope: !2607)
!2618 = !DILocation(line: 44, column: 21, scope: !2607)
!2619 = !DILocation(line: 44, column: 21, scope: !2607)
!2620 = !DILocation(line: 44, column: 45, scope: !2607)
!2621 = !DILocation(line: 44, column: 45, scope: !2607)
!2622 = !DILocation(line: 44, column: 46, scope: !2607)
!2623 = distinct !DILexicalBlock(
        scope: !2607, file: !2511, line: 45, column: 5)
!2624 = !DILocation(line: 46, column: 15, scope: !2623)
!2625 = !DILocation(line: 46, column: 15, scope: !2623)
!2626 = !DILocation(line: 46, column: 15, scope: !2623)
!2627 = !DILocation(line: 46, column: 15, scope: !2623)
!2628 = !DILocation(line: 46, column: 15, scope: !2623)
!2629 = !DILocation(line: 46, column: 41, scope: !2623)
!2630 = !DILocation(line: 46, column: 40, scope: !2623)
!2631 = !DILocation(line: 46, column: 7, scope: !2623)
!2632 = !DILocation(line: 47, column: 15, scope: !2623)
!2633 = !DILocation(line: 47, column: 29, scope: !2623)
!2634 = !DILocation(line: 47, column: 21, scope: !2623)
!2635 = !DILocation(line: 47, column: 7, scope: !2623)
!2636 = !DILocation(line: 48, column: 12, scope: !2623)
!2637 = distinct !DILexicalBlock(
        scope: !2623, file: !2511, line: 49, column: 7)
!2638 = !DILocation(line: 50, column: 16, scope: !2637)
!2639 = !DILocation(line: 50, column: 16, scope: !2637)
!2640 = !DILocation(line: 50, column: 16, scope: !2637)
!2641 = !DILocation(line: 50, column: 9, scope: !2637)
!2642 = !DILocation(line: 51, column: 9, scope: !2637)
!2643 = !DILocation(line: 51, column: 9, scope: !2637)
!2644 = !DILocation(line: 51, column: 9, scope: !2637)
!2645 = !DILocation(line: 51, column: 35, scope: !2637)
!2646 = !DILocation(line: 51, column: 35, scope: !2637)
!2647 = !DILocation(line: 51, column: 35, scope: !2637)
!2648 = !DILocation(line: 51, column: 35, scope: !2637)
!2649 = !DILocation(line: 51, column: 35, scope: !2637)
!2650 = !DILocation(line: 51, column: 35, scope: !2637)
!2651 = !DILocation(line: 51, column: 35, scope: !2637)
!2652 = !DILocation(line: 51, column: 60, scope: !2637)
!2653 = !DILocation(line: 51, column: 60, scope: !2637)
!2654 = !DILocation(line: 51, column: 60, scope: !2637)
!2655 = !DILocation(line: 51, column: 30, scope: !2637)
!2656 = !DILocation(line: 57, column: 3, scope: !2565)
!2657 = !DILocation(line: 57, column: 3, scope: !2565)
!2658 = !DILocation(line: 57, column: 3, scope: !2565)
!2659 = !DILocation(line: 57, column: 19, scope: !2565)


!2661 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BC_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2663 = !DILocalVariable(name: "Ürün",
  scope: !2660, file: !2661, line: 1, type: !2662, arg: 1)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{null, !2662 }
!2660 = distinct !DISubprogram( name: "ürün::t.tetik_ox102i",
 scope: !1588,
 file: !2661,
 line: 2,
 type: !2664, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!2666 = !DILocation(line: 1, column: 1, scope: !2660)
!2667 = distinct !DILexicalBlock(
        scope: !2660, file: !2661, line: 0, column: 0)
!2668 = !DILocation(line: 4, column: 34, scope: !2667)
!2669 = !DILocation(line: 4, column: 34, scope: !2667)
!2670 = !DILocation(line: 4, column: 34, scope: !2667)
!2671 = !DILocation(line: 4, column: 6, scope: !2667)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!2673 = !DILocalVariable(name: "Bölüm",
  scope: !2667, file: !2661, line: 5, type: !2672)
!2674 = !DILocation(line: 5, column: 9, scope: !2667)
!2675 = !DILocation(line: 6, column: 18, scope: !2667)
!2676 = !DILocation(line: 6, column: 18, scope: !2667)
!2677 = !DILocation(line: 6, column: 18, scope: !2667)
!2678 = !DILocation(line: 6, column: 18, scope: !2667)
!2679 = !DILocation(line: 6, column: 18, scope: !2667)
!2680 = !DILocation(line: 6, column: 18, scope: !2667)
!2681 = !DILocation(line: 6, column: 18, scope: !2667)
!2682 = !DILocation(line: 6, column: 3, scope: !2667)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!2684 = !DILocalVariable(name: "Derleme",
  scope: !2667, file: !2661, line: 6, type: !2683)
!2685 = !DILocation(line: 6, column: 3, scope: !2667)
!2686 = !DILocation(line: 7, column: 19, scope: !2667)
!2687 = !DILocation(line: 7, column: 19, scope: !2667)
!2688 = !DILocation(line: 7, column: 19, scope: !2667)
!2689 = !DILocation(line: 7, column: 19, scope: !2667)
!2690 = !DILocation(line: 7, column: 19, scope: !2667)
!2691 = !DILocation(line: 7, column: 19, scope: !2667)
!2692 = !DILocation(line: 7, column: 19, scope: !2667)
!2693 = !DILocation(line: 7, column: 19, scope: !2667)
!2694 = !DILocation(line: 7, column: 3, scope: !2667)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2696 = !DILocalVariable(name: "_argümanlar",
  scope: !2667, file: !2661, line: 7, type: !2695)
!2697 = !DILocation(line: 7, column: 3, scope: !2667)
!2698 = !DILocation(line: 8, column: 3, scope: !2667)
!2699 = !DILocalVariable(name: "i",
  scope: !2667, file: !2661, line: 8, type: !12)
!2700 = !DILocation(line: 8, column: 3, scope: !2667)
!2701 = !DILocation(line: 9, column: 15, scope: !2667)
!2702 = !DILocation(line: 9, column: 3, scope: !2667)
!2703 = !DILocation(line: 9, column: 20, scope: !2667)
!2704 = !DILocation(line: 9, column: 20, scope: !2667)
!2705 = !DILocation(line: 9, column: 20, scope: !2667)
!2706 = !DILocation(line: 9, column: 20, scope: !2667)
!2707 = !DILocation(line: 9, column: 20, scope: !2667)
!2708 = !DILocation(line: 9, column: 20, scope: !2667)
!2709 = !DILocation(line: 9, column: 3, scope: !2667)
!2710 = !DILocation(line: 10, column: 3, scope: !2667)
!2711 = !DILocation(line: 10, column: 3, scope: !2667)
!2712 = !DILocation(line: 10, column: 4, scope: !2667)
!2713 = !DILocation(line: 11, column: 15, scope: !2667)
!2714 = !DILocation(line: 11, column: 3, scope: !2667)
!2715 = !DILocation(line: 11, column: 3, scope: !2667)
!2716 = !DILocation(line: 12, column: 3, scope: !2667)
!2717 = !DILocation(line: 12, column: 3, scope: !2667)
!2718 = !DILocation(line: 12, column: 4, scope: !2667)
!2719 = !DILocation(line: 13, column: 15, scope: !2667)
!2720 = !DILocation(line: 13, column: 3, scope: !2667)
!2721 = !DILocation(line: 13, column: 20, scope: !2667)
!2722 = !DILocation(line: 13, column: 20, scope: !2667)
!2723 = !DILocation(line: 13, column: 20, scope: !2667)
!2724 = !DILocation(line: 13, column: 20, scope: !2667)
!2725 = !DILocation(line: 13, column: 20, scope: !2667)
!2726 = !DILocation(line: 13, column: 20, scope: !2667)
!2727 = !DILocation(line: 13, column: 3, scope: !2667)
!2728 = !DILocation(line: 14, column: 3, scope: !2667)
!2729 = !DILocation(line: 14, column: 3, scope: !2667)
!2730 = !DILocation(line: 14, column: 4, scope: !2667)
!2731 = !DILocation(line: 15, column: 8, scope: !2667)
!2732 = !DILocation(line: 15, column: 8, scope: !2667)
!2733 = !DILocation(line: 15, column: 8, scope: !2667)
!2734 = distinct !DILexicalBlock(
        scope: !2667, file: !2661, line: 16, column: 3)
!2735 = !DILocation(line: 17, column: 17, scope: !2734)
!2736 = !DILocation(line: 17, column: 5, scope: !2734)
!2737 = !DILocation(line: 17, column: 5, scope: !2734)
!2738 = !DILocation(line: 18, column: 5, scope: !2734)
!2739 = !DILocation(line: 18, column: 5, scope: !2734)
!2740 = !DILocation(line: 18, column: 6, scope: !2734)
!2741 = !DILocation(line: 21, column: 7, scope: !2667)
!2742 = !DILocalVariable(name: "j",
  scope: !2667, file: !2661, line: 21, type: !12)
!2743 = !DILocation(line: 21, column: 7, scope: !2667)
!2744 = !DILocation(line: 21, column: 15, scope: !2667)
!2745 = !DILocation(line: 21, column: 19, scope: !2667)
!2746 = !DILocation(line: 21, column: 19, scope: !2667)
!2747 = !DILocation(line: 21, column: 19, scope: !2667)
!2748 = !DILocation(line: 21, column: 19, scope: !2667)
!2749 = !DILocation(line: 21, column: 19, scope: !2667)
!2750 = !DILocation(line: 21, column: 42, scope: !2667)
!2751 = !DILocation(line: 21, column: 42, scope: !2667)
!2752 = !DILocation(line: 21, column: 43, scope: !2667)
!2753 = distinct !DILexicalBlock(
        scope: !2667, file: !2661, line: 22, column: 3)
!2754 = !DILocation(line: 23, column: 13, scope: !2753)
!2755 = !DILocation(line: 23, column: 13, scope: !2753)
!2756 = !DILocation(line: 23, column: 13, scope: !2753)
!2757 = !DILocation(line: 23, column: 13, scope: !2753)
!2758 = !DILocation(line: 23, column: 13, scope: !2753)
!2759 = !DILocation(line: 23, column: 38, scope: !2753)
!2760 = !DILocation(line: 23, column: 37, scope: !2753)
!2761 = !DILocation(line: 23, column: 5, scope: !2753)
!2762 = !DILocation(line: 24, column: 17, scope: !2753)
!2763 = !DILocation(line: 24, column: 5, scope: !2753)
!2764 = !DILocation(line: 24, column: 22, scope: !2753)
!2765 = !DILocation(line: 24, column: 22, scope: !2753)
!2766 = !DILocation(line: 24, column: 22, scope: !2753)
!2767 = !DILocation(line: 24, column: 22, scope: !2753)
!2768 = !DILocation(line: 24, column: 22, scope: !2753)
!2769 = !DILocation(line: 24, column: 5, scope: !2753)
!2770 = !DILocation(line: 25, column: 5, scope: !2753)
!2771 = !DILocation(line: 25, column: 5, scope: !2753)
!2772 = !DILocation(line: 25, column: 6, scope: !2753)
!2773 = !DILocation(line: 28, column: 7, scope: !2667)
!2774 = !DILocalVariable(name: "j",
  scope: !2667, file: !2661, line: 28, type: !12)
!2775 = !DILocation(line: 28, column: 7, scope: !2667)
!2776 = !DILocation(line: 28, column: 15, scope: !2667)
!2777 = !DILocation(line: 28, column: 19, scope: !2667)
!2778 = !DILocation(line: 28, column: 22, scope: !2667)
!2779 = !DILocation(line: 28, column: 22, scope: !2667)
!2780 = !DILocation(line: 28, column: 23, scope: !2667)
!2781 = distinct !DILexicalBlock(
        scope: !2667, file: !2661, line: 29, column: 3)
!2782 = !DILocation(line: 30, column: 34, scope: !2781)
!2783 = !DILocation(line: 30, column: 49, scope: !2781)
!2784 = !DILocation(line: 30, column: 37, scope: !2781)
!2785 = !DILocation(line: 30, column: 37, scope: !2781)
!2786 = !DILocation(line: 30, column: 53, scope: !2781)
!2787 = !DILocation(line: 30, column: 53, scope: !2781)
!2788 = !DILocation(line: 30, column: 53, scope: !2781)
!2789 = !DILocation(line: 30, column: 53, scope: !2781)
!2790 = !DILocation(line: 30, column: 53, scope: !2781)
!2791 = !DILocation(line: 30, column: 53, scope: !2781)
!2792 = !DILocation(line: 30, column: 8, scope: !2781)
!2793 = !DILocation(line: 32, column: 15, scope: !2667)
!2794 = !DILocation(line: 32, column: 3, scope: !2667)
!2795 = !DILocation(line: 33, column: 17, scope: !2667)
!2796 = !DILocation(line: 33, column: 21, scope: !2667)
!2797 = !DILocation(line: 33, column: 12, scope: !2667)


!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2800 = !DILocalVariable(name: "Ürün",
  scope: !2798, file: !1590, line: 66, type: !2799, arg: 1)
!2802 = !DILocalVariable(name: "_üretimYolu",
  scope: !2798, file: !1590, line: 67, type: !2801, arg: 2)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2799, !2801 }
!2798 = distinct !DISubprogram( name: "ürün::t._yollar_ox102i",
 scope: !1588,
 file: !1590,
 line: 67,
 type: !2803, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2805 = !DILocation(line: 66, column: 1, scope: !2798)
!2806 = !DILocation(line: 67, column: 12, scope: !2798)
!2807 = distinct !DILexicalBlock(
        scope: !2798, file: !1590, line: 109, column: 1)
!2808 = !DILocation(line: 69, column: 14, scope: !2807)
!2809 = !DILocation(line: 69, column: 14, scope: !2807)
!2810 = !DILocation(line: 69, column: 3, scope: !2807)
!2811 = !DILocalVariable(name: "Yollar",
  scope: !2807, file: !1590, line: 69, type: !1568)
!2812 = !DILocation(line: 69, column: 3, scope: !2807)
!2813 = !DILocation(line: 70, column: 3, scope: !2807)
!2814 = !DILocation(line: 70, column: 3, scope: !2807)
!2815 = !DILocation(line: 70, column: 29, scope: !2807)
!2816 = !DILocation(line: 70, column: 24, scope: !2807)
!2817 = !DILocation(line: 70, column: 3, scope: !2807)
!2818 = !DILocation(line: 71, column: 3, scope: !2807)
!2819 = !DILocation(line: 71, column: 3, scope: !2807)
!2820 = !DILocation(line: 71, column: 3, scope: !2807)
!2821 = !DILocation(line: 71, column: 26, scope: !2807)
!2822 = !DILocation(line: 71, column: 26, scope: !2807)
!2823 = !DILocation(line: 71, column: 26, scope: !2807)
!2824 = !DILocation(line: 71, column: 26, scope: !2807)
!2825 = !DILocation(line: 71, column: 26, scope: !2807)
!2826 = !DILocation(line: 71, column: 18, scope: !2807)
!2827 = !DILocation(line: 73, column: 3, scope: !2807)
!2828 = !DILocation(line: 73, column: 3, scope: !2807)
!2829 = !DILocation(line: 73, column: 29, scope: !2807)
!2830 = !DILocation(line: 73, column: 24, scope: !2807)
!2831 = !DILocation(line: 73, column: 3, scope: !2807)
!2832 = !DILocation(line: 74, column: 3, scope: !2807)
!2833 = !DILocation(line: 74, column: 3, scope: !2807)
!2834 = !DILocation(line: 74, column: 3, scope: !2807)
!2835 = !DILocation(line: 74, column: 18, scope: !2807)
!2836 = !DILocation(line: 75, column: 3, scope: !2807)
!2837 = !DILocation(line: 75, column: 3, scope: !2807)
!2838 = !DILocation(line: 75, column: 3, scope: !2807)
!2839 = !DILocation(line: 75, column: 26, scope: !2807)
!2840 = !DILocation(line: 75, column: 26, scope: !2807)
!2841 = !DILocation(line: 75, column: 26, scope: !2807)
!2842 = !DILocation(line: 75, column: 26, scope: !2807)
!2843 = !DILocation(line: 75, column: 26, scope: !2807)
!2844 = !DILocation(line: 75, column: 18, scope: !2807)
!2845 = !DILocation(line: 76, column: 3, scope: !2807)
!2846 = !DILocation(line: 76, column: 3, scope: !2807)
!2847 = !DILocation(line: 76, column: 3, scope: !2807)
!2848 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 76, column: 18)
!2849 = distinct !DILexicalBlock(
        scope: !2848, file: !1590, line: 52, column: 3)
!2850 = !DILocation(line: 39, column: 10, scope: !2849)
!2851 = !DILocation(line: 39, column: 10, scope: !2849)
!2852 = !DILocation(line: 39, column: 5, scope: !2849)
!2853 = !DILocation(line: 40, column: 11, scope: !2849)
!2854 = !DILocation(line: 40, column: 11, scope: !2849)
!2855 = !DILocation(line: 40, column: 21, scope: !2849)
!2856 = !DILocation(line: 40, column: 20, scope: !2849)
!2857 = distinct !DILexicalBlock(
        scope: !2849, file: !1590, line: 42, column: 26)
!2858 = distinct !DILexicalBlock(
        scope: !2857, file: !1590, line: 42, column: 26)
!2859 = distinct !DILexicalBlock(
        scope: !2849, file: !1590, line: 43, column: 7)
!2860 = !DILocation(line: 44, column: 9, scope: !2859)
!2861 = !DILocation(line: 44, column: 9, scope: !2859)
!2862 = !DILocation(line: 44, column: 19, scope: !2859)
!2863 = !DILocation(line: 44, column: 19, scope: !2859)
!2864 = !DILocation(line: 44, column: 18, scope: !2859)
!2865 = !DILocation(line: 45, column: 9, scope: !2859)
!2866 = !DILocation(line: 45, column: 27, scope: !2859)
!2867 = distinct !DILexicalBlock(
        scope: !2859, file: !1590, line: 45, column: 22)
!2868 = distinct !DILexicalBlock(
        scope: !2867, file: !1590, line: 26, column: 3)
!2869 = !DILocation(line: 17, column: 10, scope: !2868)
!2870 = !DILocation(line: 17, column: 10, scope: !2868)
!2871 = !DILocation(line: 17, column: 23, scope: !2868)
!2872 = !DILocation(line: 17, column: 23, scope: !2868)
!2873 = distinct !DILexicalBlock(
        scope: !2868, file: !1590, line: 18, column: 5)
!2874 = !DILocation(line: 19, column: 7, scope: !2873)
!2875 = !DILocation(line: 19, column: 7, scope: !2873)
!2876 = !DILocation(line: 19, column: 7, scope: !2873)
!2877 = !DILocation(line: 20, column: 14, scope: !2873)
!2878 = !DILocation(line: 20, column: 28, scope: !2873)
!2879 = !DILocation(line: 20, column: 28, scope: !2873)
!2880 = !DILocation(line: 20, column: 14, scope: !2873)
!2881 = !DILocation(line: 20, column: 14, scope: !2873)
!2882 = !DILocation(line: 22, column: 5, scope: !2868)
!2883 = !DILocation(line: 22, column: 5, scope: !2868)
!2884 = !DILocation(line: 22, column: 18, scope: !2868)
!2885 = !DILocation(line: 22, column: 18, scope: !2868)
!2886 = !DILocation(line: 22, column: 31, scope: !2868)
!2887 = !DILocation(line: 22, column: 17, scope: !2868)
!2888 = !DILocation(line: 23, column: 5, scope: !2868)
!2889 = !DILocation(line: 23, column: 5, scope: !2868)
!2890 = !DILocation(line: 23, column: 5, scope: !2868)
!2891 = !DILocation(line: 23, column: 14, scope: !2868)
!2892 = !DILocation(line: 46, column: 9, scope: !2859)
!2893 = !DILocation(line: 46, column: 9, scope: !2859)
!2894 = !DILocation(line: 46, column: 9, scope: !2859)
!2895 = !DILocation(line: 46, column: 18, scope: !2859)
!2896 = !DILocation(line: 47, column: 9, scope: !2859)
!2897 = !DILocation(line: 47, column: 9, scope: !2859)
!2898 = !DILocation(line: 47, column: 19, scope: !2859)
!2899 = !DILocation(line: 47, column: 19, scope: !2859)
!2900 = !DILocation(line: 47, column: 18, scope: !2859)
!2901 = !DILocation(line: 78, column: 3, scope: !2807)
!2902 = !DILocation(line: 78, column: 3, scope: !2807)
!2903 = !DILocation(line: 78, column: 30, scope: !2807)
!2904 = !DILocation(line: 78, column: 25, scope: !2807)
!2905 = !DILocation(line: 78, column: 3, scope: !2807)
!2906 = !DILocation(line: 79, column: 3, scope: !2807)
!2907 = !DILocation(line: 79, column: 3, scope: !2807)
!2908 = !DILocation(line: 79, column: 3, scope: !2807)
!2909 = !DILocation(line: 79, column: 19, scope: !2807)
!2910 = !DILocation(line: 80, column: 3, scope: !2807)
!2911 = !DILocation(line: 80, column: 3, scope: !2807)
!2912 = !DILocation(line: 80, column: 3, scope: !2807)
!2913 = !DILocation(line: 80, column: 27, scope: !2807)
!2914 = !DILocation(line: 80, column: 27, scope: !2807)
!2915 = !DILocation(line: 80, column: 27, scope: !2807)
!2916 = !DILocation(line: 80, column: 27, scope: !2807)
!2917 = !DILocation(line: 80, column: 27, scope: !2807)
!2918 = !DILocation(line: 80, column: 19, scope: !2807)
!2919 = !DILocation(line: 81, column: 3, scope: !2807)
!2920 = !DILocation(line: 81, column: 3, scope: !2807)
!2921 = !DILocation(line: 81, column: 3, scope: !2807)
!2922 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 81, column: 19)
!2923 = distinct !DILexicalBlock(
        scope: !2922, file: !1590, line: 52, column: 3)
!2924 = !DILocation(line: 39, column: 10, scope: !2923)
!2925 = !DILocation(line: 39, column: 10, scope: !2923)
!2926 = !DILocation(line: 39, column: 5, scope: !2923)
!2927 = !DILocation(line: 40, column: 11, scope: !2923)
!2928 = !DILocation(line: 40, column: 11, scope: !2923)
!2929 = !DILocation(line: 40, column: 21, scope: !2923)
!2930 = !DILocation(line: 40, column: 20, scope: !2923)
!2931 = distinct !DILexicalBlock(
        scope: !2923, file: !1590, line: 42, column: 26)
!2932 = distinct !DILexicalBlock(
        scope: !2931, file: !1590, line: 42, column: 26)
!2933 = distinct !DILexicalBlock(
        scope: !2923, file: !1590, line: 43, column: 7)
!2934 = !DILocation(line: 44, column: 9, scope: !2933)
!2935 = !DILocation(line: 44, column: 9, scope: !2933)
!2936 = !DILocation(line: 44, column: 19, scope: !2933)
!2937 = !DILocation(line: 44, column: 19, scope: !2933)
!2938 = !DILocation(line: 44, column: 18, scope: !2933)
!2939 = !DILocation(line: 45, column: 9, scope: !2933)
!2940 = !DILocation(line: 45, column: 27, scope: !2933)
!2941 = distinct !DILexicalBlock(
        scope: !2933, file: !1590, line: 45, column: 22)
!2942 = distinct !DILexicalBlock(
        scope: !2941, file: !1590, line: 26, column: 3)
!2943 = !DILocation(line: 17, column: 10, scope: !2942)
!2944 = !DILocation(line: 17, column: 10, scope: !2942)
!2945 = !DILocation(line: 17, column: 23, scope: !2942)
!2946 = !DILocation(line: 17, column: 23, scope: !2942)
!2947 = distinct !DILexicalBlock(
        scope: !2942, file: !1590, line: 18, column: 5)
!2948 = !DILocation(line: 19, column: 7, scope: !2947)
!2949 = !DILocation(line: 19, column: 7, scope: !2947)
!2950 = !DILocation(line: 19, column: 7, scope: !2947)
!2951 = !DILocation(line: 20, column: 14, scope: !2947)
!2952 = !DILocation(line: 20, column: 28, scope: !2947)
!2953 = !DILocation(line: 20, column: 28, scope: !2947)
!2954 = !DILocation(line: 20, column: 14, scope: !2947)
!2955 = !DILocation(line: 20, column: 14, scope: !2947)
!2956 = !DILocation(line: 22, column: 5, scope: !2942)
!2957 = !DILocation(line: 22, column: 5, scope: !2942)
!2958 = !DILocation(line: 22, column: 18, scope: !2942)
!2959 = !DILocation(line: 22, column: 18, scope: !2942)
!2960 = !DILocation(line: 22, column: 31, scope: !2942)
!2961 = !DILocation(line: 22, column: 17, scope: !2942)
!2962 = !DILocation(line: 23, column: 5, scope: !2942)
!2963 = !DILocation(line: 23, column: 5, scope: !2942)
!2964 = !DILocation(line: 23, column: 5, scope: !2942)
!2965 = !DILocation(line: 23, column: 14, scope: !2942)
!2966 = !DILocation(line: 46, column: 9, scope: !2933)
!2967 = !DILocation(line: 46, column: 9, scope: !2933)
!2968 = !DILocation(line: 46, column: 9, scope: !2933)
!2969 = !DILocation(line: 46, column: 18, scope: !2933)
!2970 = !DILocation(line: 47, column: 9, scope: !2933)
!2971 = !DILocation(line: 47, column: 9, scope: !2933)
!2972 = !DILocation(line: 47, column: 19, scope: !2933)
!2973 = !DILocation(line: 47, column: 19, scope: !2933)
!2974 = !DILocation(line: 47, column: 18, scope: !2933)
!2975 = !DILocation(line: 83, column: 12, scope: !2807)
!2976 = !DILocation(line: 83, column: 12, scope: !2807)
!2977 = !DILocation(line: 83, column: 12, scope: !2807)
!2978 = !DILocation(line: 83, column: 27, scope: !2807)
!2979 = !DILocation(line: 83, column: 3, scope: !2807)
!2980 = !DILocalVariable(name: "gelen",
  scope: !2807, file: !1590, line: 83, type: !12)
!2981 = !DILocation(line: 83, column: 3, scope: !2807)
!2982 = !DILocation(line: 84, column: 9, scope: !2807)
!2983 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 88, column: 5)
!2984 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 88, column: 5)
!2985 = !DILocation(line: 89, column: 22, scope: !2984)
!2986 = !DILocation(line: 89, column: 22, scope: !2984)
!2987 = !DILocation(line: 89, column: 22, scope: !2984)
!2988 = !DILocation(line: 92, column: 9, scope: !2984)
!2989 = !DILocation(line: 92, column: 9, scope: !2984)
!2990 = !DILocation(line: 92, column: 9, scope: !2984)
!2991 = !DILocation(line: 92, column: 9, scope: !2984)
!2992 = !DILocation(line: 92, column: 9, scope: !2984)
!2993 = !DILocation(line: 89, column: 16, scope: !2984)
!2994 = !DILocation(line: 94, column: 11, scope: !2807)
!2995 = !DILocation(line: 94, column: 11, scope: !2807)
!2996 = !DILocation(line: 94, column: 11, scope: !2807)
!2997 = !DILocation(line: 94, column: 27, scope: !2807)
!2998 = !DILocation(line: 94, column: 3, scope: !2807)
!2999 = !DILocation(line: 95, column: 9, scope: !2807)
!3000 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 99, column: 5)
!3001 = distinct !DILexicalBlock(
        scope: !2807, file: !1590, line: 99, column: 5)
!3002 = !DILocation(line: 100, column: 22, scope: !3001)
!3003 = !DILocation(line: 100, column: 22, scope: !3001)
!3004 = !DILocation(line: 100, column: 22, scope: !3001)
!3005 = !DILocation(line: 103, column: 9, scope: !3001)
!3006 = !DILocation(line: 103, column: 9, scope: !3001)
!3007 = !DILocation(line: 103, column: 9, scope: !3001)
!3008 = !DILocation(line: 103, column: 9, scope: !3001)
!3009 = !DILocation(line: 103, column: 9, scope: !3001)
!3010 = !DILocation(line: 100, column: 16, scope: !3001)


!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!3013 = !DILocalVariable(name: "Ürün",
  scope: !3011, file: !1590, line: 109, type: !3012, arg: 1)
!3015 = !DILocalVariable(name: "Kaynak",
  scope: !3011, file: !1590, line: 110, type: !3014, arg: 2)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3012, !3014 }
!3011 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox102i",
 scope: !1588,
 file: !1590,
 line: 110,
 type: !3016, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3018 = !DILocation(line: 109, column: 1, scope: !3011)
!3019 = !DILocation(line: 110, column: 15, scope: !3011)
!3020 = distinct !DILexicalBlock(
        scope: !3011, file: !1590, line: 121, column: 1)
!3021 = !DILocation(line: 112, column: 13, scope: !3020)
!3022 = !DILocation(line: 112, column: 13, scope: !3020)
!3023 = !DILocation(line: 112, column: 13, scope: !3020)
!3024 = !DILocation(line: 112, column: 3, scope: !3020)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!3026 = !DILocalVariable(name: "Üzengi",
  scope: !3020, file: !1590, line: 112, type: !3025)
!3027 = !DILocation(line: 112, column: 3, scope: !3020)
!3028 = !DILocation(line: 113, column: 9, scope: !3020)
!3029 = !DILocation(line: 115, column: 14, scope: !3020)
!3030 = !DILocation(line: 115, column: 22, scope: !3020)
!3031 = !DILocation(line: 115, column: 3, scope: !3020)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!3033 = !DILocalVariable(name: "Bulunan",
  scope: !3020, file: !1590, line: 115, type: !3032)
!3034 = !DILocation(line: 115, column: 3, scope: !3020)
!3035 = !DILocation(line: 116, column: 8, scope: !3020)
!3036 = !DILocation(line: 116, column: 19, scope: !3020)
!3037 = !DILocation(line: 116, column: 28, scope: !3020)
!3038 = !DILocation(line: 117, column: 5, scope: !3020)
!3039 = !DILocation(line: 117, column: 20, scope: !3020)
!3040 = !DILocation(line: 117, column: 14, scope: !3020)


!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3043 = !DILocalVariable(name: "Ürün",
  scope: !3041, file: !1590, line: 121, type: !3042, arg: 1)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !3042 }
!3041 = distinct !DISubprogram( name: "ürün::t.Temizle_ox102i",
 scope: !1588,
 file: !1590,
 line: 122,
 type: !3044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3046 = !DILocation(line: 121, column: 1, scope: !3041)
!3047 = distinct !DILexicalBlock(
        scope: !3041, file: !1590, line: 146, column: 1)
!3048 = !DILocation(line: 124, column: 13, scope: !3047)
!3049 = !DILocation(line: 124, column: 13, scope: !3047)
!3050 = !DILocation(line: 124, column: 13, scope: !3047)
!3051 = !DILocation(line: 124, column: 3, scope: !3047)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!3053 = !DILocalVariable(name: "Üzengi",
  scope: !3047, file: !1590, line: 124, type: !3052)
!3054 = !DILocation(line: 124, column: 3, scope: !3047)
!3055 = !DILocation(line: 125, column: 3, scope: !3047)
!3056 = !DILocation(line: 125, column: 11, scope: !3047)
!3057 = !DILocation(line: 126, column: 3, scope: !3047)
!3058 = !DILocation(line: 126, column: 3, scope: !3047)
!3059 = !DILocation(line: 126, column: 3, scope: !3047)
!3060 = distinct !DILexicalBlock(
        scope: !3047, file: !1590, line: 126, column: 19)
!3061 = distinct !DILexicalBlock(
        scope: !3060, file: !1590, line: 0, column: 0)
!3062 = !DILocation(line: 64, column: 10, scope: !3061)
!3063 = !DILocation(line: 64, column: 10, scope: !3061)
!3064 = !DILocation(line: 65, column: 11, scope: !3061)
!3065 = !DILocation(line: 65, column: 11, scope: !3061)
!3066 = !DILocation(line: 127, column: 7, scope: !3047)
!3067 = !DILocation(line: 127, column: 7, scope: !3047)
!3068 = !DILocation(line: 127, column: 7, scope: !3047)
!3069 = !DILocation(line: 128, column: 7, scope: !3047)
!3070 = !DILocation(line: 129, column: 8, scope: !3047)
!3071 = !DILocation(line: 129, column: 8, scope: !3047)
!3072 = !DILocation(line: 129, column: 8, scope: !3047)
!3073 = distinct !DILexicalBlock(
        scope: !3047, file: !1590, line: 130, column: 3)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3075 = !DILocalVariable(name: "Metin",
  scope: !3073, file: !1590, line: 131, type: !3074)
!3076 = !DILocation(line: 131, column: 11, scope: !3073)
!3077 = !DILocation(line: 132, column: 9, scope: !3073)
!3078 = !DILocalVariable(name: "i",
  scope: !3073, file: !1590, line: 132, type: !12)
!3079 = !DILocation(line: 132, column: 9, scope: !3073)
!3080 = !DILocation(line: 132, column: 17, scope: !3073)
!3081 = !DILocation(line: 132, column: 21, scope: !3073)
!3082 = !DILocation(line: 132, column: 21, scope: !3073)
!3083 = !DILocation(line: 132, column: 21, scope: !3073)
!3084 = !DILocation(line: 132, column: 21, scope: !3073)
!3085 = !DILocation(line: 132, column: 21, scope: !3073)
!3086 = !DILocation(line: 132, column: 45, scope: !3073)
!3087 = !DILocation(line: 132, column: 45, scope: !3073)
!3088 = !DILocation(line: 132, column: 47, scope: !3073)
!3089 = distinct !DILexicalBlock(
        scope: !3073, file: !1590, line: 133, column: 5)
!3090 = !DILocation(line: 134, column: 15, scope: !3089)
!3091 = !DILocation(line: 134, column: 15, scope: !3089)
!3092 = !DILocation(line: 134, column: 15, scope: !3089)
!3093 = !DILocation(line: 134, column: 15, scope: !3089)
!3094 = !DILocation(line: 134, column: 15, scope: !3089)
!3095 = !DILocation(line: 134, column: 41, scope: !3089)
!3096 = !DILocation(line: 134, column: 40, scope: !3089)
!3097 = !DILocation(line: 134, column: 7, scope: !3089)
!3098 = !DILocation(line: 135, column: 12, scope: !3089)
!3099 = !DILocation(line: 136, column: 13, scope: !3089)
!3100 = !DILocation(line: 138, column: 5, scope: !3073)
!3101 = !DILocation(line: 138, column: 5, scope: !3073)
!3102 = !DILocation(line: 138, column: 5, scope: !3073)
!3103 = distinct !DILexicalBlock(
        scope: !3073, file: !1590, line: 138, column: 22)
!3104 = distinct !DILexicalBlock(
        scope: !3103, file: !1590, line: 0, column: 0)
!3105 = !DILocation(line: 64, column: 10, scope: !3104)
!3106 = !DILocation(line: 64, column: 10, scope: !3104)
!3107 = !DILocation(line: 65, column: 11, scope: !3104)
!3108 = !DILocation(line: 65, column: 11, scope: !3104)
!3109 = !DILocation(line: 139, column: 9, scope: !3073)
!3110 = !DILocation(line: 139, column: 9, scope: !3073)
!3111 = !DILocation(line: 139, column: 9, scope: !3073)
!3112 = !DILocation(line: 141, column: 3, scope: !3047)
!3113 = !DILocation(line: 141, column: 3, scope: !3047)
!3114 = !DILocation(line: 141, column: 3, scope: !3047)
!3115 = distinct !DILexicalBlock(
        scope: !3047, file: !1590, line: 141, column: 22)
!3116 = distinct !DILexicalBlock(
        scope: !3115, file: !1590, line: 115, column: 3)
!3117 = !DILocation(line: 111, column: 5, scope: !3116)
!3118 = distinct !DILexicalBlock(
        scope: !3116, file: !1590, line: 111, column: 10)
!3119 = distinct !DILexicalBlock(
        scope: !3118, file: !1590, line: 108, column: 3)
!3120 = !DILocation(line: 104, column: 5, scope: !3119)
!3121 = distinct !DILexicalBlock(
        scope: !3119, file: !1590, line: 104, column: 18)
!3122 = distinct !DILexicalBlock(
        scope: !3121, file: !1590, line: 0, column: 0)
!3123 = !DILocation(line: 64, column: 10, scope: !3122)
!3124 = !DILocation(line: 64, column: 10, scope: !3122)
!3125 = !DILocation(line: 65, column: 11, scope: !3122)
!3126 = !DILocation(line: 65, column: 11, scope: !3122)
!3127 = !DILocation(line: 105, column: 9, scope: !3119)
!3128 = !DILocation(line: 105, column: 9, scope: !3119)
!3129 = !DILocation(line: 112, column: 9, scope: !3116)
!3130 = !DILocation(line: 142, column: 3, scope: !3047)
!3131 = !DILocation(line: 142, column: 3, scope: !3047)
!3132 = !DILocation(line: 142, column: 3, scope: !3047)
!3133 = distinct !DILexicalBlock(
        scope: !3047, file: !1590, line: 142, column: 22)
!3134 = distinct !DILexicalBlock(
        scope: !3133, file: !1590, line: 115, column: 3)
!3135 = !DILocation(line: 111, column: 5, scope: !3134)
!3136 = distinct !DILexicalBlock(
        scope: !3134, file: !1590, line: 111, column: 10)
!3137 = distinct !DILexicalBlock(
        scope: !3136, file: !1590, line: 108, column: 3)
!3138 = !DILocation(line: 104, column: 5, scope: !3137)
!3139 = distinct !DILexicalBlock(
        scope: !3137, file: !1590, line: 104, column: 18)
!3140 = distinct !DILexicalBlock(
        scope: !3139, file: !1590, line: 0, column: 0)
!3141 = !DILocation(line: 64, column: 10, scope: !3140)
!3142 = !DILocation(line: 64, column: 10, scope: !3140)
!3143 = !DILocation(line: 65, column: 11, scope: !3140)
!3144 = !DILocation(line: 65, column: 11, scope: !3140)
!3145 = !DILocation(line: 105, column: 9, scope: !3137)
!3146 = !DILocation(line: 105, column: 9, scope: !3137)
!3147 = !DILocation(line: 112, column: 9, scope: !3134)
!3148 = !DILocation(line: 143, column: 3, scope: !3047)
!3149 = !DILocation(line: 143, column: 3, scope: !3047)
!3150 = !DILocation(line: 143, column: 3, scope: !3047)
!3151 = distinct !DILexicalBlock(
        scope: !3047, file: !1590, line: 143, column: 23)
!3152 = distinct !DILexicalBlock(
        scope: !3151, file: !1590, line: 115, column: 3)
!3153 = !DILocation(line: 111, column: 5, scope: !3152)
!3154 = distinct !DILexicalBlock(
        scope: !3152, file: !1590, line: 111, column: 10)
!3155 = distinct !DILexicalBlock(
        scope: !3154, file: !1590, line: 108, column: 3)
!3156 = !DILocation(line: 104, column: 5, scope: !3155)
!3157 = distinct !DILexicalBlock(
        scope: !3155, file: !1590, line: 104, column: 18)
!3158 = distinct !DILexicalBlock(
        scope: !3157, file: !1590, line: 0, column: 0)
!3159 = !DILocation(line: 64, column: 10, scope: !3158)
!3160 = !DILocation(line: 64, column: 10, scope: !3158)
!3161 = !DILocation(line: 65, column: 11, scope: !3158)
!3162 = !DILocation(line: 65, column: 11, scope: !3158)
!3163 = !DILocation(line: 105, column: 9, scope: !3155)
!3164 = !DILocation(line: 105, column: 9, scope: !3155)
!3165 = !DILocation(line: 112, column: 9, scope: !3152)


!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3168 = !DILocalVariable(name: "Ürün",
  scope: !3166, file: !1590, line: 146, type: !3167, arg: 1)
!3170 = !DILocalVariable(name: "Bölüm",
  scope: !3166, file: !1590, line: 147, type: !3169, arg: 2)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3167, !3169 }
!3166 = distinct !DISubprogram( name: "ürün::t.Ekle_ox102i",
 scope: !1588,
 file: !1590,
 line: 147,
 type: !3171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3173 = !DILocation(line: 146, column: 1, scope: !3166)
!3174 = !DILocation(line: 147, column: 17, scope: !3166)
!3175 = distinct !DILexicalBlock(
        scope: !3166, file: !1590, line: 152, column: 1)
!3176 = !DILocation(line: 149, column: 3, scope: !3175)
!3177 = !DILocation(line: 149, column: 3, scope: !3175)
!3178 = !DILocation(line: 149, column: 3, scope: !3175)
!3179 = !DILocation(line: 149, column: 24, scope: !3175)
!3180 = !DILocation(line: 149, column: 19, scope: !3175)


!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3183 = !DILocalVariable(name: "Ürün",
  scope: !3181, file: !1590, line: 152, type: !3182, arg: 1)
!3185 = !DILocalVariable(name: "Atıf",
  scope: !3181, file: !1590, line: 154, type: !3184, arg: 2)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3182, !3184 }
!3181 = distinct !DISubprogram( name: "ürün::t.Bağla_ox102i",
 scope: !1588,
 file: !1590,
 line: 153,
 type: !3186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3188 = !DILocation(line: 152, column: 1, scope: !3181)
!3189 = !DILocation(line: 154, column: 1, scope: !3181)
!3190 = distinct !DILexicalBlock(
        scope: !3181, file: !1590, line: 165, column: 1)
!3191 = !DILocation(line: 157, column: 8, scope: !3190)
!3192 = !DILocation(line: 157, column: 8, scope: !3190)
!3193 = !DILocation(line: 157, column: 8, scope: !3190)
!3194 = !DILocation(line: 157, column: 20, scope: !3190)
!3195 = !DILocation(line: 157, column: 20, scope: !3190)
!3196 = !DILocation(line: 157, column: 20, scope: !3190)
!3197 = distinct !DILexicalBlock(
        scope: !3190, file: !1590, line: 158, column: 3)
!3198 = !DILocation(line: 159, column: 16, scope: !3197)
!3199 = !DILocation(line: 159, column: 16, scope: !3197)
!3200 = !DILocation(line: 159, column: 16, scope: !3197)
!3201 = !DILocation(line: 159, column: 34, scope: !3197)
!3202 = !DILocation(line: 159, column: 34, scope: !3197)
!3203 = !DILocation(line: 159, column: 34, scope: !3197)
!3204 = !DILocation(line: 159, column: 16, scope: !3197)
!3205 = !DILocation(line: 159, column: 30, scope: !3197)
!3206 = !DILocation(line: 159, column: 5, scope: !3197)
!3207 = !DILocalVariable(name: "Bulunan",
  scope: !3197, file: !1590, line: 159, type: !127)
!3208 = !DILocation(line: 159, column: 5, scope: !3197)
!3209 = !DILocation(line: 160, column: 11, scope: !3197)
!3210 = !DILocation(line: 161, column: 7, scope: !3197)
!3211 = !DILocation(line: 161, column: 7, scope: !3197)
!3212 = !DILocation(line: 161, column: 7, scope: !3197)
!3213 = !DILocation(line: 161, column: 26, scope: !3197)
!3214 = !DILocation(line: 161, column: 26, scope: !3197)
!3215 = !DILocation(line: 161, column: 26, scope: !3197)
!3216 = !DILocation(line: 161, column: 36, scope: !3197)
!3217 = !DILocation(line: 161, column: 7, scope: !3197)
!3218 = !DILocation(line: 161, column: 21, scope: !3197)


!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!3221 = !DILocalVariable(name: "Ürün",
  scope: !3219, file: !1590, line: 165, type: !3220, arg: 1)
!3223 = !DILocalVariable(name: "Bellek",
  scope: !3219, file: !1590, line: 166, type: !3222, arg: 2)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !3220, !3222 }
!3219 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox102i",
 scope: !1588,
 file: !1590,
 line: 166,
 type: !3224, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3226 = !DILocation(line: 165, column: 1, scope: !3219)
!3227 = !DILocation(line: 166, column: 19, scope: !3219)
!3228 = distinct !DILexicalBlock(
        scope: !3219, file: !1590, line: 191, column: 1)
!3229 = !DILocation(line: 168, column: 3, scope: !3228)
!3230 = distinct !DILexicalBlock(
        scope: !3228, file: !1590, line: 168, column: 11)
!3231 = distinct !DILexicalBlock(
        scope: !3230, file: !1590, line: 21, column: 3)
!3232 = !DILocation(line: 16, column: 5, scope: !3231)
!3233 = !DILocation(line: 16, column: 5, scope: !3231)
!3234 = !DILocation(line: 17, column: 5, scope: !3231)
!3235 = !DILocation(line: 17, column: 13, scope: !3231)
!3236 = !DILocalVariable(name: "ürünler",
  scope: !3228, file: !1590, line: 169, type: !948)
!3237 = !DILocation(line: 169, column: 9, scope: !3228)
!3238 = distinct !DILexicalBlock(
        scope: !3228, file: !1590, line: 170, column: 11)
!3239 = distinct !DILexicalBlock(
        scope: !3238, file: !1590, line: 42, column: 3)
!3240 = !DILocation(line: 37, column: 5, scope: !3239)
!3241 = !DILocation(line: 37, column: 5, scope: !3239)
!3242 = !DILocation(line: 38, column: 5, scope: !3239)
!3243 = !DILocation(line: 38, column: 5, scope: !3239)
!3244 = !DILocation(line: 39, column: 5, scope: !3239)
!3245 = !DILocation(line: 39, column: 5, scope: !3239)
!3246 = !DILocation(line: 171, column: 19, scope: !3228)
!3247 = !DILocation(line: 171, column: 9, scope: !3228)
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3249 = !DILocalVariable(name: "Şuan",
  scope: !3228, file: !1590, line: 171, type: !3248)
!3250 = !DILocation(line: 171, column: 9, scope: !3228)
!3251 = !DILocation(line: 172, column: 7, scope: !3228)
!3252 = distinct !DILexicalBlock(
        scope: !3228, file: !1590, line: 173, column: 3)
!3253 = !DILocation(line: 174, column: 18, scope: !3252)
!3254 = !DILocation(line: 174, column: 13, scope: !3252)
!3255 = !DILocation(line: 175, column: 12, scope: !3252)
!3256 = !DILocation(line: 175, column: 12, scope: !3252)
!3257 = !DILocation(line: 175, column: 12, scope: !3252)
!3258 = !DILocation(line: 175, column: 5, scope: !3252)
!3259 = !DILocation(line: 177, column: 13, scope: !3228)
!3260 = !DILocation(line: 177, column: 13, scope: !3228)
!3261 = !DILocation(line: 177, column: 7, scope: !3228)
!3262 = !DILocalVariable(name: "i",
  scope: !3228, file: !1590, line: 177, type: !12)
!3263 = !DILocation(line: 177, column: 7, scope: !3228)
!3264 = !DILocation(line: 177, column: 32, scope: !3228)
!3265 = !DILocation(line: 177, column: 40, scope: !3228)
!3266 = !DILocation(line: 177, column: 40, scope: !3228)
!3267 = !DILocation(line: 177, column: 41, scope: !3228)
!3268 = distinct !DILexicalBlock(
        scope: !3228, file: !1590, line: 178, column: 3)
!3269 = !DILocation(line: 179, column: 12, scope: !3268)
!3270 = !DILocation(line: 179, column: 12, scope: !3268)
!3271 = !DILocation(line: 179, column: 29, scope: !3268)
!3272 = !DILocation(line: 179, column: 28, scope: !3268)
!3273 = !DILocation(line: 179, column: 5, scope: !3268)
!3274 = !DILocation(line: 180, column: 5, scope: !3268)
!3275 = !DILocation(line: 181, column: 7, scope: !3268)
!3276 = !DILocation(line: 181, column: 7, scope: !3268)
!3277 = !DILocation(line: 181, column: 7, scope: !3268)
!3278 = !DILocation(line: 181, column: 7, scope: !3268)
!3279 = !DILocation(line: 181, column: 7, scope: !3268)
!3280 = !DILocation(line: 182, column: 12, scope: !3268)
!3281 = !DILocation(line: 182, column: 7, scope: !3268)
!3282 = !DILocation(line: 182, column: 7, scope: !3268)
!3283 = !DILocation(line: 182, column: 7, scope: !3268)
!3284 = !DILocation(line: 180, column: 13, scope: !3268)
!3285 = distinct !DILexicalBlock(
        scope: !3228, file: !1590, line: 186, column: 11)
!3286 = distinct !DILexicalBlock(
        scope: !3285, file: !1590, line: 0, column: 0)
!3287 = !DILocation(line: 64, column: 10, scope: !3286)
!3288 = !DILocation(line: 64, column: 10, scope: !3286)
!3289 = !DILocation(line: 65, column: 11, scope: !3286)
!3290 = !DILocation(line: 65, column: 11, scope: !3286)


!3292 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3294 = !DILocalVariable(name: "Ürün",
  scope: !3291, file: !3292, line: 2, type: !3293, arg: 1)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3293 }
!3291 = distinct !DISubprogram( name: "ürün::t.Üret_ox102i",
 scope: !1588,
 file: !3292,
 line: 3,
 type: !3295, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3297 = !DILocation(line: 2, column: 1, scope: !3291)
!3298 = distinct !DILexicalBlock(
        scope: !3291, file: !3292, line: 0, column: 0)
!3299 = !DILocation(line: 5, column: 9, scope: !3298)
!3300 = !DILocation(line: 5, column: 9, scope: !3298)
!3301 = !DILocation(line: 5, column: 9, scope: !3298)
!3302 = distinct !DILexicalBlock(
        scope: !3298, file: !3292, line: 8, column: 7)
!3303 = !DILocation(line: 8, column: 7, scope: !3302)
!3304 = !DILocation(line: 8, column: 13, scope: !3302)
