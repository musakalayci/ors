; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


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

%gtfet = type {i32, i32, %metin*, i8*, %gt390t*, %gt2a5t*, %gt29bt*, %gt2fft*, %gtfft*, %st517_1gt108t*, %gtfdt, %st964_1gt2dat, %gt1e2t, %gt282t, %gtebt, %gt21at, %st964_1gt1e2t, %st964_1gt108t, %st964_1gt108t, %st964_1gt2a5t, %gte0t, %gtf7t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 254

%gt390t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 912

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

%gt1e2t = type {i32, i32, %gt2a5t*, %gtfet*, %gt11dt*, %gt35ct*, i8*, [7 x %gt1c9t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 482

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

%gt293t = type {i32, i32, i64, %gt234t*, %gt262t*, %gt262t*, %gt266t*, %gt266t*, %gt21et*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:10:5 [258:259]
;siralama : 8, boyut :64, no: 659

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

%gt266t = type {i32, %st437_1gt234t, %gt234t*, %gt266t*, %st517_1gt234t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 614

%st437_1gt234t = type {%gt1e2t*, i32, i32, %gt234t**}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1370

%gt119t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 281

%gt11at = type {%st964_1gt27et, %st964_1gt266t, %st437_1gt234t, %st964_1gt21et}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 282

%st964_1gt27et = type {i32, i32, %gt27et**}
;örs::derleme::imge::cins::k[%st964_1gt27et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1386

%st964_1gt266t = type {i32, i32, %gt266t**}
;örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%st964_1gt21et = type {i32, i32, %gt21et**}
;örs::derleme::kütüphane::k[%st964_1gt21et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1400

%gt35ct = type {i32, i32, i32, %gt2a5t*, %gtfet*, %gt293t*, %gt2dat*, %gt356t*, %gt358t*, %gt35at, %gt353t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:80:5 [1283:1284]
;siralama : 8, boyut :184, no: 860

%gt2dat = type {i32, i32, i32, i32, i64, %gt1e2t*, %gt35ct*, %gt2a5t*, %gt108t*, %st517_1gt27et*, %gt21et*, %st517_1gt21et*, %gt369t*, %st517_1gt234t*, [5 x %st437_1gt234t*], [5 x %st437_1gt234t*], %gt2d3t, %gt2d5t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:103:5 [1515:1516]
;siralama : 8, boyut :392, no: 730

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

%st517_1gt27et = type {i32, i32, i32, %st516_1gt27et*, %st516_1gt27et*, %gt1e2t*, %st516_1gt27et**}
;örs::derleme::imge::cins::k[%st517_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1467

%st516_1gt27et = type {%st516_1gt27et*, %st516_1gt27et*, %st516_1gt27et*, %metin*, %gt27et*, i32}
;örs::derleme::imge::cins::hücre[%st516_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1468

%st517_1gt21et = type {i32, i32, i32, %st516_1gt21et*, %st516_1gt21et*, %gt1e2t*, %st516_1gt21et**}
;örs::derleme::kütüphane::k[%st517_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1476

%st516_1gt21et = type {%st516_1gt21et*, %st516_1gt21et*, %st516_1gt21et*, %metin*, %gt21et*, i32}
;örs::derleme::kütüphane::hücre[%st516_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1477

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

%gt2bat = type {i32, i32, %gt2b9t, %metin*, %gt2bat*, %gt234t*, %gt234t*, %gt273t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:116:5 [1728:1729]
;siralama : 8, boyut :56, no: 698

%gt2b9t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:102:5 [1559:1567]
;siralama : 4, boyut :8, no: 697

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

%gt32at = type {i32, %metin*, %gt234t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 810

%gt22at = type {i32, %gt234t*, %gt234t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 554

%gt22ct = type {i32, %gt234t*, %gt234t*, %gt234t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 556

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

%gt332t = type {%gt2a5t*, %st437_1gt234t*, %st437_1gt234t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 818

%st964_1gt2a5t = type {i32, i32, %gt2a5t**}
;örs::derleme::kaynak::k[%st964_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1533

%gt29bt = type {i32, i8*, %gt37et*, %gtfet*, %st964_1gt108t, %st964_1gt2a5t, %st964_1gt21et, %gt4abt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 667

%st964_1gt108t = type {i32, i32, %gt108t**}
;örs::derleme::ürün::k[%st964_1gt108t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1540

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

%gt48et = type opaque
%gt48ct = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 1164

%gt2a7t = type {%st964_1gt2a5t}
;örs::derleme::kaynak::k[%st964_1gt2a5t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1533

; Tanımlı değerler:
@h.ox269.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox3 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox4 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox269.ox6 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox269.ox5 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox6, i64 0, i64 0)
} 
@h.ox269.ox7 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox8 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox269.ox9 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox10 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox269.ox11 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox12 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox13 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox269.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox269.ox16 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox269.ox14 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt2a5t* 
@"kaynak::Yeni_ox10Di"(%gtfet* %0, %metin* %1, %gt37et* %2, i32 %3)#2       !dbg !1579 {
; Değişken : dönüş
  %5 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !1584, metadata !DIExpression()), !dbg !1592
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1586, metadata !DIExpression()), !dbg !1593
; Değişken : Yol
  %8 = alloca %gt37et*, align 8
  store %gt37et* %2, %gt37et** %8, align 8
  call void @llvm.dbg.declare(metadata %gt37et** %8, metadata !1588, metadata !DIExpression()), !dbg !1594
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1589, metadata !DIExpression()), !dbg !1595
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt2a5t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a5t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %12,
    %gt2a5t** %13,
    align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %gt2a5t** %13, metadata !1599, metadata !DIExpression()), !dbg !1600
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1601; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1602
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %18,
    i32 0, i32 14
  %20 = load %gtfet*, %gtfet** %6, align 8, !dbg !1605; 2:0
;atama:
  store 
    %gtfet* %20,
    %gtfet** %19,
    align 8, !dbg !1606
; Atama ifadesi
  %21 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1607; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %21,
    i32 0, i32 2
  %23 = load %gtfet*, %gtfet** %6, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %24 = getelementptr inbounds 
    %gtfet, %gtfet* %23,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %25 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1612; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1613
; Atama ifadesi
  %27 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1614; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1616; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1617
; Atama ifadesi
  %30 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1618; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %30,
    i32 0, i32 6
  %32 = load %gt37et*, %gt37et** %8, align 8, !dbg !1620; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt37et, %gt37et* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1622; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %36), !dbg !1623
;atama:
  store 
    %gt37et* %37,
    %gt37et** %31,
    align 8, !dbg !1624
  %38 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1625; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %38,
    i32 0, i32 6
  %40 = load %gt37et*, %gt37et** %39, align 8, !dbg !1627; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt37et* %40), !dbg !1628
; Atama ifadesi
  %41 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %41,
    i32 0, i32 1
  %43 = load %gtfet*, %gtfet** %6, align 8, !dbg !1631; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 14
  %45 = call i32 (%gtebt*) @"derleme::sayaçlar.Kaynak_ox101i" (
      %gtebt* %44), !dbg !1633
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1634
  %46 = load %gtfet*, %gtfet** %6, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %47 = getelementptr inbounds 
    %gtfet, %gtfet* %46,
    i32 0, i32 19
;;-> (nil) 4
  %48 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1637; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st964_1gt2a5t* %47, 
      %gt2a5t* %48), !dbg !1638
  %49 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %50 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %51 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1644
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt2a5t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt2a5t**; 2
;atama:
  store 
    %gt2a5t** %56,
    %gt2a5t*** %52,
    align 8, !dbg !1646
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %57 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1648
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gtfet*, %gtfet** %6, align 8, !dbg !1649; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gtfet, %gtfet* %58,
    i32 0, i32 6
  %60 = load %gt29bt*, %gt29bt** %59, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %61 = getelementptr inbounds 
    %gt29bt, %gt29bt* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Değişken : dönüş
  %62 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %63 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1656; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt2a5t**, %gt2a5t*** %67, align 8, !dbg !1658; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %69 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1660; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %68,
     i64 %72
  %74 = load %gt2a5t*, %gt2a5t** %73, align 8, !dbg !1661; 2:0
  store 
    %gt2a5t* %74,
    %gt2a5t** %62,
    align 8, !dbg !1662
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt2a5t*, %gt2a5t** %62, align 8, !dbg !1663; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %75,
    %gt2a5t** %76,
    align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata %gt2a5t** %76, metadata !1666, metadata !DIExpression()), !dbg !1667
; Atama ifadesi
  %77 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1668; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %77,
    i32 0, i32 9
  %79 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !1670; 2:0
;atama:
  store 
    %gt2a5t* %79,
    %gt2a5t** %78,
    align 8, !dbg !1671
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !1672; 2:0
  %81 = icmp ne %gt2a5t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !1676; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1678; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1679
; Atama ifadesi
  %88 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1680; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %88,
    i32 0, i32 11
  %90 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !1682; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %90,
    i32 0, i32 11
  %92 = load %gt1e2t*, %gt1e2t** %91, align 8, !dbg !1684; 2:0
;atama:
  store 
    %gt1e2t* %92,
    %gt1e2t** %89,
    align 8, !dbg !1685
; Atama ifadesi
  %93 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %93,
    i32 0, i32 9
  %95 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !1688; 2:0
;atama:
  store 
    %gt2a5t* %95,
    %gt2a5t** %94,
    align 8, !dbg !1689
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1690; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1695; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1696
; Atama ifadesi
  %101 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1697; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gtfet*, %gtfet** %6, align 8, !dbg !1699; 2:0
  %104 = call %gt1e2t* @"hafıza::Yeni_ox107i" (
      %gtfet* %103), !dbg !1700
;atama:
  store 
    %gt1e2t* %104,
    %gt1e2t** %102,
    align 8, !dbg !1701
; Atama ifadesi
  %105 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %105,
    i32 0, i32 11
  %107 = load %gt1e2t*, %gt1e2t** %106, align 8, !dbg !1704; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %107,
    i32 0, i32 1
  %109 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1706; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1708; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1709
; Atama ifadesi
  %112 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1710; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %112,
    i32 0, i32 11
  %114 = load %gt1e2t*, %gt1e2t** %113, align 8, !dbg !1712; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %114,
    i32 0, i32 2
  %116 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1714; 2:0
;atama:
  store 
    %gt2a5t* %116,
    %gt2a5t** %115,
    align 8, !dbg !1715
  %117 = load %gtfet*, %gtfet** %6, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %118 = getelementptr inbounds 
    %gtfet, %gtfet* %117,
    i32 0, i32 16
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %119 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1718; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %121 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1723; 1:0
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %123 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1725; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %127 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1728; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1729
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %131 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !1732; 1:0
  %133 = load %gt1e2t**, %gt1e2t*** %130, align 8, !dbg !1733; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 272
; Konum çevirisi:
  %135 = bitcast %gt1e2t** %133 to i8*; 1
  %136 = mul i64 %134, 272
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt1e2t**; 2
  store 
    %gt1e2t** %138,
    %gt1e2t*** %130,
    align 8, !dbg !1734
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt1e2t**, %gt1e2t*** %139, align 8, !dbg !1736; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %141 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1738; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt1e2t*, %gt1e2t**  %140,
     i64 %143
  %145 = load %gt1e2t*, %gt1e2t** %120, align 8, !dbg !1739; 2:0
;atama:
  store 
    %gt1e2t* %145,
    %gt1e2t** %144,
    align 8, !dbg !1740
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %146 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1742; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !1743
  %149 = load i32, i32* %146, align 4, !dbg !1744; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gtfet*, %gtfet** %6, align 8, !dbg !1747; 2:0
;;-> (nil) 4
  %153 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1748; 2:0
  %154 = call %gt11dt* @"çözümleme::Yeni_ox103i" (
      %gtfet* %152, 
      %gt2a5t* %153), !dbg !1749
;atama:
  store 
    %gt11dt* %154,
    %gt11dt** %151,
    align 8, !dbg !1750
;;-> (nil) 0
  %155 = load %gtfet*, %gtfet** %6, align 8, !dbg !1751; 2:0
;;-> (nil) 4
  %156 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1752; 2:0
  %157 = call %gt35ct* @"üretim::Yeni_ox113i" (
      %gtfet* %155, 
      %gt2a5t* %156), !dbg !1753
; Atama ifadesi
  %158 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %159 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %158,
    i32 0, i32 8
;;-> (nil) 0
  %160 = load %gtfet*, %gtfet** %6, align 8, !dbg !1756; 2:0
  %161 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %161,
    i32 0, i32 7
;;-> (nil) 14
  %163 = load %metin*, %metin** %162, align 8, !dbg !1759; 2:0
  %164 = call %gt21et* @"kütüphane::Yeni_ox109i" (
      %gtfet* %160, 
      %metin* %163), !dbg !1760
;atama:
  store 
    %gt21et* %164,
    %gt21et** %159,
    align 8, !dbg !1761
; Atama ifadesi
  %165 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %166 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %165,
    i32 0, i32 8
  %167 = load %gt21et*, %gt21et** %166, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt21et, %gt21et* %167,
    i32 0, i32 8
  %169 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1766; 2:0
;atama:
  store 
    %gt2a5t* %169,
    %gt2a5t** %168,
    align 8, !dbg !1767
  %170 = load %gtfet*, %gtfet** %6, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %171 = getelementptr inbounds 
    %gtfet, %gtfet* %170,
    i32 0, i32 6
  %172 = load %gt29bt*, %gt29bt** %171, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %173 = getelementptr inbounds 
    %gt29bt, %gt29bt* %172,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Değişken : dönüş
  %174 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %174, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %175 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %173,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !1775; 1:0
  %177 = icmp sgt i32 %176, 0 
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %179 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %180 = load %gt21et**, %gt21et*** %179, align 8, !dbg !1777; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %181 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %173,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !1779; 1:0
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64;eie??
;tekil
  %185 = getelementptr inbounds
     %gt21et*, %gt21et**  %180,
     i64 %184
  %186 = load %gt21et*, %gt21et** %185, align 8, !dbg !1780; 2:0
  store 
    %gt21et* %186,
    %gt21et** %174,
    align 8, !dbg !1781
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %187 = load %gt21et*, %gt21et** %174, align 8, !dbg !1782; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %188 = alloca %gt21et*, align 8
  store 
    %gt21et* %187,
    %gt21et** %188,
    align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata %gt21et** %188, metadata !1785, metadata !DIExpression()), !dbg !1786
  %189 = load %gt21et*, %gt21et** %188, align 8, !dbg !1787; 2:0
  %190 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %191 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %190,
    i32 0, i32 8
;;-> (nil) 14
  %192 = load %gt21et*, %gt21et** %191, align 8, !dbg !1790; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21et* %189, 
      %gt21et* %192), !dbg !1791
; Atama ifadesi
  %193 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %193,
    i32 0, i32 8
  %195 = load %gt21et*, %gt21et** %194, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %196 = getelementptr inbounds 
    %gt21et, %gt21et* %195,
    i32 0, i32 6
;;-> (nil) 4
  %197 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1796; 2:0
  %198 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %199 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %198,
    i32 0, i32 8
;;-> (nil) 14
  %200 = load %gt21et*, %gt21et** %199, align 8, !dbg !1799; 2:0
  %201 = call %gt2dat* @"bölüm::Yeni_ox10Fi" (
      %gt2a5t* %197, 
      %gt21et* %200), !dbg !1800
;atama:
  store 
    %gt2dat* %201,
    %gt2dat** %196,
    align 8, !dbg !1801
  %202 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1802; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox10di" (
      %gt2a5t* %202), !dbg !1803
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %203 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %204 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %203,
    i32 0, i32 7
  %205 = load %metin*, %metin** %7, align 8, !dbg !1808; 2:0
;atama:
  store 
    %metin* %205,
    %metin** %204,
    align 8, !dbg !1809
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %206 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %206,
    i32 0, i32 7
  %208 = load %gtfet*, %gtfet** %6, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %209 = getelementptr inbounds 
    %gtfet, %gtfet* %208,
    i32 0, i32 2
  %210 = load %metin*, %metin** %209, align 8, !dbg !1816; 2:0
;atama:
  store 
    %metin* %210,
    %metin** %207,
    align 8, !dbg !1817
; Atama ifadesi
  %211 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %212 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %211,
    i32 0, i32 11
  %213 = load %gtfet*, %gtfet** %6, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %214 = getelementptr inbounds 
    %gtfet, %gtfet* %213,
    i32 0, i32 12
  %215 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %214,
    i64 0; konum alınıyor
;atama:
  store 
    %gt1e2t* %215,
    %gt1e2t** %212,
    align 8, !dbg !1822
  %216 = load %gtfet*, %gtfet** %6, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %217 = getelementptr inbounds 
    %gtfet, %gtfet* %216,
    i32 0, i32 16
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %218 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %219 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %218,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %220 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4, !dbg !1830; 1:0
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %222 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4, !dbg !1832; 1:0
  %224 = icmp eq i32 %221,  %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %226 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4, !dbg !1835; 1:0
  %228 = mul i32 %227, 2
  store 
    i32 %228,
    i32* %226,
    align 4, !dbg !1836
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %229 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %230 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 1
  %231 = load i32, i32* %230, align 4, !dbg !1839; 1:0
  %232 = load %gt1e2t**, %gt1e2t*** %229, align 8, !dbg !1840; 3:0
  %233 = sext i32 %231 to i64;eie??
; Yenile: 272
; Konum çevirisi:
  %234 = bitcast %gt1e2t** %232 to i8*; 1
  %235 = mul i64 %233, 272
  %236 = call noalias i8*
    @realloc(
      i8* %234,
      i64 %235)
; Konum çevirisi:
  %237 = bitcast i8* %236 to %gt1e2t**; 2
  store 
    %gt1e2t** %237,
    %gt1e2t*** %229,
    align 8, !dbg !1841
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %238 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %239 = load %gt1e2t**, %gt1e2t*** %238, align 8, !dbg !1843; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %240 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !1845; 1:0
  %242 = sext i32 %241 to i64;eie??
;tekil
  %243 = getelementptr inbounds
     %gt1e2t*, %gt1e2t**  %239,
     i64 %242
  %244 = load %gt1e2t*, %gt1e2t** %219, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt1e2t* %244,
    %gt1e2t** %243,
    align 8, !dbg !1847
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %245 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %217,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !1849; 1:0
  %247 = add i32 %246, 1
  store 
    i32 %247,
    i32* %245,
    align 4, !dbg !1850
  %248 = load i32, i32* %245, align 4, !dbg !1851; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %249 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %250 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %249,
    i32 0, i32 12
;;-> (nil) 0
  %251 = load %gtfet*, %gtfet** %6, align 8, !dbg !1854; 2:0
;;-> (nil) 4
  %252 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1855; 2:0
  %253 = call %gt11dt* @"çözümleme::Yeni_ox103i" (
      %gtfet* %251, 
      %gt2a5t* %252), !dbg !1856
;atama:
  store 
    %gt11dt* %253,
    %gt11dt** %250,
    align 8, !dbg !1857
; Atama ifadesi
  %254 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %255 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %254,
    i32 0, i32 13
;;-> (nil) 0
  %256 = load %gtfet*, %gtfet** %6, align 8, !dbg !1860; 2:0
;;-> (nil) 4
  %257 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1861; 2:0
  %258 = call %gt35ct* @"üretim::Yeni_ox113i" (
      %gtfet* %256, 
      %gt2a5t* %257), !dbg !1862
;atama:
  store 
    %gt35ct* %258,
    %gt35ct** %255,
    align 8, !dbg !1863
; Atama ifadesi
  %259 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %260 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %259,
    i32 0, i32 11
  %261 = load %gt1e2t*, %gt1e2t** %260, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %262 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %261,
    i32 0, i32 2
  %263 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1868; 2:0
;atama:
  store 
    %gt2a5t* %263,
    %gt2a5t** %262,
    align 8, !dbg !1869
; Atama ifadesi
  %264 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %265 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %264,
    i32 0, i32 8
;;-> (nil) 0
  %266 = load %gtfet*, %gtfet** %6, align 8, !dbg !1872; 2:0
  %267 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %268 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %267,
    i32 0, i32 7
;;-> (nil) 14
  %269 = load %metin*, %metin** %268, align 8, !dbg !1875; 2:0
  %270 = call %gt21et* @"kütüphane::Yeni_ox109i" (
      %gtfet* %266, 
      %metin* %269), !dbg !1876
;atama:
  store 
    %gt21et* %270,
    %gt21et** %265,
    align 8, !dbg !1877
; Atama ifadesi
  %271 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %272 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %271,
    i32 0, i32 8
  %273 = load %gt21et*, %gt21et** %272, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt21et, %gt21et* %273,
    i32 0, i32 8
  %275 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1882; 2:0
;atama:
  store 
    %gt2a5t* %275,
    %gt2a5t** %274,
    align 8, !dbg !1883
  %276 = load %gtfet*, %gtfet** %6, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %277 = getelementptr inbounds 
    %gtfet, %gtfet* %276,
    i32 0, i32 6
  %278 = load %gt29bt*, %gt29bt** %277, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %279 = getelementptr inbounds 
    %gt29bt, %gt29bt* %278,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Değişken : dönüş
  %280 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %280, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %281 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %279,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !dbg !1891; 1:0
  %283 = icmp sgt i32 %282, 0 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt21et**, %gt21et*** %285, align 8, !dbg !1893; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %287 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %279,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4, !dbg !1895; 1:0
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt21et*, %gt21et**  %286,
     i64 %290
  %292 = load %gt21et*, %gt21et** %291, align 8, !dbg !1896; 2:0
  store 
    %gt21et* %292,
    %gt21et** %280,
    align 8, !dbg !1897
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %293 = load %gt21et*, %gt21et** %280, align 8, !dbg !1898; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %294 = alloca %gt21et*, align 8
  store 
    %gt21et* %293,
    %gt21et** %294,
    align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata %gt21et** %294, metadata !1901, metadata !DIExpression()), !dbg !1902
  %295 = load %gt21et*, %gt21et** %294, align 8, !dbg !1903; 2:0
  %296 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %296,
    i32 0, i32 8
;;-> (nil) 14
  %298 = load %gt21et*, %gt21et** %297, align 8, !dbg !1906; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21et* %295, 
      %gt21et* %298), !dbg !1907
; Atama ifadesi
  %299 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %300 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %299,
    i32 0, i32 8
  %301 = load %gt21et*, %gt21et** %300, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %302 = getelementptr inbounds 
    %gt21et, %gt21et* %301,
    i32 0, i32 6
;;-> (nil) 4
  %303 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1912; 2:0
  %304 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %305 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %304,
    i32 0, i32 8
;;-> (nil) 14
  %306 = load %gt21et*, %gt21et** %305, align 8, !dbg !1915; 2:0
  %307 = call %gt2dat* @"bölüm::Yeni_ox10Fi" (
      %gt2a5t* %303, 
      %gt21et* %306), !dbg !1916
;atama:
  store 
    %gt2dat* %307,
    %gt2dat** %302,
    align 8, !dbg !1917
; Atama ifadesi
  %308 = load %gtfet*, %gtfet** %6, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %309 = getelementptr inbounds 
    %gtfet, %gtfet* %308,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt21at, %gt21at* %309,
    i32 0, i32 0
  %311 = load %gt21et*, %gt21et** %310, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %312 = getelementptr inbounds 
    %gt21et, %gt21et* %311,
    i32 0, i32 6
  %313 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %314 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %313,
    i32 0, i32 8
  %315 = load %gt21et*, %gt21et** %314, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %316 = getelementptr inbounds 
    %gt21et, %gt21et* %315,
    i32 0, i32 6
  %317 = load %gt2dat*, %gt2dat** %316, align 8, !dbg !1927; 2:0
;atama:
  store 
    %gt2dat* %317,
    %gt2dat** %312,
    align 8, !dbg !1928
  %318 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1929; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox10di" (
      %gt2a5t* %318), !dbg !1930
  br label %durum.son.oxa
durum.son.oxa:
  %319 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !1931; 2:0
; Dönüş :
  ret %gt2a5t* %319
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox10di"(%st964_1gt2a5t* %0, %gt2a5t* %1)
#0       !dbg !1932 {
; Değişken : öz
  %3 = alloca %st964_1gt2a5t*, align 8
  store %st964_1gt2a5t* %0, %st964_1gt2a5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt2a5t** %3, metadata !1935, metadata !DIExpression()), !dbg !1940
; Değişken : nesne
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !1937, metadata !DIExpression()), !dbg !1941
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1945; 1:0
  %8 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1948; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1952; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1953
  %17 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %17,
    i32 0, i32 2
  %19 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1958; 1:0
  %22 = load %gt2a5t**, %gt2a5t*** %18, align 8, !dbg !1959; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2a5t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2a5t**; 2
  store 
    %gt2a5t** %27,
    %gt2a5t*** %18,
    align 8, !dbg !1960
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2a5t**, %gt2a5t*** %29, align 8, !dbg !1963; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1966; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %30,
     i64 %34
  %36 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1967; 2:0
;atama:
  store 
    %gt2a5t* %36,
    %gt2a5t** %35,
    align 8, !dbg !1968
; Tekil :
  %37 = load %st964_1gt2a5t*, %st964_1gt2a5t** %3, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1971; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1972
  %41 = load i32, i32* %38, align 4, !dbg !1973; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox10di"(%gt29bt* %0, %gtfet* %1)
#3       !dbg !1974 {
; Değişken : Gezme
  %3 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %3, metadata !1977, metadata !DIExpression()), !dbg !1982
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1979, metadata !DIExpression()), !dbg !1983
; Atama ifadesi
  %5 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt29bt, %gt29bt* %5,
    i32 0, i32 3
  %7 = load %gtfet*, %gtfet** %4, align 8, !dbg !1987; 2:0
;atama:
  store 
    %gtfet* %7,
    %gtfet** %6,
    align 8, !dbg !1988
  %8 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st964_1gt108t]
  %9 = getelementptr inbounds 
    %gt29bt, %gt29bt* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st964_1gt108t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %10 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !1994
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt108t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt108t**; 2
;atama:
  store 
    %gt108t** %15,
    %gt108t*** %11,
    align 8, !dbg !1996
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %16 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1998
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %18 = getelementptr inbounds 
    %gt29bt, %gt29bt* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %19 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2004
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt2a5t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt2a5t**; 2
;atama:
  store 
    %gt2a5t** %24,
    %gt2a5t*** %20,
    align 8, !dbg !2006
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %25 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2008
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %27 = getelementptr inbounds 
    %gt29bt, %gt29bt* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %28 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2014
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt21et'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt21et**; 2
;atama:
  store 
    %gt21et** %33,
    %gt21et*** %29,
    align 8, !dbg !2016
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %34 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2018
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %36 = getelementptr inbounds 
    %gt29bt, %gt29bt* %35,
    i32 0, i32 6
  %37 = load %gtfet*, %gtfet** %4, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gtfet, %gtfet* %37,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt21at, %gt21at* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt21et*, %gt21et** %39, align 8, !dbg !2024; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st964_1gt21et* %36, 
      %gt21et* %40), !dbg !2025
; Atama ifadesi
  %41 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt29bt, %gt29bt* %41,
    i32 0, i32 2
  %43 = load %gtfet*, %gtfet** %4, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gtf7t, %gtf7t* %44,
    i32 0, i32 0
  %46 = load %gt37et*, %gt37et** %45, align 8, !dbg !2031; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt37et, %gt37et* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2033; 2:0
  %49 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %48), !dbg !2034
;atama:
  store 
    %gt37et* %49,
    %gt37et** %42,
    align 8, !dbg !2035
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox10di"(%gt29bt* %0)
#0       !dbg !2036 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %3, metadata !2040, metadata !DIExpression()), !dbg !2043
  %4 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt29bt, %gt29bt* %4,
    i32 0, i32 2
  %6 = load %gt37et*, %gt37et** %5, align 8, !dbg !2047; 2:0
  %7 = call i8* (%gt37et*) @"yol::t.Dal_ox137i" (
      %gt37et* %6), !dbg !2048

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2051, metadata !DIExpression()), !dbg !2052
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2053; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2054

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2056, metadata !DIExpression()), !dbg !2057

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2059, metadata !DIExpression()), !dbg !2060
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2061; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2062; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox115i" (
      i8* %16), !dbg !2063
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2064
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2065; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox10di"(%gt29bt* %0, i8* %1)
#0       !dbg !2066 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %4, metadata !2069, metadata !DIExpression()), !dbg !2074
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2071, metadata !DIExpression()), !dbg !2075
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2077; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox0, i64 0, i64 0)), !dbg !2078
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2079; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox1, i64 0, i64 0)), !dbg !2080
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2081; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox10di"(%gt29bt* %0, i8* %1)
#0       !dbg !2082 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %4, metadata !2085, metadata !DIExpression()), !dbg !2090
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2087, metadata !DIExpression()), !dbg !2091
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2093; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox2, i64 0, i64 0)), !dbg !2094
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2095; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox3, i64 0, i64 0)), !dbg !2096
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2097; 1:0
  ret i32 %14
}

define external 
%gt2a5t* @"kaynak::gezme.KaynaklarıGez_ox10di"(%gt29bt* %0)
#0       !dbg !2098 {
; Değişken : dönüş
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %3, metadata !2102, metadata !DIExpression()), !dbg !2105

; Değer 'Dosya'
  %4 = alloca %gt48et*, align 8
  %5 = bitcast %gt48et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt48et** %4, metadata !2109, metadata !DIExpression()), !dbg !2110

; Değer 'Belge'
  %6 = alloca %gt48ct*, align 8
  %7 = bitcast %gt48ct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt48ct** %6, metadata !2122, metadata !DIExpression()), !dbg !2123
  %8 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt29bt, %gt29bt* %8,
    i32 0, i32 2
  %10 = load %gt37et*, %gt37et** %9, align 8, !dbg !2126; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt37et, %gt37et* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2128; 2:0
  %13 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt29bt, %gt29bt* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt4abt, %gt4abt* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt4abt* %15), !dbg !2131

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2133, metadata !DIExpression()), !dbg !2134
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2135; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2a5t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt29bt, %gt29bt* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt4abt, %gt4abt* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2139; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2a5t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt29bt, %gt29bt* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt4abt, %gt4abt* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2143; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2145, metadata !DIExpression()), !dbg !2146
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2147; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt29bt, %gt29bt* %35,
    i32 0, i32 2
  %37 = load %gt37et*, %gt37et** %36, align 8, !dbg !2152; 2:0
  %38 = call i8* (%gt37et*) @"yol::t.Uzantı_ox137i" (
      %gt37et* %37), !dbg !2153

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2156, metadata !DIExpression()), !dbg !2157
  %40 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2158; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2159; 2:0
  %42 = call i32 (%gt29bt*,i8*) @"kaynak::gezme.örsMü_ox10di" (
      %gt29bt* %40, 
      i8* %41), !dbg !2160
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2162; 2:0
  %45 = call %metin* (%gt29bt*) @"kaynak::gezme.ad_ox10di" (
      %gt29bt* %44), !dbg !2163

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2166, metadata !DIExpression()), !dbg !2167
  %47 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt29bt, %gt29bt* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gtfet*, %gtfet** %48, align 8, !dbg !2170; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2171; 2:0
  %51 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt29bt, %gt29bt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt37et*, %gt37et** %52, align 8, !dbg !2174; 2:0
;;-> (nil) 0
  %54 = call %gt2a5t* @"kaynak::Yeni_ox10Di" (
      %gtfet* %49, 
      %metin* %50, 
      %gt37et* %53, 
      i32 0), !dbg !2175

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %54,
    %gt2a5t** %55,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata %gt2a5t** %55, metadata !2178, metadata !DIExpression()), !dbg !2179
  %56 = load %gt2a5t*, %gt2a5t** %55, align 8, !dbg !2180; 2:0
; Dönüş :
  ret %gt2a5t* %56
egerki.kosul.ox2:
  %57 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2181; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2182; 2:0
  %59 = call i32 (%gt29bt*,i8*) @"kaynak::gezme.üzengiMi_ox10di" (
      %gt29bt* %57, 
      i8* %58), !dbg !2183
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt29bt, %gt29bt* %61,
    i32 0, i32 2
  %63 = load %gt37et*, %gt37et** %62, align 8, !dbg !2187; 2:0
  %64 = call i8* (%gt37et*) @"yol::t.Dal_ox137i" (
      %gt37et* %63), !dbg !2188
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox4, i64 0, i64 0)), !dbg !2189

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2192, metadata !DIExpression()), !dbg !2193
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2194; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %70 = getelementptr inbounds 
    %gt29bt, %gt29bt* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Değişken : dönüş
  %71 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %72 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2201; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt2a5t**, %gt2a5t*** %76, align 8, !dbg !2203; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %78 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2205; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %77,
     i64 %81
  %83 = load %gt2a5t*, %gt2a5t** %82, align 8, !dbg !2206; 2:0
  store 
    %gt2a5t* %83,
    %gt2a5t** %71,
    align 8, !dbg !2207
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt2a5t*, %gt2a5t** %71, align 8, !dbg !2208; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %84,
    %gt2a5t** %85,
    align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %gt2a5t** %85, metadata !2211, metadata !DIExpression()), !dbg !2212
  %86 = load %gt2a5t*, %gt2a5t** %85, align 8, !dbg !2213; 2:0
;;-> (nil) 0
  %87 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2214; 2:0
 call void @"kaynak::t.Özelleştir_ox10di" (
      %gt2a5t* %86, 
      %gt29bt* %87), !dbg !2215
; Atama ifadesi
  %88 = load %gt2a5t*, %gt2a5t** %85, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %88,
    i32 0, i32 8
  %90 = load %gt21et*, %gt21et** %89, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt21et, %gt21et* %90,
    i32 0, i32 6
  %92 = load %gt2dat*, %gt2dat** %91, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt2dat, %gt2dat* %92,
    i32 0, i32 8
  %94 = load %gt2a5t*, %gt2a5t** %85, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %94,
    i32 0, i32 15
  %96 = load %gt108t*, %gt108t** %95, align 8, !dbg !2224; 2:0
;atama:
  store 
    %gt108t* %96,
    %gt108t** %93,
    align 8, !dbg !2225
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt2a5t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt29bt, %gt29bt* %97,
    i32 0, i32 2
  %99 = load %gt37et*, %gt37et** %98, align 8, !dbg !2230; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gt37et, %gt37et* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2232; 2:0
  %102 = call %gt48et* @opendir (
      i8* %101), !dbg !2233
;atama:
  store 
    %gt48et* %102,
    %gt48et** %4,
    align 8, !dbg !2234
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt48et*, %gt48et** %4, align 8, !dbg !2235; 2:0
  %104 = icmp ne %gt48et* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt29bt, %gt29bt* %107,
    i32 0, i32 3
  %109 = load %gtfet*, %gtfet** %108, align 8, !dbg !2238; 2:0
  %110 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt29bt, %gt29bt* %110,
    i32 0, i32 2
  %112 = load %gt37et*, %gt37et** %111, align 8, !dbg !2241; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gt37et, %gt37et* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2243; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox269.ox5, i64 0), 
      i8* %114), !dbg !2244
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2245; 2:0
  %116 = call %metin* (%gt29bt*) @"kaynak::gezme.ad_ox10di" (
      %gt29bt* %115), !dbg !2246

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2249, metadata !DIExpression()), !dbg !2250
  %118 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt29bt, %gt29bt* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gtfet*, %gtfet** %119, align 8, !dbg !2253; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2254; 2:0
  %122 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt29bt, %gt29bt* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gt37et*, %gt37et** %123, align 8, !dbg !2257; 2:0
;;-> (nil) 0
  %125 = call %gt2a5t* @"kaynak::Yeni_ox10Di" (
      %gtfet* %120, 
      %metin* %121, 
      %gt37et* %124, 
      i32 2), !dbg !2258

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %125,
    %gt2a5t** %126,
    align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata %gt2a5t** %126, metadata !2261, metadata !DIExpression()), !dbg !2262
  %127 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %128 = getelementptr inbounds 
    %gt29bt, %gt29bt* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt2a5t*, %gt2a5t** %126, align 8, !dbg !2265; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st964_1gt2a5t* %128, 
      %gt2a5t* %129), !dbg !2266
  %130 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %131 = getelementptr inbounds 
    %gt29bt, %gt29bt* %130,
    i32 0, i32 6
  %132 = load %gt2a5t*, %gt2a5t** %126, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt21et*, %gt21et** %133, align 8, !dbg !2271; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st964_1gt21et* %131, 
      %gt21et* %134), !dbg !2272

; Değer 'Belge'
  %135 = alloca %gt48ct*, align 8
;;-> (nil) 3
  %136 = load %gt48et*, %gt48et** %4, align 8, !dbg !2273; 2:0
  %137 = call %gt48et* @readdir (
      %gt48et* %136), !dbg !2274
  store 
    %gt48et* %137,
    %gt48ct** %135,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %gt48ct** %135, metadata !2277, metadata !DIExpression()), !dbg !2278
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt48ct*, %gt48ct** %135, align 8, !dbg !2279; 2:0
  %139 = icmp ne %gt48ct* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt48et*, %gt48et** %4, align 8, !dbg !2280; 2:0
  %141 = call %gt48et* @readdir (
      %gt48et* %140), !dbg !2281
;atama:
  store 
    %gt48et* %141,
    %gt48ct** %135,
    align 8, !dbg !2282
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt48ct*, %gt48ct** %135, align 8, !dbg !2284; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt48ct, %gt48ct* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2286; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt29bt, %gt29bt* %147,
    i32 0, i32 2
  %149 = load %gt37et*, %gt37et** %148, align 8, !dbg !2292; 2:0
  %150 = load %gt48ct*, %gt48ct** %135, align 8, !dbg !2293; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt48ct, %gt48ct* %150,
    i32 0, i32 4
;;-> 0x5ee2c1257398 14
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %149, 
      [256 x i8]* %151), !dbg !2295
  %152 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2296; 2:0
  %153 = call %gt2a5t* (%gt29bt*) @"kaynak::gezme.KaynaklarıGez_ox10di" (
      %gt29bt* %152), !dbg !2297

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %153,
    %gt2a5t** %154,
    align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %gt2a5t** %154, metadata !2300, metadata !DIExpression()), !dbg !2301
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt2a5t*, %gt2a5t** %154, align 8, !dbg !2302; 2:0
  %156 = icmp ne %gt2a5t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt2a5t*, %gt2a5t** %126, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %158 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt2a5t*, %gt2a5t** %154, align 8, !dbg !2305; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st964_1gt2a5t* %158, 
      %gt2a5t* %159), !dbg !2306
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt29bt, %gt29bt* %160,
    i32 0, i32 2
  %162 = load %gt37et*, %gt37et** %161, align 8, !dbg !2309; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt37et* %162), !dbg !2310
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %164 = getelementptr inbounds 
    %gt29bt, %gt29bt* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Değişken : dönüş
  %165 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %166 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2316; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt2a5t**, %gt2a5t*** %170, align 8, !dbg !2319; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %172 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2321; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %171,
     i64 %175
  %177 = load %gt2a5t*, %gt2a5t** %176, align 8, !dbg !2322; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %177,
    %gt2a5t** %178,
    align 8, !dbg !2323
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %179 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2325; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2326
  %182 = load i32, i32* %179, align 4, !dbg !2327; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt2a5t*, %gt2a5t** %178, align 8, !dbg !2328; 2:0
  store 
    %gt2a5t* %183,
    %gt2a5t** %165,
    align 8, !dbg !2329
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt2a5t*, %gt2a5t** %165, align 8, !dbg !2330; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %186 = getelementptr inbounds 
    %gt29bt, %gt29bt* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Değişken : dönüş
  %187 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %188 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2336; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt21et**, %gt21et*** %192, align 8, !dbg !2339; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %194 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2341; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt21et*, %gt21et**  %193,
     i64 %197
  %199 = load %gt21et*, %gt21et** %198, align 8, !dbg !2342; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt21et*, align 8
  store 
    %gt21et* %199,
    %gt21et** %200,
    align 8, !dbg !2343
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %201 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2345; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2346
  %204 = load i32, i32* %201, align 4, !dbg !2347; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt21et*, %gt21et** %200, align 8, !dbg !2348; 2:0
  store 
    %gt21et* %205,
    %gt21et** %187,
    align 8, !dbg !2349
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt21et*, %gt21et** %187, align 8, !dbg !2350; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt48et*, %gt48et** %4, align 8, !dbg !2351; 2:0
  %208 = call i32 @closedir (
      %gt48et* %207), !dbg !2352
  %209 = load %gt2a5t*, %gt2a5t** %126, align 8, !dbg !2353; 2:0
; Dönüş :
  ret %gt2a5t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt2a5t* null
durum.son.ox4:
; Dönüş :
  ret %gt2a5t* null
}

define external 
void @"kaynak::gezme.Temizle_ox10di"(%gt29bt* %0)
#0       !dbg !2355 {
; Değişken : Gezme
  %2 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %2, metadata !2357, metadata !DIExpression()), !dbg !2360
  %3 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st964_1gt108t]
  %4 = getelementptr inbounds 
    %gt29bt, %gt29bt* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st964_1gt108t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %4,
    i32 0, i32 2
  %6 = load %gt108t**, %gt108t*** %5, align 8, !dbg !2367; 3:0
  %7 = icmp ne %gt108t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %4,
    i32 0, i32 2
  %9 = load %gt108t**, %gt108t*** %8, align 8, !dbg !2369; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %11 = getelementptr inbounds 
    %gt29bt, %gt29bt* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %11,
    i32 0, i32 2
  %13 = load %gt2a5t**, %gt2a5t*** %12, align 8, !dbg !2375; 3:0
  %14 = icmp ne %gt2a5t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %11,
    i32 0, i32 2
  %16 = load %gt2a5t**, %gt2a5t*** %15, align 8, !dbg !2377; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %18 = getelementptr inbounds 
    %gt29bt, %gt29bt* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %18,
    i32 0, i32 2
  %20 = load %gt21et**, %gt21et*** %19, align 8, !dbg !2383; 3:0
  %21 = icmp ne %gt21et** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %18,
    i32 0, i32 2
  %23 = load %gt21et**, %gt21et*** %22, align 8, !dbg !2385; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt29bt, %gt29bt* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt37et*, %gt37et** %25, align 8, !dbg !2390; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %27 = getelementptr inbounds 
    %gt37et, %gt37et* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %28 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2397; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %31 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2399; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt37et, %gt37et* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2401; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt37et*, %gt37et** %25, align 8, !dbg !2402; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox10di"(%gt2a5t* %0, %gt29bt* %1)
#0       !dbg !2403 {
; Değişken : Kaynak
  %3 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %3, metadata !2406, metadata !DIExpression()), !dbg !2411
; Değişken : Gezme
  %4 = alloca %gt29bt*, align 8
  store %gt29bt* %1, %gt29bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %4, metadata !2408, metadata !DIExpression()), !dbg !2412
; Atama ifadesi
  %5 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2416; 2:0
  %8 = call %gt108t* @"ürün::Yeni_ox102i" (
      %gt2a5t* %7), !dbg !2417
;atama:
  store 
    %gt108t* %8,
    %gt108t** %6,
    align 8, !dbg !2418
  %9 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 14
  %11 = load %gtfet*, %gtfet** %10, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 17
  %13 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt108t*, %gt108t** %14, align 8, !dbg !2425; 2:0
 call void @"ürün::ürünler.Ekle_ox102i" (
      %st964_1gt108t* %12, 
      %gt108t* %15), !dbg !2426
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox10di"(%gt2a5t* %0, %gt390t* %1)
#0       !dbg !2427 {
; Değişken : Kaynak
  %3 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %3, metadata !2429, metadata !DIExpression()), !dbg !2434
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !2431, metadata !DIExpression()), !dbg !2435

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2439; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox7, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2440
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox8, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2441
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox9, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2442
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox10, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2443
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox11, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2444
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox12, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2445
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2446; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2449, metadata !DIExpression()), !dbg !2450
  %12 = load %gt390t*, %gt390t** %4, align 8, !dbg !2451; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2452; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox13, i64 0, i64 0), 
      i8* %13), !dbg !2453
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox10di"(%gt2a5t* %0)
#0       !dbg !2454 {
; Değişken : Kaynak
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !2456, metadata !DIExpression()), !dbg !2459
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2461; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %3,
    %gt2a5t** %4,
    align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !2464, metadata !DIExpression()), !dbg !2465
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %5,
    i32 0, i32 15
  %7 = load %gt108t*, %gt108t** %6, align 8, !dbg !2468; 2:0
  %8 = icmp ne %gt108t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 15
  %11 = load %gt108t*, %gt108t** %10, align 8, !dbg !2472; 2:0
 call void @"ürün::t.Temizle_ox102i" (
      %gt108t* %11), !dbg !2473
; Sil : 
  %12 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %12,
    i32 0, i32 15
  %14 = load %gt108t*, %gt108t** %13, align 8, !dbg !2476; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %16 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %16,
    i32 0, i32 2
  %18 = load %gt2a5t**, %gt2a5t*** %17, align 8, !dbg !2482; 3:0
  %19 = icmp ne %gt2a5t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %16,
    i32 0, i32 2
  %21 = load %gt2a5t**, %gt2a5t*** %20, align 8, !dbg !2484; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt37et*, %gt37et** %23, align 8, !dbg !2489; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %25 = getelementptr inbounds 
    %gt37et, %gt37et* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %26 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2496; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %29 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2498; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gt37et, %gt37et* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2500; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt37et*, %gt37et** %23, align 8, !dbg !2501; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2504; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox103i" (
      %gt11dt** %39), !dbg !2508
  %40 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox113i" (
      %gt35ct** %41), !dbg !2511
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox103i" (
      %gt11dt** %43), !dbg !2515
  %44 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox113i" (
      %gt35ct** %45), !dbg !2518
  %46 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox107i" (
      %gt1e2t** %47), !dbg !2521
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2525; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox10di"(%gt2a5t* %0)
#0       !dbg !2526 {
; Değişken : Kaynak
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !2528, metadata !DIExpression()), !dbg !2531
; Atama ifadesi
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %3,
    i32 0, i32 10
  %5 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %5,
    i32 0, i32 11
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2537; 2:0
  %8 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %7, 
      i64 24, 
      i64 8), !dbg !2538
;atama:
  store 
    i8* %8,
    %gt332t** %4,
    align 8, !dbg !2539
  %9 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %9,
    i32 0, i32 10
  %11 = load %gt332t*, %gt332t** %10, align 8, !dbg !2542; 2:0
;;-> (nil) 0
  %12 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2543; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox111i" (
      %gt332t* %11, 
      %gt2a5t* %12), !dbg !2544
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox10di"(%gt2a5t* %0, %gt390t* %1)
#4       !dbg !2545 {
; Değişken : Kaynak
  %3 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %3, metadata !2547, metadata !DIExpression()), !dbg !2552
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !2549, metadata !DIExpression()), !dbg !2553

; Değer 'kaynaklar'
  %5 = alloca %st964_1gt2a5t, align 8
  %6 = bitcast %st964_1gt2a5t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1gt2a5t* %5, metadata !2555, metadata !DIExpression()), !dbg !2556
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2560
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2a5t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a5t**; 2
;atama:
  store 
    %gt2a5t** %12,
    %gt2a5t*** %8,
    align 8, !dbg !2562
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %13 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2564
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt2a5t*, align 8
  %15 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2565; 2:0
  store 
    %gt2a5t* %15,
    %gt2a5t** %14,
    align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata %gt2a5t** %14, metadata !2568, metadata !DIExpression()), !dbg !2569
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt2a5t*, %gt2a5t** %14, align 8, !dbg !2570; 2:0
  %17 = icmp ne %gt2a5t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt2a5t*, %gt2a5t** %14, align 8, !dbg !2572; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox10di" (
      %st964_1gt2a5t* %5, 
      %gt2a5t* %18), !dbg !2573
; Atama ifadesi
  %19 = load %gt2a5t*, %gt2a5t** %14, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %19,
    i32 0, i32 9
  %21 = load %gt2a5t*, %gt2a5t** %20, align 8, !dbg !2576; 2:0
;atama:
  store 
    %gt2a5t* %21,
    %gt2a5t** %14,
    align 8, !dbg !2577
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %22 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2579; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2581, metadata !DIExpression()), !dbg !2582
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2583; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2584; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2585
  %31 = load i32, i32* %25, align 4, !dbg !2586; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt2a5t**, %gt2a5t*** %32, align 8, !dbg !2589; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2590; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %33,
     i64 %35
  %37 = load %gt2a5t*, %gt2a5t** %36, align 8, !dbg !2591; 2:0
;atama:
  store 
    %gt2a5t* %37,
    %gt2a5t** %14,
    align 8, !dbg !2592
  %38 = load %gt390t*, %gt390t** %4, align 8, !dbg !2593; 2:0
  %39 = load %gt2a5t*, %gt2a5t** %14, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2596; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2598; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2599; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox15, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2600
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox16, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2601
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2602; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox14, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2603
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 2
  %49 = load %gt2a5t**, %gt2a5t*** %48, align 8, !dbg !2607; 3:0
  %50 = icmp ne %gt2a5t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %5,
    i32 0, i32 2
  %52 = load %gt2a5t**, %gt2a5t*** %51, align 8, !dbg !2609; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt37et* @"yol::Yeni_ox137i"(i8*) #3
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox137i"(%gt37et*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox101i"(%gtebt*) #0
;örs::derleme::hafıza::Yeni
  declare %gt1e2t* @"hafıza::Yeni_ox107i"(%gtfet*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt11dt* @"çözümleme::Yeni_ox103i"(%gtfet*, %gt2a5t*) #0
;örs::derleme::üretim::Yeni
  declare %gt35ct* @"üretim::Yeni_ox113i"(%gtfet*, %gt2a5t*) #2
;örs::derleme::kütüphane::Yeni
  declare %gt21et* @"kütüphane::Yeni_ox109i"(%gtfet*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox109i"(%gt21et*, %gt21et*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2dat* @"bölüm::Yeni_ox10Fi"(%gt2a5t*, %gt21et*) #2
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox109i"(%st964_1gt21et*, %gt21et*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox137i"(%gt37et*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox115i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt4abt*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox137i"(%gt37et*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt48et* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt48et* @readdir(%gt48et*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt37et*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt48et*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::ürün::Yeni
  declare %gt108t* @"ürün::Yeni_ox102i"(%gt2a5t*, %gt29bt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox102i"(%st964_1gt108t*, %gt108t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox102i"(%gt108t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox103i"(%gt11dt**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox113i"(%gt35ct**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox107i"(%gt1e2t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox111i"(%gt332t*, %gt2a5t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !19, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !19, line: 10, baseType: !47, size: 32768, offset: 64)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !49)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
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
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
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
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !71, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !71, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !71, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !71, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !71, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !71, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !68, line: 9, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !68, line: 11, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !68, line: 12, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 7,  size: 192, elements: !142)
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
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!164 = !DISubrange(count: 2)
!163 = !{!164}
!165 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !163)
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
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !174,  file: !68, line: 0, baseType: !175, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !174,  file: !68, line: 0, baseType: !177, size: 64, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !174,  file: !68, line: 0, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !174,  file: !68, line: 0, baseType: !181, size: 64, offset: 192)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !174,  file: !68, line: 0, baseType: !183, size: 64, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !174,  file: !68, line: 0, baseType: !55, size: 32, offset: 320)
!186 = !{!176,!178,!180,!182,!184,!185}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 10,  size: 384, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DISubrange(count: 24)
!225 = !{!226}
!227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !225)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !216,  file: !71, line: 118, baseType: !85, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !216,  file: !71, line: 119, baseType: !12, size: 32, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !216,  file: !71, line: 120, baseType: !12, size: 32, offset: 96)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !216,  file: !71, line: 121, baseType: !12, size: 32, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !216,  file: !71, line: 122, baseType: !95, size: 256, offset: 160)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !216,  file: !71, line: 123, baseType: !222, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !216,  file: !71, line: 124, baseType: !72, size: 192, offset: 512)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !216,  file: !71, line: 125, baseType: !227, size: 192, offset: 704)
!229 = !{!217,!218,!219,!220,!221,!223,!224,!228}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !71, line: 116,  size: 896, elements: !229)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !213,  file: !71, line: 130, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !213,  file: !71, line: 131, baseType: !12, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !213,  file: !71, line: 132, baseType: !216, size: 896, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !213,  file: !71, line: 133, baseType: !72, size: 192, offset: 960)
!232 = !{!214,!215,!230,!231}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 128,  size: 1152, elements: !232)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !212,  file: !203, line: 4, baseType: !213, size: 1152)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !212,  file: !203, line: 5, baseType: !213, size: 1152, offset: 1152)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !212,  file: !203, line: 6, baseType: !213, size: 1152, offset: 2304)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !212,  file: !203, line: 7, baseType: !213, size: 1152, offset: 3456)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !212,  file: !203, line: 9, baseType: !213, size: 1152, offset: 4608)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !212,  file: !203, line: 10, baseType: !213, size: 1152, offset: 5760)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !212,  file: !203, line: 11, baseType: !213, size: 1152, offset: 6912)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !212,  file: !203, line: 12, baseType: !213, size: 1152, offset: 8064)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !212,  file: !203, line: 13, baseType: !213, size: 1152, offset: 9216)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !212,  file: !203, line: 14, baseType: !213, size: 1152, offset: 10368)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !212,  file: !203, line: 15, baseType: !213, size: 1152, offset: 11520)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !212,  file: !203, line: 18, baseType: !213, size: 1152, offset: 12672)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !212,  file: !203, line: 19, baseType: !213, size: 1152, offset: 13824)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !212,  file: !203, line: 20, baseType: !213, size: 1152, offset: 14976)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !212,  file: !203, line: 21, baseType: !213, size: 1152, offset: 16128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !212,  file: !203, line: 22, baseType: !213, size: 1152, offset: 17280)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !212,  file: !203, line: 23, baseType: !213, size: 1152, offset: 18432)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !212,  file: !203, line: 24, baseType: !213, size: 1152, offset: 19584)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !212,  file: !203, line: 25, baseType: !213, size: 1152, offset: 20736)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !212,  file: !203, line: 26, baseType: !213, size: 1152, offset: 21888)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !212,  file: !203, line: 27, baseType: !213, size: 1152, offset: 23040)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !212,  file: !203, line: 28, baseType: !213, size: 1152, offset: 24192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !212,  file: !203, line: 29, baseType: !213, size: 1152, offset: 25344)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !212,  file: !203, line: 31, baseType: !213, size: 1152, offset: 26496)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !212,  file: !203, line: 32, baseType: !213, size: 1152, offset: 27648)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !212,  file: !203, line: 33, baseType: !213, size: 1152, offset: 28800)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !212,  file: !203, line: 34, baseType: !213, size: 1152, offset: 29952)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !212,  file: !203, line: 35, baseType: !213, size: 1152, offset: 31104)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !212,  file: !203, line: 36, baseType: !213, size: 1152, offset: 32256)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !212,  file: !203, line: 37, baseType: !213, size: 1152, offset: 33408)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !212,  file: !203, line: 38, baseType: !213, size: 1152, offset: 34560)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !212,  file: !203, line: 39, baseType: !213, size: 1152, offset: 35712)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !212,  file: !203, line: 40, baseType: !213, size: 1152, offset: 36864)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !212,  file: !203, line: 41, baseType: !213, size: 1152, offset: 38016)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !212,  file: !203, line: 43, baseType: !213, size: 1152, offset: 39168)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !212,  file: !203, line: 44, baseType: !213, size: 1152, offset: 40320)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !212,  file: !203, line: 45, baseType: !213, size: 1152, offset: 41472)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !212,  file: !203, line: 46, baseType: !213, size: 1152, offset: 42624)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !212,  file: !203, line: 47, baseType: !213, size: 1152, offset: 43776)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !212,  file: !203, line: 48, baseType: !213, size: 1152, offset: 44928)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !212,  file: !203, line: 49, baseType: !213, size: 1152, offset: 46080)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !212,  file: !203, line: 50, baseType: !213, size: 1152, offset: 47232)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !212,  file: !203, line: 51, baseType: !213, size: 1152, offset: 48384)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !212,  file: !203, line: 52, baseType: !213, size: 1152, offset: 49536)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !212,  file: !203, line: 53, baseType: !213, size: 1152, offset: 50688)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !212,  file: !203, line: 54, baseType: !213, size: 1152, offset: 51840)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !212,  file: !203, line: 55, baseType: !213, size: 1152, offset: 52992)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !212,  file: !203, line: 56, baseType: !213, size: 1152, offset: 54144)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !212,  file: !203, line: 57, baseType: !213, size: 1152, offset: 55296)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !212,  file: !203, line: 58, baseType: !213, size: 1152, offset: 56448)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !212,  file: !203, line: 59, baseType: !213, size: 1152, offset: 57600)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !212,  file: !203, line: 60, baseType: !213, size: 1152, offset: 58752)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !212,  file: !203, line: 61, baseType: !213, size: 1152, offset: 59904)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !212,  file: !203, line: 62, baseType: !213, size: 1152, offset: 61056)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !212,  file: !203, line: 63, baseType: !213, size: 1152, offset: 62208)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !212,  file: !203, line: 65, baseType: !213, size: 1152, offset: 63360)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !212,  file: !203, line: 66, baseType: !213, size: 1152, offset: 64512)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !212,  file: !203, line: 67, baseType: !213, size: 1152, offset: 65664)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !212,  file: !203, line: 68, baseType: !213, size: 1152, offset: 66816)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !212,  file: !203, line: 69, baseType: !213, size: 1152, offset: 67968)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !212,  file: !203, line: 70, baseType: !213, size: 1152, offset: 69120)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !212,  file: !203, line: 71, baseType: !213, size: 1152, offset: 70272)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !212,  file: !203, line: 73, baseType: !213, size: 1152, offset: 71424)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !212,  file: !203, line: 74, baseType: !213, size: 1152, offset: 72576)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !212,  file: !203, line: 75, baseType: !213, size: 1152, offset: 73728)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !212,  file: !203, line: 76, baseType: !213, size: 1152, offset: 74880)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !203, line: 77, baseType: !213, size: 1152, offset: 76032)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !212,  file: !203, line: 79, baseType: !213, size: 1152, offset: 77184)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !212,  file: !203, line: 80, baseType: !213, size: 1152, offset: 78336)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !212,  file: !203, line: 81, baseType: !213, size: 1152, offset: 79488)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !212,  file: !203, line: 82, baseType: !213, size: 1152, offset: 80640)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !212,  file: !203, line: 83, baseType: !213, size: 1152, offset: 81792)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !212,  file: !203, line: 84, baseType: !213, size: 1152, offset: 82944)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !212,  file: !203, line: 85, baseType: !213, size: 1152, offset: 84096)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !212,  file: !203, line: 86, baseType: !213, size: 1152, offset: 85248)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !212,  file: !203, line: 88, baseType: !213, size: 1152, offset: 86400)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !212,  file: !203, line: 89, baseType: !213, size: 1152, offset: 87552)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !212,  file: !203, line: 90, baseType: !213, size: 1152, offset: 88704)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !212,  file: !203, line: 91, baseType: !213, size: 1152, offset: 89856)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !212,  file: !203, line: 92, baseType: !213, size: 1152, offset: 91008)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !212,  file: !203, line: 93, baseType: !213, size: 1152, offset: 92160)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !212,  file: !203, line: 94, baseType: !213, size: 1152, offset: 93312)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !212,  file: !203, line: 95, baseType: !213, size: 1152, offset: 94464)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !212,  file: !203, line: 96, baseType: !213, size: 1152, offset: 95616)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !212,  file: !203, line: 97, baseType: !213, size: 1152, offset: 96768)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !212,  file: !203, line: 98, baseType: !213, size: 1152, offset: 97920)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !212,  file: !203, line: 99, baseType: !213, size: 1152, offset: 99072)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !212,  file: !203, line: 100, baseType: !213, size: 1152, offset: 100224)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !212,  file: !203, line: 102, baseType: !213, size: 1152, offset: 101376)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !212,  file: !203, line: 103, baseType: !213, size: 1152, offset: 102528)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !212,  file: !203, line: 104, baseType: !213, size: 1152, offset: 103680)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !212,  file: !203, line: 105, baseType: !213, size: 1152, offset: 104832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !212,  file: !203, line: 106, baseType: !213, size: 1152, offset: 105984)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !212,  file: !203, line: 107, baseType: !213, size: 1152, offset: 107136)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !212,  file: !203, line: 108, baseType: !213, size: 1152, offset: 108288)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !212,  file: !203, line: 109, baseType: !213, size: 1152, offset: 109440)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !212,  file: !203, line: 111, baseType: !213, size: 1152, offset: 110592)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !212,  file: !203, line: 112, baseType: !213, size: 1152, offset: 111744)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !212,  file: !203, line: 113, baseType: !213, size: 1152, offset: 112896)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !212,  file: !203, line: 115, baseType: !213, size: 1152, offset: 114048)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !212,  file: !203, line: 116, baseType: !213, size: 1152, offset: 115200)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !212,  file: !203, line: 117, baseType: !213, size: 1152, offset: 116352)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !212,  file: !203, line: 118, baseType: !213, size: 1152, offset: 117504)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !212,  file: !203, line: 119, baseType: !213, size: 1152, offset: 118656)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !212,  file: !203, line: 120, baseType: !213, size: 1152, offset: 119808)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !212,  file: !203, line: 122, baseType: !213, size: 1152, offset: 120960)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !212,  file: !203, line: 123, baseType: !213, size: 1152, offset: 122112)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !212,  file: !203, line: 124, baseType: !213, size: 1152, offset: 123264)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !212,  file: !203, line: 125, baseType: !213, size: 1152, offset: 124416)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !212,  file: !203, line: 127, baseType: !213, size: 1152, offset: 125568)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !212,  file: !203, line: 128, baseType: !213, size: 1152, offset: 126720)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !212,  file: !203, line: 129, baseType: !213, size: 1152, offset: 127872)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !212,  file: !203, line: 130, baseType: !213, size: 1152, offset: 129024)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !212,  file: !203, line: 131, baseType: !213, size: 1152, offset: 130176)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !212,  file: !203, line: 132, baseType: !213, size: 1152, offset: 131328)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !212,  file: !203, line: 134, baseType: !213, size: 1152, offset: 132480)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !212,  file: !203, line: 135, baseType: !213, size: 1152, offset: 133632)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !212,  file: !203, line: 136, baseType: !213, size: 1152, offset: 134784)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !212,  file: !203, line: 137, baseType: !213, size: 1152, offset: 135936)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !212,  file: !203, line: 138, baseType: !213, size: 1152, offset: 137088)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !212,  file: !203, line: 140, baseType: !213, size: 1152, offset: 138240)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !212,  file: !203, line: 141, baseType: !213, size: 1152, offset: 139392)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !212,  file: !203, line: 142, baseType: !213, size: 1152, offset: 140544)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !212,  file: !203, line: 143, baseType: !213, size: 1152, offset: 141696)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !212,  file: !203, line: 145, baseType: !213, size: 1152, offset: 142848)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !212,  file: !203, line: 146, baseType: !213, size: 1152, offset: 144000)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !212,  file: !203, line: 147, baseType: !213, size: 1152, offset: 145152)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !212,  file: !203, line: 149, baseType: !213, size: 1152, offset: 146304)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !212,  file: !203, line: 150, baseType: !213, size: 1152, offset: 147456)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !212,  file: !203, line: 151, baseType: !213, size: 1152, offset: 148608)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !212,  file: !203, line: 152, baseType: !213, size: 1152, offset: 149760)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !212,  file: !203, line: 153, baseType: !213, size: 1152, offset: 150912)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !212,  file: !203, line: 154, baseType: !213, size: 1152, offset: 152064)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !212,  file: !203, line: 155, baseType: !213, size: 1152, offset: 153216)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !212,  file: !203, line: 156, baseType: !213, size: 1152, offset: 154368)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !212,  file: !203, line: 157, baseType: !213, size: 1152, offset: 155520)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !212,  file: !203, line: 158, baseType: !213, size: 1152, offset: 156672)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !212,  file: !203, line: 160, baseType: !213, size: 1152, offset: 157824)
!371 = !{!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !203, line: 2,  size: 158976, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!400 = !DISubrange(count: 64)
!399 = !{!400}
!401 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !399)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !393,  file: !71, line: 108, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !393,  file: !71, line: 109, baseType: !12, size: 32, offset: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !71, line: 110, baseType: !12, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !393,  file: !71, line: 111, baseType: !397, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !393,  file: !71, line: 112, baseType: !401, size: 512, offset: 192)
!403 = !{!394,!395,!396,!398,!402}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !71, line: 106,  size: 704, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !388,  file: !71, line: 0, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !388,  file: !71, line: 0, baseType: !391, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !71, line: 0, baseType: !404, size: 64, offset: 128)
!406 = !{!390,!392,!405}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !71, line: 7,  size: 192, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !71, line: 0, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !71, line: 0, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !71, line: 0, baseType: !408, size: 64, offset: 64)
!410 = !{!386,!387,!409}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 1,  size: 128, elements: !410)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !71, line: 0, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !71, line: 0, baseType: !55, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !382,  file: !71, line: 0, baseType: !385, size: 128, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !71, line: 0, baseType: !413, size: 64, offset: 192)
!415 = !{!383,!384,!411,!414}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !71, line: 14,  size: 256, elements: !415)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !417,  file: !203, line: 9, baseType: !99, size: 8)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !417,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !417,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !417,  file: !203, line: 12, baseType: !55, size: 32, offset: 96)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !417,  file: !203, line: 13, baseType: !55, size: 32, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !417,  file: !203, line: 14, baseType: !423, size: 64, offset: 192)
!425 = !{!418,!419,!420,!421,!422,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !203, line: 7,  size: 256, elements: !425)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !204,  file: !203, line: 32, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !204,  file: !203, line: 33, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !204,  file: !203, line: 34, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !204,  file: !203, line: 35, baseType: !12, size: 32, offset: 96)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !204,  file: !203, line: 36, baseType: !12, size: 32, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !204,  file: !203, line: 37, baseType: !12, size: 32, offset: 160)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !204,  file: !203, line: 38, baseType: !12, size: 32, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !204,  file: !203, line: 39, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !204,  file: !203, line: 40, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !204,  file: !203, line: 41, baseType: !376, size: 64, offset: 384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !204,  file: !203, line: 42, baseType: !378, size: 64, offset: 448)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 43, baseType: !380, size: 64, offset: 512)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !204,  file: !203, line: 44, baseType: !382, size: 256, offset: 576)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !204,  file: !203, line: 45, baseType: !417, size: 256, offset: 832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !204,  file: !203, line: 46, baseType: !72, size: 192, offset: 1088)
!428 = !{!205,!206,!207,!208,!209,!210,!211,!373,!375,!377,!379,!381,!416,!426,!427}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 30,  size: 1280, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!443 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!469 = !DISubrange(count: 2)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !453, size: 72, elements: !468)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !145, line: 6, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !466,  file: !145, line: 7, baseType: !470, size: 128, offset: 64)
!472 = !{!467,!471}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 4,  size: 192, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !453,  file: !145, line: 13, baseType: !104, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !145, line: 14, baseType: !55, size: 32, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !453,  file: !145, line: 15, baseType: !55, size: 32, offset: 96)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !453,  file: !145, line: 16, baseType: !55, size: 32, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !453,  file: !145, line: 17, baseType: !55, size: 32, offset: 160)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !453,  file: !145, line: 18, baseType: !12, size: 32, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !453,  file: !145, line: 19, baseType: !55, size: 32, offset: 224)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !453,  file: !145, line: 20, baseType: !55, size: 32, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !453,  file: !145, line: 21, baseType: !462, size: 64, offset: 320)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !453,  file: !145, line: 22, baseType: !464, size: 64, offset: 384)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !453,  file: !145, line: 23, baseType: !473, size: 64, offset: 448)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !453,  file: !145, line: 24, baseType: !475, size: 64, offset: 512)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !145, line: 25, baseType: !477, size: 64, offset: 576)
!479 = !{!454,!455,!456,!457,!458,!459,!460,!461,!463,!465,!474,!476,!478}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 11,  size: 640, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !450,  file: !68, line: 8, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !450,  file: !68, line: 9, baseType: !55, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !450,  file: !68, line: 10, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !68, line: 11, baseType: !482, size: 64, offset: 128)
!484 = !{!451,!452,!481,!483}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !68, line: 0, baseType: !492, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !68, line: 0, baseType: !12, size: 32, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !68, line: 0, baseType: !12, size: 32, offset: 96)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !68, line: 0, baseType: !497, size: 64, offset: 128)
!499 = !{!493,!494,!495,!498}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !68, line: 7,  size: 192, elements: !499)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !505,  file: !68, line: 0, baseType: !55, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !505,  file: !68, line: 0, baseType: !509, size: 64, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !505,  file: !68, line: 0, baseType: !511, size: 64, offset: 192)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !505,  file: !68, line: 0, baseType: !513, size: 64, offset: 256)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !68, line: 0, baseType: !516, size: 64, offset: 320)
!518 = !{!506,!507,!508,!510,!512,!514,!517}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !68, line: 20,  size: 384, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !489,  file: !68, line: 10, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !489,  file: !68, line: 11, baseType: !491, size: 192, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !489,  file: !68, line: 12, baseType: !501, size: 64, offset: 256)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !489,  file: !68, line: 13, baseType: !503, size: 64, offset: 320)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !489,  file: !68, line: 14, baseType: !519, size: 64, offset: 384)
!521 = !{!490,!500,!502,!504,!520}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 8,  size: 448, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !444,  file: !443, line: 12, baseType: !55, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !444,  file: !443, line: 13, baseType: !55, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !444,  file: !443, line: 14, baseType: !104, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !443, line: 15, baseType: !448, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !444,  file: !443, line: 16, baseType: !485, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !444,  file: !443, line: 17, baseType: !487, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !444,  file: !443, line: 18, baseType: !522, size: 64, offset: 320)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !444,  file: !443, line: 19, baseType: !524, size: 64, offset: 384)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !444,  file: !443, line: 20, baseType: !526, size: 64, offset: 448)
!528 = !{!445,!446,!447,!449,!486,!488,!523,!525,!527}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !443, line: 10,  size: 512, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !531,  file: !199, line: 11, baseType: !55, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !531,  file: !199, line: 12, baseType: !55, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !531,  file: !199, line: 13, baseType: !55, size: 32, offset: 64)
!535 = !{!532,!533,!534}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !199, line: 9,  size: 96, elements: !535)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !538,  file: !145, line: 0, baseType: !12, size: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !538,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !538,  file: !145, line: 0, baseType: !542, size: 64, offset: 64)
!544 = !{!539,!540,!543}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !544)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !546,  file: !68, line: 0, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !546,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !546,  file: !68, line: 0, baseType: !550, size: 64, offset: 64)
!552 = !{!547,!548,!551}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !552)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !64, line: 0, baseType: !12, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !64, line: 0, baseType: !12, size: 32, offset: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !64, line: 0, baseType: !559, size: 64, offset: 64)
!561 = !{!556,!557,!560}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !64, line: 1,  size: 128, elements: !561)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !537,  file: !199, line: 20, baseType: !538, size: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !537,  file: !199, line: 21, baseType: !546, size: 128, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !537,  file: !199, line: 22, baseType: !491, size: 192, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !537,  file: !199, line: 23, baseType: !555, size: 128, offset: 448)
!563 = !{!545,!553,!554,!562}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !199, line: 18,  size: 576, elements: !563)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 44, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !200,  file: !199, line: 45, baseType: !12, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !200,  file: !199, line: 46, baseType: !429, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 47, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !200,  file: !199, line: 48, baseType: !433, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !200,  file: !199, line: 49, baseType: !435, size: 64, offset: 256)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !200,  file: !199, line: 50, baseType: !437, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !200,  file: !199, line: 51, baseType: !439, size: 64, offset: 384)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 52, baseType: !441, size: 64, offset: 448)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !200,  file: !199, line: 53, baseType: !529, size: 64, offset: 512)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !200,  file: !199, line: 54, baseType: !531, size: 96, offset: 576)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !200,  file: !199, line: 55, baseType: !537, size: 576, offset: 672)
!565 = !{!201,!202,!430,!432,!434,!436,!438,!440,!442,!530,!536,!564}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 42,  size: 1280, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!568 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!579 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!592 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !612,  file: !592, line: 0, baseType: !613, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !612,  file: !592, line: 0, baseType: !55, size: 32, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !612,  file: !592, line: 0, baseType: !55, size: 32, offset: 96)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !612,  file: !592, line: 0, baseType: !617, size: 64, offset: 128)
!619 = !{!614,!615,!616,!618}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !592, line: 6,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !592, line: 0, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !592, line: 0, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !592, line: 0, baseType: !621, size: 64, offset: 64)
!623 = !{!610,!611,!622}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !592, line: 1,  size: 128, elements: !623)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !606,  file: !592, line: 0, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !606,  file: !592, line: 0, baseType: !55, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !606,  file: !592, line: 0, baseType: !609, size: 128, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !606,  file: !592, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !{!607,!608,!624,!627}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !592, line: 14,  size: 256, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !19, line: 0, baseType: !12, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !19, line: 0, baseType: !635, size: 64, offset: 64)
!637 = !{!632,!633,!636}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !579, line: 0, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !579, line: 0, baseType: !12, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !579, line: 0, baseType: !646, size: 64, offset: 64)
!648 = !{!643,!644,!647}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !579, line: 1,  size: 128, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !653,  file: !10, line: 4, baseType: !15, size: 8)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !653,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !653,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !653,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !653,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!659 = !{!654,!655,!656,!657,!658}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !659)
!662 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !667,  file: !662, line: 5, baseType: !55, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !667,  file: !662, line: 6, baseType: !55, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !667,  file: !662, line: 7, baseType: !55, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !667,  file: !662, line: 8, baseType: !55, size: 32, offset: 96)
!672 = !{!668,!669,!670,!671}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !662, line: 3,  size: 128, elements: !672)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !662, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !690,  file: !662, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !662, line: 0, baseType: !695, size: 64, offset: 128)
!697 = !{!692,!694,!696}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !662, line: 7,  size: 192, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !662, line: 0, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !662, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !662, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!688,!689,!700}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !662, line: 1,  size: 128, elements: !701)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !684,  file: !662, line: 0, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !684,  file: !662, line: 0, baseType: !55, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !684,  file: !662, line: 0, baseType: !687, size: 128, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !684,  file: !662, line: 0, baseType: !704, size: 64, offset: 192)
!706 = !{!685,!686,!702,!705}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !662, line: 14,  size: 256, elements: !706)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !683,  file: !662, line: 131, baseType: !684, size: 256)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !662, line: 132, baseType: !708, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !683,  file: !662, line: 133, baseType: !710, size: 64, offset: 320)
!712 = !{!707,!709,!711}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !662, line: 129,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !662, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !662, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !662, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!720,!721,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !662, line: 1,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !662, line: 98, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !715,  file: !662, line: 99, baseType: !717, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !715,  file: !662, line: 100, baseType: !726, size: 64, offset: 128)
!728 = !{!716,!718,!727}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !662, line: 96,  size: 192, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !731,  file: !662, line: 140, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !731,  file: !662, line: 141, baseType: !719, size: 128, offset: 64)
!734 = !{!732,!733}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !662, line: 138,  size: 192, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !674,  file: !662, line: 82, baseType: !85, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !674,  file: !662, line: 83, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !674,  file: !662, line: 84, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !674,  file: !662, line: 85, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !674,  file: !662, line: 86, baseType: !93, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !674,  file: !662, line: 87, baseType: !119, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !674,  file: !662, line: 88, baseType: !681, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !674,  file: !662, line: 89, baseType: !713, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !674,  file: !662, line: 90, baseType: !729, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !674,  file: !662, line: 91, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !674,  file: !662, line: 92, baseType: !737, size: 64)
!739 = !{!675,!676,!677,!678,!679,!680,!682,!714,!730,!736,!738}
!674 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !662, line: 0,  size: 64, elements: !739)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !663,  file: !662, line: 118, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !663,  file: !662, line: 119, baseType: !665, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !663,  file: !662, line: 120, baseType: !667, size: 128, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !663,  file: !662, line: 121, baseType: !674, size: 64, offset: 256)
!741 = !{!664,!666,!673,!740}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !662, line: 116,  size: 320, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !661,  file: !10, line: 5, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !661,  file: !10, line: 6, baseType: !744, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !661,  file: !10, line: 7, baseType: !663, size: 320, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !661,  file: !10, line: 8, baseType: !663, size: 320, offset: 448)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !661,  file: !10, line: 9, baseType: !663, size: 320, offset: 768)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !661,  file: !10, line: 10, baseType: !663, size: 320, offset: 1088)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !661,  file: !10, line: 11, baseType: !663, size: 320, offset: 1408)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !661,  file: !10, line: 12, baseType: !663, size: 320, offset: 1728)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !661,  file: !10, line: 13, baseType: !663, size: 320, offset: 2048)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !661,  file: !10, line: 14, baseType: !663, size: 320, offset: 2368)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !661,  file: !10, line: 15, baseType: !663, size: 320, offset: 2688)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !661,  file: !10, line: 16, baseType: !663, size: 320, offset: 3008)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !661,  file: !10, line: 17, baseType: !663, size: 320, offset: 3328)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !661,  file: !10, line: 18, baseType: !663, size: 320, offset: 3648)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !661,  file: !10, line: 19, baseType: !663, size: 320, offset: 3968)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !661,  file: !10, line: 20, baseType: !663, size: 320, offset: 4288)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !661,  file: !10, line: 21, baseType: !663, size: 320, offset: 4608)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !661,  file: !10, line: 22, baseType: !663, size: 320, offset: 4928)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !661,  file: !10, line: 23, baseType: !663, size: 320, offset: 5248)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !661,  file: !10, line: 24, baseType: !663, size: 320, offset: 5568)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !661,  file: !10, line: 25, baseType: !663, size: 320, offset: 5888)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !661,  file: !10, line: 26, baseType: !663, size: 320, offset: 6208)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !661,  file: !10, line: 27, baseType: !663, size: 320, offset: 6528)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !661,  file: !10, line: 28, baseType: !719, size: 128, offset: 6848)
!768 = !{!743,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !768)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !662, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !662, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !662, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!773,!774,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !662, line: 1,  size: 128, elements: !778)
!780 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !780, line: 4, baseType: !93, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !781,  file: !780, line: 5, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !781,  file: !780, line: 6, baseType: !785, size: 64, offset: 128)
!787 = !{!782,!784,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !780, line: 2,  size: 192, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !651,  file: !10, line: 7, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !651,  file: !10, line: 8, baseType: !653, size: 160, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !651,  file: !10, line: 9, baseType: !661, size: 6976, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !651,  file: !10, line: 10, baseType: !684, size: 256, offset: 7168)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !651,  file: !10, line: 11, baseType: !42, size: 32832, offset: 7424)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !651,  file: !10, line: 12, baseType: !772, size: 128, offset: 40256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !651,  file: !10, line: 13, baseType: !788, size: 64, offset: 40384)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !651,  file: !10, line: 14, baseType: !790, size: 64, offset: 40448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !651,  file: !10, line: 15, baseType: !792, size: 64, offset: 40512)
!794 = !{!652,!660,!769,!770,!771,!779,!789,!791,!793}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !799,  file: !592, line: 34, baseType: !800, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !799,  file: !592, line: 35, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !799,  file: !592, line: 36, baseType: !804, size: 64, offset: 128)
!806 = !{!801,!803,!805}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !592, line: 32,  size: 192, elements: !806)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !593,  file: !592, line: 42, baseType: !55, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !593,  file: !592, line: 43, baseType: !12, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !593,  file: !592, line: 44, baseType: !12, size: 32, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !593,  file: !592, line: 45, baseType: !12, size: 32, offset: 96)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !593,  file: !592, line: 46, baseType: !12, size: 32, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !593,  file: !592, line: 47, baseType: !12, size: 32, offset: 160)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !593,  file: !592, line: 48, baseType: !600, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !593,  file: !592, line: 49, baseType: !602, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !593,  file: !592, line: 50, baseType: !604, size: 64, offset: 320)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !593,  file: !592, line: 51, baseType: !629, size: 64, offset: 384)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !593,  file: !592, line: 52, baseType: !638, size: 64, offset: 448)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !593,  file: !592, line: 53, baseType: !640, size: 64, offset: 512)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !593,  file: !592, line: 54, baseType: !649, size: 64, offset: 576)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !593,  file: !592, line: 55, baseType: !795, size: 64, offset: 640)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !593,  file: !592, line: 56, baseType: !797, size: 64, offset: 704)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !593,  file: !592, line: 57, baseType: !799, size: 192, offset: 768)
!808 = !{!594,!595,!596,!597,!598,!599,!601,!603,!605,!630,!639,!641,!650,!796,!798,!807}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !592, line: 40,  size: 960, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !815,  file: !145, line: 0, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !815,  file: !145, line: 0, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !815,  file: !145, line: 0, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !145, line: 0, baseType: !822, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !145, line: 0, baseType: !146, size: 64, offset: 256)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !815,  file: !145, line: 0, baseType: !55, size: 32, offset: 320)
!826 = !{!817,!819,!821,!823,!824,!825}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !145, line: 10,  size: 384, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !811,  file: !145, line: 0, baseType: !55, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !145, line: 0, baseType: !55, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !145, line: 0, baseType: !55, size: 32, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !811,  file: !145, line: 0, baseType: !827, size: 64, offset: 128)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !811,  file: !145, line: 0, baseType: !829, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !811,  file: !145, line: 0, baseType: !831, size: 64, offset: 256)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !145, line: 0, baseType: !834, size: 64, offset: 320)
!836 = !{!812,!813,!814,!828,!830,!832,!835}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !145, line: 20,  size: 384, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !64, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !64, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !64, line: 0, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !845,  file: !64, line: 0, baseType: !852, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !64, line: 0, baseType: !854, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !845,  file: !64, line: 0, baseType: !55, size: 32, offset: 320)
!857 = !{!847,!849,!851,!853,!855,!856}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !64, line: 10,  size: 384, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !64, line: 0, baseType: !55, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !64, line: 0, baseType: !55, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !64, line: 0, baseType: !55, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !841,  file: !64, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !841,  file: !64, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !841,  file: !64, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !64, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!842,!843,!844,!859,!861,!863,!866}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !64, line: 20,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!870 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !871,  file: !870, line: 4, baseType: !55, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !871,  file: !870, line: 5, baseType: !55, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !871,  file: !870, line: 6, baseType: !12, size: 32, offset: 64)
!875 = !{!872,!873,!874}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !870, line: 2,  size: 96, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!881 = !DISubrange(count: 5)
!880 = !{!881}
!882 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !491, size: 72, elements: !880)
!885 = !DISubrange(count: 5)
!884 = !{!885}
!886 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !491, size: 72, elements: !884)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !888,  file: !579, line: 45, baseType: !20, size: 320)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !888,  file: !579, line: 46, baseType: !20, size: 320, offset: 320)
!891 = !{!889,!890}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !579, line: 43,  size: 640, elements: !891)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !895,  file: !19, line: 179, baseType: !123, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !19, line: 180, baseType: !123, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !895,  file: !19, line: 181, baseType: !631, size: 128, offset: 128)
!899 = !{!896,!897,!898}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 177,  size: 256, elements: !899)
!901 = !DISubrange(count: 4)
!900 = !{!901}
!902 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !895, size: 72, elements: !900)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !893,  file: !579, line: 62, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !893,  file: !579, line: 63, baseType: !902, size: 1024, offset: 64)
!904 = !{!894,!903}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !579, line: 60,  size: 1088, elements: !904)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !580,  file: !579, line: 105, baseType: !55, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !580,  file: !579, line: 106, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !580,  file: !579, line: 107, baseType: !12, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !580,  file: !579, line: 108, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !580,  file: !579, line: 109, baseType: !123, size: 64, offset: 128)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !579, line: 110, baseType: !586, size: 64, offset: 192)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !580,  file: !579, line: 111, baseType: !588, size: 64, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !580,  file: !579, line: 112, baseType: !590, size: 64, offset: 320)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !580,  file: !579, line: 113, baseType: !809, size: 64, offset: 384)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !580,  file: !579, line: 114, baseType: !837, size: 64, offset: 448)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !580,  file: !579, line: 115, baseType: !839, size: 64, offset: 512)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !580,  file: !579, line: 116, baseType: !868, size: 64, offset: 576)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !580,  file: !579, line: 117, baseType: !876, size: 64, offset: 640)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !580,  file: !579, line: 118, baseType: !878, size: 64, offset: 704)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !580,  file: !579, line: 119, baseType: !882, size: 320, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !580,  file: !579, line: 120, baseType: !886, size: 320, offset: 1088)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !580,  file: !579, line: 121, baseType: !888, size: 640, offset: 1408)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !580,  file: !579, line: 122, baseType: !893, size: 1088, offset: 2048)
!906 = !{!581,!582,!583,!584,!585,!587,!589,!591,!810,!838,!840,!869,!877,!879,!883,!887,!892,!905}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !579, line: 103,  size: 3136, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!911 = !DISubrange(count: 32)
!910 = !{!911}
!912 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !910)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !914,  file: !568, line: 16, baseType: !42, size: 32832)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !914,  file: !568, line: 17, baseType: !42, size: 32832, offset: 32832)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !914,  file: !568, line: 18, baseType: !42, size: 32832, offset: 65664)
!918 = !{!915,!916,!917}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !568, line: 14,  size: 98496, elements: !918)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !909,  file: !568, line: 33, baseType: !912, size: 256)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !909,  file: !568, line: 34, baseType: !914, size: 98496, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !909,  file: !568, line: 35, baseType: !914, size: 98496, offset: 98752)
!921 = !{!913,!919,!920}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !568, line: 31,  size: 197248, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!929 = !DISubrange(count: 512)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !928)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !924,  file: !568, line: 47, baseType: !42, size: 32832)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !924,  file: !568, line: 48, baseType: !42, size: 32832, offset: 32832)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !924,  file: !568, line: 49, baseType: !42, size: 32832, offset: 65664)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !924,  file: !568, line: 50, baseType: !930, size: 32768, offset: 98496)
!932 = !{!925,!926,!927,!931}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !568, line: 45,  size: 131264, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !935,  file: !568, line: 63, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !935,  file: !568, line: 64, baseType: !12, size: 32, offset: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !935,  file: !568, line: 65, baseType: !12, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !935,  file: !568, line: 66, baseType: !12, size: 32, offset: 96)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !935,  file: !568, line: 67, baseType: !12, size: 32, offset: 128)
!941 = !{!936,!937,!938,!939,!940}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !568, line: 61,  size: 160, elements: !941)
!944 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !948,  file: !944, line: 104, baseType: !15, size: 8)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !948,  file: !944, line: 105, baseType: !15, size: 8, offset: 8)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !948,  file: !944, line: 106, baseType: !15, size: 8, offset: 16)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !948,  file: !944, line: 107, baseType: !15, size: 8, offset: 24)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !948,  file: !944, line: 108, baseType: !15, size: 8, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !948,  file: !944, line: 109, baseType: !15, size: 8, offset: 40)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !948,  file: !944, line: 110, baseType: !15, size: 8, offset: 48)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !948,  file: !944, line: 111, baseType: !15, size: 8, offset: 56)
!957 = !{!949,!950,!951,!952,!953,!954,!955,!956}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !944, line: 102,  size: 64, elements: !957)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !945,  file: !944, line: 118, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !945,  file: !944, line: 119, baseType: !55, size: 32, offset: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !945,  file: !944, line: 120, baseType: !948, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !945,  file: !944, line: 121, baseType: !959, size: 64, offset: 128)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !945,  file: !944, line: 122, baseType: !961, size: 64, offset: 192)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !945,  file: !944, line: 123, baseType: !963, size: 64, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !945,  file: !944, line: 124, baseType: !965, size: 64, offset: 320)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !945,  file: !944, line: 125, baseType: !967, size: 64, offset: 384)
!969 = !{!946,!947,!958,!960,!962,!964,!966,!968}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !944, line: 116,  size: 448, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !974,  file: !944, line: 0, baseType: !975, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !944, line: 0, baseType: !12, size: 32, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !974,  file: !944, line: 0, baseType: !12, size: 32, offset: 96)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !974,  file: !944, line: 0, baseType: !980, size: 64, offset: 128)
!982 = !{!976,!977,!978,!981}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !944, line: 7,  size: 192, elements: !982)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !986,  file: !68, line: 0, baseType: !987, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !986,  file: !68, line: 0, baseType: !989, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !986,  file: !68, line: 0, baseType: !991, size: 64, offset: 128)
!993 = !{!988,!990,!992}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !984,  file: !68, line: 0, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !984,  file: !68, line: 0, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !984,  file: !68, line: 0, baseType: !996, size: 64, offset: 128)
!998 = !{!985,!995,!997}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !68, line: 10,  size: 192, elements: !998)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !943,  file: !568, line: 7, baseType: !970, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !943,  file: !568, line: 8, baseType: !546, size: 128, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !943,  file: !568, line: 9, baseType: !491, size: 192, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !943,  file: !568, line: 10, baseType: !974, size: 192, offset: 384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !943,  file: !568, line: 11, baseType: !984, size: 192, offset: 576)
!1000 = !{!971,!972,!973,!983,!999}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !568, line: 5,  size: 768, elements: !1000)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !569,  file: !568, line: 82, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !569,  file: !568, line: 83, baseType: !12, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !569,  file: !568, line: 84, baseType: !12, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !569,  file: !568, line: 85, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !569,  file: !568, line: 86, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !569,  file: !568, line: 88, baseType: !577, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !569,  file: !568, line: 89, baseType: !907, size: 64, offset: 320)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !569,  file: !568, line: 90, baseType: !922, size: 64, offset: 384)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !569,  file: !568, line: 91, baseType: !933, size: 64, offset: 448)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !569,  file: !568, line: 92, baseType: !935, size: 160, offset: 512)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !569,  file: !568, line: 93, baseType: !943, size: 768, offset: 704)
!1002 = !{!570,!571,!572,!574,!576,!578,!908,!923,!934,!942,!1001}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !568, line: 80,  size: 1472, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1016,  file: !191, line: 4, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1016,  file: !191, line: 5, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1016,  file: !191, line: 6, baseType: !12, size: 32, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1016,  file: !191, line: 7, baseType: !109, size: 16, offset: 96)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1016,  file: !191, line: 8, baseType: !109, size: 16, offset: 112)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1016,  file: !191, line: 9, baseType: !85, size: 64, offset: 128)
!1023 = !{!1017,!1018,!1019,!1020,!1021,!1022}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !191, line: 2,  size: 192, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1032,  file: !191, line: 0, baseType: !1033, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1032,  file: !191, line: 0, baseType: !1035, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1032,  file: !191, line: 0, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1034,!1036,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !191, line: 3,  size: 192, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !191, line: 0, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1030,  file: !191, line: 0, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1030,  file: !191, line: 0, baseType: !1042, size: 64, offset: 128)
!1044 = !{!1031,!1041,!1043}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !191, line: 10,  size: 192, elements: !1044)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1026,  file: !191, line: 9, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1026,  file: !191, line: 10, baseType: !12, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1026,  file: !191, line: 11, baseType: !12, size: 32, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1026,  file: !191, line: 12, baseType: !1030, size: 192, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1026,  file: !191, line: 13, baseType: !1046, size: 64, offset: 320)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1026,  file: !191, line: 14, baseType: !1048, size: 64, offset: 384)
!1050 = !{!1027,!1028,!1029,!1045,!1047,!1049}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !191, line: 7,  size: 448, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1012,  file: !191, line: 25, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1012,  file: !191, line: 26, baseType: !1014, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1012,  file: !191, line: 27, baseType: !1024, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1012,  file: !191, line: 28, baseType: !1051, size: 64, offset: 192)
!1053 = !{!1013,!1015,!1025,!1052}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 23,  size: 256, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1006,  file: !191, line: 38, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1006,  file: !191, line: 39, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1006,  file: !191, line: 40, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1006,  file: !191, line: 41, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1006,  file: !191, line: 42, baseType: !123, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1006,  file: !191, line: 43, baseType: !1054, size: 64, offset: 192)
!1056 = !{!1007,!1008,!1009,!1010,!1011,!1055}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !191, line: 36,  size: 256, elements: !1056)
!1058 = !DISubrange(count: 7)
!1057 = !{!1058}
!1059 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1006, size: 72, elements: !1057)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !192,  file: !191, line: 7, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !192,  file: !191, line: 8, baseType: !12, size: 32, offset: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !192,  file: !191, line: 9, baseType: !195, size: 64, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !192,  file: !191, line: 10, baseType: !197, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !192,  file: !191, line: 11, baseType: !566, size: 64, offset: 192)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 12, baseType: !1003, size: 64, offset: 256)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !192,  file: !191, line: 13, baseType: !85, size: 64, offset: 320)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !192,  file: !191, line: 14, baseType: !1059, size: 1792, offset: 384)
!1061 = !{!193,!194,!196,!198,!567,!1004,!1005,!1060}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 5,  size: 2176, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !170,  file: !68, line: 0, baseType: !55, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !170,  file: !68, line: 0, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !170,  file: !68, line: 0, baseType: !189, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !170,  file: !68, line: 0, baseType: !1062, size: 64, offset: 256)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !68, line: 0, baseType: !1065, size: 64, offset: 320)
!1067 = !{!171,!172,!173,!188,!190,!1063,!1066}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 20,  size: 384, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
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
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 57, baseType: !1068, size: 64, offset: 384)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 61, baseType: !1070, size: 64, offset: 448)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 62, baseType: !146, size: 64, offset: 512)
!1073 = !{!147,!148,!149,!150,!151,!156,!158,!169,!1069,!1071,!1072}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 47,  size: 576, elements: !1073)
!1075 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1076,  file: !1075, line: 14, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1076,  file: !1075, line: 15, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1076,  file: !1075, line: 16, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1075, line: 12,  size: 192, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1091,  file: !68, line: 8, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1091,  file: !68, line: 9, baseType: !1093, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1091,  file: !68, line: 10, baseType: !1095, size: 64, offset: 128)
!1097 = !{!1092,!1094,!1096}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !1097)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1099,  file: !68, line: 34, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1099,  file: !68, line: 35, baseType: !1101, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1099,  file: !68, line: 36, baseType: !1103, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1099,  file: !68, line: 37, baseType: !1105, size: 64, offset: 192)
!1107 = !{!1100,!1102,!1104,!1106}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 32,  size: 256, elements: !1107)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1120,  file: !145, line: 0, baseType: !1121, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !145, line: 0, baseType: !12, size: 32, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1120,  file: !145, line: 0, baseType: !12, size: 32, offset: 96)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1120,  file: !145, line: 0, baseType: !1126, size: 64, offset: 128)
!1128 = !{!1122,!1123,!1124,!1127}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !145, line: 7,  size: 192, elements: !1128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1112,  file: !443, line: 27, baseType: !123, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1112,  file: !443, line: 28, baseType: !1114, size: 64, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1112,  file: !443, line: 29, baseType: !1116, size: 64, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1112,  file: !443, line: 30, baseType: !1118, size: 64, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1112,  file: !443, line: 31, baseType: !1120, size: 192, offset: 256)
!1130 = !{!1113,!1115,!1117,!1119,!1129}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !443, line: 25,  size: 448, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1135,  file: !68, line: 13, baseType: !1136, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1135,  file: !68, line: 14, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1135,  file: !68, line: 15, baseType: !1140, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1135,  file: !68, line: 16, baseType: !1142, size: 64, offset: 192)
!1144 = !{!1137,!1139,!1141,!1143}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 11,  size: 256, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1147,  file: !68, line: 6, baseType: !1148, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1147,  file: !68, line: 7, baseType: !1150, size: 64, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1147,  file: !68, line: 8, baseType: !1152, size: 64, offset: 128)
!1154 = !{!1149,!1151,!1153}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !1154)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1156,  file: !68, line: 6, baseType: !1157, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1156,  file: !68, line: 7, baseType: !1159, size: 64, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1156,  file: !68, line: 8, baseType: !1161, size: 64, offset: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1156,  file: !68, line: 9, baseType: !123, size: 64, offset: 192)
!1164 = !{!1158,!1160,!1162,!1163}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 256, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1167,  file: !68, line: 6, baseType: !1168, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1167,  file: !68, line: 7, baseType: !1170, size: 64, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1167,  file: !68, line: 8, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1169,!1171,!1173}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !1174)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1180,  file: !68, line: 6, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1180,  file: !68, line: 7, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1180,  file: !68, line: 8, baseType: !1185, size: 64, offset: 128)
!1187 = !{!1182,!1184,!1186}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !1187)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1203,  file: !68, line: 0, baseType: !1204, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1203,  file: !68, line: 0, baseType: !1206, size: 64, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1203,  file: !68, line: 0, baseType: !1208, size: 64, offset: 128)
!1210 = !{!1205,!1207,!1209}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !68, line: 9,  size: 192, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1199,  file: !68, line: 0, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1199,  file: !68, line: 0, baseType: !1201, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1199,  file: !68, line: 0, baseType: !1211, size: 64, offset: 128)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1199,  file: !68, line: 0, baseType: !1213, size: 64, offset: 192)
!1215 = !{!1200,!1202,!1212,!1214}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !68, line: 16,  size: 256, elements: !1215)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1190,  file: !68, line: 7, baseType: !1191, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1190,  file: !68, line: 8, baseType: !1193, size: 64, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1190,  file: !68, line: 9, baseType: !1195, size: 64, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1190,  file: !68, line: 10, baseType: !1197, size: 64, offset: 192)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1190,  file: !68, line: 11, baseType: !1199, size: 256, offset: 256)
!1217 = !{!1192,!1194,!1196,!1198,!1216}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 512, elements: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1219,  file: !68, line: 16, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1219,  file: !68, line: 17, baseType: !1222, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1219,  file: !68, line: 18, baseType: !1224, size: 64, offset: 128)
!1226 = !{!1221,!1223,!1225}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !68, line: 14,  size: 192, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1229,  file: !68, line: 34, baseType: !1230, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1229,  file: !68, line: 35, baseType: !1232, size: 64, offset: 64)
!1234 = !{!1231,!1233}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !68, line: 32,  size: 128, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1237,  file: !68, line: 6, baseType: !1238, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1237,  file: !68, line: 7, baseType: !1240, size: 64, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1237,  file: !68, line: 8, baseType: !1242, size: 64, offset: 128)
!1244 = !{!1239,!1241,!1243}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !1244)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1250 = !DISubrange(count: 3)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !1249)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1247,  file: !68, line: 6, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1247,  file: !68, line: 7, baseType: !1251, size: 192, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1247,  file: !68, line: 8, baseType: !1253, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1247,  file: !68, line: 9, baseType: !1255, size: 64, offset: 320)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1247,  file: !68, line: 10, baseType: !1257, size: 64, offset: 384)
!1259 = !{!1248,!1252,!1254,!1256,!1258}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 448, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1262,  file: !68, line: 6, baseType: !1263, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1262,  file: !68, line: 7, baseType: !1265, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1262,  file: !68, line: 8, baseType: !1267, size: 64, offset: 128)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1262,  file: !68, line: 9, baseType: !1269, size: 64, offset: 192)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1262,  file: !68, line: 10, baseType: !1199, size: 256, offset: 256)
!1272 = !{!1264,!1266,!1268,!1270,!1271}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !68, line: 4,  size: 512, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1275,  file: !68, line: 14, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1275,  file: !68, line: 15, baseType: !1278, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1275,  file: !68, line: 16, baseType: !1280, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1275,  file: !68, line: 17, baseType: !1282, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1275,  file: !68, line: 18, baseType: !1284, size: 64, offset: 256)
!1286 = !{!1277,!1279,!1281,!1283,!1285}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 12,  size: 320, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1289,  file: !68, line: 53, baseType: !1290, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1289,  file: !68, line: 54, baseType: !1292, size: 64, offset: 64)
!1294 = !{!1291,!1293}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !68, line: 51,  size: 128, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1303,  file: !68, line: 35, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1303,  file: !68, line: 36, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1303,  file: !68, line: 37, baseType: !1308, size: 64, offset: 128)
!1310 = !{!1305,!1307,!1309}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !68, line: 33,  size: 192, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !68, line: 59, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1319,  file: !68, line: 60, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1319,  file: !68, line: 61, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1321,!1323,!1325}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !68, line: 57,  size: 192, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !68, line: 187, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !68, line: 188, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !68, line: 189, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !68, line: 190, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !68, line: 191, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !68, line: 192, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !68, line: 193, baseType: !143, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !68, line: 195, baseType: !146, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !68, line: 196, baseType: !1083, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !68, line: 197, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !68, line: 198, baseType: !1087, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !68, line: 199, baseType: !1089, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !68, line: 200, baseType: !1091, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !68, line: 201, baseType: !1108, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !68, line: 203, baseType: !1110, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !68, line: 204, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !68, line: 205, baseType: !1133, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !68, line: 206, baseType: !1145, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !68, line: 207, baseType: !1147, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !68, line: 208, baseType: !1165, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !68, line: 209, baseType: !1167, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !68, line: 210, baseType: !1176, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !68, line: 211, baseType: !1178, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !68, line: 212, baseType: !1188, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !68, line: 213, baseType: !1190, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !68, line: 214, baseType: !1227, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !68, line: 215, baseType: !1235, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !68, line: 216, baseType: !1245, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !68, line: 217, baseType: !1260, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !68, line: 218, baseType: !1273, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !68, line: 219, baseType: !1287, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !68, line: 220, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !68, line: 221, baseType: !1297, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !68, line: 222, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !68, line: 223, baseType: !1301, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !68, line: 224, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !68, line: 226, baseType: !1313, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !68, line: 227, baseType: !1315, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !68, line: 228, baseType: !1317, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !68, line: 229, baseType: !1327, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !68, line: 230, baseType: !1329, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !68, line: 231, baseType: !1331, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !68, line: 232, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !68, line: 233, baseType: !1335, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !68, line: 234, baseType: !1337, size: 64)
!1339 = !{!90,!91,!92,!94,!132,!134,!144,!1074,!1084,!1086,!1088,!1090,!1098,!1109,!1111,!1132,!1134,!1146,!1155,!1166,!1175,!1177,!1179,!1189,!1218,!1228,!1236,!1246,!1261,!1274,!1288,!1296,!1298,!1300,!1302,!1312,!1314,!1316,!1318,!1328,!1330,!1332,!1334,!1336,!1338}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !68, line: 0,  size: 256, elements: !1339)
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
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !69,  file: !68, line: 246, baseType: !88, size: 256, offset: 448)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !69,  file: !68, line: 247, baseType: !945, size: 448, offset: 704)
!1342 = !{!70,!80,!82,!84,!87,!1340,!1341}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 239,  size: 1152, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !65,  file: !64, line: 19, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !65,  file: !64, line: 20, baseType: !55, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !65,  file: !64, line: 21, baseType: !1343, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !65,  file: !64, line: 22, baseType: !1345, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !65,  file: !64, line: 23, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !65,  file: !64, line: 24, baseType: !1349, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !65,  file: !64, line: 27, baseType: !1351, size: 64, offset: 320)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 28, baseType: !1353, size: 64, offset: 384)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !65,  file: !64, line: 29, baseType: !1355, size: 64, offset: 448)
!1357 = !{!66,!67,!1344,!1346,!1348,!1350,!1352,!1354,!1356}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 512, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1362,  file: !1075, line: 173, baseType: !1363, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1362,  file: !1075, line: 174, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1362,  file: !1075, line: 175, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1364,!1366,!1368}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1075, line: 171,  size: 192, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !9, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !9, line: 0, baseType: !1386, size: 64, offset: 64)
!1388 = !{!1383,!1384,!1387}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !1388)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !52,  file: !9, line: 33, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !52,  file: !9, line: 35, baseType: !55, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !52,  file: !9, line: 36, baseType: !55, size: 32, offset: 96)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !52,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !52,  file: !9, line: 39, baseType: !60, size: 64, offset: 192)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !9, line: 40, baseType: !62, size: 64, offset: 256)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !52,  file: !9, line: 41, baseType: !1358, size: 64, offset: 320)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !9, line: 42, baseType: !1360, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !52,  file: !9, line: 43, baseType: !1370, size: 64, offset: 448)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !9, line: 44, baseType: !1372, size: 64, offset: 512)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !52,  file: !9, line: 45, baseType: !1374, size: 64, offset: 576)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !52,  file: !9, line: 46, baseType: !1376, size: 64, offset: 640)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !52,  file: !9, line: 47, baseType: !1378, size: 64, offset: 704)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !52,  file: !9, line: 48, baseType: !1380, size: 64, offset: 768)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !52,  file: !9, line: 49, baseType: !1382, size: 128, offset: 832)
!1390 = !{!53,!54,!56,!57,!58,!59,!61,!63,!1359,!1361,!1371,!1373,!1375,!1377,!1379,!1381,!1389}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1401,  file: !592, line: 0, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1401,  file: !592, line: 0, baseType: !12, size: 32, offset: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1401,  file: !592, line: 0, baseType: !1405, size: 64, offset: 64)
!1407 = !{!1402,!1403,!1406}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !592, line: 1,  size: 128, elements: !1407)
!1411 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1424,  file: !1411, line: 18, baseType: !104, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1424,  file: !1411, line: 19, baseType: !104, size: 64, offset: 64)
!1427 = !{!1425,!1426}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1411, line: 16,  size: 128, elements: !1427)
!1432 = !DISubrange(count: 3)
!1431 = !{!1432}
!1433 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1431)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1412,  file: !1411, line: 25, baseType: !104, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1412,  file: !1411, line: 26, baseType: !104, size: 64, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1412,  file: !1411, line: 27, baseType: !104, size: 64, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1412,  file: !1411, line: 28, baseType: !55, size: 32, offset: 192)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1412,  file: !1411, line: 29, baseType: !55, size: 32, offset: 224)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1412,  file: !1411, line: 30, baseType: !55, size: 32, offset: 256)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1412,  file: !1411, line: 31, baseType: !12, size: 32, offset: 288)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1412,  file: !1411, line: 32, baseType: !104, size: 64, offset: 320)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1412,  file: !1411, line: 33, baseType: !104, size: 64, offset: 384)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1412,  file: !1411, line: 34, baseType: !104, size: 64, offset: 448)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1412,  file: !1411, line: 35, baseType: !104, size: 64, offset: 512)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1412,  file: !1411, line: 37, baseType: !1424, size: 128, offset: 576)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1412,  file: !1411, line: 38, baseType: !1424, size: 128, offset: 704)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1412,  file: !1411, line: 39, baseType: !1424, size: 128, offset: 832)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1412,  file: !1411, line: 40, baseType: !1433, size: 192, offset: 960)
!1435 = !{!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1428,!1429,!1430,!1434}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1411, line: 23,  size: 1152, elements: !1435)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1393,  file: !9, line: 8, baseType: !55, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1393,  file: !9, line: 9, baseType: !1395, size: 64, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1393,  file: !9, line: 10, baseType: !1397, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1393,  file: !9, line: 11, baseType: !1399, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1393,  file: !9, line: 12, baseType: !1401, size: 128, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1393,  file: !9, line: 13, baseType: !1382, size: 128, offset: 384)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1393,  file: !9, line: 14, baseType: !555, size: 128, offset: 512)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1393,  file: !9, line: 15, baseType: !1412, size: 1152, offset: 640)
!1437 = !{!1394,!1396,!1398,!1400,!1408,!1409,!1410,!1436}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !1411, line: 151, flags: DIFlagFwdDecl)!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1441,  file: !1440, line: 13, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1441,  file: !1440, line: 14, baseType: !12, size: 32, offset: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1441,  file: !1440, line: 15, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1441,  file: !1440, line: 16, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1441,  file: !1440, line: 17, baseType: !1448, size: 64, offset: 192)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1441,  file: !1440, line: 18, baseType: !1450, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1441,  file: !1440, line: 19, baseType: !1453, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1441,  file: !1440, line: 20, baseType: !1455, size: 64, offset: 384)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1441,  file: !1440, line: 21, baseType: !24, size: 128, offset: 448)
!1458 = !{!1442,!1443,!1445,!1447,!1449,!1451,!1454,!1456,!1457}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1440, line: 11,  size: 576, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1461,  file: !34, line: 62, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1461,  file: !34, line: 63, baseType: !1464, size: 64, offset: 64)
!1466 = !{!1463,!1465}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !34, line: 60,  size: 128, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1473,  file: !592, line: 0, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1473,  file: !592, line: 0, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1473,  file: !592, line: 0, baseType: !1478, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1473,  file: !592, line: 0, baseType: !1480, size: 64, offset: 192)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !592, line: 0, baseType: !1482, size: 64, offset: 256)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1473,  file: !592, line: 0, baseType: !55, size: 32, offset: 320)
!1485 = !{!1475,!1477,!1479,!1481,!1483,!1484}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !592, line: 10,  size: 384, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1469,  file: !592, line: 0, baseType: !55, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1469,  file: !592, line: 0, baseType: !55, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1469,  file: !592, line: 0, baseType: !55, size: 32, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1469,  file: !592, line: 0, baseType: !1486, size: 64, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1469,  file: !592, line: 0, baseType: !1488, size: 64, offset: 192)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1469,  file: !592, line: 0, baseType: !1490, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1469,  file: !592, line: 0, baseType: !1493, size: 64, offset: 320)
!1495 = !{!1470,!1471,!1472,!1487,!1489,!1491,!1494}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !592, line: 20,  size: 384, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1498,  file: !34, line: 25, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1498,  file: !34, line: 26, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1498,  file: !34, line: 27, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1498,  file: !34, line: 28, baseType: !1505, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1498,  file: !34, line: 29, baseType: !1507, size: 64, offset: 256)
!1509 = !{!1500,!1502,!1504,!1506,!1508}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !34, line: 23,  size: 320, elements: !1509)
!1517 = !DISubrange(count: 256)
!1516 = !{!1517}
!1518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !453, size: 72, elements: !1516)
!1521 = !DISubrange(count: 256)
!1520 = !{!1521}
!1522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1520)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1513,  file: !145, line: 73, baseType: !55, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1513,  file: !145, line: 74, baseType: !538, size: 128, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1513,  file: !145, line: 75, baseType: !1518, size: 16384, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1513,  file: !145, line: 76, baseType: !1522, size: 16384, offset: 16576)
!1524 = !{!1514,!1515,!1519,!1523}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 71,  size: 32960, elements: !1524)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1526,  file: !34, line: 3, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1526,  file: !34, line: 4, baseType: !12, size: 32, offset: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1526,  file: !34, line: 5, baseType: !12, size: 32, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1526,  file: !34, line: 6, baseType: !12, size: 32, offset: 96)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1526,  file: !34, line: 7, baseType: !12, size: 32, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1526,  file: !34, line: 8, baseType: !12, size: 32, offset: 160)
!1533 = !{!1527,!1528,!1529,!1530,!1531,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !34, line: 1,  size: 192, elements: !1533)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1535,  file: !64, line: 3, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1535,  file: !64, line: 4, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1535,  file: !64, line: 5, baseType: !1540, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1535,  file: !64, line: 6, baseType: !555, size: 128, offset: 192)
!1543 = !{!1537,!1539,!1541,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !64, line: 1,  size: 320, elements: !1543)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1545,  file: !191, line: 0, baseType: !12, size: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1545,  file: !191, line: 0, baseType: !12, size: 32, offset: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1545,  file: !191, line: 0, baseType: !1549, size: 64, offset: 64)
!1551 = !{!1546,!1547,!1550}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !191, line: 1,  size: 128, elements: !1551)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1556,  file: !34, line: 5, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1556,  file: !34, line: 6, baseType: !1558, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1556,  file: !34, line: 7, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1557,!1559,!1562}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !34, line: 3,  size: 192, elements: !1563)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1565,  file: !34, line: 3, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1565,  file: !34, line: 4, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1565,  file: !34, line: 5, baseType: !1570, size: 64, offset: 128)
!1572 = !{!1567,!1569,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !34, line: 1,  size: 192, elements: !1572)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !35,  file: !34, line: 36, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 37, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 38, baseType: !38, size: 64, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !35,  file: !34, line: 39, baseType: !40, size: 64, offset: 128)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !35,  file: !34, line: 40, baseType: !50, size: 64, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 41, baseType: !1391, size: 64, offset: 256)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !35,  file: !34, line: 42, baseType: !1438, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !35,  file: !34, line: 43, baseType: !1459, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !35,  file: !34, line: 44, baseType: !1467, size: 64, offset: 448)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !35,  file: !34, line: 45, baseType: !1496, size: 64, offset: 512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !35,  file: !34, line: 46, baseType: !1498, size: 320, offset: 576)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !35,  file: !34, line: 47, baseType: !642, size: 128, offset: 896)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !35,  file: !34, line: 48, baseType: !192, size: 2176, offset: 1024)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !35,  file: !34, line: 49, baseType: !1513, size: 32960, offset: 3200)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !35,  file: !34, line: 50, baseType: !1526, size: 192, offset: 36160)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !35,  file: !34, line: 51, baseType: !1535, size: 320, offset: 36352)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !35,  file: !34, line: 52, baseType: !1545, size: 128, offset: 36672)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !35,  file: !34, line: 53, baseType: !1401, size: 128, offset: 36800)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 54, baseType: !1401, size: 128, offset: 36928)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !35,  file: !34, line: 55, baseType: !1382, size: 128, offset: 37056)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !35,  file: !34, line: 56, baseType: !1556, size: 192, offset: 37184)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !35,  file: !34, line: 57, baseType: !1565, size: 192, offset: 37376)
!1574 = !{!36,!37,!39,!41,!51,!1392,!1439,!1460,!1468,!1497,!1510,!1511,!1512,!1525,!1534,!1544,!1552,!1553,!1554,!1555,!1564,!1573}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 34,  size: 37568, elements: !1574)
!1575 = !DINamespace(name:"kök", scope: null)
!1576 = !DINamespace(name:"örs", scope: !1575)
!1577 = !DINamespace(name:"derleme", scope: !1576)
!1578 = !DINamespace(name:"kaynak", scope: !1577)


!1580 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1582 = !DILocalVariable(name: "dönüş",
  scope: !1579, file: !1580, line: 15, type: !1581)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1584 = !DILocalVariable(name: "Derleme",
  scope: !1579, file: !1580, line: 103, type: !1583, arg: 1)
!1586 = !DILocalVariable(name: "Ad",
  scope: !1579, file: !1580, line: 104, type: !1585, arg: 2)
!1588 = !DILocalVariable(name: "Yol",
  scope: !1579, file: !1580, line: 105, type: !1587, arg: 3)
!1589 = !DILocalVariable(name: "özellik",
  scope: !1579, file: !1580, line: 106, type: !12, arg: 4)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1583, !1585, !1587, !12 }
!1579 = distinct !DISubprogram( name: "kaynak::Yeni_ox10Di",
 scope: !1578,
 file: !1580,
 line: 102,
 type: !1590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1592 = !DILocation(line: 103, column: 1, scope: !1579)
!1593 = !DILocation(line: 104, column: 1, scope: !1579)
!1594 = !DILocation(line: 105, column: 1, scope: !1579)
!1595 = !DILocation(line: 106, column: 1, scope: !1579)
!1596 = distinct !DILexicalBlock(
        scope: !1579, file: !1580, line: 107, column: 1)
!1597 = !DILocation(line: 108, column: 3, scope: !1596)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1599 = !DILocalVariable(name: "Kaynak",
  scope: !1596, file: !1580, line: 108, type: !1598)
!1600 = !DILocation(line: 108, column: 3, scope: !1596)
!1601 = !DILocation(line: 109, column: 9, scope: !1596)
!1602 = !DILocation(line: 110, column: 5, scope: !1596)
!1603 = !DILocation(line: 111, column: 3, scope: !1596)
!1604 = !DILocation(line: 111, column: 3, scope: !1596)
!1605 = !DILocation(line: 111, column: 21, scope: !1596)
!1606 = !DILocation(line: 111, column: 3, scope: !1596)
!1607 = !DILocation(line: 112, column: 3, scope: !1596)
!1608 = !DILocation(line: 112, column: 3, scope: !1596)
!1609 = !DILocation(line: 112, column: 21, scope: !1596)
!1610 = !DILocation(line: 112, column: 21, scope: !1596)
!1611 = !DILocation(line: 112, column: 21, scope: !1596)
!1612 = !DILocation(line: 112, column: 21, scope: !1596)
!1613 = !DILocation(line: 112, column: 3, scope: !1596)
!1614 = !DILocation(line: 113, column: 3, scope: !1596)
!1615 = !DILocation(line: 113, column: 3, scope: !1596)
!1616 = !DILocation(line: 113, column: 21, scope: !1596)
!1617 = !DILocation(line: 113, column: 3, scope: !1596)
!1618 = !DILocation(line: 114, column: 3, scope: !1596)
!1619 = !DILocation(line: 114, column: 3, scope: !1596)
!1620 = !DILocation(line: 114, column: 32, scope: !1596)
!1621 = !DILocation(line: 114, column: 32, scope: !1596)
!1622 = !DILocation(line: 114, column: 32, scope: !1596)
!1623 = !DILocation(line: 114, column: 26, scope: !1596)
!1624 = !DILocation(line: 114, column: 3, scope: !1596)
!1625 = !DILocation(line: 115, column: 3, scope: !1596)
!1626 = !DILocation(line: 115, column: 3, scope: !1596)
!1627 = !DILocation(line: 115, column: 3, scope: !1596)
!1628 = !DILocation(line: 115, column: 16, scope: !1596)
!1629 = !DILocation(line: 116, column: 3, scope: !1596)
!1630 = !DILocation(line: 116, column: 3, scope: !1596)
!1631 = !DILocation(line: 116, column: 16, scope: !1596)
!1632 = !DILocation(line: 116, column: 16, scope: !1596)
!1633 = !DILocation(line: 116, column: 34, scope: !1596)
!1634 = !DILocation(line: 116, column: 3, scope: !1596)
!1635 = !DILocation(line: 117, column: 3, scope: !1596)
!1636 = !DILocation(line: 117, column: 3, scope: !1596)
!1637 = !DILocation(line: 117, column: 27, scope: !1596)
!1638 = !DILocation(line: 117, column: 22, scope: !1596)
!1639 = !DILocation(line: 118, column: 3, scope: !1596)
!1640 = !DILocation(line: 118, column: 3, scope: !1596)
!1641 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 118, column: 21)
!1642 = distinct !DILexicalBlock(
        scope: !1641, file: !1580, line: 42, column: 3)
!1643 = !DILocation(line: 37, column: 5, scope: !1642)
!1644 = !DILocation(line: 37, column: 5, scope: !1642)
!1645 = !DILocation(line: 38, column: 5, scope: !1642)
!1646 = !DILocation(line: 38, column: 5, scope: !1642)
!1647 = !DILocation(line: 39, column: 5, scope: !1642)
!1648 = !DILocation(line: 39, column: 5, scope: !1642)
!1649 = !DILocation(line: 119, column: 10, scope: !1596)
!1650 = !DILocation(line: 119, column: 10, scope: !1596)
!1651 = !DILocation(line: 119, column: 10, scope: !1596)
!1652 = !DILocation(line: 119, column: 10, scope: !1596)
!1653 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 119, column: 36)
!1654 = distinct !DILexicalBlock(
        scope: !1653, file: !1580, line: 49, column: 3)
!1655 = !DILocation(line: 45, column: 10, scope: !1654)
!1656 = !DILocation(line: 45, column: 10, scope: !1654)
!1657 = !DILocation(line: 46, column: 11, scope: !1654)
!1658 = !DILocation(line: 46, column: 11, scope: !1654)
!1659 = !DILocation(line: 46, column: 24, scope: !1654)
!1660 = !DILocation(line: 46, column: 24, scope: !1654)
!1661 = !DILocation(line: 46, column: 23, scope: !1654)
!1662 = !DILocation(line: 0, column: 0, scope: !1654)
!1663 = !DILocation(line: 119, column: 36, scope: !1653)
!1664 = !DILocation(line: 119, column: 3, scope: !1596)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1666 = !DILocalVariable(name: "Üst",
  scope: !1596, file: !1580, line: 119, type: !1665)
!1667 = !DILocation(line: 119, column: 3, scope: !1596)
!1668 = !DILocation(line: 120, column: 3, scope: !1596)
!1669 = !DILocation(line: 120, column: 3, scope: !1596)
!1670 = !DILocation(line: 120, column: 17, scope: !1596)
!1671 = !DILocation(line: 120, column: 3, scope: !1596)
!1672 = !DILocation(line: 121, column: 8, scope: !1596)
!1673 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 122, column: 3)
!1674 = !DILocation(line: 123, column: 5, scope: !1673)
!1675 = !DILocation(line: 123, column: 5, scope: !1673)
!1676 = !DILocation(line: 123, column: 22, scope: !1673)
!1677 = !DILocation(line: 123, column: 22, scope: !1673)
!1678 = !DILocation(line: 123, column: 22, scope: !1673)
!1679 = !DILocation(line: 123, column: 5, scope: !1673)
!1680 = !DILocation(line: 124, column: 5, scope: !1673)
!1681 = !DILocation(line: 124, column: 5, scope: !1673)
!1682 = !DILocation(line: 124, column: 22, scope: !1673)
!1683 = !DILocation(line: 124, column: 22, scope: !1673)
!1684 = !DILocation(line: 124, column: 22, scope: !1673)
!1685 = !DILocation(line: 124, column: 5, scope: !1673)
!1686 = !DILocation(line: 125, column: 5, scope: !1673)
!1687 = !DILocation(line: 125, column: 5, scope: !1673)
!1688 = !DILocation(line: 125, column: 22, scope: !1673)
!1689 = !DILocation(line: 125, column: 5, scope: !1673)
!1690 = !DILocation(line: 127, column: 9, scope: !1596)
!1691 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 130, column: 5)
!1692 = distinct !DILexicalBlock(
        scope: !1691, file: !1580, line: 130, column: 5)
!1693 = !DILocation(line: 131, column: 7, scope: !1692)
!1694 = !DILocation(line: 131, column: 7, scope: !1692)
!1695 = !DILocation(line: 131, column: 20, scope: !1692)
!1696 = !DILocation(line: 131, column: 7, scope: !1692)
!1697 = !DILocation(line: 132, column: 7, scope: !1692)
!1698 = !DILocation(line: 132, column: 7, scope: !1692)
!1699 = !DILocation(line: 132, column: 37, scope: !1692)
!1700 = !DILocation(line: 132, column: 32, scope: !1692)
!1701 = !DILocation(line: 132, column: 7, scope: !1692)
!1702 = !DILocation(line: 133, column: 7, scope: !1692)
!1703 = !DILocation(line: 133, column: 7, scope: !1692)
!1704 = !DILocation(line: 133, column: 7, scope: !1692)
!1705 = !DILocation(line: 133, column: 7, scope: !1692)
!1706 = !DILocation(line: 133, column: 28, scope: !1692)
!1707 = !DILocation(line: 133, column: 28, scope: !1692)
!1708 = !DILocation(line: 133, column: 28, scope: !1692)
!1709 = !DILocation(line: 133, column: 7, scope: !1692)
!1710 = !DILocation(line: 134, column: 7, scope: !1692)
!1711 = !DILocation(line: 134, column: 7, scope: !1692)
!1712 = !DILocation(line: 134, column: 7, scope: !1692)
!1713 = !DILocation(line: 134, column: 7, scope: !1692)
!1714 = !DILocation(line: 134, column: 32, scope: !1692)
!1715 = !DILocation(line: 134, column: 7, scope: !1692)
!1716 = !DILocation(line: 135, column: 7, scope: !1692)
!1717 = !DILocation(line: 135, column: 7, scope: !1692)
!1718 = !DILocation(line: 135, column: 31, scope: !1692)
!1719 = !DILocation(line: 135, column: 31, scope: !1692)
!1720 = distinct !DILexicalBlock(
        scope: !1692, file: !1580, line: 135, column: 26)
!1721 = distinct !DILexicalBlock(
        scope: !1720, file: !1580, line: 26, column: 3)
!1722 = !DILocation(line: 17, column: 10, scope: !1721)
!1723 = !DILocation(line: 17, column: 10, scope: !1721)
!1724 = !DILocation(line: 17, column: 23, scope: !1721)
!1725 = !DILocation(line: 17, column: 23, scope: !1721)
!1726 = distinct !DILexicalBlock(
        scope: !1721, file: !1580, line: 18, column: 5)
!1727 = !DILocation(line: 19, column: 7, scope: !1726)
!1728 = !DILocation(line: 19, column: 7, scope: !1726)
!1729 = !DILocation(line: 19, column: 7, scope: !1726)
!1730 = !DILocation(line: 20, column: 14, scope: !1726)
!1731 = !DILocation(line: 20, column: 28, scope: !1726)
!1732 = !DILocation(line: 20, column: 28, scope: !1726)
!1733 = !DILocation(line: 20, column: 14, scope: !1726)
!1734 = !DILocation(line: 20, column: 14, scope: !1726)
!1735 = !DILocation(line: 22, column: 5, scope: !1721)
!1736 = !DILocation(line: 22, column: 5, scope: !1721)
!1737 = !DILocation(line: 22, column: 18, scope: !1721)
!1738 = !DILocation(line: 22, column: 18, scope: !1721)
!1739 = !DILocation(line: 22, column: 31, scope: !1721)
!1740 = !DILocation(line: 22, column: 17, scope: !1721)
!1741 = !DILocation(line: 23, column: 5, scope: !1721)
!1742 = !DILocation(line: 23, column: 5, scope: !1721)
!1743 = !DILocation(line: 23, column: 5, scope: !1721)
!1744 = !DILocation(line: 23, column: 14, scope: !1721)
!1745 = !DILocation(line: 136, column: 7, scope: !1692)
!1746 = !DILocation(line: 136, column: 7, scope: !1692)
!1747 = !DILocation(line: 136, column: 52, scope: !1692)
!1748 = !DILocation(line: 136, column: 61, scope: !1692)
!1749 = !DILocation(line: 136, column: 47, scope: !1692)
!1750 = !DILocation(line: 136, column: 7, scope: !1692)
!1751 = !DILocation(line: 137, column: 29, scope: !1692)
!1752 = !DILocation(line: 137, column: 38, scope: !1692)
!1753 = !DILocation(line: 137, column: 24, scope: !1692)
!1754 = !DILocation(line: 138, column: 7, scope: !1692)
!1755 = !DILocation(line: 138, column: 7, scope: !1692)
!1756 = !DILocation(line: 138, column: 48, scope: !1692)
!1757 = !DILocation(line: 138, column: 57, scope: !1692)
!1758 = !DILocation(line: 138, column: 57, scope: !1692)
!1759 = !DILocation(line: 138, column: 57, scope: !1692)
!1760 = !DILocation(line: 138, column: 43, scope: !1692)
!1761 = !DILocation(line: 138, column: 7, scope: !1692)
!1762 = !DILocation(line: 139, column: 7, scope: !1692)
!1763 = !DILocation(line: 139, column: 7, scope: !1692)
!1764 = !DILocation(line: 139, column: 7, scope: !1692)
!1765 = !DILocation(line: 139, column: 7, scope: !1692)
!1766 = !DILocation(line: 139, column: 31, scope: !1692)
!1767 = !DILocation(line: 139, column: 7, scope: !1692)
!1768 = !DILocation(line: 140, column: 22, scope: !1692)
!1769 = !DILocation(line: 140, column: 22, scope: !1692)
!1770 = !DILocation(line: 140, column: 22, scope: !1692)
!1771 = !DILocation(line: 140, column: 22, scope: !1692)
!1772 = distinct !DILexicalBlock(
        scope: !1692, file: !1580, line: 140, column: 47)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1580, line: 49, column: 3)
!1774 = !DILocation(line: 45, column: 10, scope: !1773)
!1775 = !DILocation(line: 45, column: 10, scope: !1773)
!1776 = !DILocation(line: 46, column: 11, scope: !1773)
!1777 = !DILocation(line: 46, column: 11, scope: !1773)
!1778 = !DILocation(line: 46, column: 24, scope: !1773)
!1779 = !DILocation(line: 46, column: 24, scope: !1773)
!1780 = !DILocation(line: 46, column: 23, scope: !1773)
!1781 = !DILocation(line: 0, column: 0, scope: !1773)
!1782 = !DILocation(line: 140, column: 47, scope: !1772)
!1783 = !DILocation(line: 140, column: 7, scope: !1692)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1785 = !DILocalVariable(name: "ÜstBirim",
  scope: !1692, file: !1580, line: 140, type: !1784)
!1786 = !DILocation(line: 140, column: 7, scope: !1692)
!1787 = !DILocation(line: 141, column: 7, scope: !1692)
!1788 = !DILocation(line: 141, column: 25, scope: !1692)
!1789 = !DILocation(line: 141, column: 25, scope: !1692)
!1790 = !DILocation(line: 141, column: 25, scope: !1692)
!1791 = !DILocation(line: 141, column: 17, scope: !1692)
!1792 = !DILocation(line: 142, column: 7, scope: !1692)
!1793 = !DILocation(line: 142, column: 7, scope: !1692)
!1794 = !DILocation(line: 142, column: 7, scope: !1692)
!1795 = !DILocation(line: 142, column: 7, scope: !1692)
!1796 = !DILocation(line: 142, column: 42, scope: !1692)
!1797 = !DILocation(line: 142, column: 50, scope: !1692)
!1798 = !DILocation(line: 142, column: 50, scope: !1692)
!1799 = !DILocation(line: 142, column: 50, scope: !1692)
!1800 = !DILocation(line: 142, column: 37, scope: !1692)
!1801 = !DILocation(line: 142, column: 7, scope: !1692)
!1802 = !DILocation(line: 143, column: 7, scope: !1692)
!1803 = !DILocation(line: 143, column: 15, scope: !1692)
!1804 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 146, column: 5)
!1805 = distinct !DILexicalBlock(
        scope: !1804, file: !1580, line: 146, column: 5)
!1806 = !DILocation(line: 147, column: 7, scope: !1805)
!1807 = !DILocation(line: 147, column: 7, scope: !1805)
!1808 = !DILocation(line: 147, column: 20, scope: !1805)
!1809 = !DILocation(line: 147, column: 7, scope: !1805)
!1810 = distinct !DILexicalBlock(
        scope: !1596, file: !1580, line: 150, column: 5)
!1811 = distinct !DILexicalBlock(
        scope: !1810, file: !1580, line: 150, column: 5)
!1812 = !DILocation(line: 151, column: 7, scope: !1811)
!1813 = !DILocation(line: 151, column: 7, scope: !1811)
!1814 = !DILocation(line: 151, column: 20, scope: !1811)
!1815 = !DILocation(line: 151, column: 20, scope: !1811)
!1816 = !DILocation(line: 151, column: 20, scope: !1811)
!1817 = !DILocation(line: 151, column: 7, scope: !1811)
!1818 = !DILocation(line: 152, column: 7, scope: !1811)
!1819 = !DILocation(line: 152, column: 7, scope: !1811)
!1820 = !DILocation(line: 152, column: 25, scope: !1811)
!1821 = !DILocation(line: 152, column: 25, scope: !1811)
!1822 = !DILocation(line: 152, column: 7, scope: !1811)
!1823 = !DILocation(line: 153, column: 7, scope: !1811)
!1824 = !DILocation(line: 153, column: 7, scope: !1811)
!1825 = !DILocation(line: 153, column: 31, scope: !1811)
!1826 = !DILocation(line: 153, column: 31, scope: !1811)
!1827 = distinct !DILexicalBlock(
        scope: !1811, file: !1580, line: 153, column: 26)
!1828 = distinct !DILexicalBlock(
        scope: !1827, file: !1580, line: 26, column: 3)
!1829 = !DILocation(line: 17, column: 10, scope: !1828)
!1830 = !DILocation(line: 17, column: 10, scope: !1828)
!1831 = !DILocation(line: 17, column: 23, scope: !1828)
!1832 = !DILocation(line: 17, column: 23, scope: !1828)
!1833 = distinct !DILexicalBlock(
        scope: !1828, file: !1580, line: 18, column: 5)
!1834 = !DILocation(line: 19, column: 7, scope: !1833)
!1835 = !DILocation(line: 19, column: 7, scope: !1833)
!1836 = !DILocation(line: 19, column: 7, scope: !1833)
!1837 = !DILocation(line: 20, column: 14, scope: !1833)
!1838 = !DILocation(line: 20, column: 28, scope: !1833)
!1839 = !DILocation(line: 20, column: 28, scope: !1833)
!1840 = !DILocation(line: 20, column: 14, scope: !1833)
!1841 = !DILocation(line: 20, column: 14, scope: !1833)
!1842 = !DILocation(line: 22, column: 5, scope: !1828)
!1843 = !DILocation(line: 22, column: 5, scope: !1828)
!1844 = !DILocation(line: 22, column: 18, scope: !1828)
!1845 = !DILocation(line: 22, column: 18, scope: !1828)
!1846 = !DILocation(line: 22, column: 31, scope: !1828)
!1847 = !DILocation(line: 22, column: 17, scope: !1828)
!1848 = !DILocation(line: 23, column: 5, scope: !1828)
!1849 = !DILocation(line: 23, column: 5, scope: !1828)
!1850 = !DILocation(line: 23, column: 5, scope: !1828)
!1851 = !DILocation(line: 23, column: 14, scope: !1828)
!1852 = !DILocation(line: 154, column: 7, scope: !1811)
!1853 = !DILocation(line: 154, column: 7, scope: !1811)
!1854 = !DILocation(line: 154, column: 52, scope: !1811)
!1855 = !DILocation(line: 154, column: 61, scope: !1811)
!1856 = !DILocation(line: 154, column: 47, scope: !1811)
!1857 = !DILocation(line: 154, column: 7, scope: !1811)
!1858 = !DILocation(line: 155, column: 7, scope: !1811)
!1859 = !DILocation(line: 155, column: 7, scope: !1811)
!1860 = !DILocation(line: 155, column: 49, scope: !1811)
!1861 = !DILocation(line: 155, column: 58, scope: !1811)
!1862 = !DILocation(line: 155, column: 44, scope: !1811)
!1863 = !DILocation(line: 155, column: 7, scope: !1811)
!1864 = !DILocation(line: 156, column: 7, scope: !1811)
!1865 = !DILocation(line: 156, column: 7, scope: !1811)
!1866 = !DILocation(line: 156, column: 7, scope: !1811)
!1867 = !DILocation(line: 156, column: 7, scope: !1811)
!1868 = !DILocation(line: 156, column: 32, scope: !1811)
!1869 = !DILocation(line: 156, column: 7, scope: !1811)
!1870 = !DILocation(line: 157, column: 7, scope: !1811)
!1871 = !DILocation(line: 157, column: 7, scope: !1811)
!1872 = !DILocation(line: 157, column: 48, scope: !1811)
!1873 = !DILocation(line: 157, column: 57, scope: !1811)
!1874 = !DILocation(line: 157, column: 57, scope: !1811)
!1875 = !DILocation(line: 157, column: 57, scope: !1811)
!1876 = !DILocation(line: 157, column: 43, scope: !1811)
!1877 = !DILocation(line: 157, column: 7, scope: !1811)
!1878 = !DILocation(line: 158, column: 7, scope: !1811)
!1879 = !DILocation(line: 158, column: 7, scope: !1811)
!1880 = !DILocation(line: 158, column: 7, scope: !1811)
!1881 = !DILocation(line: 158, column: 7, scope: !1811)
!1882 = !DILocation(line: 158, column: 31, scope: !1811)
!1883 = !DILocation(line: 158, column: 7, scope: !1811)
!1884 = !DILocation(line: 159, column: 22, scope: !1811)
!1885 = !DILocation(line: 159, column: 22, scope: !1811)
!1886 = !DILocation(line: 159, column: 22, scope: !1811)
!1887 = !DILocation(line: 159, column: 22, scope: !1811)
!1888 = distinct !DILexicalBlock(
        scope: !1811, file: !1580, line: 159, column: 47)
!1889 = distinct !DILexicalBlock(
        scope: !1888, file: !1580, line: 49, column: 3)
!1890 = !DILocation(line: 45, column: 10, scope: !1889)
!1891 = !DILocation(line: 45, column: 10, scope: !1889)
!1892 = !DILocation(line: 46, column: 11, scope: !1889)
!1893 = !DILocation(line: 46, column: 11, scope: !1889)
!1894 = !DILocation(line: 46, column: 24, scope: !1889)
!1895 = !DILocation(line: 46, column: 24, scope: !1889)
!1896 = !DILocation(line: 46, column: 23, scope: !1889)
!1897 = !DILocation(line: 0, column: 0, scope: !1889)
!1898 = !DILocation(line: 159, column: 47, scope: !1888)
!1899 = !DILocation(line: 159, column: 7, scope: !1811)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1901 = !DILocalVariable(name: "ÜstBirim",
  scope: !1811, file: !1580, line: 159, type: !1900)
!1902 = !DILocation(line: 159, column: 7, scope: !1811)
!1903 = !DILocation(line: 160, column: 7, scope: !1811)
!1904 = !DILocation(line: 160, column: 25, scope: !1811)
!1905 = !DILocation(line: 160, column: 25, scope: !1811)
!1906 = !DILocation(line: 160, column: 25, scope: !1811)
!1907 = !DILocation(line: 160, column: 17, scope: !1811)
!1908 = !DILocation(line: 161, column: 7, scope: !1811)
!1909 = !DILocation(line: 161, column: 7, scope: !1811)
!1910 = !DILocation(line: 161, column: 7, scope: !1811)
!1911 = !DILocation(line: 161, column: 7, scope: !1811)
!1912 = !DILocation(line: 161, column: 42, scope: !1811)
!1913 = !DILocation(line: 161, column: 50, scope: !1811)
!1914 = !DILocation(line: 161, column: 50, scope: !1811)
!1915 = !DILocation(line: 161, column: 50, scope: !1811)
!1916 = !DILocation(line: 161, column: 37, scope: !1811)
!1917 = !DILocation(line: 161, column: 7, scope: !1811)
!1918 = !DILocation(line: 162, column: 7, scope: !1811)
!1919 = !DILocation(line: 162, column: 7, scope: !1811)
!1920 = !DILocation(line: 162, column: 7, scope: !1811)
!1921 = !DILocation(line: 162, column: 7, scope: !1811)
!1922 = !DILocation(line: 162, column: 7, scope: !1811)
!1923 = !DILocation(line: 162, column: 36, scope: !1811)
!1924 = !DILocation(line: 162, column: 36, scope: !1811)
!1925 = !DILocation(line: 162, column: 36, scope: !1811)
!1926 = !DILocation(line: 162, column: 36, scope: !1811)
!1927 = !DILocation(line: 162, column: 36, scope: !1811)
!1928 = !DILocation(line: 162, column: 7, scope: !1811)
!1929 = !DILocation(line: 163, column: 7, scope: !1811)
!1930 = !DILocation(line: 163, column: 15, scope: !1811)
!1931 = !DILocation(line: 167, column: 7, scope: !1596)


!1933 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1935 = !DILocalVariable(name: "öz",
  scope: !1932, file: !1933, line: 14, type: !1934, arg: 1)
!1937 = !DILocalVariable(name: "nesne",
  scope: !1932, file: !1933, line: 15, type: !1936, arg: 2)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1934, !1936 }
!1932 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox10di",
 scope: !1578,
 file: !1933,
 line: 15,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1940 = !DILocation(line: 14, column: 3, scope: !1932)
!1941 = !DILocation(line: 15, column: 25, scope: !1932)
!1942 = distinct !DILexicalBlock(
        scope: !1932, file: !1933, line: 26, column: 3)
!1943 = !DILocation(line: 17, column: 10, scope: !1942)
!1944 = !DILocation(line: 17, column: 10, scope: !1942)
!1945 = !DILocation(line: 17, column: 10, scope: !1942)
!1946 = !DILocation(line: 17, column: 23, scope: !1942)
!1947 = !DILocation(line: 17, column: 23, scope: !1942)
!1948 = !DILocation(line: 17, column: 23, scope: !1942)
!1949 = distinct !DILexicalBlock(
        scope: !1942, file: !1933, line: 18, column: 5)
!1950 = !DILocation(line: 19, column: 7, scope: !1949)
!1951 = !DILocation(line: 19, column: 7, scope: !1949)
!1952 = !DILocation(line: 19, column: 7, scope: !1949)
!1953 = !DILocation(line: 19, column: 7, scope: !1949)
!1954 = !DILocation(line: 20, column: 14, scope: !1949)
!1955 = !DILocation(line: 20, column: 14, scope: !1949)
!1956 = !DILocation(line: 20, column: 28, scope: !1949)
!1957 = !DILocation(line: 20, column: 28, scope: !1949)
!1958 = !DILocation(line: 20, column: 28, scope: !1949)
!1959 = !DILocation(line: 20, column: 14, scope: !1949)
!1960 = !DILocation(line: 20, column: 14, scope: !1949)
!1961 = !DILocation(line: 22, column: 5, scope: !1942)
!1962 = !DILocation(line: 22, column: 5, scope: !1942)
!1963 = !DILocation(line: 22, column: 5, scope: !1942)
!1964 = !DILocation(line: 22, column: 18, scope: !1942)
!1965 = !DILocation(line: 22, column: 18, scope: !1942)
!1966 = !DILocation(line: 22, column: 18, scope: !1942)
!1967 = !DILocation(line: 22, column: 31, scope: !1942)
!1968 = !DILocation(line: 22, column: 17, scope: !1942)
!1969 = !DILocation(line: 23, column: 5, scope: !1942)
!1970 = !DILocation(line: 23, column: 5, scope: !1942)
!1971 = !DILocation(line: 23, column: 5, scope: !1942)
!1972 = !DILocation(line: 23, column: 5, scope: !1942)
!1973 = !DILocation(line: 23, column: 14, scope: !1942)


!1975 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1977 = !DILocalVariable(name: "Gezme",
  scope: !1974, file: !1975, line: 18, type: !1976, arg: 1)
!1979 = !DILocalVariable(name: "Derleme",
  scope: !1974, file: !1975, line: 19, type: !1978, arg: 2)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1976, !1978 }
!1974 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox10di",
 scope: !1578,
 file: !1975,
 line: 19,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1982 = !DILocation(line: 18, column: 1, scope: !1974)
!1983 = !DILocation(line: 19, column: 23, scope: !1974)
!1984 = distinct !DILexicalBlock(
        scope: !1974, file: !1975, line: 29, column: 1)
!1985 = !DILocation(line: 21, column: 3, scope: !1984)
!1986 = !DILocation(line: 21, column: 3, scope: !1984)
!1987 = !DILocation(line: 21, column: 20, scope: !1984)
!1988 = !DILocation(line: 21, column: 3, scope: !1984)
!1989 = !DILocation(line: 22, column: 3, scope: !1984)
!1990 = !DILocation(line: 22, column: 3, scope: !1984)
!1991 = distinct !DILexicalBlock(
        scope: !1984, file: !1975, line: 22, column: 18)
!1992 = distinct !DILexicalBlock(
        scope: !1991, file: !1975, line: 42, column: 3)
!1993 = !DILocation(line: 37, column: 5, scope: !1992)
!1994 = !DILocation(line: 37, column: 5, scope: !1992)
!1995 = !DILocation(line: 38, column: 5, scope: !1992)
!1996 = !DILocation(line: 38, column: 5, scope: !1992)
!1997 = !DILocation(line: 39, column: 5, scope: !1992)
!1998 = !DILocation(line: 39, column: 5, scope: !1992)
!1999 = !DILocation(line: 23, column: 3, scope: !1984)
!2000 = !DILocation(line: 23, column: 3, scope: !1984)
!2001 = distinct !DILexicalBlock(
        scope: !1984, file: !1975, line: 23, column: 20)
!2002 = distinct !DILexicalBlock(
        scope: !2001, file: !1975, line: 42, column: 3)
!2003 = !DILocation(line: 37, column: 5, scope: !2002)
!2004 = !DILocation(line: 37, column: 5, scope: !2002)
!2005 = !DILocation(line: 38, column: 5, scope: !2002)
!2006 = !DILocation(line: 38, column: 5, scope: !2002)
!2007 = !DILocation(line: 39, column: 5, scope: !2002)
!2008 = !DILocation(line: 39, column: 5, scope: !2002)
!2009 = !DILocation(line: 24, column: 3, scope: !1984)
!2010 = !DILocation(line: 24, column: 3, scope: !1984)
!2011 = distinct !DILexicalBlock(
        scope: !1984, file: !1975, line: 24, column: 19)
!2012 = distinct !DILexicalBlock(
        scope: !2011, file: !1975, line: 42, column: 3)
!2013 = !DILocation(line: 37, column: 5, scope: !2012)
!2014 = !DILocation(line: 37, column: 5, scope: !2012)
!2015 = !DILocation(line: 38, column: 5, scope: !2012)
!2016 = !DILocation(line: 38, column: 5, scope: !2012)
!2017 = !DILocation(line: 39, column: 5, scope: !2012)
!2018 = !DILocation(line: 39, column: 5, scope: !2012)
!2019 = !DILocation(line: 25, column: 3, scope: !1984)
!2020 = !DILocation(line: 25, column: 3, scope: !1984)
!2021 = !DILocation(line: 25, column: 24, scope: !1984)
!2022 = !DILocation(line: 25, column: 24, scope: !1984)
!2023 = !DILocation(line: 25, column: 24, scope: !1984)
!2024 = !DILocation(line: 25, column: 24, scope: !1984)
!2025 = !DILocation(line: 25, column: 19, scope: !1984)
!2026 = !DILocation(line: 26, column: 3, scope: !1984)
!2027 = !DILocation(line: 26, column: 3, scope: !1984)
!2028 = !DILocation(line: 26, column: 26, scope: !1984)
!2029 = !DILocation(line: 26, column: 26, scope: !1984)
!2030 = !DILocation(line: 26, column: 26, scope: !1984)
!2031 = !DILocation(line: 26, column: 26, scope: !1984)
!2032 = !DILocation(line: 26, column: 26, scope: !1984)
!2033 = !DILocation(line: 26, column: 26, scope: !1984)
!2034 = !DILocation(line: 26, column: 21, scope: !1984)
!2035 = !DILocation(line: 26, column: 3, scope: !1984)


!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2038 = !DILocalVariable(name: "dönüş",
  scope: !2036, file: !1975, line: 15, type: !2037)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2040 = !DILocalVariable(name: "Gezme",
  scope: !2036, file: !1975, line: 29, type: !2039, arg: 1)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2039 }
!2036 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox10di",
 scope: !1578,
 file: !1975,
 line: 30,
 type: !2041, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2043 = !DILocation(line: 29, column: 1, scope: !2036)
!2044 = distinct !DILexicalBlock(
        scope: !2036, file: !1975, line: 42, column: 1)
!2045 = !DILocation(line: 32, column: 15, scope: !2044)
!2046 = !DILocation(line: 32, column: 15, scope: !2044)
!2047 = !DILocation(line: 32, column: 15, scope: !2044)
!2048 = !DILocation(line: 32, column: 27, scope: !2044)
!2049 = !DILocation(line: 32, column: 3, scope: !2044)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2051 = !DILocalVariable(name: "_harfler",
  scope: !2044, file: !1975, line: 32, type: !2050)
!2052 = !DILocation(line: 32, column: 3, scope: !2044)
!2053 = !DILocation(line: 33, column: 30, scope: !2044)
!2054 = !DILocation(line: 33, column: 23, scope: !2044)
!2055 = !DILocation(line: 33, column: 3, scope: !2044)
!2056 = !DILocalVariable(name: "adBoyutu",
  scope: !2044, file: !1975, line: 33, type: !123)
!2057 = !DILocation(line: 33, column: 3, scope: !2044)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2059 = !DILocalVariable(name: "Ad",
  scope: !2044, file: !1975, line: 34, type: !2058)
!2060 = !DILocation(line: 34, column: 9, scope: !2044)
!2061 = !DILocation(line: 35, column: 8, scope: !2044)
!2062 = !DILocation(line: 36, column: 28, scope: !2044)
!2063 = !DILocation(line: 36, column: 17, scope: !2044)
!2064 = !DILocation(line: 36, column: 5, scope: !2044)
!2065 = !DILocation(line: 39, column: 7, scope: !2044)


!2067 = !DILocalVariable(name: "dönüş",
  scope: !2066, file: !1975, line: 15, type: !12)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2069 = !DILocalVariable(name: "Gezme",
  scope: !2066, file: !1975, line: 42, type: !2068, arg: 1)
!2071 = !DILocalVariable(name: "_uzantı",
  scope: !2066, file: !1975, line: 43, type: !2070, arg: 2)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2068, !2070 }
!2066 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox10di",
 scope: !1578,
 file: !1975,
 line: 43,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2074 = !DILocation(line: 42, column: 1, scope: !2066)
!2075 = !DILocation(line: 43, column: 10, scope: !2066)
!2076 = distinct !DILexicalBlock(
        scope: !2066, file: !1975, line: 52, column: 1)
!2077 = !DILocation(line: 45, column: 24, scope: !2076)
!2078 = !DILocation(line: 45, column: 17, scope: !2076)
!2079 = !DILocation(line: 47, column: 28, scope: !2076)
!2080 = !DILocation(line: 47, column: 21, scope: !2076)
!2081 = !DILocation(line: 43, column: 24, scope: !2066)


!2083 = !DILocalVariable(name: "dönüş",
  scope: !2082, file: !1975, line: 15, type: !12)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2085 = !DILocalVariable(name: "Gezme",
  scope: !2082, file: !1975, line: 52, type: !2084, arg: 1)
!2087 = !DILocalVariable(name: "_uzantı",
  scope: !2082, file: !1975, line: 53, type: !2086, arg: 2)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2084, !2086 }
!2082 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox10di",
 scope: !1578,
 file: !1975,
 line: 53,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2090 = !DILocation(line: 52, column: 1, scope: !2082)
!2091 = !DILocation(line: 53, column: 13, scope: !2082)
!2092 = distinct !DILexicalBlock(
        scope: !2082, file: !1975, line: 63, column: 1)
!2093 = !DILocation(line: 55, column: 24, scope: !2092)
!2094 = !DILocation(line: 55, column: 17, scope: !2092)
!2095 = !DILocation(line: 57, column: 27, scope: !2092)
!2096 = !DILocation(line: 57, column: 20, scope: !2092)
!2097 = !DILocation(line: 53, column: 27, scope: !2082)


!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2100 = !DILocalVariable(name: "dönüş",
  scope: !2098, file: !1975, line: 15, type: !2099)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2102 = !DILocalVariable(name: "Gezme",
  scope: !2098, file: !1975, line: 63, type: !2101, arg: 1)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2101 }
!2098 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox10di",
 scope: !1578,
 file: !1975,
 line: 64,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2105 = !DILocation(line: 63, column: 1, scope: !2098)
!2106 = distinct !DILexicalBlock(
        scope: !2098, file: !1975, line: 144, column: 1)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt48et", file: !1411, line: 358, flags: DIFlagFwdDecl)!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2109 = !DILocalVariable(name: "Dosya",
  scope: !2106, file: !1975, line: 66, type: !2108)
!2110 = !DILocation(line: 66, column: 9, scope: !2106)
!2117 = !DISubrange(count: 256)
!2116 = !{!2117}
!2118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2116)
!2112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2111,  file: !1411, line: 339, baseType: !104, size: 64)
!2113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2111,  file: !1411, line: 340, baseType: !104, size: 64, offset: 64)
!2114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2111,  file: !1411, line: 341, baseType: !101, size: 16, offset: 128)
!2115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2111,  file: !1411, line: 342, baseType: !99, size: 8, offset: 144)
!2119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2111,  file: !1411, line: 343, baseType: !2118, size: 2048, offset: 152)
!2120 = !{!2112,!2113,!2114,!2115,!2119}
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1411, line: 338,  size: 2208, elements: !2120)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2122 = !DILocalVariable(name: "Belge",
  scope: !2106, file: !1975, line: 67, type: !2121)
!2123 = !DILocation(line: 67, column: 9, scope: !2106)
!2124 = !DILocation(line: 69, column: 18, scope: !2106)
!2125 = !DILocation(line: 69, column: 18, scope: !2106)
!2126 = !DILocation(line: 69, column: 18, scope: !2106)
!2127 = !DILocation(line: 69, column: 18, scope: !2106)
!2128 = !DILocation(line: 69, column: 18, scope: !2106)
!2129 = !DILocation(line: 69, column: 38, scope: !2106)
!2130 = !DILocation(line: 69, column: 38, scope: !2106)
!2131 = !DILocation(line: 69, column: 12, scope: !2106)
!2132 = !DILocation(line: 69, column: 3, scope: !2106)
!2133 = !DILocalVariable(name: "d",
  scope: !2106, file: !1975, line: 69, type: !12)
!2134 = !DILocation(line: 69, column: 3, scope: !2106)
!2135 = !DILocation(line: 71, column: 8, scope: !2106)
!2136 = !DILocation(line: 72, column: 8, scope: !2106)
!2137 = !DILocation(line: 72, column: 8, scope: !2106)
!2138 = !DILocation(line: 72, column: 8, scope: !2106)
!2139 = !DILocation(line: 72, column: 8, scope: !2106)
!2140 = !DILocation(line: 74, column: 16, scope: !2106)
!2141 = !DILocation(line: 74, column: 16, scope: !2106)
!2142 = !DILocation(line: 74, column: 16, scope: !2106)
!2143 = !DILocation(line: 74, column: 16, scope: !2106)
!2144 = !DILocation(line: 74, column: 3, scope: !2106)
!2145 = !DILocalVariable(name: "belgeTürü",
  scope: !2106, file: !1975, line: 74, type: !55)
!2146 = !DILocation(line: 74, column: 3, scope: !2106)
!2147 = !DILocation(line: 75, column: 9, scope: !2106)
!2148 = distinct !DILexicalBlock(
        scope: !2106, file: !1975, line: 78, column: 5)
!2149 = distinct !DILexicalBlock(
        scope: !2148, file: !1975, line: 78, column: 5)
!2150 = !DILocation(line: 79, column: 18, scope: !2149)
!2151 = !DILocation(line: 79, column: 18, scope: !2149)
!2152 = !DILocation(line: 79, column: 18, scope: !2149)
!2153 = !DILocation(line: 79, column: 30, scope: !2149)
!2154 = !DILocation(line: 79, column: 7, scope: !2149)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2156 = !DILocalVariable(name: "_uzantı",
  scope: !2149, file: !1975, line: 79, type: !2155)
!2157 = !DILocation(line: 79, column: 7, scope: !2149)
!2158 = !DILocation(line: 80, column: 12, scope: !2149)
!2159 = !DILocation(line: 80, column: 25, scope: !2149)
!2160 = !DILocation(line: 80, column: 19, scope: !2149)
!2161 = distinct !DILexicalBlock(
        scope: !2149, file: !1975, line: 81, column: 7)
!2162 = !DILocation(line: 82, column: 15, scope: !2161)
!2163 = !DILocation(line: 82, column: 22, scope: !2161)
!2164 = !DILocation(line: 82, column: 9, scope: !2161)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2166 = !DILocalVariable(name: "Ad",
  scope: !2161, file: !1975, line: 82, type: !2165)
!2167 = !DILocation(line: 82, column: 9, scope: !2161)
!2168 = !DILocation(line: 83, column: 24, scope: !2161)
!2169 = !DILocation(line: 83, column: 24, scope: !2161)
!2170 = !DILocation(line: 83, column: 24, scope: !2161)
!2171 = !DILocation(line: 83, column: 40, scope: !2161)
!2172 = !DILocation(line: 83, column: 44, scope: !2161)
!2173 = !DILocation(line: 83, column: 44, scope: !2161)
!2174 = !DILocation(line: 83, column: 44, scope: !2161)
!2175 = !DILocation(line: 83, column: 19, scope: !2161)
!2176 = !DILocation(line: 83, column: 9, scope: !2161)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2178 = !DILocalVariable(name: "Kaynak",
  scope: !2161, file: !1975, line: 83, type: !2177)
!2179 = !DILocation(line: 83, column: 9, scope: !2161)
!2180 = !DILocation(line: 84, column: 13, scope: !2161)
!2181 = !DILocation(line: 86, column: 15, scope: !2149)
!2182 = !DILocation(line: 86, column: 31, scope: !2149)
!2183 = !DILocation(line: 86, column: 22, scope: !2149)
!2184 = distinct !DILexicalBlock(
        scope: !2149, file: !1975, line: 87, column: 7)
!2185 = !DILocation(line: 88, column: 34, scope: !2184)
!2186 = !DILocation(line: 88, column: 34, scope: !2184)
!2187 = !DILocation(line: 88, column: 34, scope: !2184)
!2188 = !DILocation(line: 88, column: 46, scope: !2184)
!2189 = !DILocation(line: 88, column: 27, scope: !2184)
!2190 = !DILocation(line: 88, column: 9, scope: !2184)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2192 = !DILocalVariable(name: "_gelen",
  scope: !2184, file: !1975, line: 88, type: !2191)
!2193 = !DILocation(line: 88, column: 9, scope: !2184)
!2194 = !DILocation(line: 89, column: 14, scope: !2184)
!2195 = distinct !DILexicalBlock(
        scope: !2184, file: !1975, line: 90, column: 9)
!2196 = !DILocation(line: 91, column: 24, scope: !2195)
!2197 = !DILocation(line: 91, column: 24, scope: !2195)
!2198 = distinct !DILexicalBlock(
        scope: !2195, file: !1975, line: 91, column: 41)
!2199 = distinct !DILexicalBlock(
        scope: !2198, file: !1975, line: 49, column: 3)
!2200 = !DILocation(line: 45, column: 10, scope: !2199)
!2201 = !DILocation(line: 45, column: 10, scope: !2199)
!2202 = !DILocation(line: 46, column: 11, scope: !2199)
!2203 = !DILocation(line: 46, column: 11, scope: !2199)
!2204 = !DILocation(line: 46, column: 24, scope: !2199)
!2205 = !DILocation(line: 46, column: 24, scope: !2199)
!2206 = !DILocation(line: 46, column: 23, scope: !2199)
!2207 = !DILocation(line: 0, column: 0, scope: !2199)
!2208 = !DILocation(line: 91, column: 41, scope: !2198)
!2209 = !DILocation(line: 91, column: 11, scope: !2195)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2211 = !DILocalVariable(name: "SonKaynak",
  scope: !2195, file: !1975, line: 91, type: !2210)
!2212 = !DILocation(line: 91, column: 11, scope: !2195)
!2213 = !DILocation(line: 92, column: 11, scope: !2195)
!2214 = !DILocation(line: 92, column: 33, scope: !2195)
!2215 = !DILocation(line: 92, column: 22, scope: !2195)
!2216 = !DILocation(line: 93, column: 11, scope: !2195)
!2217 = !DILocation(line: 93, column: 11, scope: !2195)
!2218 = !DILocation(line: 93, column: 11, scope: !2195)
!2219 = !DILocation(line: 93, column: 11, scope: !2195)
!2220 = !DILocation(line: 93, column: 11, scope: !2195)
!2221 = !DILocation(line: 93, column: 11, scope: !2195)
!2222 = !DILocation(line: 93, column: 43, scope: !2195)
!2223 = !DILocation(line: 93, column: 43, scope: !2195)
!2224 = !DILocation(line: 93, column: 43, scope: !2195)
!2225 = !DILocation(line: 93, column: 11, scope: !2195)
!2226 = distinct !DILexicalBlock(
        scope: !2106, file: !1975, line: 101, column: 5)
!2227 = distinct !DILexicalBlock(
        scope: !2226, file: !1975, line: 101, column: 5)
!2228 = !DILocation(line: 102, column: 31, scope: !2227)
!2229 = !DILocation(line: 102, column: 31, scope: !2227)
!2230 = !DILocation(line: 102, column: 31, scope: !2227)
!2231 = !DILocation(line: 102, column: 31, scope: !2227)
!2232 = !DILocation(line: 102, column: 31, scope: !2227)
!2233 = !DILocation(line: 102, column: 23, scope: !2227)
!2234 = !DILocation(line: 102, column: 7, scope: !2227)
!2235 = !DILocation(line: 103, column: 13, scope: !2227)
!2236 = !DILocation(line: 104, column: 9, scope: !2227)
!2237 = !DILocation(line: 104, column: 9, scope: !2227)
!2238 = !DILocation(line: 104, column: 9, scope: !2227)
!2239 = !DILocation(line: 105, column: 50, scope: !2227)
!2240 = !DILocation(line: 105, column: 50, scope: !2227)
!2241 = !DILocation(line: 105, column: 50, scope: !2227)
!2242 = !DILocation(line: 105, column: 50, scope: !2227)
!2243 = !DILocation(line: 105, column: 50, scope: !2227)
!2244 = !DILocation(line: 104, column: 25, scope: !2227)
!2245 = !DILocation(line: 106, column: 13, scope: !2227)
!2246 = !DILocation(line: 106, column: 20, scope: !2227)
!2247 = !DILocation(line: 106, column: 7, scope: !2227)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2249 = !DILocalVariable(name: "Ad",
  scope: !2227, file: !1975, line: 106, type: !2248)
!2250 = !DILocation(line: 106, column: 7, scope: !2227)
!2251 = !DILocation(line: 107, column: 22, scope: !2227)
!2252 = !DILocation(line: 107, column: 22, scope: !2227)
!2253 = !DILocation(line: 107, column: 22, scope: !2227)
!2254 = !DILocation(line: 107, column: 38, scope: !2227)
!2255 = !DILocation(line: 107, column: 42, scope: !2227)
!2256 = !DILocation(line: 107, column: 42, scope: !2227)
!2257 = !DILocation(line: 107, column: 42, scope: !2227)
!2258 = !DILocation(line: 107, column: 17, scope: !2227)
!2259 = !DILocation(line: 107, column: 7, scope: !2227)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2261 = !DILocalVariable(name: "Kaynak",
  scope: !2227, file: !1975, line: 107, type: !2260)
!2262 = !DILocation(line: 107, column: 7, scope: !2227)
!2263 = !DILocation(line: 108, column: 7, scope: !2227)
!2264 = !DILocation(line: 108, column: 7, scope: !2227)
!2265 = !DILocation(line: 108, column: 29, scope: !2227)
!2266 = !DILocation(line: 108, column: 24, scope: !2227)
!2267 = !DILocation(line: 109, column: 7, scope: !2227)
!2268 = !DILocation(line: 109, column: 7, scope: !2227)
!2269 = !DILocation(line: 109, column: 28, scope: !2227)
!2270 = !DILocation(line: 109, column: 28, scope: !2227)
!2271 = !DILocation(line: 109, column: 28, scope: !2227)
!2272 = !DILocation(line: 109, column: 23, scope: !2227)
!2273 = !DILocation(line: 111, column: 50, scope: !2227)
!2274 = !DILocation(line: 111, column: 42, scope: !2227)
!2275 = !DILocation(line: 111, column: 15, scope: !2227)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2277 = !DILocalVariable(name: "Belge",
  scope: !2227, file: !1975, line: 111, type: !2276)
!2278 = !DILocation(line: 111, column: 15, scope: !2227)
!2279 = !DILocation(line: 112, column: 9, scope: !2227)
!2280 = !DILocation(line: 113, column: 33, scope: !2227)
!2281 = !DILocation(line: 113, column: 25, scope: !2227)
!2282 = !DILocation(line: 113, column: 9, scope: !2227)
!2283 = distinct !DILexicalBlock(
        scope: !2227, file: !1975, line: 114, column: 7)
!2284 = !DILocation(line: 115, column: 15, scope: !2283)
!2285 = !DILocation(line: 115, column: 15, scope: !2283)
!2286 = !DILocation(line: 115, column: 28, scope: !2283)
!2287 = distinct !DILexicalBlock(
        scope: !2283, file: !1975, line: 118, column: 11)
!2288 = distinct !DILexicalBlock(
        scope: !2283, file: !1975, line: 118, column: 11)
!2289 = distinct !DILexicalBlock(
        scope: !2288, file: !1975, line: 119, column: 11)
!2290 = !DILocation(line: 121, column: 13, scope: !2289)
!2291 = !DILocation(line: 121, column: 13, scope: !2289)
!2292 = !DILocation(line: 121, column: 13, scope: !2289)
!2293 = !DILocation(line: 121, column: 33, scope: !2289)
!2294 = !DILocation(line: 121, column: 33, scope: !2289)
!2295 = !DILocation(line: 121, column: 25, scope: !2289)
!2296 = !DILocation(line: 122, column: 22, scope: !2289)
!2297 = !DILocation(line: 122, column: 29, scope: !2289)
!2298 = !DILocation(line: 122, column: 13, scope: !2289)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2300 = !DILocalVariable(name: "Gelen",
  scope: !2289, file: !1975, line: 122, type: !2299)
!2301 = !DILocation(line: 122, column: 13, scope: !2289)
!2302 = !DILocation(line: 123, column: 18, scope: !2289)
!2303 = !DILocation(line: 124, column: 15, scope: !2289)
!2304 = !DILocation(line: 124, column: 15, scope: !2289)
!2305 = !DILocation(line: 124, column: 39, scope: !2289)
!2306 = !DILocation(line: 124, column: 34, scope: !2289)
!2307 = !DILocation(line: 125, column: 13, scope: !2289)
!2308 = !DILocation(line: 125, column: 13, scope: !2289)
!2309 = !DILocation(line: 125, column: 13, scope: !2289)
!2310 = !DILocation(line: 125, column: 25, scope: !2289)
!2311 = !DILocation(line: 130, column: 7, scope: !2227)
!2312 = !DILocation(line: 130, column: 7, scope: !2227)
!2313 = distinct !DILexicalBlock(
        scope: !2227, file: !1975, line: 130, column: 24)
!2314 = distinct !DILexicalBlock(
        scope: !2313, file: !1975, line: 62, column: 3)
!2315 = !DILocation(line: 52, column: 10, scope: !2314)
!2316 = !DILocation(line: 52, column: 10, scope: !2314)
!2317 = distinct !DILexicalBlock(
        scope: !2314, file: !1975, line: 53, column: 5)
!2318 = !DILocation(line: 55, column: 12, scope: !2317)
!2319 = !DILocation(line: 55, column: 12, scope: !2317)
!2320 = !DILocation(line: 55, column: 25, scope: !2317)
!2321 = !DILocation(line: 55, column: 25, scope: !2317)
!2322 = !DILocation(line: 55, column: 24, scope: !2317)
!2323 = !DILocation(line: 55, column: 7, scope: !2317)
!2324 = !DILocation(line: 57, column: 7, scope: !2317)
!2325 = !DILocation(line: 57, column: 7, scope: !2317)
!2326 = !DILocation(line: 57, column: 7, scope: !2317)
!2327 = !DILocation(line: 57, column: 16, scope: !2317)
!2328 = !DILocation(line: 58, column: 11, scope: !2317)
!2329 = !DILocation(line: 0, column: 0, scope: !2317)
!2330 = !DILocation(line: 130, column: 24, scope: !2313)
!2331 = !DILocation(line: 131, column: 7, scope: !2227)
!2332 = !DILocation(line: 131, column: 7, scope: !2227)
!2333 = distinct !DILexicalBlock(
        scope: !2227, file: !1975, line: 131, column: 23)
!2334 = distinct !DILexicalBlock(
        scope: !2333, file: !1975, line: 62, column: 3)
!2335 = !DILocation(line: 52, column: 10, scope: !2334)
!2336 = !DILocation(line: 52, column: 10, scope: !2334)
!2337 = distinct !DILexicalBlock(
        scope: !2334, file: !1975, line: 53, column: 5)
!2338 = !DILocation(line: 55, column: 12, scope: !2337)
!2339 = !DILocation(line: 55, column: 12, scope: !2337)
!2340 = !DILocation(line: 55, column: 25, scope: !2337)
!2341 = !DILocation(line: 55, column: 25, scope: !2337)
!2342 = !DILocation(line: 55, column: 24, scope: !2337)
!2343 = !DILocation(line: 55, column: 7, scope: !2337)
!2344 = !DILocation(line: 57, column: 7, scope: !2337)
!2345 = !DILocation(line: 57, column: 7, scope: !2337)
!2346 = !DILocation(line: 57, column: 7, scope: !2337)
!2347 = !DILocation(line: 57, column: 16, scope: !2337)
!2348 = !DILocation(line: 58, column: 11, scope: !2337)
!2349 = !DILocation(line: 0, column: 0, scope: !2337)
!2350 = !DILocation(line: 131, column: 23, scope: !2333)
!2351 = !DILocation(line: 132, column: 24, scope: !2227)
!2352 = !DILocation(line: 132, column: 15, scope: !2227)
!2353 = !DILocation(line: 133, column: 11, scope: !2227)
!2354 = distinct !DILexicalBlock(
        scope: !2106, file: !1975, line: 135, column: 5)


!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2357 = !DILocalVariable(name: "Gezme",
  scope: !2355, file: !1975, line: 144, type: !2356, arg: 1)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2356 }
!2355 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox10di",
 scope: !1578,
 file: !1975,
 line: 145,
 type: !2358, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2360 = !DILocation(line: 144, column: 1, scope: !2355)
!2361 = distinct !DILexicalBlock(
        scope: !2355, file: !1975, line: 0, column: 0)
!2362 = !DILocation(line: 147, column: 3, scope: !2361)
!2363 = !DILocation(line: 147, column: 3, scope: !2361)
!2364 = distinct !DILexicalBlock(
        scope: !2361, file: !1975, line: 147, column: 18)
!2365 = distinct !DILexicalBlock(
        scope: !2364, file: !1975, line: 0, column: 0)
!2366 = !DILocation(line: 64, column: 10, scope: !2365)
!2367 = !DILocation(line: 64, column: 10, scope: !2365)
!2368 = !DILocation(line: 65, column: 11, scope: !2365)
!2369 = !DILocation(line: 65, column: 11, scope: !2365)
!2370 = !DILocation(line: 148, column: 3, scope: !2361)
!2371 = !DILocation(line: 148, column: 3, scope: !2361)
!2372 = distinct !DILexicalBlock(
        scope: !2361, file: !1975, line: 148, column: 20)
!2373 = distinct !DILexicalBlock(
        scope: !2372, file: !1975, line: 0, column: 0)
!2374 = !DILocation(line: 64, column: 10, scope: !2373)
!2375 = !DILocation(line: 64, column: 10, scope: !2373)
!2376 = !DILocation(line: 65, column: 11, scope: !2373)
!2377 = !DILocation(line: 65, column: 11, scope: !2373)
!2378 = !DILocation(line: 149, column: 3, scope: !2361)
!2379 = !DILocation(line: 149, column: 3, scope: !2361)
!2380 = distinct !DILexicalBlock(
        scope: !2361, file: !1975, line: 149, column: 19)
!2381 = distinct !DILexicalBlock(
        scope: !2380, file: !1975, line: 0, column: 0)
!2382 = !DILocation(line: 64, column: 10, scope: !2381)
!2383 = !DILocation(line: 64, column: 10, scope: !2381)
!2384 = !DILocation(line: 65, column: 11, scope: !2381)
!2385 = !DILocation(line: 65, column: 11, scope: !2381)
!2386 = !DILocation(line: 150, column: 3, scope: !2361)
!2387 = !DILocation(line: 150, column: 3, scope: !2361)
!2388 = distinct !DILexicalBlock(
        scope: !2361, file: !1975, line: 150, column: 14)
!2389 = distinct !DILexicalBlock(
        scope: !2388, file: !1975, line: 115, column: 3)
!2390 = !DILocation(line: 111, column: 5, scope: !2389)
!2391 = distinct !DILexicalBlock(
        scope: !2389, file: !1975, line: 111, column: 10)
!2392 = distinct !DILexicalBlock(
        scope: !2391, file: !1975, line: 108, column: 3)
!2393 = !DILocation(line: 104, column: 5, scope: !2392)
!2394 = distinct !DILexicalBlock(
        scope: !2392, file: !1975, line: 104, column: 18)
!2395 = distinct !DILexicalBlock(
        scope: !2394, file: !1975, line: 0, column: 0)
!2396 = !DILocation(line: 64, column: 10, scope: !2395)
!2397 = !DILocation(line: 64, column: 10, scope: !2395)
!2398 = !DILocation(line: 65, column: 11, scope: !2395)
!2399 = !DILocation(line: 65, column: 11, scope: !2395)
!2400 = !DILocation(line: 105, column: 9, scope: !2392)
!2401 = !DILocation(line: 105, column: 9, scope: !2392)
!2402 = !DILocation(line: 112, column: 9, scope: !2389)


!2404 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!2406 = !DILocalVariable(name: "Kaynak",
  scope: !2403, file: !2404, line: 4, type: !2405, arg: 1)
!2408 = !DILocalVariable(name: "Gezme",
  scope: !2403, file: !2404, line: 5, type: !2407, arg: 2)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2405, !2407 }
!2403 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox10di",
 scope: !1578,
 file: !2404,
 line: 5,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2411 = !DILocation(line: 4, column: 1, scope: !2403)
!2412 = !DILocation(line: 5, column: 15, scope: !2403)
!2413 = distinct !DILexicalBlock(
        scope: !2403, file: !2404, line: 0, column: 0)
!2414 = !DILocation(line: 7, column: 3, scope: !2413)
!2415 = !DILocation(line: 7, column: 3, scope: !2413)
!2416 = !DILocation(line: 7, column: 29, scope: !2413)
!2417 = !DILocation(line: 7, column: 24, scope: !2413)
!2418 = !DILocation(line: 7, column: 3, scope: !2413)
!2419 = !DILocation(line: 9, column: 3, scope: !2413)
!2420 = !DILocation(line: 9, column: 3, scope: !2413)
!2421 = !DILocation(line: 9, column: 3, scope: !2413)
!2422 = !DILocation(line: 9, column: 3, scope: !2413)
!2423 = !DILocation(line: 9, column: 33, scope: !2413)
!2424 = !DILocation(line: 9, column: 33, scope: !2413)
!2425 = !DILocation(line: 9, column: 33, scope: !2413)
!2426 = !DILocation(line: 9, column: 28, scope: !2413)


!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!2429 = !DILocalVariable(name: "Kaynak",
  scope: !2427, file: !1580, line: 52, type: !2428, arg: 1)
!2431 = !DILocalVariable(name: "Bellek",
  scope: !2427, file: !1580, line: 53, type: !2430, arg: 2)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2428, !2430 }
!2427 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox10di",
 scope: !1578,
 file: !1580,
 line: 53,
 type: !2432, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2434 = !DILocation(line: 52, column: 1, scope: !2427)
!2435 = !DILocation(line: 53, column: 25, scope: !2427)
!2436 = distinct !DILexicalBlock(
        scope: !2427, file: !1580, line: 65, column: 1)
!2437 = !DILocation(line: 55, column: 29, scope: !2436)
!2438 = !DILocation(line: 55, column: 29, scope: !2436)
!2439 = !DILocation(line: 55, column: 29, scope: !2436)
!2440 = !DILocation(line: 55, column: 24, scope: !2436)
!2441 = !DILocation(line: 55, column: 24, scope: !2436)
!2442 = !DILocation(line: 55, column: 24, scope: !2436)
!2443 = !DILocation(line: 55, column: 24, scope: !2436)
!2444 = !DILocation(line: 55, column: 24, scope: !2436)
!2445 = !DILocation(line: 55, column: 24, scope: !2436)
!2446 = !DILocation(line: 55, column: 24, scope: !2436)
!2447 = !DILocation(line: 55, column: 9, scope: !2436)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2449 = !DILocalVariable(name: "_özellik",
  scope: !2436, file: !1580, line: 55, type: !2448)
!2450 = !DILocation(line: 55, column: 9, scope: !2436)
!2451 = !DILocation(line: 62, column: 3, scope: !2436)
!2452 = !DILocation(line: 62, column: 21, scope: !2436)
!2453 = !DILocation(line: 62, column: 11, scope: !2436)


!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2456 = !DILocalVariable(name: "Kaynak",
  scope: !2454, file: !1580, line: 68, type: !2455, arg: 1)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2455 }
!2454 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox10di",
 scope: !1578,
 file: !1580,
 line: 69,
 type: !2457, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2459 = !DILocation(line: 68, column: 1, scope: !2454)
!2460 = distinct !DILexicalBlock(
        scope: !2454, file: !1580, line: 95, column: 1)
!2461 = !DILocation(line: 71, column: 8, scope: !2460)
!2462 = !DILocation(line: 71, column: 3, scope: !2460)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2464 = !DILocalVariable(name: "K",
  scope: !2460, file: !1580, line: 71, type: !2463)
!2465 = !DILocation(line: 71, column: 3, scope: !2460)
!2466 = !DILocation(line: 72, column: 8, scope: !2460)
!2467 = !DILocation(line: 72, column: 8, scope: !2460)
!2468 = !DILocation(line: 72, column: 8, scope: !2460)
!2469 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 73, column: 3)
!2470 = !DILocation(line: 74, column: 5, scope: !2469)
!2471 = !DILocation(line: 74, column: 5, scope: !2469)
!2472 = !DILocation(line: 74, column: 5, scope: !2469)
!2473 = !DILocation(line: 74, column: 19, scope: !2469)
!2474 = !DILocation(line: 75, column: 9, scope: !2469)
!2475 = !DILocation(line: 75, column: 9, scope: !2469)
!2476 = !DILocation(line: 75, column: 9, scope: !2469)
!2477 = !DILocation(line: 77, column: 3, scope: !2460)
!2478 = !DILocation(line: 77, column: 3, scope: !2460)
!2479 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 77, column: 21)
!2480 = distinct !DILexicalBlock(
        scope: !2479, file: !1580, line: 0, column: 0)
!2481 = !DILocation(line: 64, column: 10, scope: !2480)
!2482 = !DILocation(line: 64, column: 10, scope: !2480)
!2483 = !DILocation(line: 65, column: 11, scope: !2480)
!2484 = !DILocation(line: 65, column: 11, scope: !2480)
!2485 = !DILocation(line: 78, column: 3, scope: !2460)
!2486 = !DILocation(line: 78, column: 3, scope: !2460)
!2487 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 78, column: 15)
!2488 = distinct !DILexicalBlock(
        scope: !2487, file: !1580, line: 115, column: 3)
!2489 = !DILocation(line: 111, column: 5, scope: !2488)
!2490 = distinct !DILexicalBlock(
        scope: !2488, file: !1580, line: 111, column: 10)
!2491 = distinct !DILexicalBlock(
        scope: !2490, file: !1580, line: 108, column: 3)
!2492 = !DILocation(line: 104, column: 5, scope: !2491)
!2493 = distinct !DILexicalBlock(
        scope: !2491, file: !1580, line: 104, column: 18)
!2494 = distinct !DILexicalBlock(
        scope: !2493, file: !1580, line: 0, column: 0)
!2495 = !DILocation(line: 64, column: 10, scope: !2494)
!2496 = !DILocation(line: 64, column: 10, scope: !2494)
!2497 = !DILocation(line: 65, column: 11, scope: !2494)
!2498 = !DILocation(line: 65, column: 11, scope: !2494)
!2499 = !DILocation(line: 105, column: 9, scope: !2491)
!2500 = !DILocation(line: 105, column: 9, scope: !2491)
!2501 = !DILocation(line: 112, column: 9, scope: !2488)
!2502 = !DILocation(line: 79, column: 9, scope: !2460)
!2503 = !DILocation(line: 79, column: 9, scope: !2460)
!2504 = !DILocation(line: 79, column: 9, scope: !2460)
!2505 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 82, column: 7)
!2506 = !DILocation(line: 83, column: 7, scope: !2505)
!2507 = !DILocation(line: 83, column: 7, scope: !2505)
!2508 = !DILocation(line: 83, column: 25, scope: !2505)
!2509 = !DILocation(line: 84, column: 7, scope: !2505)
!2510 = !DILocation(line: 84, column: 7, scope: !2505)
!2511 = !DILocation(line: 84, column: 22, scope: !2505)
!2512 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 86, column: 7)
!2513 = !DILocation(line: 86, column: 7, scope: !2512)
!2514 = !DILocation(line: 86, column: 7, scope: !2512)
!2515 = !DILocation(line: 86, column: 25, scope: !2512)
!2516 = !DILocation(line: 87, column: 7, scope: !2512)
!2517 = !DILocation(line: 87, column: 7, scope: !2512)
!2518 = !DILocation(line: 87, column: 22, scope: !2512)
!2519 = !DILocation(line: 88, column: 7, scope: !2512)
!2520 = !DILocation(line: 88, column: 7, scope: !2512)
!2521 = !DILocation(line: 88, column: 22, scope: !2512)
!2522 = distinct !DILexicalBlock(
        scope: !2460, file: !1580, line: 90, column: 5)
!2523 = !DILocation(line: 91, column: 11, scope: !2522)
!2524 = !DILocation(line: 91, column: 11, scope: !2522)
!2525 = !DILocation(line: 91, column: 11, scope: !2522)


!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2528 = !DILocalVariable(name: "Kaynak",
  scope: !2526, file: !1580, line: 95, type: !2527, arg: 1)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2527 }
!2526 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox10di",
 scope: !1578,
 file: !1580,
 line: 96,
 type: !2529, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2531 = !DILocation(line: 95, column: 1, scope: !2526)
!2532 = distinct !DILexicalBlock(
        scope: !2526, file: !1580, line: 102, column: 1)
!2533 = !DILocation(line: 98, column: 1, scope: !2532)
!2534 = !DILocation(line: 98, column: 1, scope: !2532)
!2535 = !DILocation(line: 98, column: 22, scope: !2532)
!2536 = !DILocation(line: 98, column: 22, scope: !2532)
!2537 = !DILocation(line: 98, column: 22, scope: !2532)
!2538 = !DILocation(line: 98, column: 38, scope: !2532)
!2539 = !DILocation(line: 98, column: 1, scope: !2532)
!2540 = !DILocation(line: 99, column: 7, scope: !2532)
!2541 = !DILocation(line: 99, column: 7, scope: !2532)
!2542 = !DILocation(line: 99, column: 7, scope: !2532)
!2543 = !DILocation(line: 99, column: 38, scope: !2532)
!2544 = !DILocation(line: 99, column: 27, scope: !2532)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!2547 = !DILocalVariable(name: "Kaynak",
  scope: !2545, file: !1580, line: 170, type: !2546, arg: 1)
!2549 = !DILocalVariable(name: "Bellek",
  scope: !2545, file: !1580, line: 171, type: !2548, arg: 2)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2546, !2548 }
!2545 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox10di",
 scope: !1578,
 file: !1580,
 line: 171,
 type: !2550, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2552 = !DILocation(line: 170, column: 1, scope: !2545)
!2553 = !DILocation(line: 171, column: 19, scope: !2545)
!2554 = distinct !DILexicalBlock(
        scope: !2545, file: !1580, line: 0, column: 0)
!2555 = !DILocalVariable(name: "kaynaklar",
  scope: !2554, file: !1580, line: 173, type: !1382)
!2556 = !DILocation(line: 173, column: 9, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2554, file: !1580, line: 174, column: 13)
!2558 = distinct !DILexicalBlock(
        scope: !2557, file: !1580, line: 42, column: 3)
!2559 = !DILocation(line: 37, column: 5, scope: !2558)
!2560 = !DILocation(line: 37, column: 5, scope: !2558)
!2561 = !DILocation(line: 38, column: 5, scope: !2558)
!2562 = !DILocation(line: 38, column: 5, scope: !2558)
!2563 = !DILocation(line: 39, column: 5, scope: !2558)
!2564 = !DILocation(line: 39, column: 5, scope: !2558)
!2565 = !DILocation(line: 175, column: 21, scope: !2554)
!2566 = !DILocation(line: 175, column: 9, scope: !2554)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2568 = !DILocalVariable(name: "Şuanki",
  scope: !2554, file: !1580, line: 175, type: !2567)
!2569 = !DILocation(line: 175, column: 9, scope: !2554)
!2570 = !DILocation(line: 176, column: 7, scope: !2554)
!2571 = distinct !DILexicalBlock(
        scope: !2554, file: !1580, line: 177, column: 3)
!2572 = !DILocation(line: 178, column: 20, scope: !2571)
!2573 = !DILocation(line: 178, column: 15, scope: !2571)
!2574 = !DILocation(line: 179, column: 14, scope: !2571)
!2575 = !DILocation(line: 179, column: 14, scope: !2571)
!2576 = !DILocation(line: 179, column: 14, scope: !2571)
!2577 = !DILocation(line: 179, column: 5, scope: !2571)
!2578 = !DILocation(line: 182, column: 13, scope: !2554)
!2579 = !DILocation(line: 182, column: 13, scope: !2554)
!2580 = !DILocation(line: 182, column: 7, scope: !2554)
!2581 = !DILocalVariable(name: "i",
  scope: !2554, file: !1580, line: 182, type: !12)
!2582 = !DILocation(line: 182, column: 7, scope: !2554)
!2583 = !DILocation(line: 182, column: 34, scope: !2554)
!2584 = !DILocation(line: 182, column: 42, scope: !2554)
!2585 = !DILocation(line: 182, column: 42, scope: !2554)
!2586 = !DILocation(line: 182, column: 43, scope: !2554)
!2587 = distinct !DILexicalBlock(
        scope: !2554, file: !1580, line: 183, column: 3)
!2588 = !DILocation(line: 184, column: 14, scope: !2587)
!2589 = !DILocation(line: 184, column: 14, scope: !2587)
!2590 = !DILocation(line: 184, column: 33, scope: !2587)
!2591 = !DILocation(line: 184, column: 32, scope: !2587)
!2592 = !DILocation(line: 184, column: 5, scope: !2587)
!2593 = !DILocation(line: 186, column: 5, scope: !2587)
!2594 = !DILocation(line: 187, column: 7, scope: !2587)
!2595 = !DILocation(line: 187, column: 7, scope: !2587)
!2596 = !DILocation(line: 187, column: 7, scope: !2587)
!2597 = !DILocation(line: 187, column: 7, scope: !2587)
!2598 = !DILocation(line: 187, column: 7, scope: !2587)
!2599 = !DILocation(line: 188, column: 12, scope: !2587)
!2600 = !DILocation(line: 188, column: 7, scope: !2587)
!2601 = !DILocation(line: 188, column: 7, scope: !2587)
!2602 = !DILocation(line: 188, column: 7, scope: !2587)
!2603 = !DILocation(line: 186, column: 13, scope: !2587)
!2604 = distinct !DILexicalBlock(
        scope: !2554, file: !1580, line: 193, column: 13)
!2605 = distinct !DILexicalBlock(
        scope: !2604, file: !1580, line: 0, column: 0)
!2606 = !DILocation(line: 64, column: 10, scope: !2605)
!2607 = !DILocation(line: 64, column: 10, scope: !2605)
!2608 = !DILocation(line: 65, column: 11, scope: !2605)
!2609 = !DILocation(line: 65, column: 11, scope: !2605)
