; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt2dct = type {%st964_1gt2dat}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:125:16 [2163:2173]
;siralama : 8, boyut :16, no: 1431

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox110.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox52, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox53, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox54, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox55, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox56, i64 0, i64 0)
  ], align 8

@sd.ox110.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox82, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox83, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox84, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox85, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox86, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox272.ox201, i64 0, i64 0), align 8
@h.ox272.ox52 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox53 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox272.ox54 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox55 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox272.ox56 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox272.ox82 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox83 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox272.ox84 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox272.ox85 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox272.ox86 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox272.ox1 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox0 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox1, i64 0, i64 0)
} 
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox3 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)
} 
@h.ox272.ox5 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox6 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)
} 
@h.ox272.ox9 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox8 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox9, i64 0, i64 0)
} 
@h.ox272.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox272.ox11 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox12, i64 0, i64 0)
} 
@h.ox272.ox13 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox14 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox15, i64 0, i64 0)
} 
@h.ox272.ox17 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox16 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox17, i64 0, i64 0)
} 
@h.ox272.ox18 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox21 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox22, i64 0, i64 0)
} 
@h.ox272.ox24 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox272.ox23 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox24, i64 0, i64 0)
} 
@h.ox272.ox25 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox29 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox30, i64 0, i64 0)
} 
@h.ox272.ox31 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox34 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox35, i64 0, i64 0)
} 
@h.ox272.ox37 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox272.ox36 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox272.ox37, i64 0, i64 0)
} 
@h.ox272.ox39 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox39, i64 0, i64 0)
} 
@h.ox272.ox41 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox40 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox41, i64 0, i64 0)
} 
@h.ox272.ox43 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox43, i64 0, i64 0)
} 
@h.ox272.ox44 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox46 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox47, i64 0, i64 0)
} 
@h.ox272.ox49 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox48 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox49, i64 0, i64 0)
} 
@h.ox272.ox51 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox50 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox51, i64 0, i64 0)
} 
@h.ox272.ox58 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox57 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox58, i64 0, i64 0)
} 
@h.ox272.ox60 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox59 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox60, i64 0, i64 0)
} 
@h.ox272.ox62 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox61 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox62, i64 0, i64 0)
} 
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"%.*sno:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox63 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)
} 
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"%.*sseviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox65 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)
} 
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox67 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)
} 
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"%.*syol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox69 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)
} 
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox71 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)
} 
@h.ox272.ox74 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox73 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox74, i64 0, i64 0)
} 
@h.ox272.ox76 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox75 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox76, i64 0, i64 0)
} 
@h.ox272.ox78 = private unnamed_addr constant [24 x i8] c"%.*stoplam:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox77 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox78, i64 0, i64 0)
} 
@h.ox272.ox79 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [32 x i8] c"%.*skaynak::%s[%d]: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox272.ox87 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox88, i64 0, i64 0)
} 
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox89 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)
} 
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox91 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)
} 
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox93 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)
} 
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox95 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)
} 
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox97 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)
} 
@h.ox272.ox100 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox272.ox99 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox100, i64 0, i64 0)
} 
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox101 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)
} 
@h.ox272.ox104 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox103 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox104, i64 0, i64 0)
} 
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox105 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)
} 
@h.ox272.ox108 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox107 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox108, i64 0, i64 0)
} 
@h.ox272.ox110 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox109 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox110, i64 0, i64 0)
} 
@h.ox272.ox112 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox111 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox112, i64 0, i64 0)
} 
@h.ox272.ox114 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
@h.ox272.ox116 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox115 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox116, i64 0, i64 0)
} 
@h.ox272.ox117 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox119 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox118 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox119, i64 0, i64 0)
} 
@h.ox272.ox120 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox122 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox121 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox122, i64 0, i64 0)
} 
@h.ox272.ox124 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox123 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox124, i64 0, i64 0)
} 
@h.ox272.ox125 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox126 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox127 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox129 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox129, i64 0, i64 0)
} 
@h.ox272.ox130 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox131 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox132 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox134 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox133 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox134, i64 0, i64 0)
} 
@h.ox272.ox135 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox136 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox137 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox139 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox138 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox139, i64 0, i64 0)
} 
@h.ox272.ox140 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox142 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox141 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox142, i64 0, i64 0)
} 
@h.ox272.ox143 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox145 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox144 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox145, i64 0, i64 0)
} 
@h.ox272.ox146 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox148 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox147 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox148, i64 0, i64 0)
} 
@h.ox272.ox149 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox151 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox150 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox151, i64 0, i64 0)
} 
@h.ox272.ox153 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox152 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox153, i64 0, i64 0)
} 
@h.ox272.ox154 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox156 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox155 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox156, i64 0, i64 0)
} 
@h.ox272.ox157 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox159 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox159, i64 0, i64 0)
} 
@h.ox272.ox160 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox162 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox161 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox162, i64 0, i64 0)
} 
@h.ox272.ox163 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox165 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox164 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox165, i64 0, i64 0)
} 
@h.ox272.ox166 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox168 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox167 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox168, i64 0, i64 0)
} 
@h.ox272.ox169 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox171 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox171, i64 0, i64 0)
} 
@h.ox272.ox172 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox174 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox173 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox174, i64 0, i64 0)
} 
@h.ox272.ox176 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox175 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox176, i64 0, i64 0)
} 
@h.ox272.ox178 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox177 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox178, i64 0, i64 0)
} 
@h.ox272.ox180 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox179 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox180, i64 0, i64 0)
} 
@h.ox272.ox182 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox181 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox182, i64 0, i64 0)
} 
@h.ox272.ox184 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox183 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox184, i64 0, i64 0)
} 
@h.ox272.ox186 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox185 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox186, i64 0, i64 0)
} 
@h.ox272.ox188 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox187 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox188, i64 0, i64 0)
} 
@h.ox272.ox190 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox189 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox190, i64 0, i64 0)
} 
@h.ox272.ox192 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox191 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox192, i64 0, i64 0)
} 
@h.ox272.ox194 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox193 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox194, i64 0, i64 0)
} 
@h.ox272.ox196 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox195 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox196, i64 0, i64 0)
} 
@h.ox272.ox198 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox197 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox198, i64 0, i64 0)
} 
@h.ox272.ox200 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox199 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox200, i64 0, i64 0)
} 
@h.ox272.ox203 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox202 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox203, i64 0, i64 0)
} 
@h.ox272.ox205 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox205, i64 0, i64 0)
} 
@h.ox272.ox207 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox206 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox207, i64 0, i64 0)
} 
@h.ox272.ox209 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox208 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox209, i64 0, i64 0)
} 
@h.ox272.ox211 = private unnamed_addr constant [8 x i8] c"%.*s]%s\00", align 8
;7->1 : 8 : 8
@m.ox272.ox210 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox211, i64 0, i64 0)
} 
@h.ox272.ox213 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox212 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox213, i64 0, i64 0)
} 
@h.ox272.ox215 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox214 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox215, i64 0, i64 0)
} 
@h.ox272.ox217 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox216 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox217, i64 0, i64 0)
} 
@h.ox272.ox219 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox218 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox219, i64 0, i64 0)
} 
@h.ox272.ox221 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox220 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox221, i64 0, i64 0)
} 
@h.ox272.ox223 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox272.ox222 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox223, i64 0, i64 0)
} 
@h.ox272.ox225 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox224 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox225, i64 0, i64 0)
} 
@h.ox272.ox227 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox227, i64 0, i64 0)
} 
@h.ox272.ox229 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox228 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox229, i64 0, i64 0)
} 
@h.ox272.ox231 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox230 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox231, i64 0, i64 0)
} 
@h.ox272.ox233 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox232 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox233, i64 0, i64 0)
} 
@h.ox272.ox235 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox234 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox235, i64 0, i64 0)
} 
@h.ox272.ox237 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox236 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox237, i64 0, i64 0)
} 
@h.ox272.ox239 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox238 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox239, i64 0, i64 0)
} 
@h.ox272.ox241 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox272.ox240 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox241, i64 0, i64 0)
} 
@h.ox272.ox243 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox242 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox243, i64 0, i64 0)
} 
@h.ox272.ox245 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox244 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox245, i64 0, i64 0)
} 
@h.ox272.ox247 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox247, i64 0, i64 0)
} 
@h.ox272.ox249 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox248 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox249, i64 0, i64 0)
} 
@h.ox272.ox251 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox250 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox251, i64 0, i64 0)
} 
@h.ox272.ox253 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox252 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox253, i64 0, i64 0)
} 
@h.ox272.ox255 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox255, i64 0, i64 0)
} 
@h.ox272.ox257 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox256 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox257, i64 0, i64 0)
} 
@h.ox272.ox259 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox258 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox259, i64 0, i64 0)
} 
@h.ox272.ox261 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox272.ox260 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox261, i64 0, i64 0)
} 
@h.ox272.ox263 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox262 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox263, i64 0, i64 0)
} 
@h.ox272.ox265 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox264 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox265, i64 0, i64 0)
} 
@h.ox272.ox267 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox272.ox266 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox267, i64 0, i64 0)
} 
@h.ox272.ox269 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox269, i64 0, i64 0)
} 
@h.ox272.ox271 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox272.ox270 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox271, i64 0, i64 0)
} 
@h.ox272.ox272 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox274 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox273 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox274, i64 0, i64 0)
} 
@h.ox272.ox276 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox275 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox276, i64 0, i64 0)
} 
@h.ox272.ox278 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox277 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox278, i64 0, i64 0)
} 
@h.ox272.ox280 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox279 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox280, i64 0, i64 0)
} 
@h.ox272.ox282 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox281 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox282, i64 0, i64 0)
} 
@h.ox272.ox284 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox283 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox284, i64 0, i64 0)
} 
@h.ox272.ox285 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox287 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox286 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox287, i64 0, i64 0)
} 
@h.ox272.ox289 = private unnamed_addr constant [16 x i8] c"%.*st\C3\BCr: %d,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox288 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox289, i64 0, i64 0)
} 
@h.ox272.ox291 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox290 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox291, i64 0, i64 0)
} 
@h.ox272.ox293 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %p,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox292 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox293, i64 0, i64 0)
} 
@h.ox272.ox295 = private unnamed_addr constant [24 x i8] c"%.*smakina_dili: %d,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox294 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox295, i64 0, i64 0)
} 
@h.ox272.ox297 = private unnamed_addr constant [24 x i8] c"%.*say\C4\B1klama: %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox296 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox297, i64 0, i64 0)
} 
@h.ox272.ox299 = private unnamed_addr constant [32 x i8] c"%.*siyile\C5\9Ftirme_seviyesi: %d,\0A\00", align 8
;31->1 : 8 : 8
@m.ox272.ox298 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox299, i64 0, i64 0)
} 
@h.ox272.ox301 = private unnamed_addr constant [24 x i8] c"%.*shedef: \27%s\27,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox300 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox301, i64 0, i64 0)
} 
@h.ox272.ox303 = private unnamed_addr constant [24 x i8] c"%.*skaynak: \27%s:%d\27,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox302 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox303, i64 0, i64 0)
} 
@h.ox272.ox305 = private unnamed_addr constant [24 x i8] c"%.*sb\C3\B6l\C3\BCm: \27%s:%d\27,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox304 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox305, i64 0, i64 0)
} 
@h.ox272.ox307 = private unnamed_addr constant [56 x i8] c"%.*s\C3\A7\C4\B1kt\C4\B1:  %s\0A%.*snesne:  %s\0A%.*smakina: %s\0A\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox272.ox306 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox272.ox307, i64 0, i64 0)
} 
@h.ox272.ox308 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox310 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox272.ox309 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox310, i64 0, i64 0)
} 
@h.ox272.ox312 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox311 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox312, i64 0, i64 0)
} 
@h.ox272.ox314 = private unnamed_addr constant [32 x i8] c"%.*s\C3\A7al\C4\B1\C5\9Fma_yolu: %s,\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox272.ox313 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox314, i64 0, i64 0)
} 
@h.ox272.ox316 = private unnamed_addr constant [24 x i8] c"%.*sger\C3\A7ek_yol: %s,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox272.ox315 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox316, i64 0, i64 0)
} 
@h.ox272.ox318 = private unnamed_addr constant [24 x i8] c"%.*shedef_yol: %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox317 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox318, i64 0, i64 0)
} 
@h.ox272.ox320 = private unnamed_addr constant [32 x i8] c"%.*s\C3\BCretim_yolu: \27%s\27,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox319 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox320, i64 0, i64 0)
} 
@h.ox272.ox322 = private unnamed_addr constant [16 x i8] c"kaynaklar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox321 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox322, i64 0, i64 0)
} 
@h.ox272.ox323 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox324 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox325 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox327 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCnler\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox326 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox327, i64 0, i64 0)
} 
@h.ox272.ox328 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox329 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox330 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox331 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox333 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox332 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox333, i64 0, i64 0)
} 
@h.ox272.ox335 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox334 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox335, i64 0, i64 0)
} 
@h.ox272.ox337 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox336 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox337, i64 0, i64 0)
} 
@h.ox272.ox339 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox338 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox339, i64 0, i64 0)
} 
@h.ox272.ox341 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox340 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox341, i64 0, i64 0)
} 
@h.ox272.ox342 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox344 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox272.ox343 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox344, i64 0, i64 0)
} 
@h.ox272.ox346 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox272.ox345 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox346, i64 0, i64 0)
} 
@h.ox272.ox348 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox347 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox348, i64 0, i64 0)
} 
@h.ox272.ox349 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox272.ox350 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox3, i64 0, i64 0), align 8
@h.ox272.ox351 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox353 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox352 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox353, i64 0, i64 0)
} 
@h.ox272.ox355 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox272.ox354 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox355, i64 0, i64 0)
} 
@h.ox272.ox357 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox272.ox356 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox357, i64 0, i64 0)
} 
@h.ox272.ox359 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox358 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox359, i64 0, i64 0)
} 
@h.ox272.ox361 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox360 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox361, i64 0, i64 0)
} 
@h.ox272.ox363 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox362 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox363, i64 0, i64 0)
} 
@h.ox272.ox365 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox364 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox365, i64 0, i64 0)
} 
@h.ox272.ox367 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox272.ox366 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox367, i64 0, i64 0)
} 
@h.ox272.ox369 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox368 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox369, i64 0, i64 0)
} 
@h.ox272.ox371 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox370 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox371, i64 0, i64 0)
} 
@h.ox272.ox373 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox372 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox373, i64 0, i64 0)
} 
@h.ox272.ox374 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox376 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox375 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox376, i64 0, i64 0)
} 
@h.ox272.ox377 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox378 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox379 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox380 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox381 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox382 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox384 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox383 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox384, i64 0, i64 0)
} 
@h.ox272.ox385 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox386 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox387 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox389 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox388 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox389, i64 0, i64 0)
} 
@h.ox272.ox390 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox392 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox391 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox392, i64 0, i64 0)
} 
@h.ox272.ox394 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox393 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox394, i64 0, i64 0)
} 
@h.ox272.ox396 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox395 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox396, i64 0, i64 0)
} 
@h.ox272.ox398 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox272.ox397 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox398, i64 0, i64 0)
} 
@h.ox272.ox400 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox399 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox400, i64 0, i64 0)
} 
@h.ox272.ox402 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox272.ox401 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox402, i64 0, i64 0)
} 
@h.ox272.ox403 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox404 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox406 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox272.ox405 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox406, i64 0, i64 0)
} 
@h.ox272.ox408 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox272.ox407 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox408, i64 0, i64 0)
} 
@h.ox272.ox409 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox411 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox272.ox410 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox411, i64 0, i64 0)
} 
@h.ox272.ox413 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox272.ox412 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox413, i64 0, i64 0)
} 
@h.ox272.ox415 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox272.ox414 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox415, i64 0, i64 0)
} 
@h.ox272.ox417 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox416 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox417, i64 0, i64 0)
} 
@h.ox272.ox419 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox418 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox419, i64 0, i64 0)
} 
@h.ox272.ox421 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox420 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox421, i64 0, i64 0)
} 
@h.ox272.ox423 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox272.ox422 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox423, i64 0, i64 0)
} 
@h.ox272.ox425 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox272.ox424 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox425, i64 0, i64 0)
} 
@h.ox272.ox427 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox272.ox426 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox427, i64 0, i64 0)
} 
@h.ox272.ox430 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox431 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox429 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox272.ox428 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox429, i64 0, i64 0)
} 
@h.ox272.ox432 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox434 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox272.ox433 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox434, i64 0, i64 0)
} 
@h.ox272.ox436 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox272.ox435 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox436, i64 0, i64 0)
} 
@h.ox272.ox437 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox438 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox439 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox272.ox201 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox3 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt2fft* 
@"döküm::Yeni_ox110i"(%gtfet* %0, %gt444t* %1)#2       !dbg !1579 {
; Değişken : dönüş
  %3 = alloca %gt2fft*, align 8
  store %gt2fft* null, %gt2fft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1584, metadata !DIExpression()), !dbg !1589
; Değişken : Çıktı
  %5 = alloca %gt444t*, align 8
  store %gt444t* %1, %gt444t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt444t** %5, metadata !1586, metadata !DIExpression()), !dbg !1590
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt2fft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2fft*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt2fft*, align 8
  store 
    %gt2fft* %8,
    %gt2fft** %9,
    align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata %gt2fft** %9, metadata !1594, metadata !DIExpression()), !dbg !1595
; Atama ifadesi
  %10 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1596; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt2fft, %gt2fft* %10,
    i32 0, i32 5
  %12 = load %gtfet*, %gtfet** %4, align 8, !dbg !1598; 2:0
;atama:
  store 
    %gtfet* %12,
    %gtfet** %11,
    align 8, !dbg !1599
; Atama ifadesi
  %13 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt2fft, %gt2fft* %13,
    i32 0, i32 6
  %15 = load %gt444t*, %gt444t** %5, align 8, !dbg !1602; 2:0
;atama:
  store 
    %gt444t* %15,
    %gt444t** %14,
    align 8, !dbg !1603
; Atama ifadesi
  %16 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1604; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2fft, %gt2fft* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1606; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1607
; Atama ifadesi
  %19 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt2fft, %gt2fft* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1610
; Atama ifadesi
  %21 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1611; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt2fft, %gt2fft* %21,
    i32 0, i32 7
  %23 = call %gt390t* @"bellek::Yeni_ox139i" (), !dbg !1613
;atama:
  store 
    %gt390t* %23,
    %gt390t** %22,
    align 8, !dbg !1614
  %24 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st964_0i32]
  %25 = getelementptr inbounds 
    %gt2fft, %gt2fft* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st964_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %26 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %25,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %26,
    align 4, !dbg !1620
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %27 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
;atama:
  store 
    i32* %31,
    i32** %27,
    align 8, !dbg !1622
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %32 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1624
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt2fft*, %gt2fft** %9, align 8, !dbg !1625; 2:0
; Dönüş :
  ret %gt2fft* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._değer_ox110i"(%gt2fft* %0, %gt252t* %1, i32 %2, i8* %3)
#0       !dbg !1626 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !1629, metadata !DIExpression()), !dbg !1637
; Değişken : Değer
  %6 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt252t** %6, metadata !1631, metadata !DIExpression()), !dbg !1638
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1632, metadata !DIExpression()), !dbg !1639
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1634, metadata !DIExpression()), !dbg !1640
  %9 = load %gt252t*, %gt252t** %6, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt252t, %gt252t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1644; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !1647, metadata !DIExpression()), !dbg !1648
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1649; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !1650; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1652; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1653; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !1654
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1655; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !1656; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1657; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !1658
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1659; 2:0
;;-> (nil) 4
  %23 = load %gt234t*, %gt234t** %12, align 8, !dbg !1660; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !1661; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %22, 
      %gt234t* %23, 
      i32 %25), !dbg !1662
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1663; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !1664; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1665; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2fft, %gt2fft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !1667; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox0, i64 0), 
      i32 %28, 
      i8* %31), !dbg !1668
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1669; 2:0
  %33 = load %gt252t*, %gt252t** %6, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt252t, %gt252t* %33,
    i32 0, i32 1
  %35 = load %gt273t*, %gt273t** %34, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt273t, %gt273t* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt234t*, %gt234t** %36, align 8, !dbg !1674; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !1675; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %32, 
      %gt234t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !1676
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1677; 2:0
  %41 = load %gt252t*, %gt252t** %6, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt252t, %gt252t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt234t*, %gt234t** %42, align 8, !dbg !1680; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !1681; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %40, 
      %gt234t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox3, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !1682
  %46 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1683; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !1684; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !1685; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %46, 
      i32 %47, 
      i8* %48), !dbg !1686
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox110i"(%gt2fft* %0, %gt252t* %1, i32 %2, i8* %3)
#0       !dbg !1687 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !1689, metadata !DIExpression()), !dbg !1697
; Değişken : Değer
  %6 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt252t** %6, metadata !1691, metadata !DIExpression()), !dbg !1698
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1692, metadata !DIExpression()), !dbg !1699
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1694, metadata !DIExpression()), !dbg !1700
  %9 = load %gt252t*, %gt252t** %6, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt252t, %gt252t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1704; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !1707, metadata !DIExpression()), !dbg !1708
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1709; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !1710; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1712; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1713; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !1714
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1715; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !1716; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1717; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !1718
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1719; 2:0
;;-> (nil) 4
  %23 = load %gt234t*, %gt234t** %12, align 8, !dbg !1720; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !1721; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %22, 
      %gt234t* %23, 
      i32 %25), !dbg !1722
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1723; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !1724; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1725; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2fft, %gt2fft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !1727; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox6, i64 0), 
      i32 %28, 
      i8* %31), !dbg !1728
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1729; 2:0
  %33 = load %gt252t*, %gt252t** %6, align 8, !dbg !1730; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt252t, %gt252t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt234t*, %gt234t** %34, align 8, !dbg !1732; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !1733; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %32, 
      %gt234t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox8, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !1734
  %38 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1735; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !1736; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !1737; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %38, 
      i32 %39, 
      i8* %40), !dbg !1738
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !1739 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !1741, metadata !DIExpression()), !dbg !1749
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1743, metadata !DIExpression()), !dbg !1750
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1744, metadata !DIExpression()), !dbg !1751
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1746, metadata !DIExpression()), !dbg !1752
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1754; 2:0
  %10 = load %gt234t*, %gt234t** %6, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt234t, %gt234t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !1757; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !1758; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* %12, 
      i32 %13), !dbg !1759
  %14 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1760; 2:0
;;-> (nil) 0
  %15 = load %gt234t*, %gt234t** %6, align 8, !dbg !1761; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !1762; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %14, 
      %gt234t* %15, 
      i32 %17), !dbg !1763
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1764; 2:0
  %19 = load %gt234t*, %gt234t** %6, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt233t* %20 to %gt234t**; 2
;;-> (nil) 17
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !1767; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !1768; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %18, 
      %gt234t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox11, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !1769
  %25 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1770; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !1771; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !1772; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %25, 
      i32 %26, 
      i8* %27), !dbg !1773
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !1774 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !1777, metadata !DIExpression()), !dbg !1785
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1779, metadata !DIExpression()), !dbg !1786
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1780, metadata !DIExpression()), !dbg !1787
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1782, metadata !DIExpression()), !dbg !1788
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1790; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1791; 1:0
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1794; 2:0
  %14 = load %gt234t*, %gt234t** %6, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !1797; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1799; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !1800; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox14, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !1801
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox110i"(%gt2fft* %0, %gt27et* %1, i32 %2, i8* %3)
#0       !dbg !1802 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !1804, metadata !DIExpression()), !dbg !1811
; Değişken : Tür
  %6 = alloca %gt27et*, align 8
  store %gt27et* %1, %gt27et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %6, metadata !1805, metadata !DIExpression()), !dbg !1812
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1806, metadata !DIExpression()), !dbg !1813
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1808, metadata !DIExpression()), !dbg !1814
  %9 = load %gt27et*, %gt27et** %6, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt27et, %gt27et* %9,
    i32 0, i32 6
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1818; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !1821, metadata !DIExpression()), !dbg !1822
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1823; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1826; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1827; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !1828
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1829; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !1830; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1831; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !1832
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt27et*, %gt27et** %6, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt27et, %gt27et* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt27bt, %gt27bt* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !1836; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1838; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !1839; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox16, i64 0), 
      i32 %30), !dbg !1840

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1842, metadata !DIExpression()), !dbg !1843
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !1844; 1:0
  %33 = load %gt27et*, %gt27et** %6, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt27et, %gt27et* %33,
    i32 0, i32 7
  %35 = load %gt27dt*, %gt27dt** %34, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt27dt, %gt27dt* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1849; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !1850; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !1851
  %42 = load i32, i32* %31, align 4, !dbg !1852; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1854; 2:0
  %44 = load %gt27et*, %gt27et** %6, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt27et, %gt27et* %44,
    i32 0, i32 7
  %46 = load %gt27dt*, %gt27dt** %45, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt27dt, %gt27dt* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !1859; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt234t*], [2 x %gt234t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt234t*, %gt234t** %50, align 8, !dbg !1860; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !1861; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !1862; 1:0
; Ikiz işlem '-'
  %56 = load %gt27et*, %gt27et** %6, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt27et, %gt27et* %56,
    i32 0, i32 7
  %58 = load %gt27dt*, %gt27dt** %57, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt27dt, %gt27dt* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !1867; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox18, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !1868
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox19, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !1869
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !1870; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %43, 
      %gt234t* %51, 
      i32 %53, 
      i8* %64), !dbg !1871
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1872; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !1873; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !1874
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt27et*, %gt27et** %6, align 8, !dbg !1875; 2:0
  %69 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt2fft, %gt2fft* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gt390t*, %gt390t** %70, align 8, !dbg !1878; 2:0
 call void @"cins::t.ÖzellikMetni_ox10bi" (
      %gt27et* %68, 
      %gt390t* %71), !dbg !1879
  %72 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1880; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !1881; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt2fft, %gt2fft* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !1884; 2:0
  %78 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt2fft, %gt2fft* %78,
    i32 0, i32 7
  %80 = load %gt390t*, %gt390t** %79, align 8, !dbg !1887; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gt390t, %gt390t* %80,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox21, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !1889

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !1891, metadata !DIExpression()), !dbg !1892
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt27et*, %gt27et** %6, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %84 = getelementptr inbounds 
    %gt27et, %gt27et* %83,
    i32 0, i32 9
  %85 = load %st437_1gt234t*, %st437_1gt234t** %84, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %86 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !1897; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1899; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !1900; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox23, i64 0), 
      i32 %91), !dbg !1901

; Değer 'Üye'
  %92 = alloca %gt234t*, align 8
  %93 = bitcast %gt234t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %92, metadata !1903, metadata !DIExpression()), !dbg !1904

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %94, metadata !1906, metadata !DIExpression()), !dbg !1907
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !1908; 1:0
  %96 = load %gt27et*, %gt27et** %6, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %97 = getelementptr inbounds 
    %gt27et, %gt27et* %96,
    i32 0, i32 9
  %98 = load %st437_1gt234t*, %st437_1gt234t** %97, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %99 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1913; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !1914; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !1915
  %105 = load i32, i32* %94, align 4, !dbg !1916; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt27et*, %gt27et** %6, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %107 = getelementptr inbounds 
    %gt27et, %gt27et* %106,
    i32 0, i32 9
  %108 = load %st437_1gt234t*, %st437_1gt234t** %107, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt234t**, %gt234t*** %109, align 8, !dbg !1922; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !1923; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt234t*, %gt234t**  %110,
     i64 %112
  %114 = load %gt234t*, %gt234t** %113, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt234t* %114,
    %gt234t** %92,
    align 8, !dbg !1925
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !1926; 1:0
; Ikiz işlem '-'
  %117 = load %gt27et*, %gt27et** %6, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %118 = getelementptr inbounds 
    %gt27et, %gt27et* %117,
    i32 0, i32 9
  %119 = load %st437_1gt234t*, %st437_1gt234t** %118, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %120 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !1931; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox25, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !1932
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox26, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !1933
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !1934; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !1935
  %126 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1936; 2:0
;;-> (nil) 3
  %127 = load %gt234t*, %gt234t** %92, align 8, !dbg !1937; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !1938; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !1939; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %126, 
      %gt234t* %127, 
      i32 %129, 
      i8* %130), !dbg !1940
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt27et*, %gt27et** %6, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %133 = getelementptr inbounds 
    %gt27et, %gt27et* %132,
    i32 0, i32 8
  %134 = load %st517_1gt234t*, %st517_1gt234t** %133, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %135 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !1945; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox27, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !1946
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox28, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !1947
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !1948; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !1949
  %142 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1950; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !1951; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !1952; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %142, 
      i32 %144, 
      i8* %145), !dbg !1953
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt27et*, %gt27et** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %147 = getelementptr inbounds 
    %gt27et, %gt27et* %146,
    i32 0, i32 8
  %148 = load %st517_1gt234t*, %st517_1gt234t** %147, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %149 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !1958; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt27et*, %gt27et** %6, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %153 = getelementptr inbounds 
    %gt27et, %gt27et* %152,
    i32 0, i32 8
  %154 = load %st517_1gt234t*, %st517_1gt234t** %153, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %155 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1963; 1:0
  %157 = load %gt27et*, %gt27et** %6, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %158 = getelementptr inbounds 
    %gt27et, %gt27et* %157,
    i32 0, i32 9
  %159 = load %st437_1gt234t*, %st437_1gt234t** %158, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %160 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !1968; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !1970; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !1971; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox29, i64 0), 
      i32 %168), !dbg !1972

; Değer 'Üye'
  %169 = alloca %gt234t*, align 8
  %170 = bitcast %gt234t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %169, metadata !1974, metadata !DIExpression()), !dbg !1975
  %171 = load %gt27et*, %gt27et** %6, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %172 = getelementptr inbounds 
    %gt27et, %gt27et* %171,
    i32 0, i32 8
  %173 = load %st517_1gt234t*, %st517_1gt234t** %172, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %174 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %173,
    i32 0, i32 3
  %175 = load %st516_1gt234t*, %st516_1gt234t** %174, align 8, !dbg !1980; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st516_1gt234t]
  %176 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %175,
    %st516_1gt234t** %176,
    align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %176, metadata !1983, metadata !DIExpression()), !dbg !1984
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st516_1gt234t*, %st516_1gt234t** %176, align 8, !dbg !1985; 2:0
  %178 = icmp ne %st516_1gt234t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st516_1gt234t*, %st516_1gt234t** %176, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %180 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %179,
    i32 0, i32 2
  %181 = load %st516_1gt234t*, %st516_1gt234t** %180, align 8, !dbg !1988; 2:0
;atama:
  store 
    %st516_1gt234t* %181,
    %st516_1gt234t** %176,
    align 8, !dbg !1989
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st516_1gt234t*, %st516_1gt234t** %176, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %182,
    i32 0, i32 4
  %184 = load %gt234t*, %gt234t** %183, align 8, !dbg !1993; 2:0
;atama:
  store 
    %gt234t* %184,
    %gt234t** %169,
    align 8, !dbg !1994
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt234t*, %gt234t** %169, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt234t, %gt234t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !1997; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 326, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st516_1gt234t*, %st516_1gt234t** %176, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %191 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %190,
    i32 0, i32 2
  %192 = load %st516_1gt234t*, %st516_1gt234t** %191, align 8, !dbg !2002; 2:0
  %193 = icmp ne %st516_1gt234t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox31, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !2003
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox32, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !2004
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !2005; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !2006
  %197 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2007; 2:0
;;-> (nil) 3
  %198 = load %gt234t*, %gt234t** %169, align 8, !dbg !2008; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !2009; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !2010; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %197, 
      %gt234t* %198, 
      i32 %200, 
      i8* %201), !dbg !2011
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2012; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !2013; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !2014
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2015; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !2016; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !2017; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %205, 
      i32 %206, 
      i8* %207), !dbg !2018
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox110i"(%gt2fft* %0, %gt273t* %1, i32* %2, i8* %3)
#0       !dbg !2019 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2021, metadata !DIExpression()), !dbg !2030
; Değişken : Özet
  %6 = alloca %gt273t*, align 8
  store %gt273t* %1, %gt273t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %6, metadata !2023, metadata !DIExpression()), !dbg !2031
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2025, metadata !DIExpression()), !dbg !2032
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2027, metadata !DIExpression()), !dbg !2033
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2035; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !2036; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox34, i64 0), 
      i32* %10), !dbg !2037
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2038; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !2039; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt2fft, %gt2fft* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !2042; 2:0
  %18 = load %gt273t*, %gt273t** %6, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt273t, %gt273t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2045; 1:0
  %21 = load %gt273t*, %gt273t** %6, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt273t, %gt273t* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !2048; 1:0
  %24 = load %gt273t*, %gt273t** %6, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt273t, %gt273t* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2051; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox36, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !2052
  %27 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2053; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !2054; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2fft, %gt2fft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2057; 2:0
  %34 = load %gt273t*, %gt273t** %6, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt273t, %gt273t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2060; 1:0
  %37 = load %gt273t*, %gt273t** %6, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt273t, %gt273t* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !2063; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox38, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !2064
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2065; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !2066; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !2067; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %40, 
      i32* %41, 
      i8* %42), !dbg !2068
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox110i"(%gt2fft* %0, %gt273t* %1, i32 %2, i8* %3)
#0       !dbg !2069 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2071, metadata !DIExpression()), !dbg !2079
; Değişken : Özet
  %6 = alloca %gt273t*, align 8
  store %gt273t* %1, %gt273t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %6, metadata !2073, metadata !DIExpression()), !dbg !2080
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2074, metadata !DIExpression()), !dbg !2081
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2076, metadata !DIExpression()), !dbg !2082
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt273t*, %gt273t** %6, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %10 = getelementptr inbounds 
    %gt273t, %gt273t* %9,
    i32 0, i32 10
  %11 = load %gt272t*, %gt272t** %10, align 8, !dbg !2086; 2:0
  %12 = icmp ne %gt272t* %11, null
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2088; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2089; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox40, i64 0), 
      i32 %14), !dbg !2090

; Değer 'Ast'
  %15 = alloca %gt273t*, align 8
  %16 = bitcast %gt273t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt273t** %15, metadata !2092, metadata !DIExpression()), !dbg !2093

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2094
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2095, metadata !DIExpression()), !dbg !2096
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2097; 1:0
  %19 = load %gt273t*, %gt273t** %6, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %20 = getelementptr inbounds 
    %gt273t, %gt273t* %19,
    i32 0, i32 10
  %21 = load %gt272t*, %gt272t** %20, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %22 = getelementptr inbounds 
    %gt272t, %gt272t* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2102; 1:0
  %24 = icmp slt i32 %18,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %26 = load i32, i32* %17, align 4, !dbg !2103; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %17,
    align 4, !dbg !2104
  %28 = load i32, i32* %17, align 4, !dbg !2105; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %29 = load %gt273t*, %gt273t** %6, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %30 = getelementptr inbounds 
    %gt273t, %gt273t* %29,
    i32 0, i32 10
  %31 = load %gt272t*, %gt272t** %30, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %32 = getelementptr inbounds 
    %gt272t, %gt272t* %31,
    i32 0, i32 1
;dizi erişim2 _donatım
  %33 = load i32, i32* %17, align 4, !dbg !2111; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [2 x %gt273t*], [2 x %gt273t*]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:115:13 [2882:2889]
  %36 = load %gt273t*, %gt273t** %35, align 8, !dbg !2112; 2:0
  %37 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2113; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2114; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2fft, %gt2fft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !2117; 2:0
;;-> (nil) 4
  %43 = load i32, i32* %17, align 4, !dbg !2118; 1:0
;;-> (nil) 0
  %44 = load %gt273t*, %gt273t** %6, align 8, !dbg !2119; 2:0
;;-> (nil) 3
  %45 = load %gt273t*, %gt273t** %15, align 8, !dbg !2120; 2:0
  %46 = load %gt273t*, %gt273t** %6, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %47 = getelementptr inbounds 
    %gt273t, %gt273t* %46,
    i32 0, i32 10
  %48 = load %gt272t*, %gt272t** %47, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %49 = getelementptr inbounds 
    %gt272t, %gt272t* %48,
    i32 0, i32 1
;dizi erişim2 _donatım
  %50 = load i32, i32* %17, align 4, !dbg !2125; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [2 x %gt273t*], [2 x %gt273t*]*  %49,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:116:69 [2982:2989]
;;-> (nil) 0
  %53 = load %gt273t*, %gt273t** %52, align 8, !dbg !2126; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox42, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %43, 
      %gt273t* %44, 
      %gt273t* %45, 
      %gt273t* %53), !dbg !2127
  %54 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2128; 2:0
  %55 = load %gt273t*, %gt273t** %6, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %56 = getelementptr inbounds 
    %gt273t, %gt273t* %55,
    i32 0, i32 10
  %57 = load %gt272t*, %gt272t** %56, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %58 = getelementptr inbounds 
    %gt272t, %gt272t* %57,
    i32 0, i32 1
;dizi erişim2 _donatım
  %59 = load i32, i32* %17, align 4, !dbg !2133; 1:0
  %60 = sext i32 %59 to i64; ?
;diziKonumu
  %61 = getelementptr inbounds
    [2 x %gt273t*], [2 x %gt273t*]*  %58,
    i64 0, i64 %60  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:117:23 [3036:3043]
;;-> (nil) 0
  %62 = load %gt273t*, %gt273t** %61, align 8, !dbg !2134; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %7, align 4, !dbg !2135; 1:0
  %64 = add i32 %63, 2
 call void @"döküm::t.TürÖzeti_ox110i" (
      %gt2fft* %54, 
      %gt273t* %62, 
      i32 %64, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !2136
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2137; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2138; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2139; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %65, 
      i32 %66, 
      i8* %67), !dbg !2140
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
  %68 = load %gt273t*, %gt273t** %6, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt273t, %gt273t* %68,
    i32 0, i32 9
  %70 = load %gt273t*, %gt273t** %69, align 8, !dbg !2143; 2:0
  %71 = icmp ne %gt273t* %70, null
  %72 = xor i1 %71, true
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %74 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2145; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !2146; 1:0
 call void @"döküm::t.kümeAç_ox110i" (
      %gt2fft* %74, 
      i32 %75), !dbg !2147
  %76 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2148; 2:0
  %77 = load %gt273t*, %gt273t** %6, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt273t, %gt273t* %77,
    i32 0, i32 12
;;-> (nil) 14
  %79 = load %gt234t*, %gt234t** %78, align 8, !dbg !2151; 2:0
; Ikiz işlem '+'
  %80 = load i32, i32* %7, align 4, !dbg !2152; 1:0
  %81 = add i32 %80, 2
 call void @"döküm::t.özellikVeİsim_ox110i" (
      %gt2fft* %76, 
      %gt234t* %79, 
      i32 %81), !dbg !2153
  %82 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2154; 2:0
  %83 = load %gt273t*, %gt273t** %6, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt273t, %gt273t* %83,
    i32 0, i32 12
;;-> (nil) 14
  %85 = load %gt234t*, %gt234t** %84, align 8, !dbg !2157; 2:0
; Ikiz işlem '+'
  %86 = load i32, i32* %7, align 4, !dbg !2158; 1:0
  %87 = add i32 %86, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %82, 
      %gt234t* %85, 
      i32 %87), !dbg !2159
  %88 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2160; 2:0
;;-> (nil) 0
  %89 = load %gt273t*, %gt273t** %6, align 8, !dbg !2161; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !2162; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.boyutlandırma_ox110i" (
      %gt2fft* %88, 
      %gt273t* %89, 
      i32 %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !2163
  %92 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %93 = getelementptr inbounds 
    %gt2fft, %gt2fft* %92,
    i32 0, i32 7
  %94 = load %gt390t*, %gt390t** %93, align 8, !dbg !2166; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt390t, %gt390t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %95,
    align 4, !dbg !2170
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %96 = getelementptr inbounds 
    %gt390t, %gt390t* %94,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %96,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2172
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %98 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt2fft, %gt2fft* %98,
    i32 0, i32 5
  %100 = load %gtfet*, %gtfet** %99, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %101,
    i32 0, i32 5
  %103 = load %gt35ct*, %gt35ct** %102, align 8, !dbg !2178; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt273t*, %gt273t** %6, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt273t, %gt273t* %104,
    i32 0, i32 12
  %106 = load %gt234t*, %gt234t** %105, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt234t, %gt234t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt2bat, %gt2bat* %107,
    i64 0; konum alınıyor
; Değişken : dönüş
  %109 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %109, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %110 = getelementptr inbounds 
    %gt35ct, %gt35ct* %103,
    i32 0, i32 7
  %111 = load %gt356t*, %gt356t** %110, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %112 = getelementptr inbounds 
    %gt356t, %gt356t* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %113 = getelementptr inbounds 
    %gt354t, %gt354t* %112,
    i32 0, i32 0
  %114 = getelementptr inbounds
    %gt390t, %gt390t* %113,
    i64 0; konum alınıyor
  %115 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %103, 
      %gt2bat* %108, 
      %gt390t* %114), !dbg !2189
  store 
    %gt390t* %115,
    %gt390t** %109,
    align 8, !dbg !2190
  br label %sanal.son.ox9
sanal.son.ox9:
  %116 = load %gt390t*, %gt390t** %109, align 8, !dbg !2191; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %117 = alloca %gt390t*, align 8
  store 
    %gt390t* %116,
    %gt390t** %117,
    align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %gt390t** %117, metadata !2194, metadata !DIExpression()), !dbg !2195
  %118 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2196; 2:0
; Ikiz işlem '+'
  %119 = load i32, i32* %7, align 4, !dbg !2197; 1:0
  %120 = add i32 %119, 2
  %121 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %122 = getelementptr inbounds 
    %gt2fft, %gt2fft* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load i8*, i8** %122, align 8, !dbg !2200; 2:0
  %124 = load %gt390t*, %gt390t** %117, align 8, !dbg !2201; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt390t, %gt390t* %124,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox46, i64 0), 
      i32 %120, 
      i8* %123, 
      [4096 x i8]* %125), !dbg !2203
  %126 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2204; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !2205; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !2206; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %126, 
      i32 %127, 
      i8* %128), !dbg !2207
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %129 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2209; 2:0
;;-> (nil) 0
  %130 = load i32, i32* %7, align 4, !dbg !2210; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %129, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox48, i64 0), 
      i32 %130), !dbg !2211
  %131 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2212; 2:0
  %132 = load %gt273t*, %gt273t** %6, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt273t, %gt273t* %132,
    i32 0, i32 12
  %134 = load %gt234t*, %gt234t** %133, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %135 = getelementptr inbounds 
    %gt234t, %gt234t* %134,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %136 = getelementptr inbounds 
    %gt2bat, %gt2bat* %135,
    i32 0, i32 4
  %137 = load %gt2bat*, %gt2bat** %136, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %138 = getelementptr inbounds 
    %gt2bat, %gt2bat* %137,
    i32 0, i32 5
;;-> (nil) 14
  %139 = load %gt234t*, %gt234t** %138, align 8, !dbg !2220; 2:0
; Ikiz işlem '+'
  %140 = load i32, i32* %7, align 4, !dbg !2221; 1:0
  %141 = add i32 %140, 2
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !2222; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %131, 
      %gt234t* %139, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox50, i64 0), 
      i32 %141, 
      i8* %142), !dbg !2223
  %143 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2224; 2:0
  %144 = load %gt273t*, %gt273t** %6, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt273t, %gt273t* %144,
    i32 0, i32 9
  %146 = load %gt273t*, %gt273t** %145, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt273t, %gt273t* %146,
    i32 0, i32 12
;;-> (nil) 14
  %148 = load %gt234t*, %gt234t** %147, align 8, !dbg !2229; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2230; 1:0
  %150 = add i32 %149, 2
;;-> (nil) 0
  %151 = load i8*, i8** %8, align 8, !dbg !2231; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %143, 
      %gt234t* %148, 
      i32 %150, 
      i8* %151), !dbg !2232
  %152 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2233; 2:0
;;-> (nil) 0
  %153 = load i32, i32* %7, align 4, !dbg !2234; 1:0
;;-> (nil) 0
  %154 = load i8*, i8** %8, align 8, !dbg !2235; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %152, 
      i32 %153, 
      i8* %154), !dbg !2236
  br label %egerv.son.ox4
egerv.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox110i"(%gt2fft* %0, %gt2a5t* %1, i32 %2, i8* %3)
#0       !dbg !2237 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2240, metadata !DIExpression()), !dbg !2248
; Değişken : _Kaynak
  %6 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !2242, metadata !DIExpression()), !dbg !2249
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2243, metadata !DIExpression()), !dbg !2250
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2245, metadata !DIExpression()), !dbg !2251

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox110.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2256, metadata !DIExpression()), !dbg !2257
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2260; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2263, metadata !DIExpression()), !dbg !2264
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2265; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2266; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox57, i64 0), 
      i32 %16), !dbg !2267
  %17 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2268; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2269; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt2fft, %gt2fft* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2272; 2:0
  %23 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2275; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2277; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox59, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2278
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2279; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2280; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2fft, %gt2fft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2283; 2:0
  %34 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2286; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox61, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2287
  %37 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2288; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2289; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2290; 2:0
  %41 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2293; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox63, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2294
  %44 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2295; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2296; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2297; 2:0
  %48 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2300; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox65, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2301
  %51 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2302; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2303; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2304; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2307; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2308; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox67, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2309
  %61 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2310; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2311; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2312; 2:0
  %65 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %65,
    i32 0, i32 6
  %67 = load %gt37et*, %gt37et** %66, align 8, !dbg !2315; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gt37et, %gt37et* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2317; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox69, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2318
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %70,
    i32 0, i32 11
  %72 = load %gt1e2t*, %gt1e2t** %71, align 8, !dbg !2321; 2:0
  %73 = icmp ne %gt1e2t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2322; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2323; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2324; 2:0
  %78 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %78,
    i32 0, i32 11
  %80 = load %gt1e2t*, %gt1e2t** %79, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2329; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox71, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2330
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %83,
    i32 0, i32 9
  %85 = load %gt2a5t*, %gt2a5t** %84, align 8, !dbg !2333; 2:0
  %86 = icmp ne %gt2a5t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2334; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2335; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2336; 2:0
  %91 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %91,
    i32 0, i32 9
  %93 = load %gt2a5t*, %gt2a5t** %92, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2341; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2343; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox73, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2344
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %99 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %100 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2348; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2350; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2351; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox75, i64 0), 
      i32 %105), !dbg !2352
  %106 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2353; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2354; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2355; 2:0
  %110 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %111 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %112 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2359; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox77, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2360

; Değer 'Ast'
  %114 = alloca %gt2fft*, align 8
  %115 = bitcast %gt2fft** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fft** %114, metadata !2362, metadata !DIExpression()), !dbg !2363

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2365, metadata !DIExpression()), !dbg !2366
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2367; 1:0
  %118 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %119 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %120 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2371; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2372; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2373
  %126 = load i32, i32* %116, align 4, !dbg !2374; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %128 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt2a5t**, %gt2a5t*** %129, align 8, !dbg !2379; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2380; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %130,
     i64 %132
  %134 = load %gt2a5t*, %gt2a5t** %133, align 8, !dbg !2381; 2:0
;atama:
  store 
    %gt2a5t* %134,
    %gt2fft** %114,
    align 8, !dbg !2382
  %135 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2383; 2:0
;;-> (nil) 3
  %136 = load %gt2fft*, %gt2fft** %114, align 8, !dbg !2384; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2385; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2386; 1:0
; Ikiz işlem '-'
  %140 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %141 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %142 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2390; 1:0
  %144 = sub i32 %143, 1
  %145 = icmp slt i32 %139,  %144 
  switch i1 %145, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox79, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2391
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox80, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2392
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2393; 2:0
 call void @"döküm::t.KaynakSade_ox110i" (
      %gt2fft* %135, 
      %gt2fft* %136, 
      i32 %137, 
      i8* %147), !dbg !2394
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2395; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2396; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !2397
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2398; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2399; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2400; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %151, 
      i32 %152, 
      i8* %153), !dbg !2401
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox110i"(%gt2fft* %0, %gt2a5t* %1, i32 %2, i8* %3)
#0       !dbg !2402 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2404, metadata !DIExpression()), !dbg !2412
; Değişken : Kaynak
  %6 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !2406, metadata !DIExpression()), !dbg !2413
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2407, metadata !DIExpression()), !dbg !2414
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2409, metadata !DIExpression()), !dbg !2415

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox110.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2420, metadata !DIExpression()), !dbg !2421
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2422; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2423; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2426; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2427; 2:0
  %19 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2430; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2432; 2:0
  %24 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2435; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox87, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2436
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox110i"(%gt2fft* %0, %gt2a5t* %1, i32 %2, i8* %3)
#0       !dbg !2437 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2439, metadata !DIExpression()), !dbg !2447
; Değişken : _Kaynak
  %6 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !2441, metadata !DIExpression()), !dbg !2448
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2442, metadata !DIExpression()), !dbg !2449
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2444, metadata !DIExpression()), !dbg !2450
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2452; 2:0
  %10 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2455; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2456; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* %12, 
      i32 %13), !dbg !2457
  %14 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2458; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2459; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2fft, %gt2fft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2462; 2:0
  %20 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %20,
    i32 0, i32 6
  %22 = load %gt37et*, %gt37et** %21, align 8, !dbg !2465; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt37et, %gt37et* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2467; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox89, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2468
  %25 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt2fft, %gt2fft* %25,
    i32 0, i32 7
  %27 = load %gt390t*, %gt390t** %26, align 8, !dbg !2471; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gt390t, %gt390t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2475
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %27,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %30,
    align 1, !dbg !2477
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2478; 2:0
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt2fft, %gt2fft* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gt390t*, %gt390t** %33, align 8, !dbg !2481; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox10di" (
      %gt2a5t* %31, 
      %gt390t* %34), !dbg !2482
  %35 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2483; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2484; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt2fft, %gt2fft* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2487; 2:0
  %41 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt2fft, %gt2fft* %41,
    i32 0, i32 7
  %43 = load %gt390t*, %gt390t** %42, align 8, !dbg !2490; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gt390t, %gt390t* %43,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox91, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2492
  %45 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt2fft, %gt2fft* %45,
    i32 0, i32 7
  %47 = load %gt390t*, %gt390t** %46, align 8, !dbg !2495; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gt390t, %gt390t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2499
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gt390t, %gt390t* %47,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %50 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %50,
    align 1, !dbg !2501
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !2502; 2:0
  %52 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt2fft, %gt2fft* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gt390t*, %gt390t** %53, align 8, !dbg !2505; 2:0
 call void @"kaynak::t.Uzantı_ox10di" (
      %gt2a5t* %51, 
      %gt390t* %54), !dbg !2506
  %55 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2507; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2508; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt2fft, %gt2fft* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2511; 2:0
  %61 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt2fft, %gt2fft* %61,
    i32 0, i32 7
  %63 = load %gt390t*, %gt390t** %62, align 8, !dbg !2514; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gt390t, %gt390t* %63,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox93, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2516
  %65 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2517; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2518; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2519; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %65, 
      i32 %66, 
      i8* %67), !dbg !2520
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !2521 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2524, metadata !DIExpression()), !dbg !2532
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2526, metadata !DIExpression()), !dbg !2533
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2527, metadata !DIExpression()), !dbg !2534
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2529, metadata !DIExpression()), !dbg !2535
  %9 = load %gt234t*, %gt234t** %6, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt233t* %10 to %gt22ct**; 2
  %12 = load %gt22ct*, %gt22ct** %11, align 8, !dbg !2539; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt22ct*, align 8
  store 
    %gt22ct* %12,
    %gt22ct** %13,
    align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata %gt22ct** %13, metadata !2542, metadata !DIExpression()), !dbg !2543
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt22ct*, %gt22ct** %13, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt22ct, %gt22ct* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2546; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2548; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !2549; 1:0
  %20 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt2fft, %gt2fft* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2552; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox95, i64 0), 
      i32 %19, 
      i8* %22), !dbg !2553
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2555; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !2556; 1:0
  %25 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2fft, %gt2fft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2559; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox97, i64 0), 
      i32 %24, 
      i8* %27), !dbg !2560
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2562; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !2563; 1:0
  %30 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt2fft, %gt2fft* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2566; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox99, i64 0), 
      i32 %29, 
      i8* %32), !dbg !2567
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2569; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2570; 1:0
  %35 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt2fft, %gt2fft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2573; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox101, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2574
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2576; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !2577; 1:0
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2fft, %gt2fft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !2580; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox103, i64 0), 
      i32 %39, 
      i8* %42), !dbg !2581
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2583; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !2584; 1:0
  %45 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt2fft, %gt2fft* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !2587; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox105, i64 0), 
      i32 %44, 
      i8* %47), !dbg !2588
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2590; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !2591; 1:0
  %50 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt2fft, %gt2fft* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !2594; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox107, i64 0), 
      i32 %49, 
      i8* %52), !dbg !2595
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2597; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !2598; 1:0
  %55 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt2fft, %gt2fft* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !2601; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox109, i64 0), 
      i32 %54, 
      i8* %57), !dbg !2602
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2604; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !2605; 1:0
  %60 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt2fft, %gt2fft* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !2608; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox111, i64 0), 
      i32 %59, 
      i8* %62), !dbg !2609
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2611; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !2612; 1:0
  %65 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt2fft, %gt2fft* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !2615; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %64, 
      i8* %67), !dbg !2616
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2617; 2:0
  %69 = load %gt234t*, %gt234t** %6, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt234t, %gt234t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt233t* %70 to %gt22ct**; 2
  %72 = load %gt22ct*, %gt22ct** %71, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt22ct, %gt22ct* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt234t*, %gt234t** %73, align 8, !dbg !2622; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !2623; 1:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %68, 
      %gt234t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox115, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox117, i64 0, i64 0)), !dbg !2624
  %76 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2625; 2:0
  %77 = load %gt234t*, %gt234t** %6, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt234t, %gt234t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt233t* %78 to %gt22ct**; 2
  %80 = load %gt22ct*, %gt22ct** %79, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt22ct, %gt22ct* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt234t*, %gt234t** %81, align 8, !dbg !2630; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !2631; 1:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %76, 
      %gt234t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox118, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox120, i64 0, i64 0)), !dbg !2632
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !2633 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2635, metadata !DIExpression()), !dbg !2643
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2637, metadata !DIExpression()), !dbg !2644
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2638, metadata !DIExpression()), !dbg !2645
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2640, metadata !DIExpression()), !dbg !2646
  %9 = load %gt234t*, %gt234t** %6, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt233t* %10 to %gt25at**; 2
  %12 = load %gt25at*, %gt25at** %11, align 8, !dbg !2650; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt25at*, align 8
  store 
    %gt25at* %12,
    %gt25at** %13,
    align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata %gt25at** %13, metadata !2652, metadata !DIExpression()), !dbg !2653
  %14 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2654; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !2655; 1:0
  %16 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2fft, %gt2fft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2658; 2:0
  %19 = load %gt234t*, %gt234t** %6, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !2661; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2663; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox121, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !2664
  %24 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2665; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !2666; 1:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox123, i64 0), 
      i32 %25), !dbg !2667

; Değer 'Argüman'
  %26 = alloca %gt234t*, align 8
  %27 = bitcast %gt234t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %26, metadata !2669, metadata !DIExpression()), !dbg !2670
  %28 = load %gt25at*, %gt25at** %13, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st437_1gt234t]
  %29 = getelementptr inbounds 
    %gt25at, %gt25at* %28,
    i32 0, i32 2
  %30 = load %st437_1gt234t*, %st437_1gt234t** %29, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %31 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !2675; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %33, metadata !2677, metadata !DIExpression()), !dbg !2678

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2680, metadata !DIExpression()), !dbg !2681
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2682; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !2683; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !2684; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !2685
  %41 = load i32, i32* %34, align 4, !dbg !2686; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt25at*, %gt25at** %13, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st437_1gt234t]
  %43 = getelementptr inbounds 
    %gt25at, %gt25at* %42,
    i32 0, i32 2
  %44 = load %st437_1gt234t*, %st437_1gt234t** %43, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt234t**, %gt234t*** %45, align 8, !dbg !2692; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !2693; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt234t*, %gt234t**  %46,
     i64 %48
  %50 = load %gt234t*, %gt234t** %49, align 8, !dbg !2694; 2:0
;atama:
  store 
    %gt234t* %50,
    %gt234t** %26,
    align 8, !dbg !2695
  %51 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2696; 2:0
;;-> (nil) 3
  %52 = load %gt234t*, %gt234t** %26, align 8, !dbg !2697; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !2698; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !2699; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !2700; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox125, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !2701
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox126, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !2702
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !2703; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %51, 
      %gt234t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !2704
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2705; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !2706; 1:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox127, i64 0, i64 0)), !dbg !2707
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !2708 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2710, metadata !DIExpression()), !dbg !2718
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2712, metadata !DIExpression()), !dbg !2719
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2713, metadata !DIExpression()), !dbg !2720
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2715, metadata !DIExpression()), !dbg !2721
  %9 = load %gt234t*, %gt234t** %6, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt233t* %10 to %gt250t**; 2
  %12 = load %gt250t*, %gt250t** %11, align 8, !dbg !2725; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt250t*, align 8
  store 
    %gt250t* %12,
    %gt250t** %13,
    align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata %gt250t** %13, metadata !2728, metadata !DIExpression()), !dbg !2729
  %14 = load %gt250t*, %gt250t** %13, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st437_1gt234t]
  %15 = getelementptr inbounds 
    %gt250t, %gt250t* %14,
    i32 0, i32 2
  %16 = load %st437_1gt234t*, %st437_1gt234t** %15, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2734; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2736, metadata !DIExpression()), !dbg !2737

; Değer 'İfade'
  %20 = alloca %gt234t*, align 8
  %21 = bitcast %gt234t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %20, metadata !2739, metadata !DIExpression()), !dbg !2740
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2741; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2742; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox128, i64 0), 
      i32 %24), !dbg !2743

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2745, metadata !DIExpression()), !dbg !2746
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2747; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !2748; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !2749; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !2750
  %32 = load i32, i32* %25, align 4, !dbg !2751; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt250t*, %gt250t** %13, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st437_1gt234t]
  %34 = getelementptr inbounds 
    %gt250t, %gt250t* %33,
    i32 0, i32 2
  %35 = load %st437_1gt234t*, %st437_1gt234t** %34, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt234t**, %gt234t*** %36, align 8, !dbg !2757; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !2758; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt234t*, %gt234t**  %37,
     i64 %39
  %41 = load %gt234t*, %gt234t** %40, align 8, !dbg !2759; 2:0
;atama:
  store 
    %gt234t* %41,
    %gt234t** %20,
    align 8, !dbg !2760
  %42 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2761; 2:0
;;-> (nil) 3
  %43 = load %gt234t*, %gt234t** %20, align 8, !dbg !2762; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !2763; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !2764; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !2765; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox130, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !2766
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox131, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !2767
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !2768; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %42, 
      %gt234t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !2769
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2770; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !2771; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox132, i64 0, i64 0)), !dbg !2772
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !2773 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2775, metadata !DIExpression()), !dbg !2783
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2777, metadata !DIExpression()), !dbg !2784
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2778, metadata !DIExpression()), !dbg !2785
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2780, metadata !DIExpression()), !dbg !2786
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2788; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !2789; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox133, i64 0), 
      i32 %11), !dbg !2790
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st431_1gt234t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt233t* %13 to %st431_1gt234t**; 2
  %15 = load %st431_1gt234t*, %st431_1gt234t** %14, align 8, !dbg !2793; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st431_1gt234t]
  %16 = alloca %st431_1gt234t*, align 8
  store 
    %st431_1gt234t* %15,
    %st431_1gt234t** %16,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %st431_1gt234t** %16, metadata !2796, metadata !DIExpression()), !dbg !2797
  %17 = load %st431_1gt234t*, %st431_1gt234t** %16, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %18 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %17,
    i32 0, i32 2
  %19 = load %st430_1gt234t*, %st430_1gt234t** %18, align 8, !dbg !2800; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st430_1gt234t]
  %20 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %19,
    %st430_1gt234t** %20,
    align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata %st430_1gt234t** %20, metadata !2803, metadata !DIExpression()), !dbg !2804

; Değer 'İfade'
  %21 = alloca %gt234t*, align 8
  %22 = bitcast %gt234t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %21, metadata !2806, metadata !DIExpression()), !dbg !2807
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st430_1gt234t*, %st430_1gt234t** %20, align 8, !dbg !2808; 2:0
  %24 = icmp ne %st430_1gt234t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st430_1gt234t*, %st430_1gt234t** %20, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %25,
    i32 0, i32 0
  %27 = load %gt234t*, %gt234t** %26, align 8, !dbg !2812; 2:0
;atama:
  store 
    %gt234t* %27,
    %gt234t** %21,
    align 8, !dbg !2813
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2814; 2:0
;;-> (nil) 3
  %29 = load %gt234t*, %gt234t** %21, align 8, !dbg !2815; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2816; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st430_1gt234t*, %st430_1gt234t** %20, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %34 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %33,
    i32 0, i32 2
  %35 = load %st430_1gt234t*, %st430_1gt234t** %34, align 8, !dbg !2819; 2:0
  %36 = icmp ne %st430_1gt234t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox135, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !2820
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox136, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !2821
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !2822; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %28, 
      %gt234t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !2823
; Atama ifadesi
  %40 = load %st430_1gt234t*, %st430_1gt234t** %20, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %41 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %40,
    i32 0, i32 2
  %42 = load %st430_1gt234t*, %st430_1gt234t** %41, align 8, !dbg !2826; 2:0
;atama:
  store 
    %st430_1gt234t* %42,
    %st430_1gt234t** %20,
    align 8, !dbg !2827
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2828; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !2829; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox137, i64 0, i64 0)), !dbg !2830
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !2831 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !2833, metadata !DIExpression()), !dbg !2841
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !2835, metadata !DIExpression()), !dbg !2842
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2836, metadata !DIExpression()), !dbg !2843
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2838, metadata !DIExpression()), !dbg !2844
  %9 = load %gt234t*, %gt234t** %6, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt233t* %10 to %gt22et**; 2
  %12 = load %gt22et*, %gt22et** %11, align 8, !dbg !2848; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt22et*, align 8
  store 
    %gt22et* %12,
    %gt22et** %13,
    align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata %gt22et** %13, metadata !2851, metadata !DIExpression()), !dbg !2852
  %14 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2853; 2:0
  %15 = load %gt22et*, %gt22et** %13, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt22et, %gt22et* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt234t*, %gt234t** %16, align 8, !dbg !2856; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2857; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %14, 
      %gt234t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox138, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox140, i64 0, i64 0)), !dbg !2858
  %20 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !2859; 2:0
  %21 = load %gt22et*, %gt22et** %13, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt22et, %gt22et* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt234t*, %gt234t** %22, align 8, !dbg !2862; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2863; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %20, 
      %gt234t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox141, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox143, i64 0, i64 0)), !dbg !2864
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox110i"(%gt2fft* %0, %gt234t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !2865 {
; Değişken : Döküm
  %6 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %6, metadata !2867, metadata !DIExpression()), !dbg !2877
; Değişken : İmge
  %7 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %7, metadata !2869, metadata !DIExpression()), !dbg !2878
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !2871, metadata !DIExpression()), !dbg !2879
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2872, metadata !DIExpression()), !dbg !2880
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2874, metadata !DIExpression()), !dbg !2881
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt234t*, %gt234t** %7, align 8, !dbg !2883; 2:0
  %12 = icmp ne %gt234t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt2fft, %gt2fft* %15,
    i32 0, i32 7
  %17 = load %gt390t*, %gt390t** %16, align 8, !dbg !2886; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gt390t, %gt390t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !2890
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gt390t, %gt390t* %17,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %20,
    align 1, !dbg !2892
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt234t*, %gt234t** %7, align 8, !dbg !2893; 2:0
  %22 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt2fft, %gt2fft* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gt390t*, %gt390t** %23, align 8, !dbg !2896; 2:0
 call void @"imge::t.Bilgi_ox10ai" (
      %gt234t* %21, 
      %gt390t* %24), !dbg !2897
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !2898; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2899; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !2900; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !2901; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !2902; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !2903
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2904; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !2905; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !2906; 2:0
 call void @"döküm::t.kümeAç_ox110i" (
      %gt2fft* %31, 
      i32 %32, 
      i8* %33), !dbg !2907
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2908; 2:0
;;-> (nil) 0
  %35 = load %gt234t*, %gt234t** %7, align 8, !dbg !2909; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !2910; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %34, 
      %gt234t* %35, 
      i32 %37), !dbg !2911
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt234t*, %gt234t** %7, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt234t, %gt234t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2914; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 287, label %secim.ox6.ox7
    i32 320, label %secim.ox6.ox8
    i32 289, label %secim.ox6.ox9
    i32 309, label %secim.ox6.oxa
    i32 315, label %secim.ox6.oxb
    i32 356, label %secim.ox6.oxc
    i32 355, label %secim.ox6.oxc
    i32 357, label %secim.ox6.oxc
    i32 351, label %secim.ox6.oxd
    i32 352, label %secim.ox6.oxd
    i32 288, label %secim.ox6.oxe
    i32 310, label %secim.ox6.oxf
    i32 324, label %secim.ox6.ox10
    i32 303, label %secim.ox6.ox11
    i32 293, label %secim.ox6.ox12
    i32 292, label %secim.ox6.ox13
    i32 290, label %secim.ox6.ox14
    i32 312, label %secim.ox6.ox15
    i32 298, label %secim.ox6.ox16
    i32 297, label %secim.ox6.ox17
    i32 299, label %secim.ox6.ox18
    i32 296, label %secim.ox6.ox19
    i32 291, label %secim.ox6.ox1a
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2917; 2:0
;;-> (nil) 0
  %43 = load %gt234t*, %gt234t** %7, align 8, !dbg !2918; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !2919; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !2920; 2:0
 call void @"döküm::t.temelİşlem_ox110i" (
      %gt2fft* %42, 
      %gt234t* %43, 
      i32 %45, 
      i8* %46), !dbg !2921
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
; Karşılaştırma
  %47 = load %gt234t*, %gt234t** %7, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt234t, %gt234t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt233t* %48 to %gt234t**; 2
  %50 = load %gt234t*, %gt234t** %49, align 8, !dbg !2925; 2:0
  %51 = load %gt234t*, %gt234t** %7, align 8, !dbg !2926; 2:0
  %52 = icmp ne %gt234t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  %54 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2927; 2:0
  %55 = load %gt234t*, %gt234t** %7, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt234t, %gt234t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt233t* %56 to %gt234t**; 2
;;-> (nil) 17
  %58 = load %gt234t*, %gt234t** %57, align 8, !dbg !2930; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !2931; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %54, 
      %gt234t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox144, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox146, i64 0, i64 0)), !dbg !2932
  br label %egera.son.ox1b
egera.son.ox1b:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2934; 2:0
;;-> (nil) 0
  %62 = load %gt234t*, %gt234t** %7, align 8, !dbg !2935; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !2936; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !2937; 2:0
 call void @"döküm::t.çağrı_ox110i" (
      %gt2fft* %61, 
      %gt234t* %62, 
      i32 %64, 
      i8* %65), !dbg !2938
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2940; 2:0
;;-> (nil) 0
  %67 = load %gt234t*, %gt234t** %7, align 8, !dbg !2941; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !2942; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !2943; 2:0
 call void @"döküm::t.hazne_ox110i" (
      %gt2fft* %66, 
      %gt234t* %67, 
      i32 %68, 
      i8* %69), !dbg !2944
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2946; 2:0
;;-> (nil) 0
  %71 = load %gt234t*, %gt234t** %7, align 8, !dbg !2947; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !2948; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !2949; 2:0
 call void @"döküm::t._doldur_ox110i" (
      %gt2fft* %70, 
      %gt234t* %71, 
      i32 %72, 
      i8* %73), !dbg !2950
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2952; 2:0
  %75 = load %gt234t*, %gt234t** %7, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt234t, %gt234t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt233t* %76 to %gt273t**; 2
  %78 = load %gt273t*, %gt273t** %77, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt273t, %gt273t* %78,
    i32 0, i32 12
  %80 = load %gt234t*, %gt234t** %79, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt234t, %gt234t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt2bat, %gt2bat* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt234t*, %gt234t** %82, align 8, !dbg !2960; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !2961; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %74, 
      %gt234t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox147, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox149, i64 0, i64 0)), !dbg !2962
  %86 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2963; 2:0
  %87 = load %gt234t*, %gt234t** %7, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt234t, %gt234t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt233t* %88 to %gt273t**; 2
  %90 = load %gt273t*, %gt273t** %89, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt273t, %gt273t* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !2968; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !2969; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !2970; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %86, 
      %gt234t* %92, 
      i32 %94, 
      i8* %95), !dbg !2971
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2973; 2:0
;;-> (nil) 0
  %97 = load %gt234t*, %gt234t** %7, align 8, !dbg !2974; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !2975; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !2976; 2:0
 call void @"döküm::t.ifadeDizisi_ox110i" (
      %gt2fft* %96, 
      %gt234t* %97, 
      i32 %98, 
      i8* %99), !dbg !2977
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2979; 2:0
;;-> (nil) 0
  %101 = load %gt234t*, %gt234t** %7, align 8, !dbg !2980; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !2981; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !2982; 2:0
 call void @"döküm::t.hazne_ox110i" (
      %gt2fft* %100, 
      %gt234t* %101, 
      i32 %102, 
      i8* %103), !dbg !2983
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2985; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !2986; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt2fft, %gt2fft* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !2989; 2:0
  %110 = load %gt234t*, %gt234t** %7, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt234t, %gt234t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt233t* %111 to %gt22at**; 2
  %113 = load %gt22at*, %gt22at** %112, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt22at, %gt22at* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !2994; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox150, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !2995
  %116 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2996; 2:0
  %117 = load %gt234t*, %gt234t** %7, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt234t, %gt234t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt233t* %118 to %gt22at**; 2
  %120 = load %gt22at*, %gt22at** %119, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt22at, %gt22at* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt234t*, %gt234t** %121, align 8, !dbg !3001; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !3002; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %116, 
      %gt234t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox152, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox154, i64 0, i64 0)), !dbg !3003
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3005; 2:0
  %126 = load %gt234t*, %gt234t** %7, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt234t, %gt234t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt233t* %127 to %gt22ct**; 2
  %129 = load %gt22ct*, %gt22ct** %128, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt22ct, %gt22ct* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt234t*, %gt234t** %130, align 8, !dbg !3010; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !3011; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %125, 
      %gt234t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox155, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox157, i64 0, i64 0)), !dbg !3012
  %134 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3013; 2:0
  %135 = load %gt234t*, %gt234t** %7, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt234t, %gt234t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt233t* %136 to %gt22ct**; 2
  %138 = load %gt22ct*, %gt22ct** %137, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt22ct, %gt22ct* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt234t*, %gt234t** %139, align 8, !dbg !3018; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !3019; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %134, 
      %gt234t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox158, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox160, i64 0, i64 0)), !dbg !3020
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3022; 2:0
  %144 = load %gt234t*, %gt234t** %7, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt234t, %gt234t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt233t* %145 to %gt22ct**; 2
  %147 = load %gt22ct*, %gt22ct** %146, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt22ct, %gt22ct* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt234t*, %gt234t** %148, align 8, !dbg !3027; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !3028; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %143, 
      %gt234t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox161, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox163, i64 0, i64 0)), !dbg !3029
  %152 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3030; 2:0
  %153 = load %gt234t*, %gt234t** %7, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt234t, %gt234t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt233t* %154 to %gt22ct**; 2
  %156 = load %gt22ct*, %gt22ct** %155, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt22ct, %gt22ct* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt234t*, %gt234t** %157, align 8, !dbg !3035; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !3036; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %152, 
      %gt234t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox164, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox166, i64 0, i64 0)), !dbg !3037
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3039; 2:0
  %162 = load %gt234t*, %gt234t** %7, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt234t, %gt234t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt233t* %163 to %gt22ct**; 2
  %165 = load %gt22ct*, %gt22ct** %164, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt22ct, %gt22ct* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt234t*, %gt234t** %166, align 8, !dbg !3044; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !3045; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %161, 
      %gt234t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox167, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox169, i64 0, i64 0)), !dbg !3046
  %170 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3047; 2:0
  %171 = load %gt234t*, %gt234t** %7, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt234t, %gt234t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt233t* %172 to %gt22ct**; 2
  %174 = load %gt22ct*, %gt22ct** %173, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt22ct, %gt22ct* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt234t*, %gt234t** %175, align 8, !dbg !3052; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !3053; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %170, 
      %gt234t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox170, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox172, i64 0, i64 0)), !dbg !3054
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3056; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !3057; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt2fft, %gt2fft* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !3060; 2:0
  %185 = load %gt234t*, %gt234t** %7, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt234t, %gt234t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !3063; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !3065; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !3066; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox173, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !3067
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3069; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !3070; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt2fft, %gt2fft* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !3073; 2:0
  %197 = load %gt234t*, %gt234t** %7, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %198 = getelementptr inbounds 
    %gt234t, %gt234t* %197,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %199 = bitcast %gt233t* %198 to %gt176t*; 1
;;-> (nil) 17
  %200 = load %gt176t, %gt176t* %199, align 4, !dbg !3076; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox175, i64 0), 
      i32 %193, 
      i8* %196, 
      %gt176t %200), !dbg !3077
  br label %durum.son.ox6
secim.ox6.ox16:
  %201 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3079; 2:0
; Ikiz işlem '+'
  %202 = load i32, i32* %9, align 4, !dbg !3080; 1:0
  %203 = add i32 %202, 2
  %204 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %205 = getelementptr inbounds 
    %gt2fft, %gt2fft* %204,
    i32 0, i32 3
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !3083; 2:0
  %207 = load %gt234t*, %gt234t** %7, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %208 = getelementptr inbounds 
    %gt234t, %gt234t* %207,
    i32 0, i32 2
  %209 = load %metin*, %metin** %208, align 8, !dbg !3086; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %210 = getelementptr inbounds 
    %metin, %metin* %209,
    i32 0, i32 2
;;-> (nil) 14
  %211 = load i8*, i8** %210, align 8, !dbg !3088; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %201, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox177, i64 0), 
      i32 %203, 
      i8* %206, 
      i8* %211), !dbg !3089
  %212 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3090; 2:0
; Ikiz işlem '+'
  %213 = load i32, i32* %9, align 4, !dbg !3091; 1:0
  %214 = add i32 %213, 2
  %215 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %216 = getelementptr inbounds 
    %gt2fft, %gt2fft* %215,
    i32 0, i32 3
;;-> (nil) 14
  %217 = load i8*, i8** %216, align 8, !dbg !3094; 2:0
  %218 = load %gt234t*, %gt234t** %7, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %219 = getelementptr inbounds 
    %gt234t, %gt234t* %218,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %220 = bitcast %gt233t* %219 to %metin**; 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !3097; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !3099; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox179, i64 0), 
      i32 %214, 
      i8* %217, 
      i8* %223), !dbg !3100
  br label %durum.son.ox6
secim.ox6.ox17:
  %224 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3102; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !3103; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt2fft, %gt2fft* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !3106; 2:0
  %230 = load %gt234t*, %gt234t** %7, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %231 = getelementptr inbounds 
    %gt234t, %gt234t* %230,
    i32 0, i32 2
  %232 = load %metin*, %metin** %231, align 8, !dbg !3109; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %233 = getelementptr inbounds 
    %metin, %metin* %232,
    i32 0, i32 2
;;-> (nil) 14
  %234 = load i8*, i8** %233, align 8, !dbg !3111; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox181, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %234), !dbg !3112
  %235 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3113; 2:0
; Ikiz işlem '+'
  %236 = load i32, i32* %9, align 4, !dbg !3114; 1:0
  %237 = add i32 %236, 2
  %238 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %239 = getelementptr inbounds 
    %gt2fft, %gt2fft* %238,
    i32 0, i32 3
;;-> (nil) 14
  %240 = load i8*, i8** %239, align 8, !dbg !3117; 2:0
  %241 = load %gt234t*, %gt234t** %7, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %242 = getelementptr inbounds 
    %gt234t, %gt234t* %241,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %243 = bitcast %gt233t* %242 to %metin**; 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !3120; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !3122; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %235, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox183, i64 0), 
      i32 %237, 
      i8* %240, 
      i8* %246), !dbg !3123
  br label %durum.son.ox6
secim.ox6.ox18:
  %247 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3125; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !3126; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt2fft, %gt2fft* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !3129; 2:0
  %253 = load %gt234t*, %gt234t** %7, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt234t, %gt234t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %255 = bitcast %gt233t* %254 to i32*; 1
;;-> (nil) 17
  %256 = load i32, i32* %255, align 4, !dbg !3132; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox185, i64 0), 
      i32 %249, 
      i8* %252, 
      i32 %256), !dbg !3133
  br label %durum.son.ox6
secim.ox6.ox19:
  %257 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %258 = getelementptr inbounds 
    %gt2fft, %gt2fft* %257,
    i32 0, i32 7
  %259 = load %gt390t*, %gt390t** %258, align 8, !dbg !3137; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gt390t, %gt390t* %259,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %260,
    align 4, !dbg !3141
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %261 = getelementptr inbounds 
    %gt390t, %gt390t* %259,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %262 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %261,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %262,
    align 1, !dbg !3143
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
  %263 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %264 = getelementptr inbounds 
    %gt2fft, %gt2fft* %263,
    i32 0, i32 7
;;-> (nil) 14
  %265 = load %gt390t*, %gt390t** %264, align 8, !dbg !3146; 2:0
  %266 = load %gt234t*, %gt234t** %7, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt234t, %gt234t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt233t* %267 to %gt176t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %269 = getelementptr inbounds 
    %gt176t, %gt176t* %268,
    i32 0, i32 0
;;-> (nil) 14
  %270 = load i32, i32* %269, align 4, !dbg !3150; 1:0
  call void @"simge::ÖzellikBilgi_ox104i"(
      %gt390t* %265, 
      i32 %270), !dbg !3151
  %271 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3152; 2:0
; Ikiz işlem '+'
  %272 = load i32, i32* %9, align 4, !dbg !3153; 1:0
  %273 = add i32 %272, 2
  %274 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %275 = getelementptr inbounds 
    %gt2fft, %gt2fft* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load i8*, i8** %275, align 8, !dbg !3156; 2:0
  %277 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %278 = getelementptr inbounds 
    %gt2fft, %gt2fft* %277,
    i32 0, i32 7
  %279 = load %gt390t*, %gt390t** %278, align 8, !dbg !3159; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %280 = getelementptr inbounds 
    %gt390t, %gt390t* %279,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %271, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox187, i64 0), 
      i32 %273, 
      i8* %276, 
      [4096 x i8]* %280), !dbg !3161
  %281 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %282 = getelementptr inbounds 
    %gt2fft, %gt2fft* %281,
    i32 0, i32 7
  %283 = load %gt390t*, %gt390t** %282, align 8, !dbg !3164; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gt390t, %gt390t* %283,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %284,
    align 4, !dbg !3168
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %285 = getelementptr inbounds 
    %gt390t, %gt390t* %283,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %286 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %285,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %286,
    align 1, !dbg !3170
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Sıfırla
  %287 = load %gt234t*, %gt234t** %7, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt234t, %gt234t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %289 = bitcast %gt233t* %288 to %gt176t*; 1
  %290 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %291 = getelementptr inbounds 
    %gt2fft, %gt2fft* %290,
    i32 0, i32 7
;;-> (nil) 14
  %292 = load %gt390t*, %gt390t** %291, align 8, !dbg !3175; 2:0
 call void @"simge::sayı.Bilgi_ox104i" (
      %gt176t* %289, 
      %gt390t* %292), !dbg !3176
  %293 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3177; 2:0
; Ikiz işlem '+'
  %294 = load i32, i32* %9, align 4, !dbg !3178; 1:0
  %295 = add i32 %294, 2
  %296 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %297 = getelementptr inbounds 
    %gt2fft, %gt2fft* %296,
    i32 0, i32 3
;;-> (nil) 14
  %298 = load i8*, i8** %297, align 8, !dbg !3181; 2:0
  %299 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %300 = getelementptr inbounds 
    %gt2fft, %gt2fft* %299,
    i32 0, i32 7
  %301 = load %gt390t*, %gt390t** %300, align 8, !dbg !3184; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gt390t, %gt390t* %301,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox189, i64 0), 
      i32 %295, 
      i8* %298, 
      [4096 x i8]* %302), !dbg !3186
  br label %durum.son.ox6
secim.ox6.ox1a:
  %303 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3188; 2:0
  %304 = load %gt234t*, %gt234t** %7, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %305 = getelementptr inbounds 
    %gt234t, %gt234t* %304,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %306 = bitcast %gt233t* %305 to %gt234t**; 2
;;-> (nil) 17
  %307 = load %gt234t*, %gt234t** %306, align 8, !dbg !3191; 2:0
; Ikiz işlem '+'
  %308 = load i32, i32* %9, align 4, !dbg !3192; 1:0
  %309 = add i32 %308, 2
;;-> (nil) 0
  %310 = load i8*, i8** %10, align 8, !dbg !3193; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %303, 
      %gt234t* %307, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox191, i64 0), 
      i32 %309, 
      i8* %310), !dbg !3194
  br label %durum.son.ox6
durum.son.ox6:
  %311 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3195; 2:0
;;-> (nil) 0
  %312 = load i32, i32* %9, align 4, !dbg !3196; 1:0
;;-> (nil) 0
  %313 = load i8*, i8** %10, align 8, !dbg !3197; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %311, 
      i32 %312, 
      i8* %313), !dbg !3198
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox110i"(%gt2fft* %0, %gt24at* %1, i32 %2, i8* %3)
#0       !dbg !3199 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !3202, metadata !DIExpression()), !dbg !3210
; Değişken : Durum
  %6 = alloca %gt24at*, align 8
  store %gt24at* %1, %gt24at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt24at** %6, metadata !3204, metadata !DIExpression()), !dbg !3211
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3205, metadata !DIExpression()), !dbg !3212
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3207, metadata !DIExpression()), !dbg !3213
  %9 = load %gt24at*, %gt24at** %6, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24at, %gt24at* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !3217; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !3220, metadata !DIExpression()), !dbg !3221
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3222; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3223; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox193, i64 0), 
      i32 %14), !dbg !3224
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3225; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !3226; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3227; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !3228
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3229; 2:0
  %20 = load %gt24at*, %gt24at** %6, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt24at, %gt24at* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !3232; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3233; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3234; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !3235
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3236; 2:0
  %27 = load %gt24at*, %gt24at** %6, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt24at, %gt24at* %27,
    i32 0, i32 3
  %29 = load %gt266t*, %gt266t** %28, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt266t, %gt266t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt234t*, %gt234t** %30, align 8, !dbg !3241; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3242; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3243; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %26, 
      %gt234t* %31, 
      i32 %33, 
      i8* %34), !dbg !3244
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt24at*, %gt24at** %6, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt24at, %gt24at* %35,
    i32 0, i32 2
  %37 = load %gt234t*, %gt234t** %36, align 8, !dbg !3247; 2:0
  %38 = icmp ne %gt234t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3249; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3250; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox195, i64 0), 
      i32 %41), !dbg !3251
  %42 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3252; 2:0
  %43 = load %gt24at*, %gt24at** %6, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt24at, %gt24at* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt234t*, %gt234t** %44, align 8, !dbg !3255; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3256; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3257; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %42, 
      %gt234t* %45, 
      i32 %47, 
      i8* %48), !dbg !3258
  %49 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3259; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3260; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3261; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %49, 
      i32 %51, 
      i8* %52), !dbg !3262
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3263; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3264; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3265; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %53, 
      i32 %54, 
      i8* %55), !dbg !3266
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox110i"(%gt2fft* %0, %gt249t* %1, i32 %2, i8* %3)
#0       !dbg !3267 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !3269, metadata !DIExpression()), !dbg !3277
; Değişken : Seçim
  %6 = alloca %gt249t*, align 8
  store %gt249t* %1, %gt249t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt249t** %6, metadata !3271, metadata !DIExpression()), !dbg !3278
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3272, metadata !DIExpression()), !dbg !3279
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3274, metadata !DIExpression()), !dbg !3280
  %9 = load %gt249t*, %gt249t** %6, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt249t, %gt249t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !3284; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !3285
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !3287, metadata !DIExpression()), !dbg !3288
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3289; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3290; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox197, i64 0), 
      i32 %14), !dbg !3291
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3292; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !3293; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3294; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !3295
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt249t*, %gt249t** %6, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st431_1gt234t]
  %20 = getelementptr inbounds 
    %gt249t, %gt249t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %21 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %20,
    i32 0, i32 2
  %22 = load %st430_1gt234t*, %st430_1gt234t** %21, align 8, !dbg !3299; 2:0
  %23 = icmp ne %st430_1gt234t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3301; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3302; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox199, i64 0), 
      i32 %26), !dbg !3303
  %27 = load %gt249t*, %gt249t** %6, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st431_1gt234t]
  %28 = getelementptr inbounds 
    %gt249t, %gt249t* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %29 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %28,
    i32 0, i32 2
  %30 = load %st430_1gt234t*, %st430_1gt234t** %29, align 8, !dbg !3307; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st430_1gt234t]
  %31 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %30,
    %st430_1gt234t** %31,
    align 8, !dbg !3308
  call void @llvm.dbg.declare(metadata %st430_1gt234t** %31, metadata !3310, metadata !DIExpression()), !dbg !3311
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st430_1gt234t*, %st430_1gt234t** %31, align 8, !dbg !3312; 2:0
  %33 = icmp ne %st430_1gt234t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3314; 2:0
  %35 = load %st430_1gt234t*, %st430_1gt234t** %31, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt234t*, %gt234t** %36, align 8, !dbg !3317; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3318; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3319; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %34, 
      %gt234t* %37, 
      i32 %39, 
      i8* %40), !dbg !3320
; Atama ifadesi
  %41 = load %st430_1gt234t*, %st430_1gt234t** %31, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %42 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %41,
    i32 0, i32 2
  %43 = load %st430_1gt234t*, %st430_1gt234t** %42, align 8, !dbg !3323; 2:0
;atama:
  store 
    %st430_1gt234t* %43,
    %st430_1gt234t** %31,
    align 8, !dbg !3324
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3325; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3326; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3327; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %44, 
      i32 %46, 
      i8* %47), !dbg !3328
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3329; 2:0
  %49 = load %gt249t*, %gt249t** %6, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt249t, %gt249t* %49,
    i32 0, i32 2
  %51 = load %gt266t*, %gt266t** %50, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt266t, %gt266t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt234t*, %gt234t** %52, align 8, !dbg !3334; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3335; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3336; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %48, 
      %gt234t* %53, 
      i32 %55, 
      i8* %56), !dbg !3337
  %57 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3338; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3339; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3340; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %57, 
      i32 %58, 
      i8* %59), !dbg !3341
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox110i"(%gt2fft** %0)
#0       !dbg !3342 {
; Değişken : D
  %2 = alloca %gt2fft**, align 8
  store %gt2fft** %0, %gt2fft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fft*** %2, metadata !3345, metadata !DIExpression()), !dbg !3348
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2fft**, %gt2fft*** %2, align 8, !dbg !3350; 3:0
  %4 = load %gt2fft*, %gt2fft** %3, align 8, !dbg !3351; 2:0
  %5 = icmp ne %gt2fft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2fft**, %gt2fft*** %2, align 8, !dbg !3353; 3:0
  %7 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !3354; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt2fft*, align 8
  store 
    %gt2fft* %7,
    %gt2fft** %8,
    align 8, !dbg !3355
  call void @llvm.dbg.declare(metadata %gt2fft** %8, metadata !3358, metadata !DIExpression()), !dbg !3359
  %9 = load %gt2fft*, %gt2fft** %8, align 8, !dbg !3360; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st964_0i32]
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %11 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3365; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %14 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3367; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt2fft*, %gt2fft** %8, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt2fft, %gt2fft* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt444t*, %gt444t** %17, align 8, !dbg !3370; 2:0
  %19 = call i32 @fclose (
      %gt444t* %18), !dbg !3371
; Sil : 
  %20 = load %gt2fft*, %gt2fft** %8, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2fft, %gt2fft* %20,
    i32 0, i32 7
  %22 = load %gt390t*, %gt390t** %21, align 8, !dbg !3374; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt2fft*, %gt2fft** %8, align 8, !dbg !3375; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox110i"(%gt2fft* %0, %metin* %1, i32 %2)
#0       !dbg !3376 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3378, metadata !DIExpression()), !dbg !3384
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3380, metadata !DIExpression()), !dbg !3385
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3381, metadata !DIExpression()), !dbg !3386
  %7 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3388; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3389; 1:0
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3392; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3393; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3395; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3396; 1:0
  %16 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2fft, %gt2fft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3399; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox202, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3400
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox110i"(%gt2fft* %0, i32 %1)
#0       !dbg !3401 {
; Değişken : Döküm
  %3 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %3, metadata !3403, metadata !DIExpression()), !dbg !3407
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3404, metadata !DIExpression()), !dbg !3408
  %5 = load %gt2fft*, %gt2fft** %3, align 8, !dbg !3410; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3411; 1:0
  %7 = load %gt2fft*, %gt2fft** %3, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt2fft, %gt2fft* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3414; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox204, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3415
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox110i"(%gt2fft* %0, %metin* %1, i32 %2)
#0       !dbg !3416 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3418, metadata !DIExpression()), !dbg !3424
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3420, metadata !DIExpression()), !dbg !3425
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3421, metadata !DIExpression()), !dbg !3426
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3428; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3429; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3430; 1:0
  %11 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3433; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3434; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3436; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3437; 1:0
  %18 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt2fft, %gt2fft* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3440; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox206, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3441
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3442; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3443; 1:0
  %23 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2fft, %gt2fft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3446; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox208, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3447
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox110i"(%gt2fft* %0, i32 %1, i8* %2)
#0       !dbg !3448 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3450, metadata !DIExpression()), !dbg !3456
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3451, metadata !DIExpression()), !dbg !3457
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3453, metadata !DIExpression()), !dbg !3458
  %7 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3460; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3461; 1:0
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3464; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3465; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox210, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3466
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2)
#0       !dbg !3467 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3469, metadata !DIExpression()), !dbg !3475
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3471, metadata !DIExpression()), !dbg !3476
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3472, metadata !DIExpression()), !dbg !3477
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt234t*, %gt234t** %5, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt234t, %gt234t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3481; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3482; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3483; 1:0
  %13 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt2fft, %gt2fft* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3486; 2:0
  %16 = load %gt234t*, %gt234t** %5, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt234t, %gt234t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3489; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3491; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox212, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3492
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3493; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3494; 1:0
  %23 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2fft, %gt2fft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3497; 2:0
  %26 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt2fft, %gt2fft* %26,
    i32 0, i32 7
  %28 = load %gt390t*, %gt390t** %27, align 8, !dbg !3500; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %28,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox214, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3502
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2)
#0       !dbg !3503 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3505, metadata !DIExpression()), !dbg !3511
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3507, metadata !DIExpression()), !dbg !3512
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3508, metadata !DIExpression()), !dbg !3513
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt234t*, %gt234t** %5, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt234t, %gt234t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt17dt, %gt17dt* %8,
    i32 0, i32 4
  %10 = load %gt2a5t*, %gt2a5t** %9, align 8, !dbg !3518; 2:0
  %11 = icmp ne %gt2a5t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2fft, %gt2fft* %12,
    i32 0, i32 7
  %14 = load %gt390t*, %gt390t** %13, align 8, !dbg !3522; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3526
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %16,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %17,
    align 1, !dbg !3528
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt234t*, %gt234t** %5, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 1
  %20 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3531; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2fft, %gt2fft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt390t*, %gt390t** %21, align 8, !dbg !3533; 2:0
 call void @"simge::konum.Bilgi_ox104i" (
      %gt17dt* %19, 
      %gt390t* %22), !dbg !3534
  %23 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3535; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3536; 1:0
  %25 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2fft, %gt2fft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3539; 2:0
  %28 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt2fft, %gt2fft* %28,
    i32 0, i32 7
  %30 = load %gt390t*, %gt390t** %29, align 8, !dbg !3542; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gt390t, %gt390t* %30,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox216, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3544
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2)
#0       !dbg !3545 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3547, metadata !DIExpression()), !dbg !3553
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3549, metadata !DIExpression()), !dbg !3554
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3550, metadata !DIExpression()), !dbg !3555
  %7 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3557; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3558; 1:0
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3561; 2:0
  %12 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2fft, %gt2fft* %12,
    i32 0, i32 7
  %14 = load %gt390t*, %gt390t** %13, align 8, !dbg !3564; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox218, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3566
  %16 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3567; 2:0
;;-> (nil) 0
  %17 = load %gt234t*, %gt234t** %5, align 8, !dbg !3568; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3569; 1:0
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %16, 
      %gt234t* %17, 
      i32 %18), !dbg !3570
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2)
#0       !dbg !3571 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3573, metadata !DIExpression()), !dbg !3579
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3575, metadata !DIExpression()), !dbg !3580
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3576, metadata !DIExpression()), !dbg !3581
  %7 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3583; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3584; 1:0
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3587; 2:0
  %12 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2fft, %gt2fft* %12,
    i32 0, i32 7
  %14 = load %gt390t*, %gt390t** %13, align 8, !dbg !3590; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox220, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3592
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox110i"(%gt2fft* %0, i32 %1, i8* %2)
#0       !dbg !3593 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !3595, metadata !DIExpression()), !dbg !3601
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3596, metadata !DIExpression()), !dbg !3602
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3598, metadata !DIExpression()), !dbg !3603
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3605; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3606; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3607; 1:0
  %11 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3610; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3611; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox222, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3612
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3613; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3614; 1:0
  %17 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2fft, %gt2fft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3617; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox224, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3618
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !3619 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !3621, metadata !DIExpression()), !dbg !3629
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !3623, metadata !DIExpression()), !dbg !3630
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3624, metadata !DIExpression()), !dbg !3631
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3626, metadata !DIExpression()), !dbg !3632
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3634; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3635; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox226, i64 0), 
      i32 %10), !dbg !3636
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3637; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !3638; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3639; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3640; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14, 
      i8* %15), !dbg !3641
  %16 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3642; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3643; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3644; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %16, 
      i32 %17, 
      i8* %18), !dbg !3645
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !3646 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !3648, metadata !DIExpression()), !dbg !3656
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !3650, metadata !DIExpression()), !dbg !3657
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3651, metadata !DIExpression()), !dbg !3658
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3653, metadata !DIExpression()), !dbg !3659
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3661; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3662; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox228, i64 0), 
      i32 %10), !dbg !3663
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3664; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !3665; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3666; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3667; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14, 
      i8* %15), !dbg !3668
  %16 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3669; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3670; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3671; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %16, 
      i32 %17, 
      i8* %18), !dbg !3672
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !3673 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !3675, metadata !DIExpression()), !dbg !3683
; Değişken : Imge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !3677, metadata !DIExpression()), !dbg !3684
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3678, metadata !DIExpression()), !dbg !3685
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3680, metadata !DIExpression()), !dbg !3686
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 7
  %11 = load %gt390t*, %gt390t** %10, align 8, !dbg !3690; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gt390t, %gt390t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3694
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gt390t, %gt390t* %11,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %14,
    align 1, !dbg !3696
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt234t*, %gt234t** %6, align 8, !dbg !3697; 2:0
  %16 = icmp ne %gt234t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt234t*, %gt234t** %6, align 8, !dbg !3698; 2:0
  %20 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2fft, %gt2fft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt390t*, %gt390t** %21, align 8, !dbg !3701; 2:0
 call void @"imge::t.Bilgi_ox10ai" (
      %gt234t* %19, 
      %gt390t* %22), !dbg !3702
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt234t*, %gt234t** %6, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt234t, %gt234t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3705; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 356, label %secim.ox4.ox5
    i32 355, label %secim.ox4.ox5
    i32 357, label %secim.ox4.ox5
    i32 351, label %secim.ox4.ox6
    i32 352, label %secim.ox4.ox6
    i32 354, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox7
    i32 344, label %secim.ox4.ox8
    i32 347, label %secim.ox4.ox9
    i32 345, label %secim.ox4.oxa
    i32 343, label %secim.ox4.oxb
    i32 346, label %secim.ox4.oxc
    i32 342, label %secim.ox4.oxd
    i32 349, label %secim.ox4.oxe
    i32 348, label %secim.ox4.oxf
    i32 341, label %secim.ox4.ox10
    i32 340, label %secim.ox4.ox11
    i32 335, label %secim.ox4.ox12
    i32 334, label %secim.ox4.ox13
    i32 337, label %secim.ox4.ox14
    i32 336, label %secim.ox4.ox15
    i32 339, label %secim.ox4.ox16
    i32 330, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 276, label %secim.ox4.ox18
    i32 279, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 326, label %secim.ox4.ox1d
    i32 315, label %secim.ox4.ox1e
    i32 310, label %secim.ox4.ox1f
    i32 324, label %secim.ox4.ox20
    i32 293, label %secim.ox4.ox21
    i32 280, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 290, label %secim.ox4.ox24
    i32 288, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 287, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 320, label %secim.ox4.ox29
    i32 299, label %secim.ox4.ox2a
    i32 303, label %secim.ox4.ox2b
    i32 297, label %secim.ox4.ox2c
    i32 298, label %secim.ox4.ox2d
    i32 292, label %secim.ox4.ox2e
    i32 291, label %secim.ox4.ox2f
    i32 289, label %secim.ox4.ox30
    i32 333, label %secim.ox4.ox31
    i32 328, label %secim.ox4.ox32
    i32 329, label %secim.ox4.ox32
    i32 284, label %secim.ox4.ox32
    i32 262, label %secim.ox4.ox33
    i32 265, label %secim.ox4.ox34
    i32 268, label %secim.ox4.ox34
    i32 266, label %secim.ox4.ox34
    i32 267, label %secim.ox4.ox34
    i32 264, label %secim.ox4.ox34
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3707; 2:0
;;-> (nil) 0
  %28 = load %gt234t*, %gt234t** %6, align 8, !dbg !3708; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3709; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3710; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %27, 
      %gt234t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox230, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3711
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3713; 2:0
;;-> (nil) 0
  %32 = load %gt234t*, %gt234t** %6, align 8, !dbg !3714; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3715; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3716; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %31, 
      %gt234t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox232, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3717
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3719; 2:0
;;-> (nil) 0
  %36 = load %gt234t*, %gt234t** %6, align 8, !dbg !3720; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3721; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3722; 2:0
 call void @"döküm::t._hafıza_ox110i" (
      %gt2fft* %35, 
      %gt234t* %36, 
      i32 %37, 
      i8* %38), !dbg !3723
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3725; 2:0
;;-> (nil) 0
  %40 = load %gt234t*, %gt234t** %6, align 8, !dbg !3726; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3727; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3728; 2:0
 call void @"döküm::t._dön_ox110i" (
      %gt2fft* %39, 
      %gt234t* %40, 
      i32 %41, 
      i8* %42), !dbg !3729
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3731; 2:0
;;-> (nil) 0
  %44 = load %gt234t*, %gt234t** %6, align 8, !dbg !3732; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3733; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3734; 2:0
 call void @"döküm::t._Son_ox110i" (
      %gt2fft* %43, 
      %gt234t* %44, 
      i32 %45, 
      i8* %46), !dbg !3735
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3737; 2:0
;;-> (nil) 0
  %48 = load %gt234t*, %gt234t** %6, align 8, !dbg !3738; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3739; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3740; 2:0
 call void @"döküm::t._tekrar_ox110i" (
      %gt2fft* %47, 
      %gt234t* %48, 
      i32 %49, 
      i8* %50), !dbg !3741
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3743; 2:0
;;-> (nil) 0
  %52 = load %gt234t*, %gt234t** %6, align 8, !dbg !3744; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3745; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3746; 2:0
 call void @"döküm::t._devam_ox110i" (
      %gt2fft* %51, 
      %gt234t* %52, 
      i32 %53, 
      i8* %54), !dbg !3747
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3749; 2:0
;;-> (nil) 0
  %56 = load %gt234t*, %gt234t** %6, align 8, !dbg !3750; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3751; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3752; 2:0
 call void @"döküm::t._geç_ox110i" (
      %gt2fft* %55, 
      %gt234t* %56, 
      i32 %57, 
      i8* %58), !dbg !3753
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3755; 2:0
  %60 = load %gt234t*, %gt234t** %6, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt234t, %gt234t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt233t* %61 to %gt243t**; 2
;;-> (nil) 17
  %63 = load %gt243t*, %gt243t** %62, align 8, !dbg !3758; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3759; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3760; 2:0
 call void @"döküm::t._git_ox110i" (
      %gt2fft* %59, 
      %gt243t* %63, 
      i32 %64, 
      i8* %65), !dbg !3761
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3763; 2:0
  %67 = load %gt234t*, %gt234t** %6, align 8, !dbg !3764; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt234t, %gt234t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt233t* %68 to %gt249t**; 2
;;-> (nil) 17
  %70 = load %gt249t*, %gt249t** %69, align 8, !dbg !3766; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3767; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3768; 2:0
 call void @"döküm::t._seçim_ox110i" (
      %gt2fft* %66, 
      %gt249t* %70, 
      i32 %71, 
      i8* %72), !dbg !3769
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3771; 2:0
  %74 = load %gt234t*, %gt234t** %6, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt234t, %gt234t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt233t* %75 to %gt24at**; 2
;;-> (nil) 17
  %77 = load %gt24at*, %gt24at** %76, align 8, !dbg !3774; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3775; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3776; 2:0
 call void @"döküm::t._durum_ox110i" (
      %gt2fft* %73, 
      %gt24at* %77, 
      i32 %78, 
      i8* %79), !dbg !3777
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3779; 2:0
  %81 = load %gt234t*, %gt234t** %6, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt234t, %gt234t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt233t* %82 to %gt24et**; 2
;;-> (nil) 17
  %84 = load %gt24et*, %gt24et** %83, align 8, !dbg !3782; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3783; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3784; 2:0
 call void @"döküm::t._her_ox110i" (
      %gt2fft* %80, 
      %gt24et* %84, 
      i32 %85, 
      i8* %86), !dbg !3785
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3787; 2:0
  %88 = load %gt234t*, %gt234t** %6, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt234t, %gt234t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt233t* %89 to %gt260t**; 2
;;-> (nil) 17
  %91 = load %gt260t*, %gt260t** %90, align 8, !dbg !3790; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3791; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3792; 2:0
 call void @"döküm::t._tüm_ox110i" (
      %gt2fft* %87, 
      %gt260t* %91, 
      i32 %92, 
      i8* %93), !dbg !3793
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3795; 2:0
  %95 = load %gt234t*, %gt234t** %6, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt234t, %gt234t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt233t* %96 to %gt254t**; 2
;;-> (nil) 17
  %98 = load %gt254t*, %gt254t** %97, align 8, !dbg !3798; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3799; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3800; 2:0
 call void @"döküm::t.eğerArdılsız_ox110i" (
      %gt2fft* %94, 
      %gt254t* %98, 
      i32 %99, 
      i8* %100), !dbg !3801
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3803; 2:0
  %102 = load %gt234t*, %gt234t** %6, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt234t, %gt234t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt233t* %103 to %gt254t**; 2
;;-> (nil) 17
  %105 = load %gt254t*, %gt254t** %104, align 8, !dbg !3806; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3807; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3808; 2:0
 call void @"döküm::t._eğer_ox110i" (
      %gt2fft* %101, 
      %gt254t* %105, 
      i32 %106, 
      i8* %107), !dbg !3809
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3811; 2:0
  %109 = load %gt234t*, %gt234t** %6, align 8, !dbg !3812; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt234t, %gt234t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt233t* %110 to %gt255t**; 2
;;-> (nil) 17
  %112 = load %gt255t*, %gt255t** %111, align 8, !dbg !3814; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3815; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3816; 2:0
 call void @"döküm::t.eğerki_ox110i" (
      %gt2fft* %108, 
      %gt255t* %112, 
      i32 %113, 
      i8* %114), !dbg !3817
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3819; 2:0
  %116 = load %gt234t*, %gt234t** %6, align 8, !dbg !3820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt234t, %gt234t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt233t* %117 to %gt254t**; 2
;;-> (nil) 17
  %119 = load %gt254t*, %gt254t** %118, align 8, !dbg !3822; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3823; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3824; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox110i" (
      %gt2fft* %115, 
      %gt254t* %119, 
      i32 %120, 
      i8* %121), !dbg !3825
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3827; 2:0
  %123 = load %gt234t*, %gt234t** %6, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt234t, %gt234t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt233t* %124 to %gt257t**; 2
;;-> (nil) 17
  %126 = load %gt257t*, %gt257t** %125, align 8, !dbg !3830; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3831; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3832; 2:0
 call void @"döküm::t._değilse_ox110i" (
      %gt2fft* %122, 
      %gt257t* %126, 
      i32 %127, 
      i8* %128), !dbg !3833
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3835; 2:0
  %130 = load %gt234t*, %gt234t** %6, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt234t, %gt234t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt233t* %131 to %gt252t**; 2
;;-> (nil) 17
  %133 = load %gt252t*, %gt252t** %132, align 8, !dbg !3838; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3839; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3840; 2:0
 call void @"döküm::t.paskal_ox110i" (
      %gt2fft* %129, 
      %gt252t* %133, 
      i32 %134, 
      i8* %135), !dbg !3841
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3843; 2:0
  %137 = load %gt234t*, %gt234t** %6, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt234t, %gt234t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt233t* %138 to %gt27et**; 2
;;-> (nil) 17
  %140 = load %gt27et*, %gt27et** %139, align 8, !dbg !3846; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3847; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3848; 2:0
 call void @"döküm::t._tür_ox110i" (
      %gt2fft* %136, 
      %gt27et* %140, 
      i32 %141, 
      i8* %142), !dbg !3849
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3851; 2:0
;;-> (nil) 0
  %144 = load %gt234t*, %gt234t** %6, align 8, !dbg !3852; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3853; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3854; 2:0
 call void @"döküm::t._taç_ox110i" (
      %gt2fft* %143, 
      %gt234t* %144, 
      i32 %145, 
      i8* %146), !dbg !3855
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3857; 2:0
  %148 = load %gt234t*, %gt234t** %6, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt234t, %gt234t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt233t* %149 to %gt21et**; 2
;;-> (nil) 17
  %151 = load %gt21et*, %gt21et** %150, align 8, !dbg !3860; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3861; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3862; 2:0
 call void @"döküm::t.Birim_ox110i" (
      %gt2fft* %147, 
      %gt21et* %151, 
      i32 %152, 
      i8* %153), !dbg !3863
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3865; 2:0
  %155 = load %gt234t*, %gt234t** %6, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt234t, %gt234t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt233t* %156 to %gt32at**; 2
;;-> (nil) 17
  %158 = load %gt32at*, %gt32at** %157, align 8, !dbg !3868; 2:0
  %159 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3869; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt2fft, %gt2fft* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt444t*, %gt444t** %160, align 8, !dbg !3871; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3872; 1:0
 call void @"döküm::t.Bildiri_ox110i" (
      %gt2fft* %154, 
      %gt32at* %158, 
      %gt444t* %161, 
      i32 %162), !dbg !3873
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3875; 2:0
  %164 = load %gt234t*, %gt234t** %6, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt234t, %gt234t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt233t* %165 to %gt32at**; 2
;;-> (nil) 17
  %167 = load %gt32at*, %gt32at** %166, align 8, !dbg !3878; 2:0
  %168 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt2fft, %gt2fft* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt444t*, %gt444t** %169, align 8, !dbg !3881; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3882; 1:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2fft* %163, 
      %gt32at* %167, 
      %gt444t* %170, 
      i32 %171), !dbg !3883
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3885; 2:0
  %173 = load %gt234t*, %gt234t** %6, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt234t, %gt234t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt233t* %174 to %gt262t**; 2
;;-> (nil) 17
  %176 = load %gt262t*, %gt262t** %175, align 8, !dbg !3888; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3889; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3890; 2:0
 call void @"döküm::t.değişken_ox110i" (
      %gt2fft* %172, 
      %gt262t* %176, 
      i32 %177, 
      i8* %178), !dbg !3891
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3893; 2:0
;;-> (nil) 0
  %180 = load %gt234t*, %gt234t** %6, align 8, !dbg !3894; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3895; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3896; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %179, 
      %gt234t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox234, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3897
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3899; 2:0
;;-> (nil) 0
  %184 = load %gt234t*, %gt234t** %6, align 8, !dbg !3900; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3901; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3902; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %183, 
      %gt234t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox236, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3903
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3905; 2:0
;;-> (nil) 0
  %188 = load %gt234t*, %gt234t** %6, align 8, !dbg !3906; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3907; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3908; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %187, 
      %gt234t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox238, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3909
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3911; 2:0
;;-> (nil) 0
  %192 = load %gt234t*, %gt234t** %6, align 8, !dbg !3912; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3913; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3914; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %191, 
      %gt234t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox240, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3915
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3917; 2:0
  %196 = load %gt234t*, %gt234t** %6, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt234t, %gt234t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt233t* %197 to %gt273t**; 2
;;-> (nil) 17
  %199 = load %gt273t*, %gt273t** %198, align 8, !dbg !3920; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3921; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3922; 2:0
 call void @"döküm::t.TürÖzeti_ox110i" (
      %gt2fft* %195, 
      %gt273t* %199, 
      i32 %200, 
      i8* %201), !dbg !3923
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3925; 2:0
  %203 = load %gt234t*, %gt234t** %6, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt234t, %gt234t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt233t* %204 to %gt225t**; 2
;;-> (nil) 17
  %206 = load %gt225t*, %gt225t** %205, align 8, !dbg !3928; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3929; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3930; 2:0
 call void @"döküm::t.dahil_ox110i" (
      %gt2fft* %202, 
      %gt225t* %206, 
      i32 %207, 
      i8* %208), !dbg !3931
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3933; 2:0
;;-> (nil) 0
  %210 = load %gt234t*, %gt234t** %6, align 8, !dbg !3934; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3935; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3936; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %209, 
      %gt234t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox242, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3937
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3939; 2:0
;;-> (nil) 0
  %214 = load %gt234t*, %gt234t** %6, align 8, !dbg !3940; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3941; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3942; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %213, 
      %gt234t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox244, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3943
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3945; 2:0
;;-> (nil) 0
  %218 = load %gt234t*, %gt234t** %6, align 8, !dbg !3946; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3947; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3948; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %217, 
      %gt234t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox246, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3949
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3951; 2:0
;;-> (nil) 0
  %222 = load %gt234t*, %gt234t** %6, align 8, !dbg !3952; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3953; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3954; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %221, 
      %gt234t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox248, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3955
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3957; 2:0
;;-> (nil) 0
  %226 = load %gt234t*, %gt234t** %6, align 8, !dbg !3958; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3959; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3960; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %225, 
      %gt234t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox250, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3961
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3963; 2:0
;;-> (nil) 0
  %230 = load %gt234t*, %gt234t** %6, align 8, !dbg !3964; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3965; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3966; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %229, 
      %gt234t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox252, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3967
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3969; 2:0
;;-> (nil) 0
  %234 = load %gt234t*, %gt234t** %6, align 8, !dbg !3970; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3971; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3972; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %233, 
      %gt234t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox254, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3973
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3975; 2:0
;;-> (nil) 0
  %238 = load %gt234t*, %gt234t** %6, align 8, !dbg !3976; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3977; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3978; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %237, 
      %gt234t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox256, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3979
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3981; 2:0
;;-> (nil) 0
  %242 = load %gt234t*, %gt234t** %6, align 8, !dbg !3982; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3983; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3984; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %241, 
      %gt234t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox258, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3985
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3987; 2:0
;;-> (nil) 0
  %246 = load %gt234t*, %gt234t** %6, align 8, !dbg !3988; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3989; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3990; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %245, 
      %gt234t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox260, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3991
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3993; 2:0
;;-> (nil) 0
  %250 = load %gt234t*, %gt234t** %6, align 8, !dbg !3994; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3995; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3996; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %249, 
      %gt234t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox262, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3997
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !3999; 2:0
;;-> (nil) 0
  %254 = load %gt234t*, %gt234t** %6, align 8, !dbg !4000; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !4001; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !4002; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %253, 
      %gt234t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox264, i64 0), 
      i32 %255, 
      i8* %256), !dbg !4003
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4005; 2:0
;;-> (nil) 0
  %258 = load %gt234t*, %gt234t** %6, align 8, !dbg !4006; 2:0
  %259 = load %gt234t*, %gt234t** %6, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %260 = getelementptr inbounds 
    %gt234t, %gt234t* %259,
    i32 0, i32 2
;;-> (nil) 14
  %261 = load %metin*, %metin** %260, align 8, !dbg !4009; 2:0
;;-> (nil) 0
  %262 = load i32, i32* %7, align 4, !dbg !4010; 1:0
;;-> (nil) 0
  %263 = load i8*, i8** %8, align 8, !dbg !4011; 2:0
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %257, 
      %gt234t* %258, 
      %metin* %261, 
      i32 %262, 
      i8* %263), !dbg !4012
  br label %durum.son.ox4
secim.ox4.ox31:
  %264 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4014; 2:0
  %265 = load %gt234t*, %gt234t** %6, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt234t, %gt234t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %267 = bitcast %gt233t* %266 to %gt266t**; 2
;;-> (nil) 17
  %268 = load %gt266t*, %gt266t** %267, align 8, !dbg !4017; 2:0
;;-> (nil) 0
  %269 = load i32, i32* %7, align 4, !dbg !4018; 1:0
;;-> (nil) 0
  %270 = load i8*, i8** %8, align 8, !dbg !4019; 2:0
 call void @"döküm::t.dağarcık_ox110i" (
      %gt2fft* %264, 
      %gt266t* %268, 
      i32 %269, 
      i8* %270), !dbg !4020
  br label %durum.son.ox4
secim.ox4.ox32:
  %271 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4022; 2:0
  %272 = load %gt234t*, %gt234t** %6, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %273 = getelementptr inbounds 
    %gt234t, %gt234t* %272,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %274 = bitcast %gt233t* %273 to %gt252t**; 2
;;-> (nil) 17
  %275 = load %gt252t*, %gt252t** %274, align 8, !dbg !4025; 2:0
;;-> (nil) 0
  %276 = load i32, i32* %7, align 4, !dbg !4026; 1:0
;;-> (nil) 0
  %277 = load i8*, i8** %8, align 8, !dbg !4027; 2:0
 call void @"döküm::t._değer_ox110i" (
      %gt2fft* %271, 
      %gt252t* %275, 
      i32 %276, 
      i8* %277), !dbg !4028
  br label %durum.son.ox4
secim.ox4.ox33:
  %278 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4030; 2:0
;;-> (nil) 0
  %279 = load %gt234t*, %gt234t** %6, align 8, !dbg !4031; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !4032; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !4033; 2:0
 call void @"döküm::t._atıf_ox110i" (
      %gt2fft* %278, 
      %gt234t* %279, 
      i32 %280, 
      i8* %281), !dbg !4034
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4036; 2:0
  %283 = load %gt234t*, %gt234t** %6, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %284 = getelementptr inbounds 
    %gt234t, %gt234t* %283,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %285 = bitcast %gt233t* %284 to %gt293t**; 2
;;-> (nil) 17
  %286 = load %gt293t*, %gt293t** %285, align 8, !dbg !4039; 2:0
;;-> (nil) 0
  %287 = load i32, i32* %7, align 4, !dbg !4040; 1:0
;;-> (nil) 0
  %288 = load i8*, i8** %8, align 8, !dbg !4041; 2:0
 call void @"döküm::t.işlem_ox110i" (
      %gt2fft* %282, 
      %gt293t* %286, 
      i32 %287, 
      i8* %288), !dbg !4042
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %289 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4044; 2:0
;;-> (nil) 0
  %290 = load i32, i32* %7, align 4, !dbg !4045; 1:0
;;-> (nil) 0
  %291 = load i8*, i8** @_sekme_d, align 8, !dbg !4046; 2:0
  %292 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %293 = getelementptr inbounds 
    %gt2fft, %gt2fft* %292,
    i32 0, i32 7
  %294 = load %gt390t*, %gt390t** %293, align 8, !dbg !4049; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %295 = getelementptr inbounds 
    %gt390t, %gt390t* %294,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %289, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox266, i64 0), 
      i32 %290, 
      i8* %291, 
      [4096 x i8]* %295), !dbg !4051
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox110i"(%gt2fft* %0, %metin* %1, ...)
#0       !dbg !4052 {
; Değişken : Döküm
  %3 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %3, metadata !4054, metadata !DIExpression()), !dbg !4060
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !4056, metadata !DIExpression()), !dbg !4061
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:289:30 [8407:8426]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !4063
  %8 = load %gt2fft*, %gt2fft** %3, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt2fft, %gt2fft* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt444t*, %gt444t** %9, align 8, !dbg !4066; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !4067; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4069; 2:0
  %14 = call i32 @vfprintf (
      %gt444t* %10, 
      i8* %13, 
      i8* %7), !dbg !4070
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !4071
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox110i"(%gt2fft* %0, %gt243t* %1, i32 %2, i8* %3)
#0       !dbg !4072 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4075, metadata !DIExpression()), !dbg !4083
; Değişken : Git
  %6 = alloca %gt243t*, align 8
  store %gt243t* %1, %gt243t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt243t** %6, metadata !4077, metadata !DIExpression()), !dbg !4084
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4078, metadata !DIExpression()), !dbg !4085
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4080, metadata !DIExpression()), !dbg !4086
  %9 = load %gt243t*, %gt243t** %6, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt243t, %gt243t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4090; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4091
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4093, metadata !DIExpression()), !dbg !4094
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4095; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4096; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox268, i64 0), 
      i32 %14), !dbg !4097
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4098; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4099; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4100; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4101
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4102; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4103; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox270, i64 0), 
      i32 %21), !dbg !4104
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4105; 2:0
  %23 = load %gt243t*, %gt243t** %6, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt243t, %gt243t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt234t*, %gt234t** %24, align 8, !dbg !4108; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4109; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %22, 
      %gt234t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox272, i64 0, i64 0)), !dbg !4110
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4111; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4112; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4113; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %28, 
      i32 %30, 
      i8* %31), !dbg !4114
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4115; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4116; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4117; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %32, 
      i32 %33, 
      i8* %34), !dbg !4118
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !4119 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4121, metadata !DIExpression()), !dbg !4129
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !4123, metadata !DIExpression()), !dbg !4130
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4124, metadata !DIExpression()), !dbg !4131
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4126, metadata !DIExpression()), !dbg !4132
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4134; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4135; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox273, i64 0), 
      i32 %10), !dbg !4136
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4137; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !4138; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4139; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !4140
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4141; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4142; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4143; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %15, 
      i32 %16, 
      i8* %17), !dbg !4144
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !4145 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4147, metadata !DIExpression()), !dbg !4155
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !4149, metadata !DIExpression()), !dbg !4156
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4150, metadata !DIExpression()), !dbg !4157
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4152, metadata !DIExpression()), !dbg !4158
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4160; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4161; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox275, i64 0), 
      i32 %10), !dbg !4162
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4163; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !4164; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4165; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !4166
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4167; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4168; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4169; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %15, 
      i32 %16, 
      i8* %17), !dbg !4170
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !4171 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4173, metadata !DIExpression()), !dbg !4181
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !4175, metadata !DIExpression()), !dbg !4182
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4176, metadata !DIExpression()), !dbg !4183
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4178, metadata !DIExpression()), !dbg !4184
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4186; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4187; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox277, i64 0), 
      i32 %10), !dbg !4188
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4189; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !4190; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4191; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !4192
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4193; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4194; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4195; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %15, 
      i32 %16, 
      i8* %17), !dbg !4196
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !4197 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4199, metadata !DIExpression()), !dbg !4207
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !4201, metadata !DIExpression()), !dbg !4208
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4202, metadata !DIExpression()), !dbg !4209
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4204, metadata !DIExpression()), !dbg !4210
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4212; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4213; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox279, i64 0), 
      i32 %10), !dbg !4214
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4215; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !4216; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4217; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !4218
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4219; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4220; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4221; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %15, 
      i32 %16, 
      i8* %17), !dbg !4222
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !4223 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4225, metadata !DIExpression()), !dbg !4233
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !4227, metadata !DIExpression()), !dbg !4234
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4228, metadata !DIExpression()), !dbg !4235
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4230, metadata !DIExpression()), !dbg !4236
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4238; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4239; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox281, i64 0), 
      i32 %10), !dbg !4240
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4241; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !4242; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4243; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !4244
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4245; 2:0
  %16 = load %gt234t*, %gt234t** %6, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt234t, %gt234t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt233t* %17 to %gt234t**; 2
;;-> (nil) 17
  %19 = load %gt234t*, %gt234t** %18, align 8, !dbg !4248; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4249; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox110i" (
      %gt2fft* %15, 
      %gt234t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox283, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox285, i64 0, i64 0)), !dbg !4250
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4251; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4252; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4253; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %22, 
      i32 %23, 
      i8* %24), !dbg !4254
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox110i"(%gt2fft* %0, %gt108t* %1, i32 %2, i8* %3)
#0       !dbg !4255 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4258, metadata !DIExpression()), !dbg !4266
; Değişken : _Ürün
  %6 = alloca %gt108t*, align 8
  store %gt108t* %1, %gt108t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %6, metadata !4260, metadata !DIExpression()), !dbg !4267
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4261, metadata !DIExpression()), !dbg !4268
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4263, metadata !DIExpression()), !dbg !4269
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4271; 2:0
  %10 = load %gt108t*, %gt108t** %6, align 8, !dbg !4272; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt108t, %gt108t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !4274; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !4275; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* %12, 
      i32 %13), !dbg !4276
  %14 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4277; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !4278; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2fft, %gt2fft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !4281; 2:0
  %20 = load %gt108t*, %gt108t** %6, align 8, !dbg !4282; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt108t, %gt108t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !4284; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox286, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !4285
  %23 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4286; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4287; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt2fft, %gt2fft* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !4290; 2:0
  %29 = load %gt108t*, %gt108t** %6, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt108t, %gt108t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4293; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox288, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !4294
; Eğer ve Değilse:
  %32 = load %gt108t*, %gt108t** %6, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt108t, %gt108t* %32,
    i32 0, i32 8
  %34 = load %gt108t*, %gt108t** %33, align 8, !dbg !4297; 2:0
  %35 = icmp ne %gt108t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt108t*, %gt108t** %6, align 8, !dbg !4299; 2:0
  %37 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4300; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt2fft, %gt2fft* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt390t*, %gt390t** %38, align 8, !dbg !4302; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt108t* %36, 
      %gt390t* %39), !dbg !4303
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4304; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !4305; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4306; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt2fft, %gt2fft* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !4308; 2:0
  %46 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt2fft, %gt2fft* %46,
    i32 0, i32 7
  %48 = load %gt390t*, %gt390t** %47, align 8, !dbg !4311; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox290, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !4313
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4314; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4315; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt2fft, %gt2fft* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !4318; 2:0
  %56 = load %gt108t*, %gt108t** %6, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt108t, %gt108t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt108t*, %gt108t** %57, align 8, !dbg !4321; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox292, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt108t* %58), !dbg !4322
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4323; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !4324; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt2fft, %gt2fft* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !4327; 2:0
  %65 = load %gt108t*, %gt108t** %6, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt108t, %gt108t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !4330; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox294, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !4331
  %68 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4332; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4333; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2fft, %gt2fft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4336; 2:0
  %74 = load %gt108t*, %gt108t** %6, align 8, !dbg !4337; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt108t, %gt108t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4339; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox296, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4340
  %77 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4341; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !4342; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt2fft, %gt2fft* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !4345; 2:0
  %83 = load %gt108t*, %gt108t** %6, align 8, !dbg !4346; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt108t, %gt108t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !4348; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox298, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !4349
  %86 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4350; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !4351; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt2fft, %gt2fft* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !4354; 2:0
  %92 = load %gt108t*, %gt108t** %6, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt108t, %gt108t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !4357; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !4359; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox300, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !4360
  %97 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4361; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !4362; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt2fft, %gt2fft* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !4365; 2:0
  %103 = load %gt108t*, %gt108t** %6, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt108t, %gt108t* %103,
    i32 0, i32 14
  %105 = load %gt2a5t*, %gt2a5t** %104, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !4370; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !4372; 2:0
  %110 = load %gt108t*, %gt108t** %6, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt108t, %gt108t* %110,
    i32 0, i32 14
  %112 = load %gt2a5t*, %gt2a5t** %111, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4377; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox302, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !4378
  %115 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4379; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !4380; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt2fft, %gt2fft* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !4383; 2:0
  %121 = load %gt108t*, %gt108t** %6, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt108t, %gt108t* %121,
    i32 0, i32 11
  %123 = load %gt2dat*, %gt2dat** %122, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt2dat, %gt2dat* %123,
    i32 0, i32 10
  %125 = load %gt21et*, %gt21et** %124, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt21et, %gt21et* %125,
    i32 0, i32 2
  %127 = load %gt234t*, %gt234t** %126, align 8, !dbg !4390; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt234t, %gt234t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !4392; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !4394; 2:0
  %132 = load %gt108t*, %gt108t** %6, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt108t, %gt108t* %132,
    i32 0, i32 11
  %134 = load %gt2dat*, %gt2dat** %133, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt2dat, %gt2dat* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !4399; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox304, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !4400
  %137 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4401; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4402; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt2fft, %gt2fft* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4405; 2:0
  %143 = load %gt108t*, %gt108t** %6, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt108t, %gt108t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt107t, %gt107t* %144,
    i32 0, i32 0
  %146 = load %gt37et*, %gt37et** %145, align 8, !dbg !4409; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gt37et, %gt37et* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !4411; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !4412; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4413; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt2fft, %gt2fft* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !4415; 2:0
  %154 = load %gt108t*, %gt108t** %6, align 8, !dbg !4416; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt108t, %gt108t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt107t, %gt107t* %155,
    i32 0, i32 1
  %157 = load %gt37et*, %gt37et** %156, align 8, !dbg !4419; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gt37et, %gt37et* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !4421; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !4422; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt2fft, %gt2fft* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !4425; 2:0
  %165 = load %gt108t*, %gt108t** %6, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt108t, %gt108t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt107t, %gt107t* %166,
    i32 0, i32 2
  %168 = load %gt37et*, %gt37et** %167, align 8, !dbg !4429; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gt37et, %gt37et* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !4431; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox306, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !4432
  %171 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4433; 2:0
  %172 = load %gt108t*, %gt108t** %6, align 8, !dbg !4434; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt108t, %gt108t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt2dat*, %gt2dat** %173, align 8, !dbg !4436; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !4437; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !4438; 2:0
 call void @"döküm::t.Bölüm_ox110i" (
      %gt2fft* %171, 
      %gt2dat* %174, 
      i32 %176, 
      i8* %177), !dbg !4439
  %178 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4440; 2:0
  %179 = load %gt108t*, %gt108t** %6, align 8, !dbg !4441; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %180 = getelementptr inbounds 
    %gt108t, %gt108t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st964_1gt2dat*, %st964_1gt2dat** %180, align 8, !dbg !4443; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !4444; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox110i" (
      %gt2fft* %178, 
      %st964_1gt2dat* %181, 
      i32 %183), !dbg !4445
  %184 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4446; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !4447; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !4448; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %184, 
      i32 %185, 
      i8* %186), !dbg !4449
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox110i"(%gt2fft* %0, %gt225t* %1, i32 %2, i8* %3)
#0       !dbg !4450 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4453, metadata !DIExpression()), !dbg !4461
; Değişken : Dahili
  %6 = alloca %gt225t*, align 8
  store %gt225t* %1, %gt225t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt225t** %6, metadata !4455, metadata !DIExpression()), !dbg !4462
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4456, metadata !DIExpression()), !dbg !4463
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4458, metadata !DIExpression()), !dbg !4464
  %9 = load %gt225t*, %gt225t** %6, align 8, !dbg !4466; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt225t, %gt225t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4468; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4469
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4471, metadata !DIExpression()), !dbg !4472
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4473; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4476; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4477; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4478
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4479; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !4480; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4481; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !4482
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4483; 2:0
  %23 = load %gt225t*, %gt225t** %6, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt225t, %gt225t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt234t*, %gt234t** %24, align 8, !dbg !4486; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4487; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %22, 
      %gt234t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox308, i64 0, i64 0)), !dbg !4488
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4489; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4490; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4491; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %28, 
      i32 %29, 
      i8* %30), !dbg !4492
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox110i"(%gt2fft* %0)
#0       !dbg !4493 {
; Değişken : Döküm
  %2 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %2, metadata !4496, metadata !DIExpression()), !dbg !4499
  %3 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2fft, %gt2fft* %3,
    i32 0, i32 5
  %5 = load %gtfet*, %gtfet** %4, align 8, !dbg !4503; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gtfet*, align 8
  store 
    %gtfet* %5,
    %gtfet** %6,
    align 8, !dbg !4504
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !4506, metadata !DIExpression()), !dbg !4507

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !4508
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4509, metadata !DIExpression()), !dbg !4510
  %8 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4511; 2:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox309, i64 0), 
      i32 0), !dbg !4512
  %9 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4513; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !4514; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt2fft, %gt2fft* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !4517; 2:0
  %15 = load %gtfet*, %gtfet** %6, align 8, !dbg !4518; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !4520; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !4522; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox311, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !4523
  %20 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4524; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !4525; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4526; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2fft, %gt2fft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !4528; 2:0
  %26 = load %gtfet*, %gtfet** %6, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gtfet, %gtfet* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !4531; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox313, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !4532
  %29 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4533; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !4534; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4535; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt2fft, %gt2fft* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !4537; 2:0
  %35 = load %gtfet*, %gtfet** %6, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gtf7t, %gtf7t* %36,
    i32 0, i32 1
  %38 = load %gt37et*, %gt37et** %37, align 8, !dbg !4541; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gt37et, %gt37et* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4543; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox315, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !4544
  %41 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4545; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4546; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4547; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt2fft, %gt2fft* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !4549; 2:0
  %47 = load %gtfet*, %gtfet** %6, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gtfet, %gtfet* %47,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gtf7t, %gtf7t* %48,
    i32 0, i32 0
  %50 = load %gt37et*, %gt37et** %49, align 8, !dbg !4553; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gt37et, %gt37et* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !4555; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox317, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !4556
  %53 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4557; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !4558; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4559; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt2fft, %gt2fft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !4561; 2:0
  %59 = load %gtfet*, %gtfet** %6, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gtfet, %gtfet* %59,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gtf7t, %gtf7t* %60,
    i32 0, i32 2
  %62 = load %gt37et*, %gt37et** %61, align 8, !dbg !4565; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gt37et, %gt37et* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !4567; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox319, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !4568

; Değer 'Ürün'
  %65 = alloca %gt108t*, align 8
  %66 = bitcast %gt108t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt108t** %65, metadata !4570, metadata !DIExpression()), !dbg !4571
  %67 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4572; 2:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox321, i64 0), 
      i32 2), !dbg !4573

; Değer 'Kaynak'
  %68 = alloca %gt2a5t*, align 8
  %69 = bitcast %gt2a5t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a5t** %68, metadata !4575, metadata !DIExpression()), !dbg !4576

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !4577
  call void @llvm.dbg.declare(metadata i32* %70, metadata !4578, metadata !DIExpression()), !dbg !4579
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !4580; 1:0
  %72 = load %gtfet*, %gtfet** %6, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %73 = getelementptr inbounds 
    %gtfet, %gtfet* %72,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %74 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4584; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !4585; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !4586
  %80 = load i32, i32* %70, align 4, !dbg !4587; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gtfet*, %gtfet** %6, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %82 = getelementptr inbounds 
    %gtfet, %gtfet* %81,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt2a5t**, %gt2a5t*** %83, align 8, !dbg !4592; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !4593; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %84,
     i64 %86
  %88 = load %gt2a5t*, %gt2a5t** %87, align 8, !dbg !4594; 2:0
;atama:
  store 
    %gt2a5t* %88,
    %gt2a5t** %68,
    align 8, !dbg !4595
  %89 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4596; 2:0
;;-> (nil) 3
  %90 = load %gt2a5t*, %gt2a5t** %68, align 8, !dbg !4597; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !4598; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !4599; 1:0
; Ikiz işlem '-'
  %95 = load %gtfet*, %gtfet** %6, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %96 = getelementptr inbounds 
    %gtfet, %gtfet* %95,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %97 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !4603; 1:0
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %94,  %99 
  switch i1 %100, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox323, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !4604
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox324, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !4605
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !4606; 2:0
 call void @"döküm::t.Kaynak_ox110i" (
      %gt2fft* %89, 
      %gt2a5t* %90, 
      i32 %92, 
      i8* %102), !dbg !4607
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4608; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox325, i64 0, i64 0)), !dbg !4609
  %104 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4610; 2:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox326, i64 0), 
      i32 2), !dbg !4611

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !4612
  call void @llvm.dbg.declare(metadata i32* %105, metadata !4613, metadata !DIExpression()), !dbg !4614
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !4615; 1:0
  %107 = load %gtfet*, %gtfet** %6, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %108 = getelementptr inbounds 
    %gtfet, %gtfet* %107,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %109 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !4619; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !4620; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !4621
  %115 = load i32, i32* %105, align 4, !dbg !4622; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gtfet*, %gtfet** %6, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %117 = getelementptr inbounds 
    %gtfet, %gtfet* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt108t**, %gt108t*** %118, align 8, !dbg !4627; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !4628; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt108t*, %gt108t**  %119,
     i64 %121
  %123 = load %gt108t*, %gt108t** %122, align 8, !dbg !4629; 2:0
;atama:
  store 
    %gt108t* %123,
    %gt108t** %65,
    align 8, !dbg !4630
  %124 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4631; 2:0
;;-> (nil) 3
  %125 = load %gt108t*, %gt108t** %65, align 8, !dbg !4632; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !4633; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !4634; 1:0
; Ikiz işlem '-'
  %130 = load %gtfet*, %gtfet** %6, align 8, !dbg !4635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %131 = getelementptr inbounds 
    %gtfet, %gtfet* %130,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %132 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !4638; 1:0
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %129,  %134 
  switch i1 %135, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox328, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !4639
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox329, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !4640
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !4641; 2:0
 call void @"döküm::t.Ürün_ox110i" (
      %gt2fft* %124, 
      %gt108t* %125, 
      i32 %127, 
      i8* %137), !dbg !4642
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4643; 2:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox330, i64 0, i64 0)), !dbg !4644
  %139 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4645; 2:0
  %140 = load %gtfet*, %gtfet** %6, align 8, !dbg !4646; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %141 = getelementptr inbounds 
    %gtfet, %gtfet* %140,
    i32 0, i32 11
  %142 = getelementptr inbounds
    %st964_1gt2dat, %st964_1gt2dat* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox110i" (
      %gt2fft* %139, 
      %st964_1gt2dat* %142, 
      i32 2), !dbg !4648
  %143 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !4649; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox331, i64 0, i64 0)), !dbg !4650
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox110i"(%gt2fft* %0, %gt254t* %1, i32 %2, i8* %3)
#0       !dbg !4651 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4654, metadata !DIExpression()), !dbg !4661
; Değişken : Eğer
  %6 = alloca %gt254t*, align 8
  store %gt254t* %1, %gt254t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt254t** %6, metadata !4655, metadata !DIExpression()), !dbg !4662
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4656, metadata !DIExpression()), !dbg !4663
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4658, metadata !DIExpression()), !dbg !4664
  %9 = load %gt254t*, %gt254t** %6, align 8, !dbg !4666; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt254t, %gt254t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4668; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4669
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4671, metadata !DIExpression()), !dbg !4672
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4673; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4674; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox332, i64 0), 
      i32 %14), !dbg !4675
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4676; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4677; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4678; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4679
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4680; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4681; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4682; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt2fft, %gt2fft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4684; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox334, i64 0), 
      i32 %21, 
      i8* %24), !dbg !4685
  %25 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4686; 2:0
  %26 = load %gt254t*, %gt254t** %6, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt254t, %gt254t* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt234t*, %gt234t** %27, align 8, !dbg !4689; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4690; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4691; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %25, 
      %gt234t* %28, 
      i32 %30, 
      i8* %31), !dbg !4692
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4693; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !4694; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt2fft, %gt2fft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !4697; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox336, i64 0), 
      i32 %34, 
      i8* %37), !dbg !4698
  %38 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4699; 2:0
  %39 = load %gt254t*, %gt254t** %6, align 8, !dbg !4700; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt254t, %gt254t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt234t*, %gt234t** %40, align 8, !dbg !4702; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4703; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4704; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %38, 
      %gt234t* %41, 
      i32 %43, 
      i8* %44), !dbg !4705
  %45 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4706; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !4707; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !4708; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %45, 
      i32 %46, 
      i8* %47), !dbg !4709
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox110i"(%gt2fft* %0, %gt257t* %1, i32 %2, i8* %3)
#0       !dbg !4710 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4712, metadata !DIExpression()), !dbg !4720
; Değişken : Değilse
  %6 = alloca %gt257t*, align 8
  store %gt257t* %1, %gt257t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt257t** %6, metadata !4714, metadata !DIExpression()), !dbg !4721
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4715, metadata !DIExpression()), !dbg !4722
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4717, metadata !DIExpression()), !dbg !4723
  %9 = load %gt257t*, %gt257t** %6, align 8, !dbg !4725; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt257t, %gt257t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4727; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4728
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4730, metadata !DIExpression()), !dbg !4731
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4732; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4733; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox338, i64 0), 
      i32 %14), !dbg !4734
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4735; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4736; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4737; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4738
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4739; 2:0
  %20 = load %gt257t*, %gt257t** %6, align 8, !dbg !4740; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt257t, %gt257t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !4742; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !4743; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !4744; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !4745
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4746; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !4747; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !4748; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %26, 
      i32 %27, 
      i8* %28), !dbg !4749
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox110i"(%gt2fft* %0, %gt254t* %1, i32 %2, i8* %3)
#0       !dbg !4750 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4752, metadata !DIExpression()), !dbg !4759
; Değişken : Eğer
  %6 = alloca %gt254t*, align 8
  store %gt254t* %1, %gt254t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt254t** %6, metadata !4753, metadata !DIExpression()), !dbg !4760
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4754, metadata !DIExpression()), !dbg !4761
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4756, metadata !DIExpression()), !dbg !4762
  %9 = load %gt254t*, %gt254t** %6, align 8, !dbg !4764; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt254t, %gt254t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4766; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4767
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4769, metadata !DIExpression()), !dbg !4770
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4771; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4772; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox340, i64 0), 
      i32 %14), !dbg !4773
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4774; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4775; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4776; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4777
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4778; 2:0
  %20 = load %gt254t*, %gt254t** %6, align 8, !dbg !4779; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt254t, %gt254t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !4781; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !4782; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !4783; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !4784
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4785; 2:0
  %27 = load %gt254t*, %gt254t** %6, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt254t, %gt254t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !4788; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !4789; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !4790; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %26, 
      %gt234t* %29, 
      i32 %31, 
      i8* %32), !dbg !4791
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4792; 2:0
  %34 = load %gt254t*, %gt254t** %6, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt254t, %gt254t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !4795; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !4796; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %33, 
      %gt234t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox342, i64 0, i64 0)), !dbg !4797
  %39 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4798; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !4799; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !4800; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %39, 
      i32 %40, 
      i8* %41), !dbg !4801
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox110i"(%gt2fft* %0, %gt255t* %1, i32 %2, i8* %3)
#0       !dbg !4802 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4804, metadata !DIExpression()), !dbg !4812
; Değişken : EğerKi
  %6 = alloca %gt255t*, align 8
  store %gt255t* %1, %gt255t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %6, metadata !4806, metadata !DIExpression()), !dbg !4813
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4807, metadata !DIExpression()), !dbg !4814
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4809, metadata !DIExpression()), !dbg !4815
  %9 = load %gt255t*, %gt255t** %6, align 8, !dbg !4817; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt255t, %gt255t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4819; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4820
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4822, metadata !DIExpression()), !dbg !4823
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4824; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4825; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox343, i64 0), 
      i32 %14), !dbg !4826
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4827; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4828; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4829; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4830
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4831; 2:0
  %20 = load %gt255t*, %gt255t** %6, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt255t, %gt255t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !4834; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !4835; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !4836; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !4837
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4838; 2:0
  %27 = load %gt255t*, %gt255t** %6, align 8, !dbg !4839; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt255t, %gt255t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !4841; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !4842; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !4843; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %26, 
      %gt234t* %29, 
      i32 %31, 
      i8* %32), !dbg !4844
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4845; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !4846; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !4847; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %33, 
      i32 %34, 
      i8* %35), !dbg !4848
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox110i"(%gt2fft* %0, %gt254t* %1, i32 %2, i8* %3)
#0       !dbg !4849 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4851, metadata !DIExpression()), !dbg !4858
; Değişken : Eğer
  %6 = alloca %gt254t*, align 8
  store %gt254t* %1, %gt254t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt254t** %6, metadata !4852, metadata !DIExpression()), !dbg !4859
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4853, metadata !DIExpression()), !dbg !4860
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4855, metadata !DIExpression()), !dbg !4861
  %9 = load %gt254t*, %gt254t** %6, align 8, !dbg !4863; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt254t, %gt254t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4865; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4866
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4868, metadata !DIExpression()), !dbg !4869
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4870; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4871; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox345, i64 0), 
      i32 %14), !dbg !4872
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4873; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !4874; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4875; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !4876
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4877; 2:0
  %20 = load %gt254t*, %gt254t** %6, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt254t, %gt254t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !4880; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !4881; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !4882; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !4883
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4884; 2:0
  %27 = load %gt254t*, %gt254t** %6, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt254t, %gt254t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !4887; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !4888; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !4889; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %26, 
      %gt234t* %29, 
      i32 %31, 
      i8* %32), !dbg !4890
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4891; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4892; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox347, i64 0), 
      i32 %35), !dbg !4893
  %36 = load %gt254t*, %gt254t** %6, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st431_1gt234t]
  %37 = getelementptr inbounds 
    %gt254t, %gt254t* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %38 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %37,
    i32 0, i32 2
  %39 = load %st430_1gt234t*, %st430_1gt234t** %38, align 8, !dbg !4897; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st430_1gt234t]
  %40 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %39,
    %st430_1gt234t** %40,
    align 8, !dbg !4898
  call void @llvm.dbg.declare(metadata %st430_1gt234t** %40, metadata !4900, metadata !DIExpression()), !dbg !4901
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st430_1gt234t*, %st430_1gt234t** %40, align 8, !dbg !4902; 2:0
  %42 = icmp ne %st430_1gt234t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4904; 2:0
  %44 = load %st430_1gt234t*, %st430_1gt234t** %40, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt234t*, %gt234t** %45, align 8, !dbg !4907; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4908; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !4909; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %43, 
      %gt234t* %46, 
      i32 %48, 
      i8* %49), !dbg !4910
; Atama ifadesi
  %50 = load %st430_1gt234t*, %st430_1gt234t** %40, align 8, !dbg !4911; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %51 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %50,
    i32 0, i32 2
  %52 = load %st430_1gt234t*, %st430_1gt234t** %51, align 8, !dbg !4913; 2:0
;atama:
  store 
    %st430_1gt234t* %52,
    %st430_1gt234t** %40,
    align 8, !dbg !4914
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4915; 2:0
  %54 = load %gt254t*, %gt254t** %6, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt254t, %gt254t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt234t*, %gt234t** %55, align 8, !dbg !4918; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !4919; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %53, 
      %gt234t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox349, i64 0, i64 0)), !dbg !4920
  %59 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4921; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !4922; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !4923; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %59, 
      i32 %60, 
      i8* %61), !dbg !4924
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox110i"(%gt2fft* %0, %gt32at* %1, %gt444t* %2, i32 %3)
#0       !dbg !4925 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4928, metadata !DIExpression()), !dbg !4936
; Değişken : _Hata
  %6 = alloca %gt32at*, align 8
  store %gt32at* %1, %gt32at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt32at** %6, metadata !4930, metadata !DIExpression()), !dbg !4937
; Değişken : Belge
  %7 = alloca %gt444t*, align 8
  store %gt444t* %2, %gt444t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt444t** %7, metadata !4932, metadata !DIExpression()), !dbg !4938
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4933, metadata !DIExpression()), !dbg !4939
;;-> (nil) 0
  %9 = load %gt444t*, %gt444t** %7, align 8, !dbg !4941; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !4942; 1:0
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4945; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !4946; 2:0
  %15 = load %gt32at*, %gt32at** %6, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt32at, %gt32at* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !4949; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !4951; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !4952; 2:0
  %21 = call i32 @fprintf (
      %gt444t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox350, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !4953
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox110i"(%gt2fft* %0, %gt32at* %1, %gt444t* %2, i32 %3)
#0       !dbg !4954 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4956, metadata !DIExpression()), !dbg !4964
; Değişken : _Hata
  %6 = alloca %gt32at*, align 8
  store %gt32at* %1, %gt32at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt32at** %6, metadata !4958, metadata !DIExpression()), !dbg !4965
; Değişken : Belge
  %7 = alloca %gt444t*, align 8
  store %gt444t* %2, %gt444t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt444t** %7, metadata !4960, metadata !DIExpression()), !dbg !4966
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4961, metadata !DIExpression()), !dbg !4967
;;-> (nil) 0
  %9 = load %gt444t*, %gt444t** %7, align 8, !dbg !4969; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !4970; 1:0
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2fft, %gt2fft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4973; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !4974; 2:0
  %15 = load %gt32at*, %gt32at** %6, align 8, !dbg !4975; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt32at, %gt32at* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !4977; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !4979; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !4980; 2:0
  %21 = call i32 @fprintf (
      %gt444t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox351, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !4981
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox110i"(%gt2fft* %0, %gt260t* %1, i32 %2, i8* %3)
#0       !dbg !4982 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !4985, metadata !DIExpression()), !dbg !4993
; Değişken : Tüm
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !4987, metadata !DIExpression()), !dbg !4994
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4988, metadata !DIExpression()), !dbg !4995
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4990, metadata !DIExpression()), !dbg !4996
  %9 = load %gt260t*, %gt260t** %6, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt260t, %gt260t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5000; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5001
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5003, metadata !DIExpression()), !dbg !5004
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5005; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !5006; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox352, i64 0), 
      i32 %14), !dbg !5007
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5008; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !5009; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !5010; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !5011
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5012; 2:0
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !5015; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5016; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !5017; 2:0
 call void @"döküm::t.taç_ox110i" (
      %gt2fft* %19, 
      %gt234t* %22, 
      i32 %24, 
      i8* %25), !dbg !5018
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5019; 2:0
  %27 = load %gt260t*, %gt260t** %6, align 8, !dbg !5020; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !5022; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5023; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !5024; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %26, 
      %gt234t* %29, 
      i32 %31, 
      i8* %32), !dbg !5025
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5026; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5027; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !5028; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %33, 
      i32 %34, 
      i8* %35), !dbg !5029
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox110i"(%gt2fft* %0, %gt24et* %1, i32 %2, i8* %3)
#0       !dbg !5030 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5032, metadata !DIExpression()), !dbg !5040
; Değişken : Her
  %6 = alloca %gt24et*, align 8
  store %gt24et* %1, %gt24et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt24et** %6, metadata !5034, metadata !DIExpression()), !dbg !5041
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5035, metadata !DIExpression()), !dbg !5042
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5037, metadata !DIExpression()), !dbg !5043
  %9 = load %gt24et*, %gt24et** %6, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt24et, %gt24et* %9,
    i32 0, i32 2
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5047; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5048
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5050, metadata !DIExpression()), !dbg !5051
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5052; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !5053; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox354, i64 0), 
      i32 %14), !dbg !5054
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5055; 2:0
;;-> (nil) 4
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !5056; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !5057; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %15, 
      %gt234t* %16, 
      i32 %18), !dbg !5058
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5059; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5060; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox356, i64 0), 
      i32 %21), !dbg !5061
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt24et*, %gt24et** %6, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt24et, %gt24et* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !5064; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5066; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !5067; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2fft, %gt2fft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !5070; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox358, i64 0), 
      i32 %28, 
      i8* %31), !dbg !5071
  %32 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5072; 2:0
  %33 = load %gt24et*, %gt24et** %6, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt24et, %gt24et* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !5075; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !5076; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !5077; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %32, 
      %gt234t* %36, 
      i32 %38, 
      i8* %39), !dbg !5078
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5079; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !5080; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5081; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt2fft, %gt2fft* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !5083; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox360, i64 0), 
      i32 %42, 
      i8* %45), !dbg !5084
  %46 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5085; 2:0
  %47 = load %gt24et*, %gt24et** %6, align 8, !dbg !5086; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt24et, %gt24et* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt234t*, %gt234t** %49, align 8, !dbg !5088; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !5089; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !5090; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %46, 
      %gt234t* %50, 
      i32 %52, 
      i8* %53), !dbg !5091
  %54 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5092; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !5093; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt2fft, %gt2fft* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !5096; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox362, i64 0), 
      i32 %56, 
      i8* %59), !dbg !5097
  %60 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5098; 2:0
  %61 = load %gt24et*, %gt24et** %6, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt24et, %gt24et* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt234t*, %gt234t** %63, align 8, !dbg !5101; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5102; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5103; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %60, 
      %gt234t* %64, 
      i32 %66, 
      i8* %67), !dbg !5104
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5106; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !5107; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2fft, %gt2fft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !5110; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox364, i64 0), 
      i32 %70, 
      i8* %73), !dbg !5111
  %74 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5112; 2:0
  %75 = load %gt24et*, %gt24et** %6, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt24et, %gt24et* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt234t*, %gt234t** %77, align 8, !dbg !5115; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !5116; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !5117; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %74, 
      %gt234t* %78, 
      i32 %80, 
      i8* %81), !dbg !5118
  %82 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5119; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !5120; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt2fft, %gt2fft* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !5123; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox366, i64 0), 
      i32 %84, 
      i8* %87), !dbg !5124
  %88 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5125; 2:0
  %89 = load %gt24et*, %gt24et** %6, align 8, !dbg !5126; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt24et, %gt24et* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !5128; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !5129; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !5130; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %88, 
      %gt234t* %92, 
      i32 %94, 
      i8* %95), !dbg !5131
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5133; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !5134; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5135; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt2fft, %gt2fft* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !5137; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox368, i64 0), 
      i32 %98, 
      i8* %101), !dbg !5138
  %102 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5139; 2:0
  %103 = load %gt24et*, %gt24et** %6, align 8, !dbg !5140; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt24et, %gt24et* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt234t*], [3 x %gt234t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt234t*, %gt234t** %105, align 8, !dbg !5142; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !5143; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !5144; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %102, 
      %gt234t* %106, 
      i32 %108, 
      i8* %109), !dbg !5145
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5147; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !5148; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt2fft, %gt2fft* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !5151; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox370, i64 0), 
      i32 %112, 
      i8* %115), !dbg !5152
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5153; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5154; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !5155; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %116, 
      i32 %118, 
      i8* %119), !dbg !5156
  %120 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5157; 2:0
  %121 = load %gt24et*, %gt24et** %6, align 8, !dbg !5158; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt24et, %gt24et* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt234t*, %gt234t** %122, align 8, !dbg !5160; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !5161; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5162; 2:0
 call void @"döküm::t.beden_ox110i" (
      %gt2fft* %120, 
      %gt234t* %123, 
      i32 %125, 
      i8* %126), !dbg !5163
  %127 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5164; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5165; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !5166; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %127, 
      i32 %128, 
      i8* %129), !dbg !5167
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox110i"(%gt2fft* %0, %gt293t* %1, i32 %2, i8* %3)
#0       !dbg !5168 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5171, metadata !DIExpression()), !dbg !5179
; Değişken : İşlem
  %6 = alloca %gt293t*, align 8
  store %gt293t* %1, %gt293t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %6, metadata !5173, metadata !DIExpression()), !dbg !5180
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5174, metadata !DIExpression()), !dbg !5181
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5176, metadata !DIExpression()), !dbg !5182
  %9 = load %gt293t*, %gt293t** %6, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt293t, %gt293t* %9,
    i32 0, i32 3
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5186; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5187
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5189, metadata !DIExpression()), !dbg !5190
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5191; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !5192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5194; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5195; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !5196
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5197; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !5198; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5199; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !5200
  %22 = load %gt293t*, %gt293t** %6, align 8, !dbg !5201; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt293t, %gt293t* %22,
    i32 0, i32 6
  %24 = load %gt266t*, %gt266t** %23, align 8, !dbg !5203; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %25 = getelementptr inbounds 
    %gt266t, %gt266t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %26 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !5206; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !5207
  call void @llvm.dbg.declare(metadata i32* %28, metadata !5208, metadata !DIExpression()), !dbg !5209
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt293t*, %gt293t** %6, align 8, !dbg !5210; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt293t, %gt293t* %29,
    i32 0, i32 5
  %31 = load %gt262t*, %gt262t** %30, align 8, !dbg !5212; 2:0
  %32 = icmp ne %gt262t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5214; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !5215; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox372, i64 0), 
      i32 %35), !dbg !5216
  %36 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5217; 2:0
  %37 = load %gt293t*, %gt293t** %6, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt293t, %gt293t* %37,
    i32 0, i32 5
  %39 = load %gt262t*, %gt262t** %38, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt262t, %gt262t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt234t*, %gt234t** %40, align 8, !dbg !5222; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !5223; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !5224; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %36, 
      %gt234t* %41, 
      i32 %43, 
      i8* %44), !dbg !5225
  %45 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5226; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !5227; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox374, i64 0, i64 0)), !dbg !5228
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !5229; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5231; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !5232; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox375, i64 0), 
      i32 %52), !dbg !5233

; Değer 'Gelen'
  %53 = alloca %gt234t*, align 8
  %54 = bitcast %gt234t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %53, metadata !5235, metadata !DIExpression()), !dbg !5236

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !5237
  call void @llvm.dbg.declare(metadata i32* %55, metadata !5238, metadata !DIExpression()), !dbg !5239
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !5240; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !5241; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !5242; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !5243
  %62 = load i32, i32* %55, align 4, !dbg !5244; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt293t*, %gt293t** %6, align 8, !dbg !5246; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt293t, %gt293t* %63,
    i32 0, i32 6
  %65 = load %gt266t*, %gt266t** %64, align 8, !dbg !5248; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %66 = getelementptr inbounds 
    %gt266t, %gt266t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt234t**, %gt234t*** %67, align 8, !dbg !5251; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !5252; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt234t*, %gt234t**  %68,
     i64 %70
  %72 = load %gt234t*, %gt234t** %71, align 8, !dbg !5253; 2:0
;atama:
  store 
    %gt234t* %72,
    %gt234t** %53,
    align 8, !dbg !5254
  %73 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5255; 2:0
;;-> (nil) 3
  %74 = load %gt234t*, %gt234t** %53, align 8, !dbg !5256; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !5257; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !5258; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !5259; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox377, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !5260
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox378, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !5261
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !5262; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %73, 
      %gt234t* %74, 
      i32 %76, 
      i8* %83), !dbg !5263
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5264; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !5265; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox379, i64 0, i64 0)), !dbg !5266
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5267; 2:0
  %88 = load %gt293t*, %gt293t** %6, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt293t, %gt293t* %88,
    i32 0, i32 4
  %90 = load %gt262t*, %gt262t** %89, align 8, !dbg !5270; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt262t, %gt262t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !5272; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !5273; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %87, 
      %gt234t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox380, i64 0, i64 0)), !dbg !5274
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt293t*, %gt293t** %6, align 8, !dbg !5275; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt293t, %gt293t* %95,
    i32 0, i32 7
  %97 = load %gt266t*, %gt266t** %96, align 8, !dbg !5277; 2:0
  %98 = icmp ne %gt266t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5279; 2:0
  %100 = load %gt293t*, %gt293t** %6, align 8, !dbg !5280; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt293t, %gt293t* %100,
    i32 0, i32 7
  %102 = load %gt266t*, %gt266t** %101, align 8, !dbg !5282; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt266t, %gt266t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt234t*, %gt234t** %103, align 8, !dbg !5284; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !5285; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %99, 
      %gt234t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox381, i64 0, i64 0)), !dbg !5286
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5287; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !5288; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !5289; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %107, 
      i32 %108, 
      i8* %109), !dbg !5290
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox110i"(%gt2fft* %0, %gt21et* %1, i32 %2, i8* %3)
#0       !dbg !5291 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5294, metadata !DIExpression()), !dbg !5302
; Değişken : Kütüphane
  %6 = alloca %gt21et*, align 8
  store %gt21et* %1, %gt21et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %6, metadata !5296, metadata !DIExpression()), !dbg !5303
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5297, metadata !DIExpression()), !dbg !5304
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5299, metadata !DIExpression()), !dbg !5305
  %9 = load %gt21et*, %gt21et** %6, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt21et, %gt21et* %9,
    i32 0, i32 2
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5309; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5310
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5312, metadata !DIExpression()), !dbg !5313
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5314; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !5315; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5317; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5318; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !5319
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5320; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !5321; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5322; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !5323
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5324; 2:0
;;-> (nil) 4
  %23 = load %gt234t*, %gt234t** %12, align 8, !dbg !5325; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5326; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %22, 
      %gt234t* %23, 
      i32 %25), !dbg !5327
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt21et*, %gt21et** %6, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt21et, %gt21et* %26,
    i32 0, i32 8
  %28 = load %gt2a5t*, %gt2a5t** %27, align 8, !dbg !5330; 2:0
  %29 = icmp ne %gt2a5t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5331; 2:0
  %31 = load %gt21et*, %gt21et** %6, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt21et, %gt21et* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt2a5t*, %gt2a5t** %32, align 8, !dbg !5334; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !5335; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox110i" (
      %gt2fft* %30, 
      %gt2a5t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox382, i64 0, i64 0)), !dbg !5336
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt21et*, %gt21et** %6, align 8, !dbg !5337; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %37 = getelementptr inbounds 
    %gt21et, %gt21et* %36,
    i32 0, i32 4
  %38 = load %st517_1gt234t*, %st517_1gt234t** %37, align 8, !dbg !5339; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %39 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %38,
    i32 0, i32 3
  %40 = load %st516_1gt234t*, %st516_1gt234t** %39, align 8, !dbg !5341; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st516_1gt234t]
  %41 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %40,
    %st516_1gt234t** %41,
    align 8, !dbg !5342
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %41, metadata !5344, metadata !DIExpression()), !dbg !5345
; Eğer ve Değilse:
  %42 = load %st516_1gt234t*, %st516_1gt234t** %41, align 8, !dbg !5346; 2:0
  %43 = icmp ne %st516_1gt234t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5348; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !5349; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox383, i64 0), 
      i32 %46), !dbg !5350
  %47 = load %gt21et*, %gt21et** %6, align 8, !dbg !5351; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %48 = getelementptr inbounds 
    %gt21et, %gt21et* %47,
    i32 0, i32 4
  %49 = load %st517_1gt234t*, %st517_1gt234t** %48, align 8, !dbg !5353; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %50 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %49,
    i32 0, i32 3
  %51 = load %st516_1gt234t*, %st516_1gt234t** %50, align 8, !dbg !5355; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st516_1gt234t]
  %52 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %51,
    %st516_1gt234t** %52,
    align 8, !dbg !5356
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %52, metadata !5358, metadata !DIExpression()), !dbg !5359

; Değer 'Ast'
  %53 = alloca %gt234t*, align 8
  %54 = bitcast %gt234t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %53, metadata !5361, metadata !DIExpression()), !dbg !5362
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st516_1gt234t*, %st516_1gt234t** %41, align 8, !dbg !5363; 2:0
  %56 = icmp ne %st516_1gt234t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st516_1gt234t*, %st516_1gt234t** %41, align 8, !dbg !5365; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %57,
    i32 0, i32 4
  %59 = load %gt234t*, %gt234t** %58, align 8, !dbg !5367; 2:0
;atama:
  store 
    %gt234t* %59,
    %gt234t** %53,
    align 8, !dbg !5368
  %60 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5369; 2:0
;;-> (nil) 3
  %61 = load %gt234t*, %gt234t** %53, align 8, !dbg !5370; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5371; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st516_1gt234t*, %st516_1gt234t** %41, align 8, !dbg !5372; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %66 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %65,
    i32 0, i32 2
  %67 = load %st516_1gt234t*, %st516_1gt234t** %66, align 8, !dbg !5374; 2:0
  %68 = icmp ne %st516_1gt234t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox385, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !5375
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox386, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !5376
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !5377; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %60, 
      %gt234t* %61, 
      i32 %63, 
      i8* %71), !dbg !5378
; Atama ifadesi
  %72 = load %st516_1gt234t*, %st516_1gt234t** %41, align 8, !dbg !5379; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %73 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %72,
    i32 0, i32 2
  %74 = load %st516_1gt234t*, %st516_1gt234t** %73, align 8, !dbg !5381; 2:0
;atama:
  store 
    %st516_1gt234t* %74,
    %st516_1gt234t** %52,
    align 8, !dbg !5382
; Atama ifadesi
  %75 = load %st516_1gt234t*, %st516_1gt234t** %52, align 8, !dbg !5383; 2:0
;atama:
  store 
    %st516_1gt234t* %75,
    %st516_1gt234t** %41,
    align 8, !dbg !5384
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5385; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !5386; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox387, i64 0, i64 0)), !dbg !5387
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5389; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !5390; 1:0
  %81 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5391; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt2fft, %gt2fft* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !5393; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox388, i64 0), 
      i32 %80, 
      i8* %83), !dbg !5394
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5395; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !5396; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !5397; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %84, 
      i32 %85, 
      i8* %86), !dbg !5398
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox110i"(%gt2fft* %0)
#0       !dbg !5399 {
; Değişken : Döküm
  %2 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %2, metadata !5401, metadata !DIExpression()), !dbg !5404
  %3 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !5406; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2fft, %gt2fft* %3,
    i32 0, i32 5
  %5 = load %gtfet*, %gtfet** %4, align 8, !dbg !5408; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt21at, %gt21at* %6,
    i32 0, i32 0
  %8 = load %gt21et*, %gt21et** %7, align 8, !dbg !5411; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt21et*, align 8
  store 
    %gt21et* %8,
    %gt21et** %9,
    align 8, !dbg !5412
  call void @llvm.dbg.declare(metadata %gt21et** %9, metadata !5414, metadata !DIExpression()), !dbg !5415
  %10 = load %gt2fft*, %gt2fft** %2, align 8, !dbg !5416; 2:0
  %11 = load %gt21et*, %gt21et** %9, align 8, !dbg !5417; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt21et, %gt21et* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !5419; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %10, 
      %gt234t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox390, i64 0, i64 0)), !dbg !5420
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox110i"(%gt2fft* %0, %gt21et* %1, i32 %2)
#0       !dbg !5421 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !5423, metadata !DIExpression()), !dbg !5429
; Değişken : Kütüphane
  %5 = alloca %gt21et*, align 8
  store %gt21et* %1, %gt21et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %5, metadata !5425, metadata !DIExpression()), !dbg !5430
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5426, metadata !DIExpression()), !dbg !5431
  %7 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5433; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !5434; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !5435; 2:0
  %10 = load %gt21et*, %gt21et** %5, align 8, !dbg !5436; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt21et, %gt21et* %10,
    i32 0, i32 2
  %12 = load %gt234t*, %gt234t** %11, align 8, !dbg !5438; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !5440; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !5442; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox391, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !5443
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt21et*, %gt21et** %5, align 8, !dbg !5444; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt21et, %gt21et* %17,
    i32 0, i32 8
  %19 = load %gt2a5t*, %gt2a5t** %18, align 8, !dbg !5446; 2:0
  %20 = icmp ne %gt2a5t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5447; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !5448; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !5449; 2:0
  %24 = load %gt21et*, %gt21et** %5, align 8, !dbg !5450; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt21et, %gt21et* %24,
    i32 0, i32 8
  %26 = load %gt2a5t*, %gt2a5t** %25, align 8, !dbg !5452; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !5454; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !5456; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox393, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !5457
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt21et*, %gt21et** %5, align 8, !dbg !5458; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %32 = getelementptr inbounds 
    %gt21et, %gt21et* %31,
    i32 0, i32 5
  %33 = load %st517_1gt21et*, %st517_1gt21et** %32, align 8, !dbg !5460; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %34 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %33,
    i32 0, i32 3
  %35 = load %st516_1gt21et*, %st516_1gt21et** %34, align 8, !dbg !5462; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %36 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %35,
    %st516_1gt21et** %36,
    align 8, !dbg !5463
  call void @llvm.dbg.declare(metadata %st516_1gt21et** %36, metadata !5465, metadata !DIExpression()), !dbg !5466
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st516_1gt21et*, %st516_1gt21et** %36, align 8, !dbg !5467; 2:0
  %38 = icmp ne %st516_1gt21et* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5469; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !5470; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !5471; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !5472; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !5473; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox395, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !5474
  %44 = load %gt21et*, %gt21et** %5, align 8, !dbg !5475; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %45 = getelementptr inbounds 
    %gt21et, %gt21et* %44,
    i32 0, i32 5
  %46 = load %st517_1gt21et*, %st517_1gt21et** %45, align 8, !dbg !5477; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %47 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %46,
    i32 0, i32 3
  %48 = load %st516_1gt21et*, %st516_1gt21et** %47, align 8, !dbg !5479; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %49 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %48,
    %st516_1gt21et** %49,
    align 8, !dbg !5480
  call void @llvm.dbg.declare(metadata %st516_1gt21et** %49, metadata !5482, metadata !DIExpression()), !dbg !5483

; Değer 'Ast'
  %50 = alloca %gt2fft*, align 8
  %51 = bitcast %gt2fft** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fft** %50, metadata !5485, metadata !DIExpression()), !dbg !5486
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st516_1gt21et*, %st516_1gt21et** %36, align 8, !dbg !5487; 2:0
  %53 = icmp ne %st516_1gt21et* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st516_1gt21et*, %st516_1gt21et** %36, align 8, !dbg !5489; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %54,
    i32 0, i32 4
  %56 = load %gt21et*, %gt21et** %55, align 8, !dbg !5491; 2:0
;atama:
  store 
    %gt21et* %56,
    %gt2fft** %50,
    align 8, !dbg !5492
  %57 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5493; 2:0
;;-> (nil) 3
  %58 = load %gt2fft*, %gt2fft** %50, align 8, !dbg !5494; 2:0
 call void @"döküm::t.SadeBirim_ox110i" (
      %gt2fft* %57, 
      %gt2fft* %58, 
      i32 2), !dbg !5495
; Atama ifadesi
  %59 = load %st516_1gt21et*, %st516_1gt21et** %36, align 8, !dbg !5496; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %60 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %59,
    i32 0, i32 2
  %61 = load %st516_1gt21et*, %st516_1gt21et** %60, align 8, !dbg !5498; 2:0
;atama:
  store 
    %st516_1gt21et* %61,
    %st516_1gt21et** %49,
    align 8, !dbg !5499
; Atama ifadesi
  %62 = load %st516_1gt21et*, %st516_1gt21et** %49, align 8, !dbg !5500; 2:0
;atama:
  store 
    %st516_1gt21et* %62,
    %st516_1gt21et** %36,
    align 8, !dbg !5501
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5502; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !5503; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !5504; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox397, i64 0), 
      i32 %64, 
      i8* %65), !dbg !5505
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox110i"(%gt2fft* %0, %gt266t* %1, i32 %2, i8* %3)
#0       !dbg !5506 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5509, metadata !DIExpression()), !dbg !5517
; Değişken : Dağarcık
  %6 = alloca %gt266t*, align 8
  store %gt266t* %1, %gt266t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt266t** %6, metadata !5511, metadata !DIExpression()), !dbg !5518
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5512, metadata !DIExpression()), !dbg !5519
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5514, metadata !DIExpression()), !dbg !5520
  %9 = load %gt266t*, %gt266t** %6, align 8, !dbg !5522; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt266t, %gt266t* %9,
    i32 0, i32 2
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5524; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5525
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5527, metadata !DIExpression()), !dbg !5528
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5529; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !5530; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5532; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5533; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !5534
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5535; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !5536; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5537; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !5538
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5539; 2:0
;;-> (nil) 4
  %23 = load %gt234t*, %gt234t** %12, align 8, !dbg !5540; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5541; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox110i" (
      %gt2fft* %22, 
      %gt234t* %23, 
      i32 %25), !dbg !5542
  %26 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5543; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !5544; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5545; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2fft, %gt2fft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !5547; 2:0
  %32 = load %gt266t*, %gt266t** %6, align 8, !dbg !5548; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt266t, %gt266t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !5550; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox399, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !5551
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt266t*, %gt266t** %6, align 8, !dbg !5552; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt266t, %gt266t* %35,
    i32 0, i32 3
  %37 = load %gt266t*, %gt266t** %36, align 8, !dbg !5554; 2:0
  %38 = icmp ne %gt266t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5555; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !5556; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5557; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt2fft, %gt2fft* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !5559; 2:0
  %45 = load %gt266t*, %gt266t** %6, align 8, !dbg !5560; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt266t, %gt266t* %45,
    i32 0, i32 3
  %47 = load %gt266t*, %gt266t** %46, align 8, !dbg !5562; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt266t, %gt266t* %47,
    i32 0, i32 2
  %49 = load %gt234t*, %gt234t** %48, align 8, !dbg !5564; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt234t, %gt234t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !5566; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !5568; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox401, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !5569
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt234t*, align 8
  %55 = bitcast %gt234t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %54, metadata !5571, metadata !DIExpression()), !dbg !5572
  %56 = load %gt266t*, %gt266t** %6, align 8, !dbg !5573; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %57 = getelementptr inbounds 
    %gt266t, %gt266t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %58 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !5576; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !5577
  call void @llvm.dbg.declare(metadata i32* %60, metadata !5578, metadata !DIExpression()), !dbg !5579

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !5580
  call void @llvm.dbg.declare(metadata i32* %61, metadata !5581, metadata !DIExpression()), !dbg !5582
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !5583; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !5584; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !5585; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !5586
  %68 = load i32, i32* %61, align 4, !dbg !5587; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt266t*, %gt266t** %6, align 8, !dbg !5589; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %70 = getelementptr inbounds 
    %gt266t, %gt266t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt234t**, %gt234t*** %71, align 8, !dbg !5592; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !5593; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt234t*, %gt234t**  %72,
     i64 %74
  %76 = load %gt234t*, %gt234t** %75, align 8, !dbg !5594; 2:0
;atama:
  store 
    %gt234t* %76,
    %gt234t** %54,
    align 8, !dbg !5595
  %77 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5596; 2:0
;;-> (nil) 3
  %78 = load %gt234t*, %gt234t** %54, align 8, !dbg !5597; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !5598; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !5599; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !5600; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox403, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !5601
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox404, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !5602
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !5603; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %77, 
      %gt234t* %78, 
      i32 %80, 
      i8* %87), !dbg !5604
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5605; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !5606; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !5607; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %88, 
      i32 %89, 
      i8* %90), !dbg !5608
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox110i"(%gt2fft* %0, %gt262t* %1, i32 %2, i8* %3)
#0       !dbg !5609 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5612, metadata !DIExpression()), !dbg !5620
; Değişken : Değişken
  %6 = alloca %gt262t*, align 8
  store %gt262t* %1, %gt262t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt262t** %6, metadata !5614, metadata !DIExpression()), !dbg !5621
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5615, metadata !DIExpression()), !dbg !5622
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5617, metadata !DIExpression()), !dbg !5623
  %9 = load %gt262t*, %gt262t** %6, align 8, !dbg !5625; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt262t, %gt262t* %9,
    i32 0, i32 3
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !5627; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !5628
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !5630, metadata !DIExpression()), !dbg !5631
  %13 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5632; 2:0
  %14 = load %gt234t*, %gt234t** %12, align 8, !dbg !5633; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5635; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5636; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %13, 
      %metin* %16, 
      i32 %17), !dbg !5637
  %18 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5638; 2:0
;;-> (nil) 4
  %19 = load %gt234t*, %gt234t** %12, align 8, !dbg !5639; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5640; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %18, 
      %gt234t* %19, 
      i32 %21), !dbg !5641
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5642; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5643; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5644; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2fft, %gt2fft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5646; 2:0
  %28 = load %gt262t*, %gt262t** %6, align 8, !dbg !5647; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt262t, %gt262t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !5649; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox405, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !5650
  %31 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5651; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !5652; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5653; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt2fft, %gt2fft* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !5655; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox407, i64 0), 
      i32 %33, 
      i8* %36), !dbg !5656
  %37 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5657; 2:0
  %38 = load %gt262t*, %gt262t** %6, align 8, !dbg !5658; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt262t, %gt262t* %38,
    i32 0, i32 2
  %40 = load %gt273t*, %gt273t** %39, align 8, !dbg !5660; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt273t, %gt273t* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt234t*, %gt234t** %41, align 8, !dbg !5662; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !5663; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %37, 
      %gt234t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox409, i64 0, i64 0)), !dbg !5664
  %45 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5665; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !5666; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !5667; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %45, 
      i32 %46, 
      i8* %47), !dbg !5668
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._hafıza_ox110i"(%gt2fft* %0, %gt234t* %1, i32 %2, i8* %3)
#0       !dbg !5669 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5672, metadata !DIExpression()), !dbg !5680
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !5674, metadata !DIExpression()), !dbg !5681
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5675, metadata !DIExpression()), !dbg !5682
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5677, metadata !DIExpression()), !dbg !5683
  %9 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5685; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !5686; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox410, i64 0), 
      i32 %10), !dbg !5687
  %11 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5688; 2:0
;;-> (nil) 0
  %12 = load %gt234t*, %gt234t** %6, align 8, !dbg !5689; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !5690; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox110i" (
      %gt2fft* %11, 
      %gt234t* %12, 
      i32 %14), !dbg !5691
  %15 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5692; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5693; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !5694; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %15, 
      i32 %16, 
      i8* %17), !dbg !5695
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox110i"(%gt2fft* %0, %gt2dat* %1, i32 %2, i8* %3)
#0       !dbg !5696 {
; Değişken : Döküm
  %5 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %5, metadata !5699, metadata !DIExpression()), !dbg !5707
; Değişken : _Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !5701, metadata !DIExpression()), !dbg !5708
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5702, metadata !DIExpression()), !dbg !5709
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5704, metadata !DIExpression()), !dbg !5710
  %9 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5712; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %9,
    i32 0, i32 10
  %11 = load %gt21et*, %gt21et** %10, align 8, !dbg !5714; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt21et, %gt21et* %11,
    i32 0, i32 2
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !5716; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !5718; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !5719
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !5721, metadata !DIExpression()), !dbg !5722
  %17 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5723; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !5724; 1:0
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox412, i64 0), 
      i32 %18), !dbg !5725
  %19 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5726; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5727; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5728; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt2fft, %gt2fft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !5730; 2:0
  %25 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5731; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt2dat, %gt2dat* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !5733; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox414, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !5734
  %28 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5735; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !5736; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5737; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2fft, %gt2fft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5739; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !5740; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !5742; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox416, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !5743
  %37 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5744; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !5745; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5746; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt2fft, %gt2fft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5748; 2:0
  %43 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5749; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt2dat, %gt2dat* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5751; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox418, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !5752
  %46 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5753; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5754; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5755; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt2fft, %gt2fft* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5757; 2:0
  %52 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5758; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt2dat, %gt2dat* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !5760; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox420, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !5761
  %55 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5762; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !5763; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5764; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt2fft, %gt2fft* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !5766; 2:0
  %61 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5767; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt2dat, %gt2dat* %61,
    i32 0, i32 8
  %63 = load %gt108t*, %gt108t** %62, align 8, !dbg !5769; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt108t, %gt108t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !5771; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5773; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox422, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !5774
  %68 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5775; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !5776; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5777; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt2fft, %gt2fft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !5779; 2:0
  %74 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5780; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt2dat, %gt2dat* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !5782; 1:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox424, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !5783
; Eğer ve Değilse:
  %77 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5784; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %78 = getelementptr inbounds 
    %gt2dat, %gt2dat* %77,
    i32 0, i32 11
  %79 = load %st517_1gt21et*, %st517_1gt21et** %78, align 8, !dbg !5786; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %80 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %79,
    i32 0, i32 3
  %81 = load %st516_1gt21et*, %st516_1gt21et** %80, align 8, !dbg !5788; 2:0
  %82 = icmp ne %st516_1gt21et* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5790; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !5791; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox110i" (
      %gt2fft* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox426, i64 0), 
      i32 %85), !dbg !5792
  %86 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !5793; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %87 = getelementptr inbounds 
    %gt2dat, %gt2dat* %86,
    i32 0, i32 11
  %88 = load %st517_1gt21et*, %st517_1gt21et** %87, align 8, !dbg !5795; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %89 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %88,
    i32 0, i32 3
  %90 = load %st516_1gt21et*, %st516_1gt21et** %89, align 8, !dbg !5797; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %91 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %90,
    %st516_1gt21et** %91,
    align 8, !dbg !5798
  call void @llvm.dbg.declare(metadata %st516_1gt21et** %91, metadata !5800, metadata !DIExpression()), !dbg !5801

; Değer 'Kütüphane'
  %92 = alloca %gt21et*, align 8
  %93 = bitcast %gt21et** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt21et** %92, metadata !5803, metadata !DIExpression()), !dbg !5804
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st516_1gt21et*, %st516_1gt21et** %91, align 8, !dbg !5805; 2:0
  %95 = icmp ne %st516_1gt21et* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st516_1gt21et*, %st516_1gt21et** %91, align 8, !dbg !5807; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %96,
    i32 0, i32 4
  %98 = load %gt21et*, %gt21et** %97, align 8, !dbg !5809; 2:0
;atama:
  store 
    %gt21et* %98,
    %gt21et** %92,
    align 8, !dbg !5810
  %99 = load %gt21et*, %gt21et** %92, align 8, !dbg !5811; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt21et, %gt21et* %99,
    i32 0, i32 2
  %101 = load %gt234t*, %gt234t** %100, align 8, !dbg !5813; 2:0
  %102 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5814; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt2fft, %gt2fft* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gt390t*, %gt390t** %103, align 8, !dbg !5816; 2:0
  %105 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %101, 
      %gt390t* %104), !dbg !5817
  %106 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5818; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !5819; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5820; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt2fft, %gt2fft* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !5822; 2:0
  %112 = load %gt21et*, %gt21et** %92, align 8, !dbg !5823; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt21et, %gt21et* %112,
    i32 0, i32 2
  %114 = load %gt234t*, %gt234t** %113, align 8, !dbg !5825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt234t, %gt234t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !5827; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !5829; 2:0
  %119 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5830; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt2fft, %gt2fft* %119,
    i32 0, i32 7
  %121 = load %gt390t*, %gt390t** %120, align 8, !dbg !5832; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gt390t, %gt390t* %121,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st516_1gt21et*, %st516_1gt21et** %91, align 8, !dbg !5834; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %125 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %124,
    i32 0, i32 2
  %126 = load %st516_1gt21et*, %st516_1gt21et** %125, align 8, !dbg !5836; 2:0
  %127 = icmp ne %st516_1gt21et* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox430, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !5837
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox431, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !5838
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !5839; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox428, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !5840
; Atama ifadesi
  %131 = load %st516_1gt21et*, %st516_1gt21et** %91, align 8, !dbg !5841; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %132 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %131,
    i32 0, i32 2
  %133 = load %st516_1gt21et*, %st516_1gt21et** %132, align 8, !dbg !5843; 2:0
;atama:
  store 
    %st516_1gt21et* %133,
    %st516_1gt21et** %91,
    align 8, !dbg !5844
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5845; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !5846; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox432, i64 0, i64 0)), !dbg !5847
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5848; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5849; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5850; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt2fft, %gt2fft* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !5852; 2:0
 call void @"döküm::t.Yaz_ox110i" (
      %gt2fft* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox433, i64 0), 
      i32 %139, 
      i8* %142), !dbg !5853
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt2fft*, %gt2fft** %5, align 8, !dbg !5854; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !5855; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !5856; 2:0
 call void @"döküm::t.kümeKapa_ox110i" (
      %gt2fft* %143, 
      i32 %144, 
      i8* %145), !dbg !5857
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox110i"(%gt2fft* %0, %st964_1gt2dat* %1, i32 %2)
#0       !dbg !5858 {
; Değişken : Döküm
  %4 = alloca %gt2fft*, align 8
  store %gt2fft* %0, %gt2fft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fft** %4, metadata !5860, metadata !DIExpression()), !dbg !5866
; Değişken : Dizi
  %5 = alloca %st964_1gt2dat*, align 8
  store %st964_1gt2dat* %1, %st964_1gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %5, metadata !5862, metadata !DIExpression()), !dbg !5867
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5863, metadata !DIExpression()), !dbg !5868

; Değer 'Bölüm'
  %7 = alloca %gt2dat*, align 8
  %8 = bitcast %gt2dat** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !5871, metadata !DIExpression()), !dbg !5872
  %9 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5873; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !5874; 1:0
 call void @"döküm::t.kutuAç_ox110i" (
      %gt2fft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox435, i64 0), 
      i32 %10), !dbg !5875
; Ikiz işlem '-'
  %11 = load %st964_1gt2dat*, %st964_1gt2dat** %5, align 8, !dbg !5876; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %12 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !5878; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !5879
  call void @llvm.dbg.declare(metadata i32* %15, metadata !5880, metadata !DIExpression()), !dbg !5881

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !5882
  call void @llvm.dbg.declare(metadata i32* %16, metadata !5883, metadata !DIExpression()), !dbg !5884
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !5885; 1:0
  %18 = load %st964_1gt2dat*, %st964_1gt2dat** %5, align 8, !dbg !5886; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %19 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !5888; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !5889; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !5890
  %25 = load i32, i32* %16, align 4, !dbg !5891; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st964_1gt2dat*, %st964_1gt2dat** %5, align 8, !dbg !5893; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2dat**, %gt2dat*** %27, align 8, !dbg !5895; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !5896; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %28,
     i64 %30
  %32 = load %gt2dat*, %gt2dat** %31, align 8, !dbg !5897; 2:0
;atama:
  store 
    %gt2dat* %32,
    %gt2dat** %7,
    align 8, !dbg !5898
  %33 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5899; 2:0
;;-> (nil) 3
  %34 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !5900; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !5901; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !5902; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !5903; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox437, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !5904
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox438, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !5905
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !5906; 2:0
 call void @"döküm::t.Bölüm_ox110i" (
      %gt2fft* %33, 
      %gt2dat* %34, 
      i32 %36, 
      i8* %42), !dbg !5907
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt2fft*, %gt2fft** %4, align 8, !dbg !5908; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !5909; 1:0
 call void @"döküm::t.kutuKapa_ox110i" (
      %gt2fft* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox439, i64 0, i64 0)), !dbg !5910
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gt390t* @"bellek::Yeni_ox139i"() #2
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox10bi"(%gt27et*, %gt390t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt390t* @"üretim::t.TürdenArgümana_ox113i"(%gt35ct*, %gt2bat*, %gt390t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_ox10di"(%gt2a5t*, %gt390t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox10di"(%gt2a5t*, %gt390t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox10ai"(%gt234t*, %gt390t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox104i"(%gt390t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox104i"(%gt176t*, %gt390t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt444t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox104i"(%gt17dt*, %gt390t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt444t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt108t*, %gt390t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt444t*, i8*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt234t*, %gt390t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !27, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !27, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !27, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !27, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !27, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !27, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 20,  size: 320, elements: !60)
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
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
  name: "_eh",  scope: !98,  file: !72, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !72, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !72, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !72, line: 15, baseType: !42, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !72, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !72, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !72, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !72, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !72, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !72, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !72, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !72, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !72, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !72, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !72, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !72, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !72, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !72, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !72, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !69, line: 9, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !69, line: 10, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !69, line: 11, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !69, line: 12, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 7,  size: 192, elements: !143)
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
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !164)
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
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !69, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !69, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !69, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !175,  file: !69, line: 0, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !69, line: 0, baseType: !184, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !69, line: 0, baseType: !42, size: 32, offset: 320)
!187 = !{!177,!179,!181,!183,!185,!186}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 10,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DISubrange(count: 24)
!226 = !{!227}
!228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !226)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !217,  file: !72, line: 118, baseType: !86, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !217,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !217,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !217,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !217,  file: !72, line: 122, baseType: !96, size: 256, offset: 160)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !217,  file: !72, line: 123, baseType: !223, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !217,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !217,  file: !72, line: 125, baseType: !228, size: 192, offset: 704)
!230 = !{!218,!219,!220,!221,!222,!224,!225,!229}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !230)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !214,  file: !72, line: 130, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !214,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !214,  file: !72, line: 132, baseType: !217, size: 896, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !214,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!233 = !{!215,!216,!231,!232}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !233)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !213,  file: !204, line: 4, baseType: !214, size: 1152)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !213,  file: !204, line: 5, baseType: !214, size: 1152, offset: 1152)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !213,  file: !204, line: 6, baseType: !214, size: 1152, offset: 2304)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !213,  file: !204, line: 7, baseType: !214, size: 1152, offset: 3456)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !213,  file: !204, line: 9, baseType: !214, size: 1152, offset: 4608)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !213,  file: !204, line: 10, baseType: !214, size: 1152, offset: 5760)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !213,  file: !204, line: 11, baseType: !214, size: 1152, offset: 6912)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !213,  file: !204, line: 12, baseType: !214, size: 1152, offset: 8064)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !213,  file: !204, line: 13, baseType: !214, size: 1152, offset: 9216)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !213,  file: !204, line: 14, baseType: !214, size: 1152, offset: 10368)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !213,  file: !204, line: 15, baseType: !214, size: 1152, offset: 11520)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !213,  file: !204, line: 18, baseType: !214, size: 1152, offset: 12672)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !213,  file: !204, line: 19, baseType: !214, size: 1152, offset: 13824)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !213,  file: !204, line: 20, baseType: !214, size: 1152, offset: 14976)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !213,  file: !204, line: 21, baseType: !214, size: 1152, offset: 16128)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !213,  file: !204, line: 22, baseType: !214, size: 1152, offset: 17280)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !213,  file: !204, line: 23, baseType: !214, size: 1152, offset: 18432)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !213,  file: !204, line: 24, baseType: !214, size: 1152, offset: 19584)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !213,  file: !204, line: 25, baseType: !214, size: 1152, offset: 20736)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !213,  file: !204, line: 26, baseType: !214, size: 1152, offset: 21888)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !213,  file: !204, line: 27, baseType: !214, size: 1152, offset: 23040)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !213,  file: !204, line: 28, baseType: !214, size: 1152, offset: 24192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !213,  file: !204, line: 29, baseType: !214, size: 1152, offset: 25344)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !213,  file: !204, line: 31, baseType: !214, size: 1152, offset: 26496)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !213,  file: !204, line: 32, baseType: !214, size: 1152, offset: 27648)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !213,  file: !204, line: 33, baseType: !214, size: 1152, offset: 28800)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !213,  file: !204, line: 34, baseType: !214, size: 1152, offset: 29952)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !213,  file: !204, line: 35, baseType: !214, size: 1152, offset: 31104)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !213,  file: !204, line: 36, baseType: !214, size: 1152, offset: 32256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !213,  file: !204, line: 37, baseType: !214, size: 1152, offset: 33408)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !213,  file: !204, line: 38, baseType: !214, size: 1152, offset: 34560)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !213,  file: !204, line: 39, baseType: !214, size: 1152, offset: 35712)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !213,  file: !204, line: 40, baseType: !214, size: 1152, offset: 36864)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !213,  file: !204, line: 41, baseType: !214, size: 1152, offset: 38016)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !213,  file: !204, line: 43, baseType: !214, size: 1152, offset: 39168)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !213,  file: !204, line: 44, baseType: !214, size: 1152, offset: 40320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !213,  file: !204, line: 45, baseType: !214, size: 1152, offset: 41472)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !213,  file: !204, line: 46, baseType: !214, size: 1152, offset: 42624)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !213,  file: !204, line: 47, baseType: !214, size: 1152, offset: 43776)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !213,  file: !204, line: 48, baseType: !214, size: 1152, offset: 44928)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !213,  file: !204, line: 49, baseType: !214, size: 1152, offset: 46080)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !213,  file: !204, line: 50, baseType: !214, size: 1152, offset: 47232)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !213,  file: !204, line: 51, baseType: !214, size: 1152, offset: 48384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !213,  file: !204, line: 52, baseType: !214, size: 1152, offset: 49536)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !213,  file: !204, line: 53, baseType: !214, size: 1152, offset: 50688)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !213,  file: !204, line: 54, baseType: !214, size: 1152, offset: 51840)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !213,  file: !204, line: 55, baseType: !214, size: 1152, offset: 52992)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !213,  file: !204, line: 56, baseType: !214, size: 1152, offset: 54144)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !213,  file: !204, line: 57, baseType: !214, size: 1152, offset: 55296)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !213,  file: !204, line: 58, baseType: !214, size: 1152, offset: 56448)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !213,  file: !204, line: 59, baseType: !214, size: 1152, offset: 57600)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !213,  file: !204, line: 60, baseType: !214, size: 1152, offset: 58752)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !213,  file: !204, line: 61, baseType: !214, size: 1152, offset: 59904)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !213,  file: !204, line: 62, baseType: !214, size: 1152, offset: 61056)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !213,  file: !204, line: 63, baseType: !214, size: 1152, offset: 62208)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !213,  file: !204, line: 65, baseType: !214, size: 1152, offset: 63360)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !213,  file: !204, line: 66, baseType: !214, size: 1152, offset: 64512)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !213,  file: !204, line: 67, baseType: !214, size: 1152, offset: 65664)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !213,  file: !204, line: 68, baseType: !214, size: 1152, offset: 66816)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !213,  file: !204, line: 69, baseType: !214, size: 1152, offset: 67968)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !213,  file: !204, line: 70, baseType: !214, size: 1152, offset: 69120)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !213,  file: !204, line: 71, baseType: !214, size: 1152, offset: 70272)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !213,  file: !204, line: 73, baseType: !214, size: 1152, offset: 71424)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !213,  file: !204, line: 74, baseType: !214, size: 1152, offset: 72576)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !213,  file: !204, line: 75, baseType: !214, size: 1152, offset: 73728)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !213,  file: !204, line: 76, baseType: !214, size: 1152, offset: 74880)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !213,  file: !204, line: 77, baseType: !214, size: 1152, offset: 76032)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !213,  file: !204, line: 79, baseType: !214, size: 1152, offset: 77184)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !213,  file: !204, line: 80, baseType: !214, size: 1152, offset: 78336)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !213,  file: !204, line: 81, baseType: !214, size: 1152, offset: 79488)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !213,  file: !204, line: 82, baseType: !214, size: 1152, offset: 80640)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !213,  file: !204, line: 83, baseType: !214, size: 1152, offset: 81792)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !213,  file: !204, line: 84, baseType: !214, size: 1152, offset: 82944)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !213,  file: !204, line: 85, baseType: !214, size: 1152, offset: 84096)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !213,  file: !204, line: 86, baseType: !214, size: 1152, offset: 85248)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !213,  file: !204, line: 88, baseType: !214, size: 1152, offset: 86400)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !213,  file: !204, line: 89, baseType: !214, size: 1152, offset: 87552)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !213,  file: !204, line: 90, baseType: !214, size: 1152, offset: 88704)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !213,  file: !204, line: 91, baseType: !214, size: 1152, offset: 89856)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !213,  file: !204, line: 92, baseType: !214, size: 1152, offset: 91008)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !213,  file: !204, line: 93, baseType: !214, size: 1152, offset: 92160)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !213,  file: !204, line: 94, baseType: !214, size: 1152, offset: 93312)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !213,  file: !204, line: 95, baseType: !214, size: 1152, offset: 94464)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !213,  file: !204, line: 96, baseType: !214, size: 1152, offset: 95616)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !213,  file: !204, line: 97, baseType: !214, size: 1152, offset: 96768)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !213,  file: !204, line: 98, baseType: !214, size: 1152, offset: 97920)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !213,  file: !204, line: 99, baseType: !214, size: 1152, offset: 99072)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !213,  file: !204, line: 100, baseType: !214, size: 1152, offset: 100224)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !213,  file: !204, line: 102, baseType: !214, size: 1152, offset: 101376)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !213,  file: !204, line: 103, baseType: !214, size: 1152, offset: 102528)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !213,  file: !204, line: 104, baseType: !214, size: 1152, offset: 103680)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !213,  file: !204, line: 105, baseType: !214, size: 1152, offset: 104832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !213,  file: !204, line: 106, baseType: !214, size: 1152, offset: 105984)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !213,  file: !204, line: 107, baseType: !214, size: 1152, offset: 107136)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !213,  file: !204, line: 108, baseType: !214, size: 1152, offset: 108288)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !213,  file: !204, line: 109, baseType: !214, size: 1152, offset: 109440)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !213,  file: !204, line: 111, baseType: !214, size: 1152, offset: 110592)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !213,  file: !204, line: 112, baseType: !214, size: 1152, offset: 111744)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !213,  file: !204, line: 113, baseType: !214, size: 1152, offset: 112896)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !213,  file: !204, line: 115, baseType: !214, size: 1152, offset: 114048)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !213,  file: !204, line: 116, baseType: !214, size: 1152, offset: 115200)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !213,  file: !204, line: 117, baseType: !214, size: 1152, offset: 116352)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !213,  file: !204, line: 118, baseType: !214, size: 1152, offset: 117504)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !213,  file: !204, line: 119, baseType: !214, size: 1152, offset: 118656)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !213,  file: !204, line: 120, baseType: !214, size: 1152, offset: 119808)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !213,  file: !204, line: 122, baseType: !214, size: 1152, offset: 120960)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !213,  file: !204, line: 123, baseType: !214, size: 1152, offset: 122112)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !213,  file: !204, line: 124, baseType: !214, size: 1152, offset: 123264)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !213,  file: !204, line: 125, baseType: !214, size: 1152, offset: 124416)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !213,  file: !204, line: 127, baseType: !214, size: 1152, offset: 125568)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !213,  file: !204, line: 128, baseType: !214, size: 1152, offset: 126720)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !213,  file: !204, line: 129, baseType: !214, size: 1152, offset: 127872)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !213,  file: !204, line: 130, baseType: !214, size: 1152, offset: 129024)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !213,  file: !204, line: 131, baseType: !214, size: 1152, offset: 130176)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !213,  file: !204, line: 132, baseType: !214, size: 1152, offset: 131328)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !213,  file: !204, line: 134, baseType: !214, size: 1152, offset: 132480)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !213,  file: !204, line: 135, baseType: !214, size: 1152, offset: 133632)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !213,  file: !204, line: 136, baseType: !214, size: 1152, offset: 134784)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !213,  file: !204, line: 137, baseType: !214, size: 1152, offset: 135936)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !213,  file: !204, line: 138, baseType: !214, size: 1152, offset: 137088)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !213,  file: !204, line: 140, baseType: !214, size: 1152, offset: 138240)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !213,  file: !204, line: 141, baseType: !214, size: 1152, offset: 139392)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !213,  file: !204, line: 142, baseType: !214, size: 1152, offset: 140544)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !213,  file: !204, line: 143, baseType: !214, size: 1152, offset: 141696)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !213,  file: !204, line: 145, baseType: !214, size: 1152, offset: 142848)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !213,  file: !204, line: 146, baseType: !214, size: 1152, offset: 144000)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !213,  file: !204, line: 147, baseType: !214, size: 1152, offset: 145152)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !213,  file: !204, line: 149, baseType: !214, size: 1152, offset: 146304)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !213,  file: !204, line: 150, baseType: !214, size: 1152, offset: 147456)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !213,  file: !204, line: 151, baseType: !214, size: 1152, offset: 148608)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !213,  file: !204, line: 152, baseType: !214, size: 1152, offset: 149760)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !213,  file: !204, line: 153, baseType: !214, size: 1152, offset: 150912)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !213,  file: !204, line: 154, baseType: !214, size: 1152, offset: 152064)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !213,  file: !204, line: 155, baseType: !214, size: 1152, offset: 153216)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !213,  file: !204, line: 156, baseType: !214, size: 1152, offset: 154368)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !213,  file: !204, line: 157, baseType: !214, size: 1152, offset: 155520)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !213,  file: !204, line: 158, baseType: !214, size: 1152, offset: 156672)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !213,  file: !204, line: 160, baseType: !214, size: 1152, offset: 157824)
!372 = !{!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !204, line: 2,  size: 158976, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!401 = !DISubrange(count: 64)
!400 = !{!401}
!402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !400)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !394,  file: !72, line: 108, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !394,  file: !72, line: 109, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !72, line: 110, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !394,  file: !72, line: 111, baseType: !398, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !394,  file: !72, line: 112, baseType: !402, size: 512, offset: 192)
!404 = !{!395,!396,!397,!399,!403}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 106,  size: 704, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !389,  file: !72, line: 0, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !389,  file: !72, line: 0, baseType: !392, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !72, line: 0, baseType: !405, size: 64, offset: 128)
!407 = !{!391,!393,!406}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !72, line: 0, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !386,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !386,  file: !72, line: 0, baseType: !409, size: 64, offset: 64)
!411 = !{!387,!388,!410}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !411)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !72, line: 0, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !383,  file: !72, line: 0, baseType: !386, size: 128, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !72, line: 0, baseType: !414, size: 64, offset: 192)
!416 = !{!384,!385,!412,!415}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !416)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !418,  file: !204, line: 9, baseType: !100, size: 8)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !418,  file: !204, line: 10, baseType: !12, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !418,  file: !204, line: 11, baseType: !12, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !418,  file: !204, line: 12, baseType: !42, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !418,  file: !204, line: 13, baseType: !42, size: 32, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !418,  file: !204, line: 14, baseType: !424, size: 64, offset: 192)
!426 = !{!419,!420,!421,!422,!423,!425}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !204, line: 7,  size: 256, elements: !426)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !205,  file: !204, line: 32, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !205,  file: !204, line: 33, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !205,  file: !204, line: 34, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !205,  file: !204, line: 35, baseType: !12, size: 32, offset: 96)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !205,  file: !204, line: 36, baseType: !12, size: 32, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !205,  file: !204, line: 37, baseType: !12, size: 32, offset: 160)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !205,  file: !204, line: 38, baseType: !12, size: 32, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !205,  file: !204, line: 39, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !205,  file: !204, line: 40, baseType: !375, size: 64, offset: 320)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !205,  file: !204, line: 41, baseType: !377, size: 64, offset: 384)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !205,  file: !204, line: 42, baseType: !379, size: 64, offset: 448)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !205,  file: !204, line: 43, baseType: !381, size: 64, offset: 512)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !205,  file: !204, line: 44, baseType: !383, size: 256, offset: 576)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !205,  file: !204, line: 45, baseType: !418, size: 256, offset: 832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !205,  file: !204, line: 46, baseType: !73, size: 192, offset: 1088)
!429 = !{!206,!207,!208,!209,!210,!211,!212,!374,!376,!378,!380,!382,!417,!427,!428}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 30,  size: 1280, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!470 = !DISubrange(count: 2)
!469 = !{!470}
!471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !454, size: 72, elements: !469)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !146, line: 6, baseType: !12, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !467,  file: !146, line: 7, baseType: !471, size: 128, offset: 64)
!473 = !{!468,!472}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !454,  file: !146, line: 13, baseType: !105, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !146, line: 14, baseType: !42, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !454,  file: !146, line: 15, baseType: !42, size: 32, offset: 96)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !454,  file: !146, line: 16, baseType: !42, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !454,  file: !146, line: 17, baseType: !42, size: 32, offset: 160)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !454,  file: !146, line: 18, baseType: !12, size: 32, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !454,  file: !146, line: 19, baseType: !42, size: 32, offset: 224)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !454,  file: !146, line: 20, baseType: !42, size: 32, offset: 256)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !454,  file: !146, line: 21, baseType: !463, size: 64, offset: 320)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !454,  file: !146, line: 22, baseType: !465, size: 64, offset: 384)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !454,  file: !146, line: 23, baseType: !474, size: 64, offset: 448)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !454,  file: !146, line: 24, baseType: !476, size: 64, offset: 512)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !146, line: 25, baseType: !478, size: 64, offset: 576)
!480 = !{!455,!456,!457,!458,!459,!460,!461,!462,!464,!466,!475,!477,!479}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 11,  size: 640, elements: !480)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !451,  file: !69, line: 8, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !451,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !451,  file: !69, line: 10, baseType: !481, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !69, line: 11, baseType: !483, size: 64, offset: 128)
!485 = !{!452,!453,!482,!484}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !69, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !69, line: 0, baseType: !498, size: 64, offset: 128)
!500 = !{!494,!495,!496,!499}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !500)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !506,  file: !69, line: 0, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !506,  file: !69, line: 0, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !506,  file: !69, line: 0, baseType: !514, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !506,  file: !69, line: 0, baseType: !517, size: 64, offset: 320)
!519 = !{!507,!508,!509,!511,!513,!515,!518}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 20,  size: 384, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !69, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !490,  file: !69, line: 11, baseType: !492, size: 192, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !69, line: 12, baseType: !502, size: 64, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !490,  file: !69, line: 13, baseType: !504, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !490,  file: !69, line: 14, baseType: !520, size: 64, offset: 384)
!522 = !{!491,!501,!503,!505,!521}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !444, line: 12, baseType: !42, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !445,  file: !444, line: 13, baseType: !42, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !445,  file: !444, line: 14, baseType: !105, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !444, line: 15, baseType: !449, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !445,  file: !444, line: 16, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !445,  file: !444, line: 17, baseType: !488, size: 64, offset: 256)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !445,  file: !444, line: 18, baseType: !523, size: 64, offset: 320)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !445,  file: !444, line: 19, baseType: !525, size: 64, offset: 384)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !445,  file: !444, line: 20, baseType: !527, size: 64, offset: 448)
!529 = !{!446,!447,!448,!450,!487,!489,!524,!526,!528}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !444, line: 10,  size: 512, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !532,  file: !200, line: 11, baseType: !42, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !532,  file: !200, line: 12, baseType: !42, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !532,  file: !200, line: 13, baseType: !42, size: 32, offset: 64)
!536 = !{!533,!534,!535}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !200, line: 9,  size: 96, elements: !536)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !146, line: 0, baseType: !543, size: 64, offset: 64)
!545 = !{!540,!541,!544}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !545)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !69, line: 0, baseType: !551, size: 64, offset: 64)
!553 = !{!548,!549,!552}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !553)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !65, line: 0, baseType: !560, size: 64, offset: 64)
!562 = !{!557,!558,!561}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !562)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !538,  file: !200, line: 20, baseType: !539, size: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !538,  file: !200, line: 21, baseType: !547, size: 128, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !538,  file: !200, line: 22, baseType: !492, size: 192, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !538,  file: !200, line: 23, baseType: !556, size: 128, offset: 448)
!564 = !{!546,!554,!555,!563}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !200, line: 18,  size: 576, elements: !564)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !200, line: 44, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !201,  file: !200, line: 45, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !201,  file: !200, line: 46, baseType: !430, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !201,  file: !200, line: 47, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !200, line: 48, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !201,  file: !200, line: 49, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !201,  file: !200, line: 50, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !201,  file: !200, line: 51, baseType: !440, size: 64, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !201,  file: !200, line: 52, baseType: !442, size: 64, offset: 448)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !201,  file: !200, line: 53, baseType: !530, size: 64, offset: 512)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !201,  file: !200, line: 54, baseType: !532, size: 96, offset: 576)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !201,  file: !200, line: 55, baseType: !538, size: 576, offset: 672)
!566 = !{!202,!203,!431,!433,!435,!437,!439,!441,!443,!531,!537,!565}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 42,  size: 1280, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!569 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!580 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!593 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !613,  file: !593, line: 0, baseType: !614, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !613,  file: !593, line: 0, baseType: !42, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !613,  file: !593, line: 0, baseType: !42, size: 32, offset: 96)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !613,  file: !593, line: 0, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!616,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !593, line: 6,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !610,  file: !593, line: 0, baseType: !12, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !610,  file: !593, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !610,  file: !593, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!611,!612,!623}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !593, line: 1,  size: 128, elements: !624)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !593, line: 0, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !593, line: 0, baseType: !42, size: 32, offset: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !607,  file: !593, line: 0, baseType: !610, size: 128, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !593, line: 0, baseType: !627, size: 64, offset: 192)
!629 = !{!608,!609,!625,!628}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !593, line: 14,  size: 256, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !632,  file: !27, line: 0, baseType: !12, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !632,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !632,  file: !27, line: 0, baseType: !636, size: 64, offset: 64)
!638 = !{!633,!634,!637}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !580, line: 0, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !580, line: 0, baseType: !12, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !580, line: 0, baseType: !647, size: 64, offset: 64)
!649 = !{!644,!645,!648}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !580, line: 1,  size: 128, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !654,  file: !10, line: 4, baseType: !15, size: 8)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !654,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !654,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !654,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !654,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!660 = !{!655,!656,!657,!658,!659}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !660)
!663 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !668,  file: !663, line: 5, baseType: !42, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !668,  file: !663, line: 6, baseType: !42, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !668,  file: !663, line: 7, baseType: !42, size: 32, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !668,  file: !663, line: 8, baseType: !42, size: 32, offset: 96)
!673 = !{!669,!670,!671,!672}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !663, line: 3,  size: 128, elements: !673)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !691,  file: !663, line: 0, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !691,  file: !663, line: 0, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !663, line: 0, baseType: !696, size: 64, offset: 128)
!698 = !{!693,!695,!697}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !663, line: 7,  size: 192, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !688,  file: !663, line: 0, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !688,  file: !663, line: 0, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !688,  file: !663, line: 0, baseType: !700, size: 64, offset: 64)
!702 = !{!689,!690,!701}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !663, line: 1,  size: 128, elements: !702)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !663, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !663, line: 0, baseType: !42, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !685,  file: !663, line: 0, baseType: !688, size: 128, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !663, line: 0, baseType: !705, size: 64, offset: 192)
!707 = !{!686,!687,!703,!706}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !663, line: 14,  size: 256, elements: !707)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !684,  file: !663, line: 131, baseType: !685, size: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !663, line: 132, baseType: !709, size: 64, offset: 256)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !684,  file: !663, line: 133, baseType: !711, size: 64, offset: 320)
!713 = !{!708,!710,!712}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !663, line: 129,  size: 384, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !663, line: 0, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !720,  file: !663, line: 0, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !720,  file: !663, line: 0, baseType: !724, size: 64, offset: 64)
!726 = !{!721,!722,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !663, line: 1,  size: 128, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !663, line: 98, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !716,  file: !663, line: 99, baseType: !718, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !716,  file: !663, line: 100, baseType: !727, size: 64, offset: 128)
!729 = !{!717,!719,!728}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !663, line: 96,  size: 192, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !663, line: 140, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !732,  file: !663, line: 141, baseType: !720, size: 128, offset: 64)
!735 = !{!733,!734}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !663, line: 138,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !675,  file: !663, line: 82, baseType: !86, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !675,  file: !663, line: 83, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !675,  file: !663, line: 84, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !675,  file: !663, line: 85, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !675,  file: !663, line: 86, baseType: !94, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !675,  file: !663, line: 87, baseType: !120, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !675,  file: !663, line: 88, baseType: !682, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !675,  file: !663, line: 89, baseType: !714, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !675,  file: !663, line: 90, baseType: !730, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !675,  file: !663, line: 91, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !675,  file: !663, line: 92, baseType: !738, size: 64)
!740 = !{!676,!677,!678,!679,!680,!681,!683,!715,!731,!737,!739}
!675 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !663, line: 0,  size: 64, elements: !740)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !664,  file: !663, line: 118, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !664,  file: !663, line: 119, baseType: !666, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !664,  file: !663, line: 120, baseType: !668, size: 128, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !664,  file: !663, line: 121, baseType: !675, size: 64, offset: 256)
!742 = !{!665,!667,!674,!741}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !663, line: 116,  size: 320, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !662,  file: !10, line: 5, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !662,  file: !10, line: 6, baseType: !745, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !662,  file: !10, line: 7, baseType: !664, size: 320, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !662,  file: !10, line: 8, baseType: !664, size: 320, offset: 448)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !662,  file: !10, line: 9, baseType: !664, size: 320, offset: 768)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !662,  file: !10, line: 10, baseType: !664, size: 320, offset: 1088)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !662,  file: !10, line: 11, baseType: !664, size: 320, offset: 1408)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !662,  file: !10, line: 12, baseType: !664, size: 320, offset: 1728)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !662,  file: !10, line: 13, baseType: !664, size: 320, offset: 2048)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !662,  file: !10, line: 14, baseType: !664, size: 320, offset: 2368)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !662,  file: !10, line: 15, baseType: !664, size: 320, offset: 2688)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !662,  file: !10, line: 16, baseType: !664, size: 320, offset: 3008)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !662,  file: !10, line: 17, baseType: !664, size: 320, offset: 3328)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !662,  file: !10, line: 18, baseType: !664, size: 320, offset: 3648)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !662,  file: !10, line: 19, baseType: !664, size: 320, offset: 3968)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !662,  file: !10, line: 20, baseType: !664, size: 320, offset: 4288)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !662,  file: !10, line: 21, baseType: !664, size: 320, offset: 4608)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !662,  file: !10, line: 22, baseType: !664, size: 320, offset: 4928)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !662,  file: !10, line: 23, baseType: !664, size: 320, offset: 5248)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !662,  file: !10, line: 24, baseType: !664, size: 320, offset: 5568)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !662,  file: !10, line: 25, baseType: !664, size: 320, offset: 5888)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !662,  file: !10, line: 26, baseType: !664, size: 320, offset: 6208)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !662,  file: !10, line: 27, baseType: !664, size: 320, offset: 6528)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !662,  file: !10, line: 28, baseType: !720, size: 128, offset: 6848)
!769 = !{!744,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !769)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !663, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !663, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !663, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!774,!775,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !663, line: 1,  size: 128, elements: !779)
!781 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !781, line: 4, baseType: !94, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !782,  file: !781, line: 5, baseType: !784, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !782,  file: !781, line: 6, baseType: !786, size: 64, offset: 128)
!788 = !{!783,!785,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !781, line: 2,  size: 192, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !652,  file: !10, line: 7, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !652,  file: !10, line: 8, baseType: !654, size: 160, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !652,  file: !10, line: 9, baseType: !662, size: 6976, offset: 192)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !652,  file: !10, line: 10, baseType: !685, size: 256, offset: 7168)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !652,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !652,  file: !10, line: 12, baseType: !773, size: 128, offset: 40256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !652,  file: !10, line: 13, baseType: !789, size: 64, offset: 40384)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !652,  file: !10, line: 14, baseType: !791, size: 64, offset: 40448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !652,  file: !10, line: 15, baseType: !793, size: 64, offset: 40512)
!795 = !{!653,!661,!770,!771,!772,!780,!790,!792,!794}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !800,  file: !593, line: 34, baseType: !801, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !800,  file: !593, line: 35, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !800,  file: !593, line: 36, baseType: !805, size: 64, offset: 128)
!807 = !{!802,!804,!806}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !593, line: 32,  size: 192, elements: !807)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !593, line: 42, baseType: !42, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !594,  file: !593, line: 43, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !594,  file: !593, line: 44, baseType: !12, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !594,  file: !593, line: 45, baseType: !12, size: 32, offset: 96)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !594,  file: !593, line: 46, baseType: !12, size: 32, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !594,  file: !593, line: 47, baseType: !12, size: 32, offset: 160)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !594,  file: !593, line: 48, baseType: !601, size: 64, offset: 192)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !594,  file: !593, line: 49, baseType: !603, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !594,  file: !593, line: 50, baseType: !605, size: 64, offset: 320)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !594,  file: !593, line: 51, baseType: !630, size: 64, offset: 384)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !594,  file: !593, line: 52, baseType: !639, size: 64, offset: 448)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !594,  file: !593, line: 53, baseType: !641, size: 64, offset: 512)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !594,  file: !593, line: 54, baseType: !650, size: 64, offset: 576)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !594,  file: !593, line: 55, baseType: !796, size: 64, offset: 640)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !594,  file: !593, line: 56, baseType: !798, size: 64, offset: 704)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !594,  file: !593, line: 57, baseType: !800, size: 192, offset: 768)
!809 = !{!595,!596,!597,!598,!599,!600,!602,!604,!606,!631,!640,!642,!651,!797,!799,!808}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !593, line: 40,  size: 960, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !816,  file: !146, line: 0, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !816,  file: !146, line: 0, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !816,  file: !146, line: 0, baseType: !821, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !816,  file: !146, line: 0, baseType: !823, size: 64, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !816,  file: !146, line: 0, baseType: !147, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !816,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!827 = !{!818,!820,!822,!824,!825,!826}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 10,  size: 384, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !146, line: 0, baseType: !42, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !812,  file: !146, line: 0, baseType: !828, size: 64, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !812,  file: !146, line: 0, baseType: !830, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !812,  file: !146, line: 0, baseType: !832, size: 64, offset: 256)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !146, line: 0, baseType: !835, size: 64, offset: 320)
!837 = !{!813,!814,!815,!829,!831,!833,!836}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 20,  size: 384, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !65, line: 0, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !65, line: 0, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !65, line: 0, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !846,  file: !65, line: 0, baseType: !853, size: 64, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !65, line: 0, baseType: !855, size: 64, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!858 = !{!848,!850,!852,!854,!856,!857}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 10,  size: 384, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !65, line: 0, baseType: !42, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !65, line: 0, baseType: !859, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !65, line: 0, baseType: !861, size: 64, offset: 192)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !65, line: 0, baseType: !863, size: 64, offset: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !65, line: 0, baseType: !866, size: 64, offset: 320)
!868 = !{!843,!844,!845,!860,!862,!864,!867}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 20,  size: 384, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!871 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !872,  file: !871, line: 4, baseType: !42, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !872,  file: !871, line: 5, baseType: !42, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !872,  file: !871, line: 6, baseType: !12, size: 32, offset: 64)
!876 = !{!873,!874,!875}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !871, line: 2,  size: 96, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!882 = !DISubrange(count: 5)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !881)
!886 = !DISubrange(count: 5)
!885 = !{!886}
!887 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !885)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !889,  file: !580, line: 45, baseType: !47, size: 320)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !889,  file: !580, line: 46, baseType: !47, size: 320, offset: 320)
!892 = !{!890,!891}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !580, line: 43,  size: 640, elements: !892)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !896,  file: !27, line: 179, baseType: !124, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !27, line: 180, baseType: !124, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !896,  file: !27, line: 181, baseType: !632, size: 128, offset: 128)
!900 = !{!897,!898,!899}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 177,  size: 256, elements: !900)
!902 = !DISubrange(count: 4)
!901 = !{!902}
!903 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !896, size: 72, elements: !901)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !894,  file: !580, line: 62, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !894,  file: !580, line: 63, baseType: !903, size: 1024, offset: 64)
!905 = !{!895,!904}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !580, line: 60,  size: 1088, elements: !905)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !581,  file: !580, line: 105, baseType: !42, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !581,  file: !580, line: 106, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !581,  file: !580, line: 107, baseType: !12, size: 32, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !581,  file: !580, line: 108, baseType: !12, size: 32, offset: 96)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !581,  file: !580, line: 109, baseType: !124, size: 64, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !580, line: 110, baseType: !587, size: 64, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !581,  file: !580, line: 111, baseType: !589, size: 64, offset: 256)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !581,  file: !580, line: 112, baseType: !591, size: 64, offset: 320)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !581,  file: !580, line: 113, baseType: !810, size: 64, offset: 384)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !581,  file: !580, line: 114, baseType: !838, size: 64, offset: 448)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !581,  file: !580, line: 115, baseType: !840, size: 64, offset: 512)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !581,  file: !580, line: 116, baseType: !869, size: 64, offset: 576)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !581,  file: !580, line: 117, baseType: !877, size: 64, offset: 640)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !581,  file: !580, line: 118, baseType: !879, size: 64, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !581,  file: !580, line: 119, baseType: !883, size: 320, offset: 768)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !581,  file: !580, line: 120, baseType: !887, size: 320, offset: 1088)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !581,  file: !580, line: 121, baseType: !889, size: 640, offset: 1408)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !581,  file: !580, line: 122, baseType: !894, size: 1088, offset: 2048)
!907 = !{!582,!583,!584,!585,!586,!588,!590,!592,!811,!839,!841,!870,!878,!880,!884,!888,!893,!906}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !580, line: 103,  size: 3136, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!912 = !DISubrange(count: 32)
!911 = !{!912}
!913 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !911)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !915,  file: !569, line: 16, baseType: !28, size: 32832)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !915,  file: !569, line: 17, baseType: !28, size: 32832, offset: 32832)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !915,  file: !569, line: 18, baseType: !28, size: 32832, offset: 65664)
!919 = !{!916,!917,!918}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !569, line: 14,  size: 98496, elements: !919)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !910,  file: !569, line: 33, baseType: !913, size: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !910,  file: !569, line: 34, baseType: !915, size: 98496, offset: 256)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !910,  file: !569, line: 35, baseType: !915, size: 98496, offset: 98752)
!922 = !{!914,!920,!921}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !569, line: 31,  size: 197248, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!930 = !DISubrange(count: 512)
!929 = !{!930}
!931 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !929)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !925,  file: !569, line: 47, baseType: !28, size: 32832)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !925,  file: !569, line: 48, baseType: !28, size: 32832, offset: 32832)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !925,  file: !569, line: 49, baseType: !28, size: 32832, offset: 65664)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !925,  file: !569, line: 50, baseType: !931, size: 32768, offset: 98496)
!933 = !{!926,!927,!928,!932}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !569, line: 45,  size: 131264, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !936,  file: !569, line: 63, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !936,  file: !569, line: 64, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !936,  file: !569, line: 65, baseType: !12, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !936,  file: !569, line: 66, baseType: !12, size: 32, offset: 96)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !936,  file: !569, line: 67, baseType: !12, size: 32, offset: 128)
!942 = !{!937,!938,!939,!940,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !569, line: 61,  size: 160, elements: !942)
!945 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !949,  file: !945, line: 104, baseType: !15, size: 8)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !949,  file: !945, line: 105, baseType: !15, size: 8, offset: 8)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !949,  file: !945, line: 106, baseType: !15, size: 8, offset: 16)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !949,  file: !945, line: 107, baseType: !15, size: 8, offset: 24)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !949,  file: !945, line: 108, baseType: !15, size: 8, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !949,  file: !945, line: 109, baseType: !15, size: 8, offset: 40)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !949,  file: !945, line: 110, baseType: !15, size: 8, offset: 48)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !949,  file: !945, line: 111, baseType: !15, size: 8, offset: 56)
!958 = !{!950,!951,!952,!953,!954,!955,!956,!957}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !945, line: 102,  size: 64, elements: !958)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !946,  file: !945, line: 118, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !946,  file: !945, line: 119, baseType: !42, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !946,  file: !945, line: 120, baseType: !949, size: 64, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !946,  file: !945, line: 121, baseType: !960, size: 64, offset: 128)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !946,  file: !945, line: 122, baseType: !962, size: 64, offset: 192)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !946,  file: !945, line: 123, baseType: !964, size: 64, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !946,  file: !945, line: 124, baseType: !966, size: 64, offset: 320)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !946,  file: !945, line: 125, baseType: !968, size: 64, offset: 384)
!970 = !{!947,!948,!959,!961,!963,!965,!967,!969}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !945, line: 116,  size: 448, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !975,  file: !945, line: 0, baseType: !976, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !945, line: 0, baseType: !12, size: 32, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !975,  file: !945, line: 0, baseType: !12, size: 32, offset: 96)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !975,  file: !945, line: 0, baseType: !981, size: 64, offset: 128)
!983 = !{!977,!978,!979,!982}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !945, line: 7,  size: 192, elements: !983)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !987,  file: !69, line: 0, baseType: !988, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !987,  file: !69, line: 0, baseType: !990, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !987,  file: !69, line: 0, baseType: !992, size: 64, offset: 128)
!994 = !{!989,!991,!993}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !994)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !985,  file: !69, line: 0, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !985,  file: !69, line: 0, baseType: !995, size: 64, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !985,  file: !69, line: 0, baseType: !997, size: 64, offset: 128)
!999 = !{!986,!996,!998}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !999)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !944,  file: !569, line: 7, baseType: !971, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !944,  file: !569, line: 8, baseType: !547, size: 128, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !944,  file: !569, line: 9, baseType: !492, size: 192, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !944,  file: !569, line: 10, baseType: !975, size: 192, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !944,  file: !569, line: 11, baseType: !985, size: 192, offset: 576)
!1001 = !{!972,!973,!974,!984,!1000}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !569, line: 5,  size: 768, elements: !1001)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !570,  file: !569, line: 82, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !570,  file: !569, line: 83, baseType: !12, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !570,  file: !569, line: 84, baseType: !12, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !570,  file: !569, line: 85, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !570,  file: !569, line: 86, baseType: !576, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !570,  file: !569, line: 88, baseType: !578, size: 64, offset: 256)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !570,  file: !569, line: 89, baseType: !908, size: 64, offset: 320)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !570,  file: !569, line: 90, baseType: !923, size: 64, offset: 384)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !570,  file: !569, line: 91, baseType: !934, size: 64, offset: 448)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !570,  file: !569, line: 92, baseType: !936, size: 160, offset: 512)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !570,  file: !569, line: 93, baseType: !944, size: 768, offset: 704)
!1003 = !{!571,!572,!573,!575,!577,!579,!909,!924,!935,!943,!1002}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !569, line: 80,  size: 1472, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1017,  file: !192, line: 4, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1017,  file: !192, line: 5, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1017,  file: !192, line: 6, baseType: !12, size: 32, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1017,  file: !192, line: 7, baseType: !110, size: 16, offset: 96)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1017,  file: !192, line: 8, baseType: !110, size: 16, offset: 112)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1017,  file: !192, line: 9, baseType: !86, size: 64, offset: 128)
!1024 = !{!1018,!1019,!1020,!1021,!1022,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !192, line: 2,  size: 192, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1033,  file: !192, line: 0, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1033,  file: !192, line: 0, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1033,  file: !192, line: 0, baseType: !1038, size: 64, offset: 128)
!1040 = !{!1035,!1037,!1039}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !192, line: 3,  size: 192, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1031,  file: !192, line: 0, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1031,  file: !192, line: 0, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1031,  file: !192, line: 0, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1032,!1042,!1044}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !192, line: 10,  size: 192, elements: !1045)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1027,  file: !192, line: 9, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1027,  file: !192, line: 10, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1027,  file: !192, line: 11, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1027,  file: !192, line: 12, baseType: !1031, size: 192, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1027,  file: !192, line: 13, baseType: !1047, size: 64, offset: 320)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1027,  file: !192, line: 14, baseType: !1049, size: 64, offset: 384)
!1051 = !{!1028,!1029,!1030,!1046,!1048,!1050}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !192, line: 7,  size: 448, elements: !1051)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1013,  file: !192, line: 25, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1013,  file: !192, line: 26, baseType: !1015, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1013,  file: !192, line: 27, baseType: !1025, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1013,  file: !192, line: 28, baseType: !1052, size: 64, offset: 192)
!1054 = !{!1014,!1016,!1026,!1053}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 23,  size: 256, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1007,  file: !192, line: 38, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1007,  file: !192, line: 39, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1007,  file: !192, line: 40, baseType: !12, size: 32, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1007,  file: !192, line: 41, baseType: !12, size: 32, offset: 96)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1007,  file: !192, line: 42, baseType: !124, size: 64, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1007,  file: !192, line: 43, baseType: !1055, size: 64, offset: 192)
!1057 = !{!1008,!1009,!1010,!1011,!1012,!1056}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !192, line: 36,  size: 256, elements: !1057)
!1059 = !DISubrange(count: 7)
!1058 = !{!1059}
!1060 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1007, size: 72, elements: !1058)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !193,  file: !192, line: 7, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 8, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 9, baseType: !196, size: 64, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 10, baseType: !198, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !193,  file: !192, line: 11, baseType: !567, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 12, baseType: !1004, size: 64, offset: 256)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !193,  file: !192, line: 13, baseType: !86, size: 64, offset: 320)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !193,  file: !192, line: 14, baseType: !1060, size: 1792, offset: 384)
!1062 = !{!194,!195,!197,!199,!568,!1005,!1006,!1061}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 5,  size: 2176, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !69, line: 0, baseType: !42, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !69, line: 0, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !69, line: 0, baseType: !190, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !69, line: 0, baseType: !1063, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !69, line: 0, baseType: !1066, size: 64, offset: 320)
!1068 = !{!172,!173,!174,!189,!191,!1064,!1067}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 20,  size: 384, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
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
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 57, baseType: !1069, size: 64, offset: 384)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 61, baseType: !1071, size: 64, offset: 448)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 62, baseType: !147, size: 64, offset: 512)
!1074 = !{!148,!149,!150,!151,!152,!157,!159,!170,!1070,!1072,!1073}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 47,  size: 576, elements: !1074)
!1076 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1077,  file: !1076, line: 14, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1077,  file: !1076, line: 15, baseType: !1079, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1077,  file: !1076, line: 16, baseType: !1081, size: 64, offset: 128)
!1083 = !{!1078,!1080,!1082}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1076, line: 12,  size: 192, elements: !1083)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1092,  file: !69, line: 8, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1092,  file: !69, line: 9, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1092,  file: !69, line: 10, baseType: !1096, size: 64, offset: 128)
!1098 = !{!1093,!1095,!1097}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1098)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1100,  file: !69, line: 34, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1100,  file: !69, line: 35, baseType: !1102, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1100,  file: !69, line: 36, baseType: !1104, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1100,  file: !69, line: 37, baseType: !1106, size: 64, offset: 192)
!1108 = !{!1101,!1103,!1105,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1121,  file: !146, line: 0, baseType: !1122, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1121,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1121,  file: !146, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1123,!1124,!1125,!1128}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1129)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1113,  file: !444, line: 27, baseType: !124, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1113,  file: !444, line: 28, baseType: !1115, size: 64, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1113,  file: !444, line: 29, baseType: !1117, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1113,  file: !444, line: 30, baseType: !1119, size: 64, offset: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1113,  file: !444, line: 31, baseType: !1121, size: 192, offset: 256)
!1131 = !{!1114,!1116,!1118,!1120,!1130}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !444, line: 25,  size: 448, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1136,  file: !69, line: 13, baseType: !1137, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1136,  file: !69, line: 14, baseType: !1139, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1136,  file: !69, line: 15, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1136,  file: !69, line: 16, baseType: !1143, size: 64, offset: 192)
!1145 = !{!1138,!1140,!1142,!1144}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !1145)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1148,  file: !69, line: 6, baseType: !1149, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1148,  file: !69, line: 7, baseType: !1151, size: 64, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1148,  file: !69, line: 8, baseType: !1153, size: 64, offset: 128)
!1155 = !{!1150,!1152,!1154}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1155)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1157,  file: !69, line: 6, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1157,  file: !69, line: 7, baseType: !1160, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1157,  file: !69, line: 8, baseType: !1162, size: 64, offset: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1157,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1165 = !{!1159,!1161,!1163,!1164}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1165)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1168,  file: !69, line: 6, baseType: !1169, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1168,  file: !69, line: 7, baseType: !1171, size: 64, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1168,  file: !69, line: 8, baseType: !1173, size: 64, offset: 128)
!1175 = !{!1170,!1172,!1174}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1175)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1181,  file: !69, line: 6, baseType: !1182, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1181,  file: !69, line: 7, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1181,  file: !69, line: 8, baseType: !1186, size: 64, offset: 128)
!1188 = !{!1183,!1185,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1204,  file: !69, line: 0, baseType: !1205, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1204,  file: !69, line: 0, baseType: !1207, size: 64, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1204,  file: !69, line: 0, baseType: !1209, size: 64, offset: 128)
!1211 = !{!1206,!1208,!1210}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1200,  file: !69, line: 0, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1200,  file: !69, line: 0, baseType: !1202, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1200,  file: !69, line: 0, baseType: !1212, size: 64, offset: 128)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1200,  file: !69, line: 0, baseType: !1214, size: 64, offset: 192)
!1216 = !{!1201,!1203,!1213,!1215}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1216)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1191,  file: !69, line: 7, baseType: !1192, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1191,  file: !69, line: 8, baseType: !1194, size: 64, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1191,  file: !69, line: 9, baseType: !1196, size: 64, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1191,  file: !69, line: 10, baseType: !1198, size: 64, offset: 192)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1191,  file: !69, line: 11, baseType: !1200, size: 256, offset: 256)
!1218 = !{!1193,!1195,!1197,!1199,!1217}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1218)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1220,  file: !69, line: 16, baseType: !1221, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1220,  file: !69, line: 17, baseType: !1223, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1220,  file: !69, line: 18, baseType: !1225, size: 64, offset: 128)
!1227 = !{!1222,!1224,!1226}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1230,  file: !69, line: 34, baseType: !1231, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1230,  file: !69, line: 35, baseType: !1233, size: 64, offset: 64)
!1235 = !{!1232,!1234}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1238,  file: !69, line: 6, baseType: !1239, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1238,  file: !69, line: 7, baseType: !1241, size: 64, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1238,  file: !69, line: 8, baseType: !1243, size: 64, offset: 128)
!1245 = !{!1240,!1242,!1244}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1251 = !DISubrange(count: 3)
!1250 = !{!1251}
!1252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1250)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1248,  file: !69, line: 6, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1248,  file: !69, line: 7, baseType: !1252, size: 192, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1248,  file: !69, line: 8, baseType: !1254, size: 64, offset: 256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1248,  file: !69, line: 9, baseType: !1256, size: 64, offset: 320)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1248,  file: !69, line: 10, baseType: !1258, size: 64, offset: 384)
!1260 = !{!1249,!1253,!1255,!1257,!1259}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1260)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1263,  file: !69, line: 6, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1263,  file: !69, line: 7, baseType: !1266, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1263,  file: !69, line: 8, baseType: !1268, size: 64, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1263,  file: !69, line: 9, baseType: !1270, size: 64, offset: 192)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1263,  file: !69, line: 10, baseType: !1200, size: 256, offset: 256)
!1273 = !{!1265,!1267,!1269,!1271,!1272}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !69, line: 14, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1276,  file: !69, line: 15, baseType: !1279, size: 64, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1276,  file: !69, line: 16, baseType: !1281, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1276,  file: !69, line: 17, baseType: !1283, size: 64, offset: 192)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1276,  file: !69, line: 18, baseType: !1285, size: 64, offset: 256)
!1287 = !{!1278,!1280,!1282,!1284,!1286}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 320, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1290,  file: !69, line: 53, baseType: !1291, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1290,  file: !69, line: 54, baseType: !1293, size: 64, offset: 64)
!1295 = !{!1292,!1294}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 51,  size: 128, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1304,  file: !69, line: 35, baseType: !1305, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1304,  file: !69, line: 36, baseType: !1307, size: 64, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1304,  file: !69, line: 37, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1306,!1308,!1310}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 33,  size: 192, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1320,  file: !69, line: 59, baseType: !1321, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1320,  file: !69, line: 60, baseType: !1323, size: 64, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1320,  file: !69, line: 61, baseType: !1325, size: 64, offset: 128)
!1327 = !{!1322,!1324,!1326}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 187, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 188, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 189, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 190, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 191, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 192, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 193, baseType: !144, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 195, baseType: !147, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 196, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 197, baseType: !1086, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 198, baseType: !1088, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 199, baseType: !1090, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 200, baseType: !1092, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 201, baseType: !1109, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 203, baseType: !1111, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 204, baseType: !1132, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 205, baseType: !1134, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 206, baseType: !1146, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 207, baseType: !1148, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 208, baseType: !1166, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 209, baseType: !1168, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 210, baseType: !1177, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 211, baseType: !1179, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 212, baseType: !1189, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 213, baseType: !1191, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 214, baseType: !1228, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 215, baseType: !1236, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 216, baseType: !1246, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 217, baseType: !1261, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 218, baseType: !1274, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 219, baseType: !1288, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 220, baseType: !1296, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 221, baseType: !1298, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 222, baseType: !1300, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 223, baseType: !1302, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 224, baseType: !1312, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 226, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 227, baseType: !1316, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 228, baseType: !1318, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 229, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 230, baseType: !1330, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 231, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 232, baseType: !1334, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 233, baseType: !1336, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 234, baseType: !1338, size: 64)
!1340 = !{!91,!92,!93,!95,!133,!135,!145,!1075,!1085,!1087,!1089,!1091,!1099,!1110,!1112,!1133,!1135,!1147,!1156,!1167,!1176,!1178,!1180,!1190,!1219,!1229,!1237,!1247,!1262,!1275,!1289,!1297,!1299,!1301,!1303,!1313,!1315,!1317,!1319,!1329,!1331,!1333,!1335,!1337,!1339}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1340)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 241, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 242, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 243, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 244, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 245, baseType: !87, size: 64, offset: 384)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 246, baseType: !89, size: 256, offset: 448)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 247, baseType: !946, size: 448, offset: 704)
!1343 = !{!71,!81,!83,!85,!88,!1341,!1342}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 239,  size: 1152, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1344, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1346, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1348, size: 64, offset: 192)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1350, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1352, size: 64, offset: 320)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1354, size: 64, offset: 384)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1356, size: 64, offset: 448)
!1358 = !{!67,!68,!1345,!1347,!1349,!1351,!1353,!1355,!1357}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1363,  file: !1076, line: 173, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1363,  file: !1076, line: 174, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1363,  file: !1076, line: 175, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1076, line: 171,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1383,  file: !38, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1383,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1383,  file: !38, line: 0, baseType: !1387, size: 64, offset: 64)
!1389 = !{!1384,!1385,!1388}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1389)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1359, size: 64, offset: 320)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1361, size: 64, offset: 384)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1371, size: 64, offset: 448)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1373, size: 64, offset: 512)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1375, size: 64, offset: 576)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1377, size: 64, offset: 640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1379, size: 64, offset: 704)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1381, size: 64, offset: 768)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1383, size: 128, offset: 832)
!1391 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1360,!1362,!1372,!1374,!1376,!1378,!1380,!1382,!1390}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1402,  file: !593, line: 0, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1402,  file: !593, line: 0, baseType: !12, size: 32, offset: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1402,  file: !593, line: 0, baseType: !1406, size: 64, offset: 64)
!1408 = !{!1403,!1404,!1407}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !593, line: 1,  size: 128, elements: !1408)
!1412 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1425,  file: !1412, line: 18, baseType: !105, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1425,  file: !1412, line: 19, baseType: !105, size: 64, offset: 64)
!1428 = !{!1426,!1427}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1412, line: 16,  size: 128, elements: !1428)
!1433 = !DISubrange(count: 3)
!1432 = !{!1433}
!1434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1432)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1413,  file: !1412, line: 25, baseType: !105, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1413,  file: !1412, line: 26, baseType: !105, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1413,  file: !1412, line: 27, baseType: !105, size: 64, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1413,  file: !1412, line: 28, baseType: !42, size: 32, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1413,  file: !1412, line: 29, baseType: !42, size: 32, offset: 224)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1413,  file: !1412, line: 30, baseType: !42, size: 32, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1413,  file: !1412, line: 31, baseType: !12, size: 32, offset: 288)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1413,  file: !1412, line: 32, baseType: !105, size: 64, offset: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1413,  file: !1412, line: 33, baseType: !105, size: 64, offset: 384)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1413,  file: !1412, line: 34, baseType: !105, size: 64, offset: 448)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1413,  file: !1412, line: 35, baseType: !105, size: 64, offset: 512)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1413,  file: !1412, line: 37, baseType: !1425, size: 128, offset: 576)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1413,  file: !1412, line: 38, baseType: !1425, size: 128, offset: 704)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1413,  file: !1412, line: 39, baseType: !1425, size: 128, offset: 832)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1413,  file: !1412, line: 40, baseType: !1434, size: 192, offset: 960)
!1436 = !{!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1429,!1430,!1431,!1435}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1412, line: 23,  size: 1152, elements: !1436)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1394,  file: !38, line: 8, baseType: !42, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1394,  file: !38, line: 9, baseType: !1396, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1394,  file: !38, line: 10, baseType: !1398, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1394,  file: !38, line: 11, baseType: !1400, size: 64, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1394,  file: !38, line: 12, baseType: !1402, size: 128, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1394,  file: !38, line: 13, baseType: !1383, size: 128, offset: 384)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1394,  file: !38, line: 14, baseType: !556, size: 128, offset: 512)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1394,  file: !38, line: 15, baseType: !1413, size: 1152, offset: 640)
!1438 = !{!1395,!1397,!1399,!1401,!1409,!1410,!1411,!1437}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !1412, line: 151, flags: DIFlagFwdDecl)!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1441,  file: !9, line: 13, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1441,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1441,  file: !9, line: 15, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1441,  file: !9, line: 16, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1441,  file: !9, line: 17, baseType: !1448, size: 64, offset: 192)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1441,  file: !9, line: 18, baseType: !1450, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1441,  file: !9, line: 19, baseType: !1453, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1441,  file: !9, line: 20, baseType: !1455, size: 64, offset: 384)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1441,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1458 = !{!1442,!1443,!1445,!1447,!1449,!1451,!1454,!1456,!1457}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1461,  file: !19, line: 62, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1461,  file: !19, line: 63, baseType: !1464, size: 64, offset: 64)
!1466 = !{!1463,!1465}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 60,  size: 128, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1473,  file: !593, line: 0, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1473,  file: !593, line: 0, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1473,  file: !593, line: 0, baseType: !1478, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1473,  file: !593, line: 0, baseType: !1480, size: 64, offset: 192)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !593, line: 0, baseType: !1482, size: 64, offset: 256)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1473,  file: !593, line: 0, baseType: !42, size: 32, offset: 320)
!1485 = !{!1475,!1477,!1479,!1481,!1483,!1484}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !593, line: 10,  size: 384, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1469,  file: !593, line: 0, baseType: !42, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1469,  file: !593, line: 0, baseType: !42, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1469,  file: !593, line: 0, baseType: !42, size: 32, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1469,  file: !593, line: 0, baseType: !1486, size: 64, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1469,  file: !593, line: 0, baseType: !1488, size: 64, offset: 192)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1469,  file: !593, line: 0, baseType: !1490, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1469,  file: !593, line: 0, baseType: !1493, size: 64, offset: 320)
!1495 = !{!1470,!1471,!1472,!1487,!1489,!1491,!1494}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !593, line: 20,  size: 384, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1498,  file: !19, line: 25, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1498,  file: !19, line: 26, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1498,  file: !19, line: 27, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1498,  file: !19, line: 28, baseType: !1505, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1498,  file: !19, line: 29, baseType: !1507, size: 64, offset: 256)
!1509 = !{!1500,!1502,!1504,!1506,!1508}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1509)
!1517 = !DISubrange(count: 256)
!1516 = !{!1517}
!1518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !454, size: 72, elements: !1516)
!1521 = !DISubrange(count: 256)
!1520 = !{!1521}
!1522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1520)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1513,  file: !146, line: 73, baseType: !42, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1513,  file: !146, line: 74, baseType: !539, size: 128, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1513,  file: !146, line: 75, baseType: !1518, size: 16384, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1513,  file: !146, line: 76, baseType: !1522, size: 16384, offset: 16576)
!1524 = !{!1514,!1515,!1519,!1523}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 71,  size: 32960, elements: !1524)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1526,  file: !19, line: 3, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1526,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1526,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1526,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1526,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1526,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1533 = !{!1527,!1528,!1529,!1530,!1531,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1533)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1535,  file: !65, line: 3, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1535,  file: !65, line: 4, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1535,  file: !65, line: 5, baseType: !1540, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1535,  file: !65, line: 6, baseType: !556, size: 128, offset: 192)
!1543 = !{!1537,!1539,!1541,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1543)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1545,  file: !192, line: 0, baseType: !12, size: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1545,  file: !192, line: 0, baseType: !12, size: 32, offset: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1545,  file: !192, line: 0, baseType: !1549, size: 64, offset: 64)
!1551 = !{!1546,!1547,!1550}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !192, line: 1,  size: 128, elements: !1551)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1556,  file: !19, line: 5, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1556,  file: !19, line: 6, baseType: !1558, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1556,  file: !19, line: 7, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1557,!1559,!1562}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1563)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1565,  file: !19, line: 3, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1565,  file: !19, line: 4, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1565,  file: !19, line: 5, baseType: !1570, size: 64, offset: 128)
!1572 = !{!1567,!1569,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1572)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 36, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 38, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 39, baseType: !25, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 40, baseType: !36, size: 64, offset: 192)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1392, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1439, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1459, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1467, size: 64, offset: 448)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1496, size: 64, offset: 512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 46, baseType: !1498, size: 320, offset: 576)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 47, baseType: !643, size: 128, offset: 896)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 48, baseType: !193, size: 2176, offset: 1024)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 49, baseType: !1513, size: 32960, offset: 3200)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 50, baseType: !1526, size: 192, offset: 36160)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 51, baseType: !1535, size: 320, offset: 36352)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 52, baseType: !1545, size: 128, offset: 36672)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 53, baseType: !1402, size: 128, offset: 36800)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 54, baseType: !1402, size: 128, offset: 36928)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 55, baseType: !1383, size: 128, offset: 37056)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 56, baseType: !1556, size: 192, offset: 37184)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 57, baseType: !1565, size: 192, offset: 37376)
!1574 = !{!21,!22,!24,!26,!37,!1393,!1440,!1460,!1468,!1497,!1510,!1511,!1512,!1525,!1534,!1544,!1552,!1553,!1554,!1555,!1564,!1573}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37568, elements: !1574)
!1575 = !DINamespace(name:"kök", scope: null)
!1576 = !DINamespace(name:"örs", scope: !1575)
!1577 = !DINamespace(name:"derleme", scope: !1576)
!1578 = !DINamespace(name:"döküm", scope: !1577)


!1580 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1582 = !DILocalVariable(name: "dönüş",
  scope: !1579, file: !1580, line: 15, type: !1581)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1584 = !DILocalVariable(name: "Derleme",
  scope: !1579, file: !1580, line: 28, type: !1583, arg: 1)
!1586 = !DILocalVariable(name: "Çıktı",
  scope: !1579, file: !1580, line: 28, type: !1585, arg: 2)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1583, !1585 }
!1579 = distinct !DISubprogram( name: "döküm::Yeni_ox110i",
 scope: !1578,
 file: !1580,
 line: 28,
 type: !1587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1589 = !DILocation(line: 28, column: 17, scope: !1579)
!1590 = !DILocation(line: 28, column: 38, scope: !1579)
!1591 = distinct !DILexicalBlock(
        scope: !1579, file: !1580, line: 29, column: 1)
!1592 = !DILocation(line: 31, column: 3, scope: !1591)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1594 = !DILocalVariable(name: "D",
  scope: !1591, file: !1580, line: 31, type: !1593)
!1595 = !DILocation(line: 31, column: 3, scope: !1591)
!1596 = !DILocation(line: 32, column: 3, scope: !1591)
!1597 = !DILocation(line: 32, column: 3, scope: !1591)
!1598 = !DILocation(line: 32, column: 17, scope: !1591)
!1599 = !DILocation(line: 32, column: 3, scope: !1591)
!1600 = !DILocation(line: 33, column: 3, scope: !1591)
!1601 = !DILocation(line: 33, column: 3, scope: !1591)
!1602 = !DILocation(line: 33, column: 16, scope: !1591)
!1603 = !DILocation(line: 33, column: 3, scope: !1591)
!1604 = !DILocation(line: 34, column: 3, scope: !1591)
!1605 = !DILocation(line: 34, column: 3, scope: !1591)
!1606 = !DILocation(line: 0, column: 0, scope: !1591)
!1607 = !DILocation(line: 34, column: 3, scope: !1591)
!1608 = !DILocation(line: 35, column: 3, scope: !1591)
!1609 = !DILocation(line: 35, column: 3, scope: !1591)
!1610 = !DILocation(line: 35, column: 3, scope: !1591)
!1611 = !DILocation(line: 36, column: 3, scope: !1591)
!1612 = !DILocation(line: 36, column: 3, scope: !1591)
!1613 = !DILocation(line: 36, column: 24, scope: !1591)
!1614 = !DILocation(line: 36, column: 3, scope: !1591)
!1615 = !DILocation(line: 37, column: 3, scope: !1591)
!1616 = !DILocation(line: 37, column: 3, scope: !1591)
!1617 = distinct !DILexicalBlock(
        scope: !1591, file: !1580, line: 37, column: 15)
!1618 = distinct !DILexicalBlock(
        scope: !1617, file: !1580, line: 42, column: 3)
!1619 = !DILocation(line: 37, column: 5, scope: !1618)
!1620 = !DILocation(line: 37, column: 5, scope: !1618)
!1621 = !DILocation(line: 38, column: 5, scope: !1618)
!1622 = !DILocation(line: 38, column: 5, scope: !1618)
!1623 = !DILocation(line: 39, column: 5, scope: !1618)
!1624 = !DILocation(line: 39, column: 5, scope: !1618)
!1625 = !DILocation(line: 38, column: 7, scope: !1591)


!1627 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1629 = !DILocalVariable(name: "Döküm",
  scope: !1626, file: !1627, line: 1, type: !1628, arg: 1)
!1631 = !DILocalVariable(name: "Değer",
  scope: !1626, file: !1627, line: 2, type: !1630, arg: 2)
!1632 = !DILocalVariable(name: "sekme",
  scope: !1626, file: !1627, line: 2, type: !12, arg: 3)
!1634 = !DILocalVariable(name: "_son",
  scope: !1626, file: !1627, line: 2, type: !1633, arg: 4)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1628, !1630, !12, !1633 }
!1626 = distinct !DISubprogram( name: "döküm::t._değer_ox110i",
 scope: !1578,
 file: !1627,
 line: 2,
 type: !1635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!1637 = !DILocation(line: 1, column: 1, scope: !1626)
!1638 = !DILocation(line: 2, column: 11, scope: !1626)
!1639 = !DILocation(line: 2, column: 35, scope: !1626)
!1640 = !DILocation(line: 2, column: 46, scope: !1626)
!1641 = distinct !DILexicalBlock(
        scope: !1626, file: !1627, line: 15, column: 1)
!1642 = !DILocation(line: 4, column: 11, scope: !1641)
!1643 = !DILocation(line: 4, column: 11, scope: !1641)
!1644 = !DILocation(line: 4, column: 11, scope: !1641)
!1645 = !DILocation(line: 4, column: 3, scope: !1641)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1647 = !DILocalVariable(name: "İmge",
  scope: !1641, file: !1627, line: 4, type: !1646)
!1648 = !DILocation(line: 4, column: 3, scope: !1641)
!1649 = !DILocation(line: 5, column: 3, scope: !1641)
!1650 = !DILocation(line: 5, column: 18, scope: !1641)
!1651 = !DILocation(line: 5, column: 18, scope: !1641)
!1652 = !DILocation(line: 5, column: 18, scope: !1641)
!1653 = !DILocation(line: 5, column: 28, scope: !1641)
!1654 = !DILocation(line: 5, column: 10, scope: !1641)
!1655 = !DILocation(line: 6, column: 3, scope: !1641)
!1656 = !DILocation(line: 6, column: 18, scope: !1641)
!1657 = !DILocation(line: 6, column: 24, scope: !1641)
!1658 = !DILocation(line: 6, column: 10, scope: !1641)
!1659 = !DILocation(line: 7, column: 3, scope: !1641)
!1660 = !DILocation(line: 7, column: 16, scope: !1641)
!1661 = !DILocation(line: 7, column: 22, scope: !1641)
!1662 = !DILocation(line: 7, column: 10, scope: !1641)
!1663 = !DILocation(line: 8, column: 3, scope: !1641)
!1664 = !DILocation(line: 8, column: 30, scope: !1641)
!1665 = !DILocation(line: 8, column: 39, scope: !1641)
!1666 = !DILocation(line: 8, column: 39, scope: !1641)
!1667 = !DILocation(line: 8, column: 39, scope: !1641)
!1668 = !DILocation(line: 8, column: 10, scope: !1641)
!1669 = !DILocation(line: 9, column: 3, scope: !1641)
!1670 = !DILocation(line: 9, column: 15, scope: !1641)
!1671 = !DILocation(line: 9, column: 15, scope: !1641)
!1672 = !DILocation(line: 9, column: 15, scope: !1641)
!1673 = !DILocation(line: 9, column: 15, scope: !1641)
!1674 = !DILocation(line: 9, column: 15, scope: !1641)
!1675 = !DILocation(line: 9, column: 32, scope: !1641)
!1676 = !DILocation(line: 9, column: 10, scope: !1641)
!1677 = !DILocation(line: 11, column: 3, scope: !1641)
!1678 = !DILocation(line: 11, column: 16, scope: !1641)
!1679 = !DILocation(line: 11, column: 16, scope: !1641)
!1680 = !DILocation(line: 11, column: 16, scope: !1641)
!1681 = !DILocation(line: 11, column: 46, scope: !1641)
!1682 = !DILocation(line: 11, column: 10, scope: !1641)
!1683 = !DILocation(line: 12, column: 3, scope: !1641)
!1684 = !DILocation(line: 12, column: 19, scope: !1641)
!1685 = !DILocation(line: 12, column: 26, scope: !1641)
!1686 = !DILocation(line: 12, column: 10, scope: !1641)


!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1689 = !DILocalVariable(name: "Döküm",
  scope: !1687, file: !1627, line: 15, type: !1688, arg: 1)
!1691 = !DILocalVariable(name: "Değer",
  scope: !1687, file: !1627, line: 16, type: !1690, arg: 2)
!1692 = !DILocalVariable(name: "sekme",
  scope: !1687, file: !1627, line: 16, type: !12, arg: 3)
!1694 = !DILocalVariable(name: "_son",
  scope: !1687, file: !1627, line: 16, type: !1693, arg: 4)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1688, !1690, !12, !1693 }
!1687 = distinct !DISubprogram( name: "döküm::t.paskal_ox110i",
 scope: !1578,
 file: !1627,
 line: 16,
 type: !1695, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!1697 = !DILocation(line: 15, column: 1, scope: !1687)
!1698 = !DILocation(line: 16, column: 11, scope: !1687)
!1699 = !DILocation(line: 16, column: 35, scope: !1687)
!1700 = !DILocation(line: 16, column: 46, scope: !1687)
!1701 = distinct !DILexicalBlock(
        scope: !1687, file: !1627, line: 27, column: 1)
!1702 = !DILocation(line: 18, column: 11, scope: !1701)
!1703 = !DILocation(line: 18, column: 11, scope: !1701)
!1704 = !DILocation(line: 18, column: 11, scope: !1701)
!1705 = !DILocation(line: 18, column: 3, scope: !1701)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1707 = !DILocalVariable(name: "İmge",
  scope: !1701, file: !1627, line: 18, type: !1706)
!1708 = !DILocation(line: 18, column: 3, scope: !1701)
!1709 = !DILocation(line: 19, column: 3, scope: !1701)
!1710 = !DILocation(line: 19, column: 18, scope: !1701)
!1711 = !DILocation(line: 19, column: 18, scope: !1701)
!1712 = !DILocation(line: 19, column: 18, scope: !1701)
!1713 = !DILocation(line: 19, column: 28, scope: !1701)
!1714 = !DILocation(line: 19, column: 10, scope: !1701)
!1715 = !DILocation(line: 20, column: 3, scope: !1701)
!1716 = !DILocation(line: 20, column: 18, scope: !1701)
!1717 = !DILocation(line: 20, column: 24, scope: !1701)
!1718 = !DILocation(line: 20, column: 10, scope: !1701)
!1719 = !DILocation(line: 21, column: 3, scope: !1701)
!1720 = !DILocation(line: 21, column: 16, scope: !1701)
!1721 = !DILocation(line: 21, column: 22, scope: !1701)
!1722 = !DILocation(line: 21, column: 10, scope: !1701)
!1723 = !DILocation(line: 22, column: 3, scope: !1701)
!1724 = !DILocation(line: 22, column: 30, scope: !1701)
!1725 = !DILocation(line: 22, column: 39, scope: !1701)
!1726 = !DILocation(line: 22, column: 39, scope: !1701)
!1727 = !DILocation(line: 22, column: 39, scope: !1701)
!1728 = !DILocation(line: 22, column: 10, scope: !1701)
!1729 = !DILocation(line: 23, column: 3, scope: !1701)
!1730 = !DILocation(line: 23, column: 16, scope: !1701)
!1731 = !DILocation(line: 23, column: 16, scope: !1701)
!1732 = !DILocation(line: 23, column: 16, scope: !1701)
!1733 = !DILocation(line: 23, column: 46, scope: !1701)
!1734 = !DILocation(line: 23, column: 10, scope: !1701)
!1735 = !DILocation(line: 24, column: 3, scope: !1701)
!1736 = !DILocation(line: 24, column: 19, scope: !1701)
!1737 = !DILocation(line: 24, column: 26, scope: !1701)
!1738 = !DILocation(line: 24, column: 10, scope: !1701)


!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1741 = !DILocalVariable(name: "Döküm",
  scope: !1739, file: !1627, line: 27, type: !1740, arg: 1)
!1743 = !DILocalVariable(name: "İmge",
  scope: !1739, file: !1627, line: 28, type: !1742, arg: 2)
!1744 = !DILocalVariable(name: "sekme",
  scope: !1739, file: !1627, line: 28, type: !12, arg: 3)
!1746 = !DILocalVariable(name: "_son",
  scope: !1739, file: !1627, line: 28, type: !1745, arg: 4)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1740, !1742, !12, !1745 }
!1739 = distinct !DISubprogram( name: "döküm::t._atıf_ox110i",
 scope: !1578,
 file: !1627,
 line: 28,
 type: !1747, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!1749 = !DILocation(line: 27, column: 1, scope: !1739)
!1750 = !DILocation(line: 28, column: 10, scope: !1739)
!1751 = !DILocation(line: 28, column: 25, scope: !1739)
!1752 = !DILocation(line: 28, column: 36, scope: !1739)
!1753 = distinct !DILexicalBlock(
        scope: !1739, file: !1627, line: 0, column: 0)
!1754 = !DILocation(line: 30, column: 3, scope: !1753)
!1755 = !DILocation(line: 30, column: 18, scope: !1753)
!1756 = !DILocation(line: 30, column: 18, scope: !1753)
!1757 = !DILocation(line: 30, column: 18, scope: !1753)
!1758 = !DILocation(line: 30, column: 28, scope: !1753)
!1759 = !DILocation(line: 30, column: 10, scope: !1753)
!1760 = !DILocation(line: 31, column: 3, scope: !1753)
!1761 = !DILocation(line: 31, column: 25, scope: !1753)
!1762 = !DILocation(line: 31, column: 31, scope: !1753)
!1763 = !DILocation(line: 31, column: 10, scope: !1753)
!1764 = !DILocation(line: 32, column: 3, scope: !1753)
!1765 = !DILocation(line: 32, column: 16, scope: !1753)
!1766 = !DILocation(line: 32, column: 16, scope: !1753)
!1767 = !DILocation(line: 32, column: 16, scope: !1753)
!1768 = !DILocation(line: 32, column: 46, scope: !1753)
!1769 = !DILocation(line: 32, column: 10, scope: !1753)
!1770 = !DILocation(line: 33, column: 3, scope: !1753)
!1771 = !DILocation(line: 33, column: 19, scope: !1753)
!1772 = !DILocation(line: 33, column: 26, scope: !1753)
!1773 = !DILocation(line: 33, column: 10, scope: !1753)


!1775 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1777 = !DILocalVariable(name: "Döküm",
  scope: !1774, file: !1775, line: 3, type: !1776, arg: 1)
!1779 = !DILocalVariable(name: "İmge",
  scope: !1774, file: !1775, line: 5, type: !1778, arg: 2)
!1780 = !DILocalVariable(name: "sekme",
  scope: !1774, file: !1775, line: 6, type: !12, arg: 3)
!1782 = !DILocalVariable(name: "_son",
  scope: !1774, file: !1775, line: 7, type: !1781, arg: 4)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1776, !1778, !12, !1781 }
!1774 = distinct !DISubprogram( name: "döküm::t._taç_ox110i",
 scope: !1578,
 file: !1775,
 line: 4,
 type: !1783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!1785 = !DILocation(line: 3, column: 1, scope: !1774)
!1786 = !DILocation(line: 5, column: 3, scope: !1774)
!1787 = !DILocation(line: 6, column: 3, scope: !1774)
!1788 = !DILocation(line: 7, column: 3, scope: !1774)
!1789 = distinct !DILexicalBlock(
        scope: !1774, file: !1775, line: 14, column: 1)
!1790 = !DILocation(line: 9, column: 3, scope: !1789)
!1791 = !DILocation(line: 10, column: 5, scope: !1789)
!1792 = !DILocation(line: 10, column: 12, scope: !1789)
!1793 = !DILocation(line: 10, column: 12, scope: !1789)
!1794 = !DILocation(line: 10, column: 12, scope: !1789)
!1795 = !DILocation(line: 11, column: 5, scope: !1789)
!1796 = !DILocation(line: 11, column: 5, scope: !1789)
!1797 = !DILocation(line: 11, column: 5, scope: !1789)
!1798 = !DILocation(line: 11, column: 5, scope: !1789)
!1799 = !DILocation(line: 11, column: 5, scope: !1789)
!1800 = !DILocation(line: 11, column: 25, scope: !1789)
!1801 = !DILocation(line: 9, column: 10, scope: !1789)


!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1804 = !DILocalVariable(name: "Döküm",
  scope: !1802, file: !1775, line: 14, type: !1803, arg: 1)
!1805 = !DILocalVariable(name: "Tür",
  scope: !1802, file: !1775, line: 16, type: !147, arg: 2)
!1806 = !DILocalVariable(name: "sekme",
  scope: !1802, file: !1775, line: 17, type: !12, arg: 3)
!1808 = !DILocalVariable(name: "_son",
  scope: !1802, file: !1775, line: 18, type: !1807, arg: 4)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1803, !147, !12, !1807 }
!1802 = distinct !DISubprogram( name: "döküm::t._tür_ox110i",
 scope: !1578,
 file: !1775,
 line: 15,
 type: !1809, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!1811 = !DILocation(line: 14, column: 1, scope: !1802)
!1812 = !DILocation(line: 16, column: 3, scope: !1802)
!1813 = !DILocation(line: 17, column: 3, scope: !1802)
!1814 = !DILocation(line: 18, column: 3, scope: !1802)
!1815 = distinct !DILexicalBlock(
        scope: !1802, file: !1775, line: 85, column: 1)
!1816 = !DILocation(line: 20, column: 11, scope: !1815)
!1817 = !DILocation(line: 20, column: 11, scope: !1815)
!1818 = !DILocation(line: 20, column: 11, scope: !1815)
!1819 = !DILocation(line: 20, column: 3, scope: !1815)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1821 = !DILocalVariable(name: "İmge",
  scope: !1815, file: !1775, line: 20, type: !1820)
!1822 = !DILocation(line: 20, column: 3, scope: !1815)
!1823 = !DILocation(line: 21, column: 3, scope: !1815)
!1824 = !DILocation(line: 21, column: 18, scope: !1815)
!1825 = !DILocation(line: 21, column: 18, scope: !1815)
!1826 = !DILocation(line: 21, column: 18, scope: !1815)
!1827 = !DILocation(line: 21, column: 28, scope: !1815)
!1828 = !DILocation(line: 21, column: 10, scope: !1815)
!1829 = !DILocation(line: 22, column: 3, scope: !1815)
!1830 = !DILocation(line: 22, column: 25, scope: !1815)
!1831 = !DILocation(line: 22, column: 31, scope: !1815)
!1832 = !DILocation(line: 22, column: 10, scope: !1815)
!1833 = !DILocation(line: 23, column: 8, scope: !1815)
!1834 = !DILocation(line: 23, column: 8, scope: !1815)
!1835 = !DILocation(line: 23, column: 8, scope: !1815)
!1836 = !DILocation(line: 23, column: 8, scope: !1815)
!1837 = distinct !DILexicalBlock(
        scope: !1815, file: !1775, line: 24, column: 3)
!1838 = !DILocation(line: 25, column: 5, scope: !1837)
!1839 = !DILocation(line: 25, column: 28, scope: !1837)
!1840 = !DILocation(line: 25, column: 12, scope: !1837)
!1841 = !DILocation(line: 26, column: 9, scope: !1837)
!1842 = !DILocalVariable(name: "i",
  scope: !1837, file: !1775, line: 26, type: !12)
!1843 = !DILocation(line: 26, column: 9, scope: !1837)
!1844 = !DILocation(line: 26, column: 17, scope: !1837)
!1845 = !DILocation(line: 26, column: 21, scope: !1837)
!1846 = !DILocation(line: 26, column: 21, scope: !1837)
!1847 = !DILocation(line: 26, column: 21, scope: !1837)
!1848 = !DILocation(line: 26, column: 21, scope: !1837)
!1849 = !DILocation(line: 26, column: 21, scope: !1837)
!1850 = !DILocation(line: 26, column: 42, scope: !1837)
!1851 = !DILocation(line: 26, column: 42, scope: !1837)
!1852 = !DILocation(line: 26, column: 43, scope: !1837)
!1853 = distinct !DILexicalBlock(
        scope: !1837, file: !1775, line: 27, column: 5)
!1854 = !DILocation(line: 28, column: 7, scope: !1853)
!1855 = !DILocation(line: 28, column: 19, scope: !1853)
!1856 = !DILocation(line: 28, column: 19, scope: !1853)
!1857 = !DILocation(line: 28, column: 19, scope: !1853)
!1858 = !DILocation(line: 28, column: 19, scope: !1853)
!1859 = !DILocation(line: 28, column: 39, scope: !1853)
!1860 = !DILocation(line: 28, column: 38, scope: !1853)
!1861 = !DILocation(line: 28, column: 43, scope: !1853)
!1862 = !DILocation(line: 29, column: 14, scope: !1853)
!1863 = !DILocation(line: 29, column: 19, scope: !1853)
!1864 = !DILocation(line: 29, column: 19, scope: !1853)
!1865 = !DILocation(line: 29, column: 19, scope: !1853)
!1866 = !DILocation(line: 29, column: 19, scope: !1853)
!1867 = !DILocation(line: 29, column: 19, scope: !1853)
!1868 = !DILocation(line: 29, column: 9, scope: !1853)
!1869 = !DILocation(line: 29, column: 9, scope: !1853)
!1870 = !DILocation(line: 29, column: 9, scope: !1853)
!1871 = !DILocation(line: 28, column: 14, scope: !1853)
!1872 = !DILocation(line: 33, column: 5, scope: !1837)
!1873 = !DILocation(line: 33, column: 21, scope: !1837)
!1874 = !DILocation(line: 33, column: 12, scope: !1837)
!1875 = !DILocation(line: 35, column: 3, scope: !1815)
!1876 = !DILocation(line: 35, column: 21, scope: !1815)
!1877 = !DILocation(line: 35, column: 21, scope: !1815)
!1878 = !DILocation(line: 35, column: 21, scope: !1815)
!1879 = !DILocation(line: 35, column: 8, scope: !1815)
!1880 = !DILocation(line: 36, column: 3, scope: !1815)
!1881 = !DILocation(line: 37, column: 5, scope: !1815)
!1882 = !DILocation(line: 37, column: 14, scope: !1815)
!1883 = !DILocation(line: 37, column: 14, scope: !1815)
!1884 = !DILocation(line: 37, column: 14, scope: !1815)
!1885 = !DILocation(line: 38, column: 5, scope: !1815)
!1886 = !DILocation(line: 38, column: 5, scope: !1815)
!1887 = !DILocation(line: 38, column: 5, scope: !1815)
!1888 = !DILocation(line: 38, column: 5, scope: !1815)
!1889 = !DILocation(line: 36, column: 10, scope: !1815)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1891 = !DILocalVariable(name: "_astSon",
  scope: !1815, file: !1775, line: 40, type: !1890)
!1892 = !DILocation(line: 40, column: 9, scope: !1815)
!1893 = !DILocation(line: 41, column: 8, scope: !1815)
!1894 = !DILocation(line: 41, column: 8, scope: !1815)
!1895 = !DILocation(line: 41, column: 8, scope: !1815)
!1896 = !DILocation(line: 41, column: 8, scope: !1815)
!1897 = !DILocation(line: 41, column: 8, scope: !1815)
!1898 = distinct !DILexicalBlock(
        scope: !1815, file: !1775, line: 42, column: 3)
!1899 = !DILocation(line: 43, column: 5, scope: !1898)
!1900 = !DILocation(line: 43, column: 30, scope: !1898)
!1901 = !DILocation(line: 43, column: 12, scope: !1898)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1903 = !DILocalVariable(name: "Üye",
  scope: !1898, file: !1775, line: 44, type: !1902)
!1904 = !DILocation(line: 44, column: 11, scope: !1898)
!1905 = !DILocation(line: 45, column: 9, scope: !1898)
!1906 = !DILocalVariable(name: "i",
  scope: !1898, file: !1775, line: 45, type: !12)
!1907 = !DILocation(line: 45, column: 9, scope: !1898)
!1908 = !DILocation(line: 45, column: 17, scope: !1898)
!1909 = !DILocation(line: 45, column: 21, scope: !1898)
!1910 = !DILocation(line: 45, column: 21, scope: !1898)
!1911 = !DILocation(line: 45, column: 21, scope: !1898)
!1912 = !DILocation(line: 45, column: 21, scope: !1898)
!1913 = !DILocation(line: 45, column: 21, scope: !1898)
!1914 = !DILocation(line: 45, column: 41, scope: !1898)
!1915 = !DILocation(line: 45, column: 41, scope: !1898)
!1916 = !DILocation(line: 45, column: 42, scope: !1898)
!1917 = distinct !DILexicalBlock(
        scope: !1898, file: !1775, line: 46, column: 5)
!1918 = !DILocation(line: 47, column: 13, scope: !1917)
!1919 = !DILocation(line: 47, column: 13, scope: !1917)
!1920 = !DILocation(line: 47, column: 13, scope: !1917)
!1921 = !DILocation(line: 47, column: 13, scope: !1917)
!1922 = !DILocation(line: 47, column: 13, scope: !1917)
!1923 = !DILocation(line: 47, column: 35, scope: !1917)
!1924 = !DILocation(line: 47, column: 34, scope: !1917)
!1925 = !DILocation(line: 47, column: 7, scope: !1917)
!1926 = !DILocation(line: 49, column: 22, scope: !1917)
!1927 = !DILocation(line: 49, column: 27, scope: !1917)
!1928 = !DILocation(line: 49, column: 27, scope: !1917)
!1929 = !DILocation(line: 49, column: 27, scope: !1917)
!1930 = !DILocation(line: 49, column: 27, scope: !1917)
!1931 = !DILocation(line: 49, column: 27, scope: !1917)
!1932 = !DILocation(line: 49, column: 17, scope: !1917)
!1933 = !DILocation(line: 49, column: 17, scope: !1917)
!1934 = !DILocation(line: 49, column: 17, scope: !1917)
!1935 = !DILocation(line: 49, column: 7, scope: !1917)
!1936 = !DILocation(line: 52, column: 7, scope: !1917)
!1937 = !DILocation(line: 52, column: 19, scope: !1917)
!1938 = !DILocation(line: 52, column: 24, scope: !1917)
!1939 = !DILocation(line: 52, column: 34, scope: !1917)
!1940 = !DILocation(line: 52, column: 14, scope: !1917)
!1941 = !DILocation(line: 55, column: 21, scope: !1898)
!1942 = !DILocation(line: 55, column: 21, scope: !1898)
!1943 = !DILocation(line: 55, column: 21, scope: !1898)
!1944 = !DILocation(line: 55, column: 21, scope: !1898)
!1945 = !DILocation(line: 55, column: 21, scope: !1898)
!1946 = !DILocation(line: 55, column: 15, scope: !1898)
!1947 = !DILocation(line: 55, column: 15, scope: !1898)
!1948 = !DILocation(line: 55, column: 15, scope: !1898)
!1949 = !DILocation(line: 55, column: 5, scope: !1898)
!1950 = !DILocation(line: 58, column: 5, scope: !1898)
!1951 = !DILocation(line: 58, column: 21, scope: !1898)
!1952 = !DILocation(line: 58, column: 30, scope: !1898)
!1953 = !DILocation(line: 58, column: 12, scope: !1898)
!1954 = !DILocation(line: 60, column: 8, scope: !1815)
!1955 = !DILocation(line: 60, column: 8, scope: !1815)
!1956 = !DILocation(line: 60, column: 8, scope: !1815)
!1957 = !DILocation(line: 60, column: 8, scope: !1815)
!1958 = !DILocation(line: 60, column: 8, scope: !1815)
!1959 = !DILocation(line: 60, column: 30, scope: !1815)
!1960 = !DILocation(line: 60, column: 30, scope: !1815)
!1961 = !DILocation(line: 60, column: 30, scope: !1815)
!1962 = !DILocation(line: 60, column: 30, scope: !1815)
!1963 = !DILocation(line: 60, column: 30, scope: !1815)
!1964 = !DILocation(line: 60, column: 50, scope: !1815)
!1965 = !DILocation(line: 60, column: 50, scope: !1815)
!1966 = !DILocation(line: 60, column: 50, scope: !1815)
!1967 = !DILocation(line: 60, column: 50, scope: !1815)
!1968 = !DILocation(line: 60, column: 50, scope: !1815)
!1969 = distinct !DILexicalBlock(
        scope: !1815, file: !1775, line: 61, column: 3)
!1970 = !DILocation(line: 62, column: 5, scope: !1969)
!1971 = !DILocation(line: 62, column: 30, scope: !1969)
!1972 = !DILocation(line: 62, column: 12, scope: !1969)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1974 = !DILocalVariable(name: "Üye",
  scope: !1969, file: !1775, line: 63, type: !1973)
!1975 = !DILocation(line: 63, column: 11, scope: !1969)
!1976 = !DILocation(line: 64, column: 16, scope: !1969)
!1977 = !DILocation(line: 64, column: 16, scope: !1969)
!1978 = !DILocation(line: 64, column: 16, scope: !1969)
!1979 = !DILocation(line: 64, column: 16, scope: !1969)
!1980 = !DILocation(line: 64, column: 16, scope: !1969)
!1981 = !DILocation(line: 64, column: 9, scope: !1969)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1983 = !DILocalVariable(name: "Ast",
  scope: !1969, file: !1775, line: 64, type: !1982)
!1984 = !DILocation(line: 64, column: 9, scope: !1969)
!1985 = !DILocation(line: 64, column: 34, scope: !1969)
!1986 = !DILocation(line: 64, column: 45, scope: !1969)
!1987 = !DILocation(line: 64, column: 45, scope: !1969)
!1988 = !DILocation(line: 64, column: 45, scope: !1969)
!1989 = !DILocation(line: 64, column: 39, scope: !1969)
!1990 = distinct !DILexicalBlock(
        scope: !1969, file: !1775, line: 65, column: 5)
!1991 = !DILocation(line: 66, column: 13, scope: !1990)
!1992 = !DILocation(line: 66, column: 13, scope: !1990)
!1993 = !DILocation(line: 66, column: 13, scope: !1990)
!1994 = !DILocation(line: 66, column: 7, scope: !1990)
!1995 = !DILocation(line: 67, column: 13, scope: !1990)
!1996 = !DILocation(line: 67, column: 13, scope: !1990)
!1997 = !DILocation(line: 67, column: 13, scope: !1990)
!1998 = distinct !DILexicalBlock(
        scope: !1990, file: !1775, line: 70, column: 9)
!1999 = distinct !DILexicalBlock(
        scope: !1990, file: !1775, line: 70, column: 9)
!2000 = !DILocation(line: 72, column: 27, scope: !1999)
!2001 = !DILocation(line: 72, column: 27, scope: !1999)
!2002 = !DILocation(line: 72, column: 27, scope: !1999)
!2003 = !DILocation(line: 72, column: 21, scope: !1999)
!2004 = !DILocation(line: 72, column: 21, scope: !1999)
!2005 = !DILocation(line: 72, column: 21, scope: !1999)
!2006 = !DILocation(line: 72, column: 11, scope: !1999)
!2007 = !DILocation(line: 75, column: 11, scope: !1999)
!2008 = !DILocation(line: 75, column: 23, scope: !1999)
!2009 = !DILocation(line: 75, column: 28, scope: !1999)
!2010 = !DILocation(line: 75, column: 38, scope: !1999)
!2011 = !DILocation(line: 75, column: 18, scope: !1999)
!2012 = !DILocation(line: 79, column: 5, scope: !1969)
!2013 = !DILocation(line: 79, column: 21, scope: !1969)
!2014 = !DILocation(line: 79, column: 12, scope: !1969)
!2015 = !DILocation(line: 82, column: 3, scope: !1815)
!2016 = !DILocation(line: 82, column: 19, scope: !1815)
!2017 = !DILocation(line: 82, column: 26, scope: !1815)
!2018 = !DILocation(line: 82, column: 10, scope: !1815)


!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2021 = !DILocalVariable(name: "Döküm",
  scope: !2019, file: !1775, line: 85, type: !2020, arg: 1)
!2023 = !DILocalVariable(name: "Özet",
  scope: !2019, file: !1775, line: 86, type: !2022, arg: 2)
!2025 = !DILocalVariable(name: "sekme",
  scope: !2019, file: !1775, line: 86, type: !2024, arg: 3)
!2027 = !DILocalVariable(name: "_son",
  scope: !2019, file: !1775, line: 86, type: !2026, arg: 4)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2020, !2022, !2024, !2026 }
!2019 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox110i",
 scope: !1578,
 file: !1775,
 line: 86,
 type: !2028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!2030 = !DILocation(line: 85, column: 1, scope: !2019)
!2031 = !DILocation(line: 86, column: 18, scope: !2019)
!2032 = !DILocation(line: 86, column: 36, scope: !2019)
!2033 = !DILocation(line: 86, column: 48, scope: !2019)
!2034 = distinct !DILexicalBlock(
        scope: !2019, file: !1775, line: 103, column: 1)
!2035 = !DILocation(line: 88, column: 3, scope: !2034)
!2036 = !DILocation(line: 88, column: 36, scope: !2034)
!2037 = !DILocation(line: 88, column: 10, scope: !2034)
!2038 = !DILocation(line: 90, column: 3, scope: !2034)
!2039 = !DILocation(line: 91, column: 51, scope: !2034)
!2040 = !DILocation(line: 91, column: 60, scope: !2034)
!2041 = !DILocation(line: 91, column: 60, scope: !2034)
!2042 = !DILocation(line: 91, column: 60, scope: !2034)
!2043 = !DILocation(line: 92, column: 5, scope: !2034)
!2044 = !DILocation(line: 92, column: 5, scope: !2034)
!2045 = !DILocation(line: 92, column: 5, scope: !2034)
!2046 = !DILocation(line: 93, column: 5, scope: !2034)
!2047 = !DILocation(line: 93, column: 5, scope: !2034)
!2048 = !DILocation(line: 93, column: 5, scope: !2034)
!2049 = !DILocation(line: 94, column: 5, scope: !2034)
!2050 = !DILocation(line: 94, column: 5, scope: !2034)
!2051 = !DILocation(line: 94, column: 5, scope: !2034)
!2052 = !DILocation(line: 90, column: 10, scope: !2034)
!2053 = !DILocation(line: 95, column: 3, scope: !2034)
!2054 = !DILocation(line: 97, column: 5, scope: !2034)
!2055 = !DILocation(line: 97, column: 14, scope: !2034)
!2056 = !DILocation(line: 97, column: 14, scope: !2034)
!2057 = !DILocation(line: 97, column: 14, scope: !2034)
!2058 = !DILocation(line: 98, column: 5, scope: !2034)
!2059 = !DILocation(line: 98, column: 5, scope: !2034)
!2060 = !DILocation(line: 98, column: 5, scope: !2034)
!2061 = !DILocation(line: 99, column: 5, scope: !2034)
!2062 = !DILocation(line: 99, column: 5, scope: !2034)
!2063 = !DILocation(line: 99, column: 5, scope: !2034)
!2064 = !DILocation(line: 95, column: 10, scope: !2034)
!2065 = !DILocation(line: 100, column: 3, scope: !2034)
!2066 = !DILocation(line: 100, column: 19, scope: !2034)
!2067 = !DILocation(line: 100, column: 26, scope: !2034)
!2068 = !DILocation(line: 100, column: 10, scope: !2034)


!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2071 = !DILocalVariable(name: "Döküm",
  scope: !2069, file: !1775, line: 103, type: !2070, arg: 1)
!2073 = !DILocalVariable(name: "Özet",
  scope: !2069, file: !1775, line: 105, type: !2072, arg: 2)
!2074 = !DILocalVariable(name: "sekme",
  scope: !2069, file: !1775, line: 106, type: !12, arg: 3)
!2076 = !DILocalVariable(name: "_son",
  scope: !2069, file: !1775, line: 107, type: !2075, arg: 4)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2070, !2072, !12, !2075 }
!2069 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox110i",
 scope: !1578,
 file: !1775,
 line: 104,
 type: !2077, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!2079 = !DILocation(line: 103, column: 1, scope: !2069)
!2080 = !DILocation(line: 105, column: 3, scope: !2069)
!2081 = !DILocation(line: 106, column: 3, scope: !2069)
!2082 = !DILocation(line: 107, column: 3, scope: !2069)
!2083 = distinct !DILexicalBlock(
        scope: !2069, file: !1775, line: 0, column: 0)
!2084 = !DILocation(line: 109, column: 8, scope: !2083)
!2085 = !DILocation(line: 109, column: 8, scope: !2083)
!2086 = !DILocation(line: 109, column: 8, scope: !2083)
!2087 = distinct !DILexicalBlock(
        scope: !2083, file: !1775, line: 110, column: 3)
!2088 = !DILocation(line: 111, column: 5, scope: !2087)
!2089 = !DILocation(line: 111, column: 28, scope: !2087)
!2090 = !DILocation(line: 111, column: 12, scope: !2087)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2092 = !DILocalVariable(name: "Ast",
  scope: !2087, file: !1775, line: 112, type: !2091)
!2093 = !DILocation(line: 112, column: 11, scope: !2087)
!2094 = !DILocation(line: 113, column: 9, scope: !2087)
!2095 = !DILocalVariable(name: "i",
  scope: !2087, file: !1775, line: 113, type: !12)
!2096 = !DILocation(line: 113, column: 9, scope: !2087)
!2097 = !DILocation(line: 113, column: 17, scope: !2087)
!2098 = !DILocation(line: 113, column: 21, scope: !2087)
!2099 = !DILocation(line: 113, column: 21, scope: !2087)
!2100 = !DILocation(line: 113, column: 21, scope: !2087)
!2101 = !DILocation(line: 113, column: 21, scope: !2087)
!2102 = !DILocation(line: 113, column: 21, scope: !2087)
!2103 = !DILocation(line: 113, column: 39, scope: !2087)
!2104 = !DILocation(line: 113, column: 39, scope: !2087)
!2105 = !DILocation(line: 113, column: 40, scope: !2087)
!2106 = distinct !DILexicalBlock(
        scope: !2087, file: !1775, line: 114, column: 5)
!2107 = !DILocation(line: 115, column: 13, scope: !2106)
!2108 = !DILocation(line: 115, column: 13, scope: !2106)
!2109 = !DILocation(line: 115, column: 13, scope: !2106)
!2110 = !DILocation(line: 115, column: 13, scope: !2106)
!2111 = !DILocation(line: 115, column: 33, scope: !2106)
!2112 = !DILocation(line: 115, column: 32, scope: !2106)
!2113 = !DILocation(line: 116, column: 7, scope: !2106)
!2114 = !DILocation(line: 116, column: 31, scope: !2106)
!2115 = !DILocation(line: 116, column: 40, scope: !2106)
!2116 = !DILocation(line: 116, column: 40, scope: !2106)
!2117 = !DILocation(line: 116, column: 40, scope: !2106)
!2118 = !DILocation(line: 116, column: 55, scope: !2106)
!2119 = !DILocation(line: 116, column: 58, scope: !2106)
!2120 = !DILocation(line: 116, column: 64, scope: !2106)
!2121 = !DILocation(line: 116, column: 69, scope: !2106)
!2122 = !DILocation(line: 116, column: 69, scope: !2106)
!2123 = !DILocation(line: 116, column: 69, scope: !2106)
!2124 = !DILocation(line: 116, column: 69, scope: !2106)
!2125 = !DILocation(line: 116, column: 89, scope: !2106)
!2126 = !DILocation(line: 116, column: 88, scope: !2106)
!2127 = !DILocation(line: 116, column: 14, scope: !2106)
!2128 = !DILocation(line: 117, column: 7, scope: !2106)
!2129 = !DILocation(line: 117, column: 23, scope: !2106)
!2130 = !DILocation(line: 117, column: 23, scope: !2106)
!2131 = !DILocation(line: 117, column: 23, scope: !2106)
!2132 = !DILocation(line: 117, column: 23, scope: !2106)
!2133 = !DILocation(line: 117, column: 43, scope: !2106)
!2134 = !DILocation(line: 117, column: 42, scope: !2106)
!2135 = !DILocation(line: 117, column: 47, scope: !2106)
!2136 = !DILocation(line: 117, column: 14, scope: !2106)
!2137 = !DILocation(line: 119, column: 5, scope: !2087)
!2138 = !DILocation(line: 119, column: 21, scope: !2087)
!2139 = !DILocation(line: 119, column: 28, scope: !2087)
!2140 = !DILocation(line: 119, column: 12, scope: !2087)
!2141 = !DILocation(line: 121, column: 9, scope: !2083)
!2142 = !DILocation(line: 121, column: 9, scope: !2083)
!2143 = !DILocation(line: 121, column: 9, scope: !2083)
!2144 = distinct !DILexicalBlock(
        scope: !2083, file: !1775, line: 122, column: 3)
!2145 = !DILocation(line: 123, column: 5, scope: !2144)
!2146 = !DILocation(line: 123, column: 19, scope: !2144)
!2147 = !DILocation(line: 123, column: 12, scope: !2144)
!2148 = !DILocation(line: 124, column: 5, scope: !2144)
!2149 = !DILocation(line: 124, column: 26, scope: !2144)
!2150 = !DILocation(line: 124, column: 26, scope: !2144)
!2151 = !DILocation(line: 124, column: 26, scope: !2144)
!2152 = !DILocation(line: 124, column: 36, scope: !2144)
!2153 = !DILocation(line: 124, column: 12, scope: !2144)
!2154 = !DILocation(line: 125, column: 5, scope: !2144)
!2155 = !DILocation(line: 125, column: 18, scope: !2144)
!2156 = !DILocation(line: 125, column: 18, scope: !2144)
!2157 = !DILocation(line: 125, column: 18, scope: !2144)
!2158 = !DILocation(line: 125, column: 28, scope: !2144)
!2159 = !DILocation(line: 125, column: 12, scope: !2144)
!2160 = !DILocation(line: 126, column: 5, scope: !2144)
!2161 = !DILocation(line: 126, column: 26, scope: !2144)
!2162 = !DILocation(line: 126, column: 32, scope: !2144)
!2163 = !DILocation(line: 126, column: 12, scope: !2144)
!2164 = !DILocation(line: 128, column: 5, scope: !2144)
!2165 = !DILocation(line: 128, column: 5, scope: !2144)
!2166 = !DILocation(line: 128, column: 5, scope: !2144)
!2167 = distinct !DILexicalBlock(
        scope: !2144, file: !1775, line: 128, column: 20)
!2168 = distinct !DILexicalBlock(
        scope: !2167, file: !1775, line: 21, column: 3)
!2169 = !DILocation(line: 16, column: 5, scope: !2168)
!2170 = !DILocation(line: 16, column: 5, scope: !2168)
!2171 = !DILocation(line: 17, column: 5, scope: !2168)
!2172 = !DILocation(line: 17, column: 13, scope: !2168)
!2173 = !DILocation(line: 130, column: 20, scope: !2144)
!2174 = !DILocation(line: 130, column: 20, scope: !2144)
!2175 = !DILocation(line: 130, column: 20, scope: !2144)
!2176 = !DILocation(line: 130, column: 20, scope: !2144)
!2177 = !DILocation(line: 130, column: 20, scope: !2144)
!2178 = !DILocation(line: 130, column: 20, scope: !2144)
!2179 = !DILocation(line: 130, column: 71, scope: !2144)
!2180 = !DILocation(line: 130, column: 71, scope: !2144)
!2181 = !DILocation(line: 130, column: 71, scope: !2144)
!2182 = !DILocation(line: 130, column: 71, scope: !2144)
!2183 = distinct !DILexicalBlock(
        scope: !2144, file: !1775, line: 130, column: 52)
!2184 = distinct !DILexicalBlock(
        scope: !2183, file: !1775, line: 63, column: 1)
!2185 = !DILocation(line: 59, column: 38, scope: !2184)
!2186 = !DILocation(line: 59, column: 38, scope: !2184)
!2187 = !DILocation(line: 59, column: 38, scope: !2184)
!2188 = !DILocation(line: 59, column: 38, scope: !2184)
!2189 = !DILocation(line: 59, column: 15, scope: !2184)
!2190 = !DILocation(line: 57, column: 54, scope: !2184)
!2191 = !DILocation(line: 130, column: 52, scope: !2183)
!2192 = !DILocation(line: 130, column: 5, scope: !2144)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2194 = !DILocalVariable(name: "makineİsmi",
  scope: !2144, file: !1775, line: 130, type: !2193)
!2195 = !DILocation(line: 130, column: 5, scope: !2144)
!2196 = !DILocation(line: 131, column: 5, scope: !2144)
!2197 = !DILocation(line: 131, column: 43, scope: !2144)
!2198 = !DILocation(line: 131, column: 52, scope: !2144)
!2199 = !DILocation(line: 131, column: 52, scope: !2144)
!2200 = !DILocation(line: 131, column: 52, scope: !2144)
!2201 = !DILocation(line: 131, column: 67, scope: !2144)
!2202 = !DILocation(line: 131, column: 67, scope: !2144)
!2203 = !DILocation(line: 131, column: 12, scope: !2144)
!2204 = !DILocation(line: 132, column: 5, scope: !2144)
!2205 = !DILocation(line: 132, column: 21, scope: !2144)
!2206 = !DILocation(line: 132, column: 28, scope: !2144)
!2207 = !DILocation(line: 132, column: 12, scope: !2144)
!2208 = distinct !DILexicalBlock(
        scope: !2083, file: !1775, line: 135, column: 3)
!2209 = !DILocation(line: 136, column: 5, scope: !2208)
!2210 = !DILocation(line: 136, column: 28, scope: !2208)
!2211 = !DILocation(line: 136, column: 12, scope: !2208)
!2212 = !DILocation(line: 137, column: 5, scope: !2208)
!2213 = !DILocation(line: 137, column: 18, scope: !2208)
!2214 = !DILocation(line: 137, column: 18, scope: !2208)
!2215 = !DILocation(line: 137, column: 18, scope: !2208)
!2216 = !DILocation(line: 137, column: 18, scope: !2208)
!2217 = !DILocation(line: 137, column: 18, scope: !2208)
!2218 = !DILocation(line: 137, column: 18, scope: !2208)
!2219 = !DILocation(line: 137, column: 18, scope: !2208)
!2220 = !DILocation(line: 137, column: 18, scope: !2208)
!2221 = !DILocation(line: 137, column: 54, scope: !2208)
!2222 = !DILocation(line: 137, column: 63, scope: !2208)
!2223 = !DILocation(line: 137, column: 12, scope: !2208)
!2224 = !DILocation(line: 138, column: 5, scope: !2208)
!2225 = !DILocation(line: 138, column: 17, scope: !2208)
!2226 = !DILocation(line: 138, column: 17, scope: !2208)
!2227 = !DILocation(line: 138, column: 17, scope: !2208)
!2228 = !DILocation(line: 138, column: 17, scope: !2208)
!2229 = !DILocation(line: 138, column: 17, scope: !2208)
!2230 = !DILocation(line: 138, column: 33, scope: !2208)
!2231 = !DILocation(line: 138, column: 42, scope: !2208)
!2232 = !DILocation(line: 138, column: 12, scope: !2208)
!2233 = !DILocation(line: 139, column: 5, scope: !2208)
!2234 = !DILocation(line: 139, column: 21, scope: !2208)
!2235 = !DILocation(line: 139, column: 28, scope: !2208)
!2236 = !DILocation(line: 139, column: 12, scope: !2208)


!2238 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2240 = !DILocalVariable(name: "Döküm",
  scope: !2237, file: !2238, line: 3, type: !2239, arg: 1)
!2242 = !DILocalVariable(name: "_Kaynak",
  scope: !2237, file: !2238, line: 4, type: !2241, arg: 2)
!2243 = !DILocalVariable(name: "sekme",
  scope: !2237, file: !2238, line: 4, type: !12, arg: 3)
!2245 = !DILocalVariable(name: "_son",
  scope: !2237, file: !2238, line: 4, type: !2244, arg: 4)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2239, !2241, !12, !2244 }
!2237 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox110i",
 scope: !1578,
 file: !2238,
 line: 4,
 type: !2246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2248 = !DILocation(line: 3, column: 1, scope: !2237)
!2249 = !DILocation(line: 4, column: 19, scope: !2237)
!2250 = !DILocation(line: 4, column: 39, scope: !2237)
!2251 = !DILocation(line: 4, column: 50, scope: !2237)
!2252 = distinct !DILexicalBlock(
        scope: !2237, file: !2238, line: 53, column: 1)
!2254 = !DISubrange(count: 5)
!2253 = !{!2254}
!2255 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2253)
!2256 = !DILocalVariable(name: "_özellikler",
  scope: !2252, file: !2238, line: 6, type: !2255)
!2257 = !DILocation(line: 6, column: 9, scope: !2252)
!2258 = !DILocation(line: 13, column: 13, scope: !2252)
!2259 = !DILocation(line: 13, column: 13, scope: !2252)
!2260 = !DILocation(line: 13, column: 13, scope: !2252)
!2261 = !DILocation(line: 13, column: 3, scope: !2252)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2263 = !DILocalVariable(name: "_sekme",
  scope: !2252, file: !2238, line: 13, type: !2262)
!2264 = !DILocation(line: 13, column: 3, scope: !2252)
!2265 = !DILocation(line: 14, column: 3, scope: !2252)
!2266 = !DILocation(line: 14, column: 28, scope: !2252)
!2267 = !DILocation(line: 14, column: 10, scope: !2252)
!2268 = !DILocation(line: 15, column: 3, scope: !2252)
!2269 = !DILocation(line: 17, column: 7, scope: !2252)
!2270 = !DILocation(line: 17, column: 16, scope: !2252)
!2271 = !DILocation(line: 17, column: 16, scope: !2252)
!2272 = !DILocation(line: 17, column: 16, scope: !2252)
!2273 = !DILocation(line: 17, column: 31, scope: !2252)
!2274 = !DILocation(line: 17, column: 31, scope: !2252)
!2275 = !DILocation(line: 17, column: 31, scope: !2252)
!2276 = !DILocation(line: 17, column: 31, scope: !2252)
!2277 = !DILocation(line: 17, column: 31, scope: !2252)
!2278 = !DILocation(line: 15, column: 10, scope: !2252)
!2279 = !DILocation(line: 18, column: 3, scope: !2252)
!2280 = !DILocation(line: 19, column: 5, scope: !2252)
!2281 = !DILocation(line: 19, column: 14, scope: !2252)
!2282 = !DILocation(line: 19, column: 14, scope: !2252)
!2283 = !DILocation(line: 19, column: 14, scope: !2252)
!2284 = !DILocation(line: 19, column: 29, scope: !2252)
!2285 = !DILocation(line: 19, column: 29, scope: !2252)
!2286 = !DILocation(line: 19, column: 29, scope: !2252)
!2287 = !DILocation(line: 18, column: 10, scope: !2252)
!2288 = !DILocation(line: 20, column: 3, scope: !2252)
!2289 = !DILocation(line: 21, column: 5, scope: !2252)
!2290 = !DILocation(line: 21, column: 14, scope: !2252)
!2291 = !DILocation(line: 21, column: 22, scope: !2252)
!2292 = !DILocation(line: 21, column: 22, scope: !2252)
!2293 = !DILocation(line: 21, column: 22, scope: !2252)
!2294 = !DILocation(line: 20, column: 10, scope: !2252)
!2295 = !DILocation(line: 22, column: 3, scope: !2252)
!2296 = !DILocation(line: 23, column: 5, scope: !2252)
!2297 = !DILocation(line: 23, column: 14, scope: !2252)
!2298 = !DILocation(line: 23, column: 22, scope: !2252)
!2299 = !DILocation(line: 23, column: 22, scope: !2252)
!2300 = !DILocation(line: 23, column: 22, scope: !2252)
!2301 = !DILocation(line: 22, column: 10, scope: !2252)
!2302 = !DILocation(line: 24, column: 3, scope: !2252)
!2303 = !DILocation(line: 25, column: 5, scope: !2252)
!2304 = !DILocation(line: 25, column: 14, scope: !2252)
!2305 = !DILocation(line: 25, column: 34, scope: !2252)
!2306 = !DILocation(line: 25, column: 34, scope: !2252)
!2307 = !DILocation(line: 25, column: 34, scope: !2252)
!2308 = !DILocation(line: 25, column: 22, scope: !2252)
!2309 = !DILocation(line: 24, column: 10, scope: !2252)
!2310 = !DILocation(line: 26, column: 3, scope: !2252)
!2311 = !DILocation(line: 27, column: 5, scope: !2252)
!2312 = !DILocation(line: 27, column: 14, scope: !2252)
!2313 = !DILocation(line: 27, column: 22, scope: !2252)
!2314 = !DILocation(line: 27, column: 22, scope: !2252)
!2315 = !DILocation(line: 27, column: 22, scope: !2252)
!2316 = !DILocation(line: 27, column: 22, scope: !2252)
!2317 = !DILocation(line: 27, column: 22, scope: !2252)
!2318 = !DILocation(line: 26, column: 10, scope: !2252)
!2319 = !DILocation(line: 28, column: 8, scope: !2252)
!2320 = !DILocation(line: 28, column: 8, scope: !2252)
!2321 = !DILocation(line: 28, column: 8, scope: !2252)
!2322 = !DILocation(line: 29, column: 5, scope: !2252)
!2323 = !DILocation(line: 30, column: 7, scope: !2252)
!2324 = !DILocation(line: 30, column: 16, scope: !2252)
!2325 = !DILocation(line: 30, column: 24, scope: !2252)
!2326 = !DILocation(line: 30, column: 24, scope: !2252)
!2327 = !DILocation(line: 30, column: 24, scope: !2252)
!2328 = !DILocation(line: 30, column: 24, scope: !2252)
!2329 = !DILocation(line: 30, column: 24, scope: !2252)
!2330 = !DILocation(line: 29, column: 12, scope: !2252)
!2331 = !DILocation(line: 31, column: 8, scope: !2252)
!2332 = !DILocation(line: 31, column: 8, scope: !2252)
!2333 = !DILocation(line: 31, column: 8, scope: !2252)
!2334 = !DILocation(line: 32, column: 5, scope: !2252)
!2335 = !DILocation(line: 33, column: 7, scope: !2252)
!2336 = !DILocation(line: 33, column: 16, scope: !2252)
!2337 = !DILocation(line: 33, column: 24, scope: !2252)
!2338 = !DILocation(line: 33, column: 24, scope: !2252)
!2339 = !DILocation(line: 33, column: 24, scope: !2252)
!2340 = !DILocation(line: 33, column: 24, scope: !2252)
!2341 = !DILocation(line: 33, column: 24, scope: !2252)
!2342 = !DILocation(line: 33, column: 24, scope: !2252)
!2343 = !DILocation(line: 33, column: 24, scope: !2252)
!2344 = !DILocation(line: 32, column: 12, scope: !2252)
!2345 = !DILocation(line: 34, column: 8, scope: !2252)
!2346 = !DILocation(line: 34, column: 8, scope: !2252)
!2347 = !DILocation(line: 34, column: 8, scope: !2252)
!2348 = !DILocation(line: 34, column: 8, scope: !2252)
!2349 = distinct !DILexicalBlock(
        scope: !2252, file: !2238, line: 35, column: 3)
!2350 = !DILocation(line: 36, column: 5, scope: !2349)
!2351 = !DILocation(line: 36, column: 30, scope: !2349)
!2352 = !DILocation(line: 36, column: 12, scope: !2349)
!2353 = !DILocation(line: 37, column: 5, scope: !2349)
!2354 = !DILocation(line: 38, column: 7, scope: !2349)
!2355 = !DILocation(line: 38, column: 16, scope: !2349)
!2356 = !DILocation(line: 38, column: 24, scope: !2349)
!2357 = !DILocation(line: 38, column: 24, scope: !2349)
!2358 = !DILocation(line: 38, column: 24, scope: !2349)
!2359 = !DILocation(line: 38, column: 24, scope: !2349)
!2360 = !DILocation(line: 37, column: 12, scope: !2349)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2362 = !DILocalVariable(name: "Ast",
  scope: !2349, file: !2238, line: 39, type: !2361)
!2363 = !DILocation(line: 39, column: 11, scope: !2349)
!2364 = !DILocation(line: 40, column: 9, scope: !2349)
!2365 = !DILocalVariable(name: "i",
  scope: !2349, file: !2238, line: 40, type: !12)
!2366 = !DILocation(line: 40, column: 9, scope: !2349)
!2367 = !DILocation(line: 40, column: 15, scope: !2349)
!2368 = !DILocation(line: 40, column: 19, scope: !2349)
!2369 = !DILocation(line: 40, column: 19, scope: !2349)
!2370 = !DILocation(line: 40, column: 19, scope: !2349)
!2371 = !DILocation(line: 40, column: 19, scope: !2349)
!2372 = !DILocation(line: 40, column: 45, scope: !2349)
!2373 = !DILocation(line: 40, column: 45, scope: !2349)
!2374 = !DILocation(line: 40, column: 46, scope: !2349)
!2375 = distinct !DILexicalBlock(
        scope: !2349, file: !2238, line: 41, column: 5)
!2376 = !DILocation(line: 42, column: 13, scope: !2375)
!2377 = !DILocation(line: 42, column: 13, scope: !2375)
!2378 = !DILocation(line: 42, column: 13, scope: !2375)
!2379 = !DILocation(line: 42, column: 13, scope: !2375)
!2380 = !DILocation(line: 42, column: 41, scope: !2375)
!2381 = !DILocation(line: 42, column: 40, scope: !2375)
!2382 = !DILocation(line: 42, column: 7, scope: !2375)
!2383 = !DILocation(line: 43, column: 7, scope: !2375)
!2384 = !DILocation(line: 43, column: 25, scope: !2375)
!2385 = !DILocation(line: 43, column: 30, scope: !2375)
!2386 = !DILocation(line: 44, column: 14, scope: !2375)
!2387 = !DILocation(line: 44, column: 19, scope: !2375)
!2388 = !DILocation(line: 44, column: 19, scope: !2375)
!2389 = !DILocation(line: 44, column: 19, scope: !2375)
!2390 = !DILocation(line: 44, column: 19, scope: !2375)
!2391 = !DILocation(line: 44, column: 9, scope: !2375)
!2392 = !DILocation(line: 44, column: 9, scope: !2375)
!2393 = !DILocation(line: 44, column: 9, scope: !2375)
!2394 = !DILocation(line: 43, column: 14, scope: !2375)
!2395 = !DILocation(line: 48, column: 5, scope: !2349)
!2396 = !DILocation(line: 48, column: 21, scope: !2349)
!2397 = !DILocation(line: 48, column: 12, scope: !2349)
!2398 = !DILocation(line: 50, column: 3, scope: !2252)
!2399 = !DILocation(line: 50, column: 19, scope: !2252)
!2400 = !DILocation(line: 50, column: 26, scope: !2252)
!2401 = !DILocation(line: 50, column: 10, scope: !2252)


!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2404 = !DILocalVariable(name: "Döküm",
  scope: !2402, file: !2238, line: 53, type: !2403, arg: 1)
!2406 = !DILocalVariable(name: "Kaynak",
  scope: !2402, file: !2238, line: 54, type: !2405, arg: 2)
!2407 = !DILocalVariable(name: "sekme",
  scope: !2402, file: !2238, line: 54, type: !12, arg: 3)
!2409 = !DILocalVariable(name: "_son",
  scope: !2402, file: !2238, line: 54, type: !2408, arg: 4)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2403, !2405, !12, !2408 }
!2402 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox110i",
 scope: !1578,
 file: !2238,
 line: 54,
 type: !2410, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2412 = !DILocation(line: 53, column: 1, scope: !2402)
!2413 = !DILocation(line: 54, column: 23, scope: !2402)
!2414 = !DILocation(line: 54, column: 42, scope: !2402)
!2415 = !DILocation(line: 54, column: 53, scope: !2402)
!2416 = distinct !DILexicalBlock(
        scope: !2402, file: !2238, line: 69, column: 1)
!2418 = !DISubrange(count: 5)
!2417 = !{!2418}
!2419 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2417)
!2420 = !DILocalVariable(name: "_özellikler",
  scope: !2416, file: !2238, line: 56, type: !2419)
!2421 = !DILocation(line: 56, column: 9, scope: !2416)
!2422 = !DILocation(line: 65, column: 7, scope: !2416)
!2423 = !DILocation(line: 65, column: 14, scope: !2416)
!2424 = !DILocation(line: 65, column: 33, scope: !2416)
!2425 = !DILocation(line: 65, column: 33, scope: !2416)
!2426 = !DILocation(line: 65, column: 33, scope: !2416)
!2427 = !DILocation(line: 65, column: 21, scope: !2416)
!2428 = !DILocation(line: 65, column: 51, scope: !2416)
!2429 = !DILocation(line: 65, column: 51, scope: !2416)
!2430 = !DILocation(line: 65, column: 51, scope: !2416)
!2431 = !DILocation(line: 65, column: 51, scope: !2416)
!2432 = !DILocation(line: 65, column: 51, scope: !2416)
!2433 = !DILocation(line: 66, column: 7, scope: !2416)
!2434 = !DILocation(line: 66, column: 7, scope: !2416)
!2435 = !DILocation(line: 66, column: 7, scope: !2416)
!2436 = !DILocation(line: 63, column: 10, scope: !2416)


!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2439 = !DILocalVariable(name: "Döküm",
  scope: !2437, file: !2238, line: 69, type: !2438, arg: 1)
!2441 = !DILocalVariable(name: "_Kaynak",
  scope: !2437, file: !2238, line: 70, type: !2440, arg: 2)
!2442 = !DILocalVariable(name: "sekme",
  scope: !2437, file: !2238, line: 70, type: !12, arg: 3)
!2444 = !DILocalVariable(name: "_son",
  scope: !2437, file: !2238, line: 70, type: !2443, arg: 4)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2438, !2440, !12, !2443 }
!2437 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox110i",
 scope: !1578,
 file: !2238,
 line: 70,
 type: !2445, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2447 = !DILocation(line: 69, column: 1, scope: !2437)
!2448 = !DILocation(line: 70, column: 23, scope: !2437)
!2449 = !DILocation(line: 70, column: 43, scope: !2437)
!2450 = !DILocation(line: 70, column: 54, scope: !2437)
!2451 = distinct !DILexicalBlock(
        scope: !2437, file: !2238, line: 0, column: 0)
!2452 = !DILocation(line: 72, column: 3, scope: !2451)
!2453 = !DILocation(line: 72, column: 18, scope: !2451)
!2454 = !DILocation(line: 72, column: 18, scope: !2451)
!2455 = !DILocation(line: 72, column: 18, scope: !2451)
!2456 = !DILocation(line: 72, column: 31, scope: !2451)
!2457 = !DILocation(line: 72, column: 10, scope: !2451)
!2458 = !DILocation(line: 74, column: 3, scope: !2451)
!2459 = !DILocation(line: 75, column: 7, scope: !2451)
!2460 = !DILocation(line: 75, column: 16, scope: !2451)
!2461 = !DILocation(line: 75, column: 16, scope: !2451)
!2462 = !DILocation(line: 75, column: 16, scope: !2451)
!2463 = !DILocation(line: 76, column: 7, scope: !2451)
!2464 = !DILocation(line: 76, column: 7, scope: !2451)
!2465 = !DILocation(line: 76, column: 7, scope: !2451)
!2466 = !DILocation(line: 76, column: 7, scope: !2451)
!2467 = !DILocation(line: 76, column: 7, scope: !2451)
!2468 = !DILocation(line: 74, column: 10, scope: !2451)
!2469 = !DILocation(line: 77, column: 3, scope: !2451)
!2470 = !DILocation(line: 77, column: 3, scope: !2451)
!2471 = !DILocation(line: 77, column: 3, scope: !2451)
!2472 = distinct !DILexicalBlock(
        scope: !2451, file: !2238, line: 77, column: 18)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !2238, line: 21, column: 3)
!2474 = !DILocation(line: 16, column: 5, scope: !2473)
!2475 = !DILocation(line: 16, column: 5, scope: !2473)
!2476 = !DILocation(line: 17, column: 5, scope: !2473)
!2477 = !DILocation(line: 17, column: 13, scope: !2473)
!2478 = !DILocation(line: 78, column: 3, scope: !2451)
!2479 = !DILocation(line: 78, column: 25, scope: !2451)
!2480 = !DILocation(line: 78, column: 25, scope: !2451)
!2481 = !DILocation(line: 78, column: 25, scope: !2451)
!2482 = !DILocation(line: 78, column: 12, scope: !2451)
!2483 = !DILocation(line: 79, column: 3, scope: !2451)
!2484 = !DILocation(line: 80, column: 7, scope: !2451)
!2485 = !DILocation(line: 80, column: 16, scope: !2451)
!2486 = !DILocation(line: 80, column: 16, scope: !2451)
!2487 = !DILocation(line: 80, column: 16, scope: !2451)
!2488 = !DILocation(line: 81, column: 7, scope: !2451)
!2489 = !DILocation(line: 81, column: 7, scope: !2451)
!2490 = !DILocation(line: 81, column: 7, scope: !2451)
!2491 = !DILocation(line: 81, column: 7, scope: !2451)
!2492 = !DILocation(line: 79, column: 10, scope: !2451)
!2493 = !DILocation(line: 82, column: 3, scope: !2451)
!2494 = !DILocation(line: 82, column: 3, scope: !2451)
!2495 = !DILocation(line: 82, column: 3, scope: !2451)
!2496 = distinct !DILexicalBlock(
        scope: !2451, file: !2238, line: 82, column: 18)
!2497 = distinct !DILexicalBlock(
        scope: !2496, file: !2238, line: 21, column: 3)
!2498 = !DILocation(line: 16, column: 5, scope: !2497)
!2499 = !DILocation(line: 16, column: 5, scope: !2497)
!2500 = !DILocation(line: 17, column: 5, scope: !2497)
!2501 = !DILocation(line: 17, column: 13, scope: !2497)
!2502 = !DILocation(line: 83, column: 3, scope: !2451)
!2503 = !DILocation(line: 83, column: 19, scope: !2451)
!2504 = !DILocation(line: 83, column: 19, scope: !2451)
!2505 = !DILocation(line: 83, column: 19, scope: !2451)
!2506 = !DILocation(line: 83, column: 12, scope: !2451)
!2507 = !DILocation(line: 84, column: 3, scope: !2451)
!2508 = !DILocation(line: 85, column: 5, scope: !2451)
!2509 = !DILocation(line: 85, column: 14, scope: !2451)
!2510 = !DILocation(line: 85, column: 14, scope: !2451)
!2511 = !DILocation(line: 85, column: 14, scope: !2451)
!2512 = !DILocation(line: 85, column: 29, scope: !2451)
!2513 = !DILocation(line: 85, column: 29, scope: !2451)
!2514 = !DILocation(line: 85, column: 29, scope: !2451)
!2515 = !DILocation(line: 85, column: 29, scope: !2451)
!2516 = !DILocation(line: 84, column: 10, scope: !2451)
!2517 = !DILocation(line: 86, column: 3, scope: !2451)
!2518 = !DILocation(line: 86, column: 19, scope: !2451)
!2519 = !DILocation(line: 86, column: 26, scope: !2451)
!2520 = !DILocation(line: 86, column: 10, scope: !2451)


!2522 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2524 = !DILocalVariable(name: "Döküm",
  scope: !2521, file: !2522, line: 3, type: !2523, arg: 1)
!2526 = !DILocalVariable(name: "İmge",
  scope: !2521, file: !2522, line: 5, type: !2525, arg: 2)
!2527 = !DILocalVariable(name: "sekme",
  scope: !2521, file: !2522, line: 6, type: !12, arg: 3)
!2529 = !DILocalVariable(name: "_son",
  scope: !2521, file: !2522, line: 7, type: !2528, arg: 4)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2523, !2525, !12, !2528 }
!2521 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox110i",
 scope: !1578,
 file: !2522,
 line: 4,
 type: !2530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!2532 = !DILocation(line: 3, column: 1, scope: !2521)
!2533 = !DILocation(line: 5, column: 3, scope: !2521)
!2534 = !DILocation(line: 6, column: 3, scope: !2521)
!2535 = !DILocation(line: 7, column: 3, scope: !2521)
!2536 = distinct !DILexicalBlock(
        scope: !2521, file: !2522, line: 41, column: 1)
!2537 = !DILocation(line: 9, column: 12, scope: !2536)
!2538 = !DILocation(line: 9, column: 12, scope: !2536)
!2539 = !DILocation(line: 9, column: 12, scope: !2536)
!2540 = !DILocation(line: 9, column: 3, scope: !2536)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!2542 = !DILocalVariable(name: "Temel",
  scope: !2536, file: !2522, line: 9, type: !2541)
!2543 = !DILocation(line: 9, column: 3, scope: !2536)
!2544 = !DILocation(line: 10, column: 9, scope: !2536)
!2545 = !DILocation(line: 10, column: 9, scope: !2536)
!2546 = !DILocation(line: 10, column: 9, scope: !2536)
!2547 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 13, column: 7)
!2548 = !DILocation(line: 13, column: 7, scope: !2547)
!2549 = !DILocation(line: 13, column: 42, scope: !2547)
!2550 = !DILocation(line: 13, column: 49, scope: !2547)
!2551 = !DILocation(line: 13, column: 49, scope: !2547)
!2552 = !DILocation(line: 13, column: 49, scope: !2547)
!2553 = !DILocation(line: 13, column: 14, scope: !2547)
!2554 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 15, column: 7)
!2555 = !DILocation(line: 15, column: 7, scope: !2554)
!2556 = !DILocation(line: 15, column: 41, scope: !2554)
!2557 = !DILocation(line: 15, column: 48, scope: !2554)
!2558 = !DILocation(line: 15, column: 48, scope: !2554)
!2559 = !DILocation(line: 15, column: 48, scope: !2554)
!2560 = !DILocation(line: 15, column: 14, scope: !2554)
!2561 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 17, column: 7)
!2562 = !DILocation(line: 17, column: 7, scope: !2561)
!2563 = !DILocation(line: 17, column: 43, scope: !2561)
!2564 = !DILocation(line: 17, column: 50, scope: !2561)
!2565 = !DILocation(line: 17, column: 50, scope: !2561)
!2566 = !DILocation(line: 17, column: 50, scope: !2561)
!2567 = !DILocation(line: 17, column: 14, scope: !2561)
!2568 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 19, column: 7)
!2569 = !DILocation(line: 19, column: 7, scope: !2568)
!2570 = !DILocation(line: 19, column: 44, scope: !2568)
!2571 = !DILocation(line: 19, column: 51, scope: !2568)
!2572 = !DILocation(line: 19, column: 51, scope: !2568)
!2573 = !DILocation(line: 19, column: 51, scope: !2568)
!2574 = !DILocation(line: 19, column: 14, scope: !2568)
!2575 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 21, column: 7)
!2576 = !DILocation(line: 21, column: 7, scope: !2575)
!2577 = !DILocation(line: 21, column: 42, scope: !2575)
!2578 = !DILocation(line: 21, column: 49, scope: !2575)
!2579 = !DILocation(line: 21, column: 49, scope: !2575)
!2580 = !DILocation(line: 21, column: 49, scope: !2575)
!2581 = !DILocation(line: 21, column: 14, scope: !2575)
!2582 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 23, column: 7)
!2583 = !DILocation(line: 23, column: 7, scope: !2582)
!2584 = !DILocation(line: 23, column: 45, scope: !2582)
!2585 = !DILocation(line: 23, column: 52, scope: !2582)
!2586 = !DILocation(line: 23, column: 52, scope: !2582)
!2587 = !DILocation(line: 23, column: 52, scope: !2582)
!2588 = !DILocation(line: 23, column: 14, scope: !2582)
!2589 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 25, column: 7)
!2590 = !DILocation(line: 25, column: 7, scope: !2589)
!2591 = !DILocation(line: 25, column: 47, scope: !2589)
!2592 = !DILocation(line: 25, column: 54, scope: !2589)
!2593 = !DILocation(line: 25, column: 54, scope: !2589)
!2594 = !DILocation(line: 25, column: 54, scope: !2589)
!2595 = !DILocation(line: 25, column: 14, scope: !2589)
!2596 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 27, column: 7)
!2597 = !DILocation(line: 27, column: 7, scope: !2596)
!2598 = !DILocation(line: 27, column: 46, scope: !2596)
!2599 = !DILocation(line: 27, column: 53, scope: !2596)
!2600 = !DILocation(line: 27, column: 53, scope: !2596)
!2601 = !DILocation(line: 27, column: 53, scope: !2596)
!2602 = !DILocation(line: 27, column: 14, scope: !2596)
!2603 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 29, column: 7)
!2604 = !DILocation(line: 29, column: 7, scope: !2603)
!2605 = !DILocation(line: 29, column: 50, scope: !2603)
!2606 = !DILocation(line: 29, column: 57, scope: !2603)
!2607 = !DILocation(line: 29, column: 57, scope: !2603)
!2608 = !DILocation(line: 29, column: 57, scope: !2603)
!2609 = !DILocation(line: 29, column: 14, scope: !2603)
!2610 = distinct !DILexicalBlock(
        scope: !2536, file: !2522, line: 31, column: 7)
!2611 = !DILocation(line: 31, column: 7, scope: !2610)
!2612 = !DILocation(line: 31, column: 49, scope: !2610)
!2613 = !DILocation(line: 31, column: 56, scope: !2610)
!2614 = !DILocation(line: 31, column: 56, scope: !2610)
!2615 = !DILocation(line: 31, column: 56, scope: !2610)
!2616 = !DILocation(line: 31, column: 14, scope: !2610)
!2617 = !DILocation(line: 33, column: 3, scope: !2536)
!2618 = !DILocation(line: 34, column: 5, scope: !2536)
!2619 = !DILocation(line: 34, column: 5, scope: !2536)
!2620 = !DILocation(line: 34, column: 5, scope: !2536)
!2621 = !DILocation(line: 34, column: 5, scope: !2536)
!2622 = !DILocation(line: 34, column: 5, scope: !2536)
!2623 = !DILocation(line: 35, column: 12, scope: !2536)
!2624 = !DILocation(line: 33, column: 10, scope: !2536)
!2625 = !DILocation(line: 36, column: 3, scope: !2536)
!2626 = !DILocation(line: 37, column: 5, scope: !2536)
!2627 = !DILocation(line: 37, column: 5, scope: !2536)
!2628 = !DILocation(line: 37, column: 5, scope: !2536)
!2629 = !DILocation(line: 37, column: 5, scope: !2536)
!2630 = !DILocation(line: 37, column: 5, scope: !2536)
!2631 = !DILocation(line: 38, column: 13, scope: !2536)
!2632 = !DILocation(line: 36, column: 10, scope: !2536)


!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2635 = !DILocalVariable(name: "Döküm",
  scope: !2633, file: !2522, line: 41, type: !2634, arg: 1)
!2637 = !DILocalVariable(name: "İmge",
  scope: !2633, file: !2522, line: 43, type: !2636, arg: 2)
!2638 = !DILocalVariable(name: "sekme",
  scope: !2633, file: !2522, line: 44, type: !12, arg: 3)
!2640 = !DILocalVariable(name: "_son",
  scope: !2633, file: !2522, line: 45, type: !2639, arg: 4)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2634, !2636, !12, !2639 }
!2633 = distinct !DISubprogram( name: "döküm::t.çağrı_ox110i",
 scope: !1578,
 file: !2522,
 line: 42,
 type: !2641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!2643 = !DILocation(line: 41, column: 1, scope: !2633)
!2644 = !DILocation(line: 43, column: 3, scope: !2633)
!2645 = !DILocation(line: 44, column: 3, scope: !2633)
!2646 = !DILocation(line: 45, column: 3, scope: !2633)
!2647 = distinct !DILexicalBlock(
        scope: !2633, file: !2522, line: 63, column: 1)
!2648 = !DILocation(line: 47, column: 12, scope: !2647)
!2649 = !DILocation(line: 47, column: 12, scope: !2647)
!2650 = !DILocation(line: 47, column: 12, scope: !2647)
!2651 = !DILocation(line: 47, column: 3, scope: !2647)
!2652 = !DILocalVariable(name: "Çağrı",
  scope: !2647, file: !2522, line: 47, type: !1168)
!2653 = !DILocation(line: 47, column: 3, scope: !2647)
!2654 = !DILocation(line: 48, column: 3, scope: !2647)
!2655 = !DILocation(line: 49, column: 5, scope: !2647)
!2656 = !DILocation(line: 49, column: 12, scope: !2647)
!2657 = !DILocation(line: 49, column: 12, scope: !2647)
!2658 = !DILocation(line: 49, column: 12, scope: !2647)
!2659 = !DILocation(line: 49, column: 27, scope: !2647)
!2660 = !DILocation(line: 49, column: 27, scope: !2647)
!2661 = !DILocation(line: 49, column: 27, scope: !2647)
!2662 = !DILocation(line: 49, column: 27, scope: !2647)
!2663 = !DILocation(line: 49, column: 27, scope: !2647)
!2664 = !DILocation(line: 48, column: 10, scope: !2647)
!2665 = !DILocation(line: 50, column: 3, scope: !2647)
!2666 = !DILocation(line: 50, column: 32, scope: !2647)
!2667 = !DILocation(line: 50, column: 10, scope: !2647)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2669 = !DILocalVariable(name: "Argüman",
  scope: !2647, file: !2522, line: 51, type: !2668)
!2670 = !DILocation(line: 51, column: 9, scope: !2647)
!2671 = !DILocation(line: 52, column: 12, scope: !2647)
!2672 = !DILocation(line: 52, column: 12, scope: !2647)
!2673 = !DILocation(line: 52, column: 12, scope: !2647)
!2674 = !DILocation(line: 52, column: 12, scope: !2647)
!2675 = !DILocation(line: 52, column: 12, scope: !2647)
!2676 = !DILocation(line: 52, column: 3, scope: !2647)
!2677 = !DILocalVariable(name: "boyut",
  scope: !2647, file: !2522, line: 52, type: !12)
!2678 = !DILocation(line: 52, column: 3, scope: !2647)
!2679 = !DILocation(line: 53, column: 7, scope: !2647)
!2680 = !DILocalVariable(name: "i",
  scope: !2647, file: !2522, line: 53, type: !12)
!2681 = !DILocation(line: 53, column: 7, scope: !2647)
!2682 = !DILocation(line: 53, column: 15, scope: !2647)
!2683 = !DILocation(line: 53, column: 19, scope: !2647)
!2684 = !DILocation(line: 53, column: 26, scope: !2647)
!2685 = !DILocation(line: 53, column: 26, scope: !2647)
!2686 = !DILocation(line: 53, column: 27, scope: !2647)
!2687 = distinct !DILexicalBlock(
        scope: !2647, file: !2522, line: 54, column: 3)
!2688 = !DILocation(line: 55, column: 15, scope: !2687)
!2689 = !DILocation(line: 55, column: 15, scope: !2687)
!2690 = !DILocation(line: 55, column: 15, scope: !2687)
!2691 = !DILocation(line: 55, column: 15, scope: !2687)
!2692 = !DILocation(line: 55, column: 15, scope: !2687)
!2693 = !DILocation(line: 55, column: 43, scope: !2687)
!2694 = !DILocation(line: 55, column: 42, scope: !2687)
!2695 = !DILocation(line: 55, column: 5, scope: !2687)
!2696 = !DILocation(line: 56, column: 5, scope: !2687)
!2697 = !DILocation(line: 56, column: 18, scope: !2687)
!2698 = !DILocation(line: 56, column: 32, scope: !2687)
!2699 = !DILocation(line: 56, column: 46, scope: !2687)
!2700 = !DILocation(line: 56, column: 51, scope: !2687)
!2701 = !DILocation(line: 56, column: 41, scope: !2687)
!2702 = !DILocation(line: 56, column: 41, scope: !2687)
!2703 = !DILocation(line: 56, column: 41, scope: !2687)
!2704 = !DILocation(line: 56, column: 12, scope: !2687)
!2705 = !DILocation(line: 60, column: 3, scope: !2647)
!2706 = !DILocation(line: 60, column: 19, scope: !2647)
!2707 = !DILocation(line: 60, column: 10, scope: !2647)


!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2710 = !DILocalVariable(name: "Döküm",
  scope: !2708, file: !2522, line: 63, type: !2709, arg: 1)
!2712 = !DILocalVariable(name: "İmge",
  scope: !2708, file: !2522, line: 65, type: !2711, arg: 2)
!2713 = !DILocalVariable(name: "sekme",
  scope: !2708, file: !2522, line: 66, type: !12, arg: 3)
!2715 = !DILocalVariable(name: "_son",
  scope: !2708, file: !2522, line: 67, type: !2714, arg: 4)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2709, !2711, !12, !2714 }
!2708 = distinct !DISubprogram( name: "döküm::t.hazne_ox110i",
 scope: !1578,
 file: !2522,
 line: 64,
 type: !2716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!2718 = !DILocation(line: 63, column: 1, scope: !2708)
!2719 = !DILocation(line: 65, column: 3, scope: !2708)
!2720 = !DILocation(line: 66, column: 3, scope: !2708)
!2721 = !DILocation(line: 67, column: 3, scope: !2708)
!2722 = distinct !DILexicalBlock(
        scope: !2708, file: !2522, line: 84, column: 1)
!2723 = !DILocation(line: 69, column: 12, scope: !2722)
!2724 = !DILocation(line: 69, column: 12, scope: !2722)
!2725 = !DILocation(line: 69, column: 12, scope: !2722)
!2726 = !DILocation(line: 69, column: 3, scope: !2722)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!2728 = !DILocalVariable(name: "Hazne",
  scope: !2722, file: !2522, line: 69, type: !2727)
!2729 = !DILocation(line: 69, column: 3, scope: !2722)
!2730 = !DILocation(line: 70, column: 12, scope: !2722)
!2731 = !DILocation(line: 70, column: 12, scope: !2722)
!2732 = !DILocation(line: 70, column: 12, scope: !2722)
!2733 = !DILocation(line: 70, column: 12, scope: !2722)
!2734 = !DILocation(line: 70, column: 12, scope: !2722)
!2735 = !DILocation(line: 70, column: 3, scope: !2722)
!2736 = !DILocalVariable(name: "boyut",
  scope: !2722, file: !2522, line: 70, type: !12)
!2737 = !DILocation(line: 70, column: 3, scope: !2722)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2739 = !DILocalVariable(name: "İfade",
  scope: !2722, file: !2522, line: 71, type: !2738)
!2740 = !DILocation(line: 71, column: 9, scope: !2722)
!2741 = !DILocation(line: 72, column: 3, scope: !2722)
!2742 = !DILocation(line: 72, column: 29, scope: !2722)
!2743 = !DILocation(line: 72, column: 10, scope: !2722)
!2744 = !DILocation(line: 73, column: 7, scope: !2722)
!2745 = !DILocalVariable(name: "i",
  scope: !2722, file: !2522, line: 73, type: !12)
!2746 = !DILocation(line: 73, column: 7, scope: !2722)
!2747 = !DILocation(line: 73, column: 15, scope: !2722)
!2748 = !DILocation(line: 73, column: 19, scope: !2722)
!2749 = !DILocation(line: 73, column: 26, scope: !2722)
!2750 = !DILocation(line: 73, column: 26, scope: !2722)
!2751 = !DILocation(line: 73, column: 27, scope: !2722)
!2752 = distinct !DILexicalBlock(
        scope: !2722, file: !2522, line: 74, column: 3)
!2753 = !DILocation(line: 75, column: 13, scope: !2752)
!2754 = !DILocation(line: 75, column: 13, scope: !2752)
!2755 = !DILocation(line: 75, column: 13, scope: !2752)
!2756 = !DILocation(line: 75, column: 13, scope: !2752)
!2757 = !DILocation(line: 75, column: 13, scope: !2752)
!2758 = !DILocation(line: 75, column: 39, scope: !2752)
!2759 = !DILocation(line: 75, column: 38, scope: !2752)
!2760 = !DILocation(line: 75, column: 5, scope: !2752)
!2761 = !DILocation(line: 76, column: 5, scope: !2752)
!2762 = !DILocation(line: 76, column: 18, scope: !2752)
!2763 = !DILocation(line: 76, column: 30, scope: !2752)
!2764 = !DILocation(line: 77, column: 12, scope: !2752)
!2765 = !DILocation(line: 77, column: 17, scope: !2752)
!2766 = !DILocation(line: 77, column: 7, scope: !2752)
!2767 = !DILocation(line: 77, column: 7, scope: !2752)
!2768 = !DILocation(line: 77, column: 7, scope: !2752)
!2769 = !DILocation(line: 76, column: 12, scope: !2752)
!2770 = !DILocation(line: 81, column: 3, scope: !2722)
!2771 = !DILocation(line: 81, column: 19, scope: !2722)
!2772 = !DILocation(line: 81, column: 10, scope: !2722)


!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2775 = !DILocalVariable(name: "Döküm",
  scope: !2773, file: !2522, line: 84, type: !2774, arg: 1)
!2777 = !DILocalVariable(name: "İmge",
  scope: !2773, file: !2522, line: 86, type: !2776, arg: 2)
!2778 = !DILocalVariable(name: "sekme",
  scope: !2773, file: !2522, line: 87, type: !12, arg: 3)
!2780 = !DILocalVariable(name: "_son",
  scope: !2773, file: !2522, line: 88, type: !2779, arg: 4)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2774, !2776, !12, !2779 }
!2773 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox110i",
 scope: !1578,
 file: !2522,
 line: 85,
 type: !2781, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!2783 = !DILocation(line: 84, column: 1, scope: !2773)
!2784 = !DILocation(line: 86, column: 3, scope: !2773)
!2785 = !DILocation(line: 87, column: 3, scope: !2773)
!2786 = !DILocation(line: 88, column: 3, scope: !2773)
!2787 = distinct !DILexicalBlock(
        scope: !2773, file: !2522, line: 106, column: 1)
!2788 = !DILocation(line: 90, column: 3, scope: !2787)
!2789 = !DILocation(line: 90, column: 29, scope: !2787)
!2790 = !DILocation(line: 90, column: 10, scope: !2787)
!2791 = !DILocation(line: 91, column: 11, scope: !2787)
!2792 = !DILocation(line: 91, column: 11, scope: !2787)
!2793 = !DILocation(line: 91, column: 11, scope: !2787)
!2794 = !DILocation(line: 91, column: 3, scope: !2787)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!2796 = !DILocalVariable(name: "Dizi",
  scope: !2787, file: !2522, line: 91, type: !2795)
!2797 = !DILocation(line: 91, column: 3, scope: !2787)
!2798 = !DILocation(line: 92, column: 11, scope: !2787)
!2799 = !DILocation(line: 92, column: 11, scope: !2787)
!2800 = !DILocation(line: 92, column: 11, scope: !2787)
!2801 = !DILocation(line: 92, column: 3, scope: !2787)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!2803 = !DILocalVariable(name: "Ast",
  scope: !2787, file: !2522, line: 92, type: !2802)
!2804 = !DILocation(line: 92, column: 3, scope: !2787)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2806 = !DILocalVariable(name: "İfade",
  scope: !2787, file: !2522, line: 93, type: !2805)
!2807 = !DILocation(line: 93, column: 9, scope: !2787)
!2808 = !DILocation(line: 94, column: 7, scope: !2787)
!2809 = distinct !DILexicalBlock(
        scope: !2787, file: !2522, line: 95, column: 3)
!2810 = !DILocation(line: 96, column: 13, scope: !2809)
!2811 = !DILocation(line: 96, column: 13, scope: !2809)
!2812 = !DILocation(line: 96, column: 13, scope: !2809)
!2813 = !DILocation(line: 96, column: 5, scope: !2809)
!2814 = !DILocation(line: 97, column: 5, scope: !2809)
!2815 = !DILocation(line: 97, column: 18, scope: !2809)
!2816 = !DILocation(line: 97, column: 30, scope: !2809)
!2817 = !DILocation(line: 98, column: 14, scope: !2809)
!2818 = !DILocation(line: 98, column: 14, scope: !2809)
!2819 = !DILocation(line: 98, column: 14, scope: !2809)
!2820 = !DILocation(line: 98, column: 7, scope: !2809)
!2821 = !DILocation(line: 98, column: 7, scope: !2809)
!2822 = !DILocation(line: 98, column: 7, scope: !2809)
!2823 = !DILocation(line: 97, column: 12, scope: !2809)
!2824 = !DILocation(line: 101, column: 11, scope: !2809)
!2825 = !DILocation(line: 101, column: 11, scope: !2809)
!2826 = !DILocation(line: 101, column: 11, scope: !2809)
!2827 = !DILocation(line: 101, column: 5, scope: !2809)
!2828 = !DILocation(line: 103, column: 3, scope: !2787)
!2829 = !DILocation(line: 103, column: 19, scope: !2787)
!2830 = !DILocation(line: 103, column: 10, scope: !2787)


!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2833 = !DILocalVariable(name: "Döküm",
  scope: !2831, file: !2522, line: 106, type: !2832, arg: 1)
!2835 = !DILocalVariable(name: "İmge",
  scope: !2831, file: !2522, line: 108, type: !2834, arg: 2)
!2836 = !DILocalVariable(name: "sekme",
  scope: !2831, file: !2522, line: 109, type: !12, arg: 3)
!2838 = !DILocalVariable(name: "_son",
  scope: !2831, file: !2522, line: 110, type: !2837, arg: 4)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2832, !2834, !12, !2837 }
!2831 = distinct !DISubprogram( name: "döküm::t._doldur_ox110i",
 scope: !1578,
 file: !2522,
 line: 107,
 type: !2839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!2841 = !DILocation(line: 106, column: 1, scope: !2831)
!2842 = !DILocation(line: 108, column: 3, scope: !2831)
!2843 = !DILocation(line: 109, column: 3, scope: !2831)
!2844 = !DILocation(line: 110, column: 3, scope: !2831)
!2845 = distinct !DILexicalBlock(
        scope: !2831, file: !2522, line: 127, column: 1)
!2846 = !DILocation(line: 113, column: 13, scope: !2845)
!2847 = !DILocation(line: 113, column: 13, scope: !2845)
!2848 = !DILocation(line: 113, column: 13, scope: !2845)
!2849 = !DILocation(line: 113, column: 3, scope: !2845)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!2851 = !DILocalVariable(name: "Doldur",
  scope: !2845, file: !2522, line: 113, type: !2850)
!2852 = !DILocation(line: 113, column: 3, scope: !2845)
!2853 = !DILocation(line: 114, column: 3, scope: !2845)
!2854 = !DILocation(line: 115, column: 5, scope: !2845)
!2855 = !DILocation(line: 115, column: 5, scope: !2845)
!2856 = !DILocation(line: 115, column: 5, scope: !2845)
!2857 = !DILocation(line: 117, column: 5, scope: !2845)
!2858 = !DILocation(line: 114, column: 10, scope: !2845)
!2859 = !DILocation(line: 119, column: 3, scope: !2845)
!2860 = !DILocation(line: 120, column: 5, scope: !2845)
!2861 = !DILocation(line: 120, column: 5, scope: !2845)
!2862 = !DILocation(line: 120, column: 5, scope: !2845)
!2863 = !DILocation(line: 122, column: 5, scope: !2845)
!2864 = !DILocation(line: 119, column: 10, scope: !2845)


!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2867 = !DILocalVariable(name: "Döküm",
  scope: !2865, file: !2522, line: 127, type: !2866, arg: 1)
!2869 = !DILocalVariable(name: "İmge",
  scope: !2865, file: !2522, line: 128, type: !2868, arg: 2)
!2871 = !DILocalVariable(name: "_isim",
  scope: !2865, file: !2522, line: 128, type: !2870, arg: 3)
!2872 = !DILocalVariable(name: "sekme",
  scope: !2865, file: !2522, line: 128, type: !12, arg: 4)
!2874 = !DILocalVariable(name: "_son",
  scope: !2865, file: !2522, line: 128, type: !2873, arg: 5)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2866, !2868, !2870, !12, !2873 }
!2865 = distinct !DISubprogram( name: "döküm::t.ifade_ox110i",
 scope: !1578,
 file: !2522,
 line: 128,
 type: !2875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!2877 = !DILocation(line: 127, column: 1, scope: !2865)
!2878 = !DILocation(line: 128, column: 10, scope: !2865)
!2879 = !DILocation(line: 128, column: 25, scope: !2865)
!2880 = !DILocation(line: 128, column: 39, scope: !2865)
!2881 = !DILocation(line: 128, column: 50, scope: !2865)
!2882 = distinct !DILexicalBlock(
        scope: !2865, file: !2522, line: 0, column: 0)
!2883 = !DILocation(line: 130, column: 9, scope: !2882)
!2884 = !DILocation(line: 132, column: 3, scope: !2882)
!2885 = !DILocation(line: 132, column: 3, scope: !2882)
!2886 = !DILocation(line: 132, column: 3, scope: !2882)
!2887 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 132, column: 18)
!2888 = distinct !DILexicalBlock(
        scope: !2887, file: !2522, line: 21, column: 3)
!2889 = !DILocation(line: 16, column: 5, scope: !2888)
!2890 = !DILocation(line: 16, column: 5, scope: !2888)
!2891 = !DILocation(line: 17, column: 5, scope: !2888)
!2892 = !DILocation(line: 17, column: 13, scope: !2888)
!2893 = !DILocation(line: 133, column: 3, scope: !2882)
!2894 = !DILocation(line: 133, column: 15, scope: !2882)
!2895 = !DILocation(line: 133, column: 15, scope: !2882)
!2896 = !DILocation(line: 133, column: 15, scope: !2882)
!2897 = !DILocation(line: 133, column: 9, scope: !2882)
!2898 = !DILocation(line: 134, column: 8, scope: !2882)
!2899 = !DILocation(line: 135, column: 5, scope: !2882)
!2900 = !DILocation(line: 135, column: 20, scope: !2882)
!2901 = !DILocation(line: 135, column: 27, scope: !2882)
!2902 = !DILocation(line: 135, column: 34, scope: !2882)
!2903 = !DILocation(line: 135, column: 12, scope: !2882)
!2904 = !DILocation(line: 137, column: 5, scope: !2882)
!2905 = !DILocation(line: 137, column: 19, scope: !2882)
!2906 = !DILocation(line: 137, column: 26, scope: !2882)
!2907 = !DILocation(line: 137, column: 12, scope: !2882)
!2908 = !DILocation(line: 138, column: 3, scope: !2882)
!2909 = !DILocation(line: 138, column: 25, scope: !2882)
!2910 = !DILocation(line: 138, column: 31, scope: !2882)
!2911 = !DILocation(line: 138, column: 10, scope: !2882)
!2912 = !DILocation(line: 139, column: 9, scope: !2882)
!2913 = !DILocation(line: 139, column: 9, scope: !2882)
!2914 = !DILocation(line: 139, column: 9, scope: !2882)
!2915 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 142, column: 5)
!2916 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 143, column: 7)
!2917 = !DILocation(line: 143, column: 7, scope: !2916)
!2918 = !DILocation(line: 143, column: 25, scope: !2916)
!2919 = !DILocation(line: 143, column: 31, scope: !2916)
!2920 = !DILocation(line: 143, column: 40, scope: !2916)
!2921 = !DILocation(line: 143, column: 14, scope: !2916)
!2922 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 145, column: 7)
!2923 = !DILocation(line: 145, column: 12, scope: !2922)
!2924 = !DILocation(line: 145, column: 12, scope: !2922)
!2925 = !DILocation(line: 145, column: 12, scope: !2922)
!2926 = !DILocation(line: 145, column: 34, scope: !2922)
!2927 = !DILocation(line: 146, column: 9, scope: !2922)
!2928 = !DILocation(line: 146, column: 22, scope: !2922)
!2929 = !DILocation(line: 146, column: 22, scope: !2922)
!2930 = !DILocation(line: 146, column: 22, scope: !2922)
!2931 = !DILocation(line: 146, column: 57, scope: !2922)
!2932 = !DILocation(line: 146, column: 16, scope: !2922)
!2933 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 148, column: 7)
!2934 = !DILocation(line: 148, column: 7, scope: !2933)
!2935 = !DILocation(line: 148, column: 20, scope: !2933)
!2936 = !DILocation(line: 148, column: 26, scope: !2933)
!2937 = !DILocation(line: 148, column: 35, scope: !2933)
!2938 = !DILocation(line: 148, column: 14, scope: !2933)
!2939 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 150, column: 7)
!2940 = !DILocation(line: 150, column: 7, scope: !2939)
!2941 = !DILocation(line: 150, column: 20, scope: !2939)
!2942 = !DILocation(line: 150, column: 26, scope: !2939)
!2943 = !DILocation(line: 150, column: 33, scope: !2939)
!2944 = !DILocation(line: 150, column: 14, scope: !2939)
!2945 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 154, column: 7)
!2946 = !DILocation(line: 154, column: 7, scope: !2945)
!2947 = !DILocation(line: 154, column: 22, scope: !2945)
!2948 = !DILocation(line: 154, column: 28, scope: !2945)
!2949 = !DILocation(line: 154, column: 35, scope: !2945)
!2950 = !DILocation(line: 154, column: 14, scope: !2945)
!2951 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 157, column: 7)
!2952 = !DILocation(line: 157, column: 7, scope: !2951)
!2953 = !DILocation(line: 157, column: 20, scope: !2951)
!2954 = !DILocation(line: 157, column: 20, scope: !2951)
!2955 = !DILocation(line: 157, column: 20, scope: !2951)
!2956 = !DILocation(line: 157, column: 20, scope: !2951)
!2957 = !DILocation(line: 157, column: 20, scope: !2951)
!2958 = !DILocation(line: 157, column: 20, scope: !2951)
!2959 = !DILocation(line: 157, column: 20, scope: !2951)
!2960 = !DILocation(line: 157, column: 20, scope: !2951)
!2961 = !DILocation(line: 157, column: 64, scope: !2951)
!2962 = !DILocation(line: 157, column: 14, scope: !2951)
!2963 = !DILocation(line: 158, column: 7, scope: !2951)
!2964 = !DILocation(line: 158, column: 19, scope: !2951)
!2965 = !DILocation(line: 158, column: 19, scope: !2951)
!2966 = !DILocation(line: 158, column: 19, scope: !2951)
!2967 = !DILocation(line: 158, column: 19, scope: !2951)
!2968 = !DILocation(line: 158, column: 19, scope: !2951)
!2969 = !DILocation(line: 158, column: 42, scope: !2951)
!2970 = !DILocation(line: 158, column: 51, scope: !2951)
!2971 = !DILocation(line: 158, column: 14, scope: !2951)
!2972 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 160, column: 7)
!2973 = !DILocation(line: 160, column: 7, scope: !2972)
!2974 = !DILocation(line: 160, column: 26, scope: !2972)
!2975 = !DILocation(line: 160, column: 32, scope: !2972)
!2976 = !DILocation(line: 160, column: 39, scope: !2972)
!2977 = !DILocation(line: 160, column: 14, scope: !2972)
!2978 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 162, column: 7)
!2979 = !DILocation(line: 162, column: 7, scope: !2978)
!2980 = !DILocation(line: 162, column: 20, scope: !2978)
!2981 = !DILocation(line: 162, column: 26, scope: !2978)
!2982 = !DILocation(line: 162, column: 33, scope: !2978)
!2983 = !DILocation(line: 162, column: 14, scope: !2978)
!2984 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 164, column: 7)
!2985 = !DILocation(line: 164, column: 7, scope: !2984)
!2986 = !DILocation(line: 164, column: 39, scope: !2984)
!2987 = !DILocation(line: 164, column: 48, scope: !2984)
!2988 = !DILocation(line: 164, column: 48, scope: !2984)
!2989 = !DILocation(line: 164, column: 48, scope: !2984)
!2990 = !DILocation(line: 164, column: 63, scope: !2984)
!2991 = !DILocation(line: 164, column: 63, scope: !2984)
!2992 = !DILocation(line: 164, column: 63, scope: !2984)
!2993 = !DILocation(line: 164, column: 63, scope: !2984)
!2994 = !DILocation(line: 164, column: 63, scope: !2984)
!2995 = !DILocation(line: 164, column: 14, scope: !2984)
!2996 = !DILocation(line: 165, column: 7, scope: !2984)
!2997 = !DILocation(line: 166, column: 9, scope: !2984)
!2998 = !DILocation(line: 166, column: 9, scope: !2984)
!2999 = !DILocation(line: 166, column: 9, scope: !2984)
!3000 = !DILocation(line: 166, column: 9, scope: !2984)
!3001 = !DILocation(line: 166, column: 9, scope: !2984)
!3002 = !DILocation(line: 167, column: 17, scope: !2984)
!3003 = !DILocation(line: 165, column: 14, scope: !2984)
!3004 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 169, column: 7)
!3005 = !DILocation(line: 169, column: 7, scope: !3004)
!3006 = !DILocation(line: 170, column: 9, scope: !3004)
!3007 = !DILocation(line: 170, column: 9, scope: !3004)
!3008 = !DILocation(line: 170, column: 9, scope: !3004)
!3009 = !DILocation(line: 170, column: 9, scope: !3004)
!3010 = !DILocation(line: 170, column: 9, scope: !3004)
!3011 = !DILocation(line: 171, column: 16, scope: !3004)
!3012 = !DILocation(line: 169, column: 14, scope: !3004)
!3013 = !DILocation(line: 172, column: 7, scope: !3004)
!3014 = !DILocation(line: 173, column: 9, scope: !3004)
!3015 = !DILocation(line: 173, column: 9, scope: !3004)
!3016 = !DILocation(line: 173, column: 9, scope: !3004)
!3017 = !DILocation(line: 173, column: 9, scope: !3004)
!3018 = !DILocation(line: 173, column: 9, scope: !3004)
!3019 = !DILocation(line: 174, column: 19, scope: !3004)
!3020 = !DILocation(line: 172, column: 14, scope: !3004)
!3021 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 176, column: 7)
!3022 = !DILocation(line: 176, column: 7, scope: !3021)
!3023 = !DILocation(line: 177, column: 9, scope: !3021)
!3024 = !DILocation(line: 177, column: 9, scope: !3021)
!3025 = !DILocation(line: 177, column: 9, scope: !3021)
!3026 = !DILocation(line: 177, column: 9, scope: !3021)
!3027 = !DILocation(line: 177, column: 9, scope: !3021)
!3028 = !DILocation(line: 178, column: 16, scope: !3021)
!3029 = !DILocation(line: 176, column: 14, scope: !3021)
!3030 = !DILocation(line: 179, column: 7, scope: !3021)
!3031 = !DILocation(line: 180, column: 9, scope: !3021)
!3032 = !DILocation(line: 180, column: 9, scope: !3021)
!3033 = !DILocation(line: 180, column: 9, scope: !3021)
!3034 = !DILocation(line: 180, column: 9, scope: !3021)
!3035 = !DILocation(line: 180, column: 9, scope: !3021)
!3036 = !DILocation(line: 181, column: 22, scope: !3021)
!3037 = !DILocation(line: 179, column: 14, scope: !3021)
!3038 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 183, column: 7)
!3039 = !DILocation(line: 183, column: 7, scope: !3038)
!3040 = !DILocation(line: 184, column: 9, scope: !3038)
!3041 = !DILocation(line: 184, column: 9, scope: !3038)
!3042 = !DILocation(line: 184, column: 9, scope: !3038)
!3043 = !DILocation(line: 184, column: 9, scope: !3038)
!3044 = !DILocation(line: 184, column: 9, scope: !3038)
!3045 = !DILocation(line: 185, column: 16, scope: !3038)
!3046 = !DILocation(line: 183, column: 14, scope: !3038)
!3047 = !DILocation(line: 186, column: 7, scope: !3038)
!3048 = !DILocation(line: 187, column: 9, scope: !3038)
!3049 = !DILocation(line: 187, column: 9, scope: !3038)
!3050 = !DILocation(line: 187, column: 9, scope: !3038)
!3051 = !DILocation(line: 187, column: 9, scope: !3038)
!3052 = !DILocation(line: 187, column: 9, scope: !3038)
!3053 = !DILocation(line: 188, column: 17, scope: !3038)
!3054 = !DILocation(line: 186, column: 14, scope: !3038)
!3055 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 190, column: 7)
!3056 = !DILocation(line: 190, column: 7, scope: !3055)
!3057 = !DILocation(line: 191, column: 9, scope: !3055)
!3058 = !DILocation(line: 191, column: 18, scope: !3055)
!3059 = !DILocation(line: 191, column: 18, scope: !3055)
!3060 = !DILocation(line: 191, column: 18, scope: !3055)
!3061 = !DILocation(line: 192, column: 9, scope: !3055)
!3062 = !DILocation(line: 192, column: 9, scope: !3055)
!3063 = !DILocation(line: 192, column: 9, scope: !3055)
!3064 = !DILocation(line: 192, column: 9, scope: !3055)
!3065 = !DILocation(line: 192, column: 9, scope: !3055)
!3066 = !DILocation(line: 192, column: 29, scope: !3055)
!3067 = !DILocation(line: 190, column: 14, scope: !3055)
!3068 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 194, column: 7)
!3069 = !DILocation(line: 194, column: 7, scope: !3068)
!3070 = !DILocation(line: 195, column: 9, scope: !3068)
!3071 = !DILocation(line: 195, column: 18, scope: !3068)
!3072 = !DILocation(line: 195, column: 18, scope: !3068)
!3073 = !DILocation(line: 195, column: 18, scope: !3068)
!3074 = !DILocation(line: 196, column: 9, scope: !3068)
!3075 = !DILocation(line: 196, column: 9, scope: !3068)
!3076 = !DILocation(line: 196, column: 9, scope: !3068)
!3077 = !DILocation(line: 194, column: 14, scope: !3068)
!3078 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 198, column: 7)
!3079 = !DILocation(line: 198, column: 7, scope: !3078)
!3080 = !DILocation(line: 199, column: 9, scope: !3078)
!3081 = !DILocation(line: 199, column: 18, scope: !3078)
!3082 = !DILocation(line: 199, column: 18, scope: !3078)
!3083 = !DILocation(line: 199, column: 18, scope: !3078)
!3084 = !DILocation(line: 200, column: 9, scope: !3078)
!3085 = !DILocation(line: 200, column: 9, scope: !3078)
!3086 = !DILocation(line: 200, column: 9, scope: !3078)
!3087 = !DILocation(line: 200, column: 9, scope: !3078)
!3088 = !DILocation(line: 200, column: 9, scope: !3078)
!3089 = !DILocation(line: 198, column: 14, scope: !3078)
!3090 = !DILocation(line: 201, column: 7, scope: !3078)
!3091 = !DILocation(line: 202, column: 9, scope: !3078)
!3092 = !DILocation(line: 202, column: 18, scope: !3078)
!3093 = !DILocation(line: 202, column: 18, scope: !3078)
!3094 = !DILocation(line: 202, column: 18, scope: !3078)
!3095 = !DILocation(line: 203, column: 9, scope: !3078)
!3096 = !DILocation(line: 203, column: 9, scope: !3078)
!3097 = !DILocation(line: 203, column: 9, scope: !3078)
!3098 = !DILocation(line: 203, column: 9, scope: !3078)
!3099 = !DILocation(line: 203, column: 9, scope: !3078)
!3100 = !DILocation(line: 201, column: 14, scope: !3078)
!3101 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 205, column: 7)
!3102 = !DILocation(line: 205, column: 7, scope: !3101)
!3103 = !DILocation(line: 206, column: 9, scope: !3101)
!3104 = !DILocation(line: 206, column: 18, scope: !3101)
!3105 = !DILocation(line: 206, column: 18, scope: !3101)
!3106 = !DILocation(line: 206, column: 18, scope: !3101)
!3107 = !DILocation(line: 207, column: 9, scope: !3101)
!3108 = !DILocation(line: 207, column: 9, scope: !3101)
!3109 = !DILocation(line: 207, column: 9, scope: !3101)
!3110 = !DILocation(line: 207, column: 9, scope: !3101)
!3111 = !DILocation(line: 207, column: 9, scope: !3101)
!3112 = !DILocation(line: 205, column: 14, scope: !3101)
!3113 = !DILocation(line: 208, column: 7, scope: !3101)
!3114 = !DILocation(line: 209, column: 9, scope: !3101)
!3115 = !DILocation(line: 209, column: 18, scope: !3101)
!3116 = !DILocation(line: 209, column: 18, scope: !3101)
!3117 = !DILocation(line: 209, column: 18, scope: !3101)
!3118 = !DILocation(line: 210, column: 9, scope: !3101)
!3119 = !DILocation(line: 210, column: 9, scope: !3101)
!3120 = !DILocation(line: 210, column: 9, scope: !3101)
!3121 = !DILocation(line: 210, column: 9, scope: !3101)
!3122 = !DILocation(line: 210, column: 9, scope: !3101)
!3123 = !DILocation(line: 208, column: 14, scope: !3101)
!3124 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 212, column: 7)
!3125 = !DILocation(line: 212, column: 7, scope: !3124)
!3126 = !DILocation(line: 213, column: 9, scope: !3124)
!3127 = !DILocation(line: 213, column: 18, scope: !3124)
!3128 = !DILocation(line: 213, column: 18, scope: !3124)
!3129 = !DILocation(line: 213, column: 18, scope: !3124)
!3130 = !DILocation(line: 214, column: 9, scope: !3124)
!3131 = !DILocation(line: 214, column: 9, scope: !3124)
!3132 = !DILocation(line: 214, column: 9, scope: !3124)
!3133 = !DILocation(line: 212, column: 14, scope: !3124)
!3134 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 217, column: 7)
!3135 = !DILocation(line: 217, column: 7, scope: !3134)
!3136 = !DILocation(line: 217, column: 7, scope: !3134)
!3137 = !DILocation(line: 217, column: 7, scope: !3134)
!3138 = distinct !DILexicalBlock(
        scope: !3134, file: !2522, line: 217, column: 22)
!3139 = distinct !DILexicalBlock(
        scope: !3138, file: !2522, line: 21, column: 3)
!3140 = !DILocation(line: 16, column: 5, scope: !3139)
!3141 = !DILocation(line: 16, column: 5, scope: !3139)
!3142 = !DILocation(line: 17, column: 5, scope: !3139)
!3143 = !DILocation(line: 17, column: 13, scope: !3139)
!3144 = !DILocation(line: 218, column: 27, scope: !3134)
!3145 = !DILocation(line: 218, column: 27, scope: !3134)
!3146 = !DILocation(line: 218, column: 27, scope: !3134)
!3147 = !DILocation(line: 218, column: 42, scope: !3134)
!3148 = !DILocation(line: 218, column: 42, scope: !3134)
!3149 = !DILocation(line: 218, column: 42, scope: !3134)
!3150 = !DILocation(line: 218, column: 42, scope: !3134)
!3151 = !DILocation(line: 218, column: 14, scope: !3134)
!3152 = !DILocation(line: 219, column: 7, scope: !3134)
!3153 = !DILocation(line: 220, column: 9, scope: !3134)
!3154 = !DILocation(line: 220, column: 18, scope: !3134)
!3155 = !DILocation(line: 220, column: 18, scope: !3134)
!3156 = !DILocation(line: 220, column: 18, scope: !3134)
!3157 = !DILocation(line: 221, column: 9, scope: !3134)
!3158 = !DILocation(line: 221, column: 9, scope: !3134)
!3159 = !DILocation(line: 221, column: 9, scope: !3134)
!3160 = !DILocation(line: 221, column: 9, scope: !3134)
!3161 = !DILocation(line: 219, column: 14, scope: !3134)
!3162 = !DILocation(line: 222, column: 7, scope: !3134)
!3163 = !DILocation(line: 222, column: 7, scope: !3134)
!3164 = !DILocation(line: 222, column: 7, scope: !3134)
!3165 = distinct !DILexicalBlock(
        scope: !3134, file: !2522, line: 222, column: 22)
!3166 = distinct !DILexicalBlock(
        scope: !3165, file: !2522, line: 21, column: 3)
!3167 = !DILocation(line: 16, column: 5, scope: !3166)
!3168 = !DILocation(line: 16, column: 5, scope: !3166)
!3169 = !DILocation(line: 17, column: 5, scope: !3166)
!3170 = !DILocation(line: 17, column: 13, scope: !3166)
!3171 = !DILocation(line: 223, column: 7, scope: !3134)
!3172 = !DILocation(line: 223, column: 7, scope: !3134)
!3173 = !DILocation(line: 223, column: 31, scope: !3134)
!3174 = !DILocation(line: 223, column: 31, scope: !3134)
!3175 = !DILocation(line: 223, column: 31, scope: !3134)
!3176 = !DILocation(line: 223, column: 25, scope: !3134)
!3177 = !DILocation(line: 224, column: 7, scope: !3134)
!3178 = !DILocation(line: 225, column: 9, scope: !3134)
!3179 = !DILocation(line: 225, column: 18, scope: !3134)
!3180 = !DILocation(line: 225, column: 18, scope: !3134)
!3181 = !DILocation(line: 225, column: 18, scope: !3134)
!3182 = !DILocation(line: 226, column: 9, scope: !3134)
!3183 = !DILocation(line: 226, column: 9, scope: !3134)
!3184 = !DILocation(line: 226, column: 9, scope: !3134)
!3185 = !DILocation(line: 226, column: 9, scope: !3134)
!3186 = !DILocation(line: 224, column: 14, scope: !3134)
!3187 = distinct !DILexicalBlock(
        scope: !2882, file: !2522, line: 228, column: 7)
!3188 = !DILocation(line: 228, column: 7, scope: !3187)
!3189 = !DILocation(line: 228, column: 20, scope: !3187)
!3190 = !DILocation(line: 228, column: 20, scope: !3187)
!3191 = !DILocation(line: 228, column: 20, scope: !3187)
!3192 = !DILocation(line: 228, column: 49, scope: !3187)
!3193 = !DILocation(line: 228, column: 58, scope: !3187)
!3194 = !DILocation(line: 228, column: 14, scope: !3187)
!3195 = !DILocation(line: 230, column: 3, scope: !2882)
!3196 = !DILocation(line: 230, column: 19, scope: !2882)
!3197 = !DILocation(line: 230, column: 26, scope: !2882)
!3198 = !DILocation(line: 230, column: 10, scope: !2882)


!3200 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3202 = !DILocalVariable(name: "Döküm",
  scope: !3199, file: !3200, line: 1, type: !3201, arg: 1)
!3204 = !DILocalVariable(name: "Durum",
  scope: !3199, file: !3200, line: 3, type: !3203, arg: 2)
!3205 = !DILocalVariable(name: "sekme",
  scope: !3199, file: !3200, line: 4, type: !12, arg: 3)
!3207 = !DILocalVariable(name: "_son",
  scope: !3199, file: !3200, line: 5, type: !3206, arg: 4)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !3201, !3203, !12, !3206 }
!3199 = distinct !DISubprogram( name: "döküm::t._durum_ox110i",
 scope: !1578,
 file: !3200,
 line: 2,
 type: !3208, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3210 = !DILocation(line: 1, column: 1, scope: !3199)
!3211 = !DILocation(line: 3, column: 3, scope: !3199)
!3212 = !DILocation(line: 4, column: 3, scope: !3199)
!3213 = !DILocation(line: 5, column: 3, scope: !3199)
!3214 = distinct !DILexicalBlock(
        scope: !3199, file: !3200, line: 22, column: 1)
!3215 = !DILocation(line: 7, column: 11, scope: !3214)
!3216 = !DILocation(line: 7, column: 11, scope: !3214)
!3217 = !DILocation(line: 7, column: 11, scope: !3214)
!3218 = !DILocation(line: 7, column: 3, scope: !3214)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3220 = !DILocalVariable(name: "İmge",
  scope: !3214, file: !3200, line: 7, type: !3219)
!3221 = !DILocation(line: 7, column: 3, scope: !3214)
!3222 = !DILocation(line: 8, column: 3, scope: !3214)
!3223 = !DILocation(line: 8, column: 27, scope: !3214)
!3224 = !DILocation(line: 8, column: 10, scope: !3214)
!3225 = !DILocation(line: 9, column: 3, scope: !3214)
!3226 = !DILocation(line: 9, column: 25, scope: !3214)
!3227 = !DILocation(line: 9, column: 31, scope: !3214)
!3228 = !DILocation(line: 9, column: 10, scope: !3214)
!3229 = !DILocation(line: 11, column: 3, scope: !3214)
!3230 = !DILocation(line: 11, column: 14, scope: !3214)
!3231 = !DILocation(line: 11, column: 14, scope: !3214)
!3232 = !DILocation(line: 11, column: 14, scope: !3214)
!3233 = !DILocation(line: 11, column: 26, scope: !3214)
!3234 = !DILocation(line: 11, column: 35, scope: !3214)
!3235 = !DILocation(line: 11, column: 10, scope: !3214)
!3236 = !DILocation(line: 12, column: 3, scope: !3214)
!3237 = !DILocation(line: 12, column: 16, scope: !3214)
!3238 = !DILocation(line: 12, column: 16, scope: !3214)
!3239 = !DILocation(line: 12, column: 16, scope: !3214)
!3240 = !DILocation(line: 12, column: 16, scope: !3214)
!3241 = !DILocation(line: 12, column: 16, scope: !3214)
!3242 = !DILocation(line: 12, column: 37, scope: !3214)
!3243 = !DILocation(line: 12, column: 46, scope: !3214)
!3244 = !DILocation(line: 12, column: 10, scope: !3214)
!3245 = !DILocation(line: 13, column: 8, scope: !3214)
!3246 = !DILocation(line: 13, column: 8, scope: !3214)
!3247 = !DILocation(line: 13, column: 8, scope: !3214)
!3248 = distinct !DILexicalBlock(
        scope: !3214, file: !3200, line: 14, column: 3)
!3249 = !DILocation(line: 15, column: 5, scope: !3248)
!3250 = !DILocation(line: 15, column: 35, scope: !3248)
!3251 = !DILocation(line: 15, column: 12, scope: !3248)
!3252 = !DILocation(line: 16, column: 5, scope: !3248)
!3253 = !DILocation(line: 16, column: 17, scope: !3248)
!3254 = !DILocation(line: 16, column: 17, scope: !3248)
!3255 = !DILocation(line: 16, column: 17, scope: !3248)
!3256 = !DILocation(line: 16, column: 36, scope: !3248)
!3257 = !DILocation(line: 16, column: 45, scope: !3248)
!3258 = !DILocation(line: 16, column: 12, scope: !3248)
!3259 = !DILocation(line: 17, column: 5, scope: !3248)
!3260 = !DILocation(line: 17, column: 21, scope: !3248)
!3261 = !DILocation(line: 17, column: 30, scope: !3248)
!3262 = !DILocation(line: 17, column: 12, scope: !3248)
!3263 = !DILocation(line: 19, column: 3, scope: !3214)
!3264 = !DILocation(line: 19, column: 19, scope: !3214)
!3265 = !DILocation(line: 19, column: 26, scope: !3214)
!3266 = !DILocation(line: 19, column: 10, scope: !3214)


!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3269 = !DILocalVariable(name: "Döküm",
  scope: !3267, file: !3200, line: 22, type: !3268, arg: 1)
!3271 = !DILocalVariable(name: "Seçim",
  scope: !3267, file: !3200, line: 24, type: !3270, arg: 2)
!3272 = !DILocalVariable(name: "sekme",
  scope: !3267, file: !3200, line: 25, type: !12, arg: 3)
!3274 = !DILocalVariable(name: "_son",
  scope: !3267, file: !3200, line: 26, type: !3273, arg: 4)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3268, !3270, !12, !3273 }
!3267 = distinct !DISubprogram( name: "döküm::t._seçim_ox110i",
 scope: !1578,
 file: !3200,
 line: 23,
 type: !3275, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3277 = !DILocation(line: 22, column: 1, scope: !3267)
!3278 = !DILocation(line: 24, column: 3, scope: !3267)
!3279 = !DILocation(line: 25, column: 3, scope: !3267)
!3280 = !DILocation(line: 26, column: 3, scope: !3267)
!3281 = distinct !DILexicalBlock(
        scope: !3267, file: !3200, line: 0, column: 0)
!3282 = !DILocation(line: 28, column: 11, scope: !3281)
!3283 = !DILocation(line: 28, column: 11, scope: !3281)
!3284 = !DILocation(line: 28, column: 11, scope: !3281)
!3285 = !DILocation(line: 28, column: 3, scope: !3281)
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3287 = !DILocalVariable(name: "İmge",
  scope: !3281, file: !3200, line: 28, type: !3286)
!3288 = !DILocation(line: 28, column: 3, scope: !3281)
!3289 = !DILocation(line: 29, column: 3, scope: !3281)
!3290 = !DILocation(line: 29, column: 28, scope: !3281)
!3291 = !DILocation(line: 29, column: 10, scope: !3281)
!3292 = !DILocation(line: 30, column: 3, scope: !3281)
!3293 = !DILocation(line: 30, column: 25, scope: !3281)
!3294 = !DILocation(line: 30, column: 31, scope: !3281)
!3295 = !DILocation(line: 30, column: 10, scope: !3281)
!3296 = !DILocation(line: 31, column: 8, scope: !3281)
!3297 = !DILocation(line: 31, column: 8, scope: !3281)
!3298 = !DILocation(line: 31, column: 8, scope: !3281)
!3299 = !DILocation(line: 31, column: 8, scope: !3281)
!3300 = distinct !DILexicalBlock(
        scope: !3281, file: !3200, line: 32, column: 3)
!3301 = !DILocation(line: 33, column: 5, scope: !3300)
!3302 = !DILocation(line: 33, column: 32, scope: !3300)
!3303 = !DILocation(line: 33, column: 12, scope: !3300)
!3304 = !DILocation(line: 34, column: 12, scope: !3300)
!3305 = !DILocation(line: 34, column: 12, scope: !3300)
!3306 = !DILocation(line: 34, column: 12, scope: !3300)
!3307 = !DILocation(line: 34, column: 12, scope: !3300)
!3308 = !DILocation(line: 34, column: 5, scope: !3300)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!3310 = !DILocalVariable(name: "Ast",
  scope: !3300, file: !3200, line: 34, type: !3309)
!3311 = !DILocation(line: 34, column: 5, scope: !3300)
!3312 = !DILocation(line: 35, column: 9, scope: !3300)
!3313 = distinct !DILexicalBlock(
        scope: !3300, file: !3200, line: 36, column: 5)
!3314 = !DILocation(line: 37, column: 7, scope: !3313)
!3315 = !DILocation(line: 37, column: 19, scope: !3313)
!3316 = !DILocation(line: 37, column: 19, scope: !3313)
!3317 = !DILocation(line: 37, column: 19, scope: !3313)
!3318 = !DILocation(line: 37, column: 28, scope: !3313)
!3319 = !DILocation(line: 37, column: 37, scope: !3313)
!3320 = !DILocation(line: 37, column: 14, scope: !3313)
!3321 = !DILocation(line: 38, column: 13, scope: !3313)
!3322 = !DILocation(line: 38, column: 13, scope: !3313)
!3323 = !DILocation(line: 38, column: 13, scope: !3313)
!3324 = !DILocation(line: 38, column: 7, scope: !3313)
!3325 = !DILocation(line: 40, column: 5, scope: !3300)
!3326 = !DILocation(line: 40, column: 21, scope: !3300)
!3327 = !DILocation(line: 40, column: 30, scope: !3300)
!3328 = !DILocation(line: 40, column: 12, scope: !3300)
!3329 = !DILocation(line: 42, column: 3, scope: !3281)
!3330 = !DILocation(line: 42, column: 16, scope: !3281)
!3331 = !DILocation(line: 42, column: 16, scope: !3281)
!3332 = !DILocation(line: 42, column: 16, scope: !3281)
!3333 = !DILocation(line: 42, column: 16, scope: !3281)
!3334 = !DILocation(line: 42, column: 16, scope: !3281)
!3335 = !DILocation(line: 42, column: 37, scope: !3281)
!3336 = !DILocation(line: 42, column: 46, scope: !3281)
!3337 = !DILocation(line: 42, column: 10, scope: !3281)
!3338 = !DILocation(line: 44, column: 3, scope: !3281)
!3339 = !DILocation(line: 44, column: 19, scope: !3281)
!3340 = !DILocation(line: 44, column: 26, scope: !3281)
!3341 = !DILocation(line: 44, column: 10, scope: !3281)


!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64)
!3345 = !DILocalVariable(name: "D",
  scope: !3342, file: !1580, line: 41, type: !3344, arg: 1)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3344 }
!3342 = distinct !DISubprogram( name: "döküm::t.Sil_ox110i",
 scope: !1578,
 file: !1580,
 line: 42,
 type: !3346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3348 = !DILocation(line: 41, column: 1, scope: !3342)
!3349 = distinct !DILexicalBlock(
        scope: !3342, file: !1580, line: 57, column: 1)
!3350 = !DILocation(line: 44, column: 9, scope: !3349)
!3351 = !DILocation(line: 44, column: 9, scope: !3349)
!3352 = distinct !DILexicalBlock(
        scope: !3349, file: !1580, line: 45, column: 3)
!3353 = !DILocation(line: 46, column: 15, scope: !3352)
!3354 = !DILocation(line: 46, column: 15, scope: !3352)
!3355 = !DILocation(line: 46, column: 5, scope: !3352)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3358 = !DILocalVariable(name: "Döküm",
  scope: !3352, file: !1580, line: 46, type: !3357)
!3359 = !DILocation(line: 46, column: 5, scope: !3352)
!3360 = !DILocation(line: 47, column: 5, scope: !3352)
!3361 = !DILocation(line: 47, column: 5, scope: !3352)
!3362 = distinct !DILexicalBlock(
        scope: !3352, file: !1580, line: 47, column: 21)
!3363 = distinct !DILexicalBlock(
        scope: !3362, file: !1580, line: 0, column: 0)
!3364 = !DILocation(line: 64, column: 10, scope: !3363)
!3365 = !DILocation(line: 64, column: 10, scope: !3363)
!3366 = !DILocation(line: 65, column: 11, scope: !3363)
!3367 = !DILocation(line: 65, column: 11, scope: !3363)
!3368 = !DILocation(line: 48, column: 19, scope: !3352)
!3369 = !DILocation(line: 48, column: 19, scope: !3352)
!3370 = !DILocation(line: 48, column: 19, scope: !3352)
!3371 = !DILocation(line: 48, column: 12, scope: !3352)
!3372 = !DILocation(line: 49, column: 9, scope: !3352)
!3373 = !DILocation(line: 49, column: 9, scope: !3352)
!3374 = !DILocation(line: 49, column: 9, scope: !3352)
!3375 = !DILocation(line: 50, column: 9, scope: !3352)


!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3378 = !DILocalVariable(name: "Döküm",
  scope: !3376, file: !1580, line: 57, type: !3377, arg: 1)
!3380 = !DILocalVariable(name: "Ad",
  scope: !3376, file: !1580, line: 58, type: !3379, arg: 2)
!3381 = !DILocalVariable(name: "sekme",
  scope: !3376, file: !1580, line: 58, type: !12, arg: 3)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3377, !3379, !12 }
!3376 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox110i",
 scope: !1578,
 file: !1580,
 line: 58,
 type: !3382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3384 = !DILocation(line: 57, column: 1, scope: !3376)
!3385 = !DILocation(line: 58, column: 12, scope: !3376)
!3386 = !DILocation(line: 58, column: 23, scope: !3376)
!3387 = distinct !DILexicalBlock(
        scope: !3376, file: !1580, line: 64, column: 1)
!3388 = !DILocation(line: 60, column: 3, scope: !3387)
!3389 = !DILocation(line: 61, column: 5, scope: !3387)
!3390 = !DILocation(line: 61, column: 12, scope: !3387)
!3391 = !DILocation(line: 61, column: 12, scope: !3387)
!3392 = !DILocation(line: 61, column: 12, scope: !3387)
!3393 = !DILocation(line: 61, column: 27, scope: !3387)
!3394 = !DILocation(line: 61, column: 27, scope: !3387)
!3395 = !DILocation(line: 61, column: 27, scope: !3387)
!3396 = !DILocation(line: 61, column: 41, scope: !3387)
!3397 = !DILocation(line: 61, column: 48, scope: !3387)
!3398 = !DILocation(line: 61, column: 48, scope: !3387)
!3399 = !DILocation(line: 61, column: 48, scope: !3387)
!3400 = !DILocation(line: 60, column: 10, scope: !3387)


!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3403 = !DILocalVariable(name: "Döküm",
  scope: !3401, file: !1580, line: 64, type: !3402, arg: 1)
!3404 = !DILocalVariable(name: "sekme",
  scope: !3401, file: !1580, line: 65, type: !12, arg: 2)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3402, !12 }
!3401 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox110i",
 scope: !1578,
 file: !1580,
 line: 65,
 type: !3405, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3407 = !DILocation(line: 64, column: 1, scope: !3401)
!3408 = !DILocation(line: 65, column: 11, scope: !3401)
!3409 = distinct !DILexicalBlock(
        scope: !3401, file: !1580, line: 71, column: 1)
!3410 = !DILocation(line: 67, column: 3, scope: !3409)
!3411 = !DILocation(line: 67, column: 25, scope: !3409)
!3412 = !DILocation(line: 67, column: 32, scope: !3409)
!3413 = !DILocation(line: 67, column: 32, scope: !3409)
!3414 = !DILocation(line: 67, column: 32, scope: !3409)
!3415 = !DILocation(line: 67, column: 10, scope: !3409)


!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3418 = !DILocalVariable(name: "Döküm",
  scope: !3416, file: !1580, line: 71, type: !3417, arg: 1)
!3420 = !DILocalVariable(name: "Ad",
  scope: !3416, file: !1580, line: 72, type: !3419, arg: 2)
!3421 = !DILocalVariable(name: "sekme",
  scope: !3416, file: !1580, line: 72, type: !12, arg: 3)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3417, !3419, !12 }
!3416 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox110i",
 scope: !1578,
 file: !1580,
 line: 72,
 type: !3422, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3424 = !DILocation(line: 71, column: 1, scope: !3416)
!3425 = !DILocation(line: 72, column: 11, scope: !3416)
!3426 = !DILocation(line: 72, column: 22, scope: !3416)
!3427 = distinct !DILexicalBlock(
        scope: !3416, file: !1580, line: 83, column: 1)
!3428 = !DILocation(line: 74, column: 8, scope: !3427)
!3429 = !DILocation(line: 75, column: 5, scope: !3427)
!3430 = !DILocation(line: 76, column: 7, scope: !3427)
!3431 = !DILocation(line: 76, column: 14, scope: !3427)
!3432 = !DILocation(line: 76, column: 14, scope: !3427)
!3433 = !DILocation(line: 76, column: 14, scope: !3427)
!3434 = !DILocation(line: 77, column: 7, scope: !3427)
!3435 = !DILocation(line: 77, column: 7, scope: !3427)
!3436 = !DILocation(line: 77, column: 7, scope: !3427)
!3437 = !DILocation(line: 78, column: 7, scope: !3427)
!3438 = !DILocation(line: 78, column: 14, scope: !3427)
!3439 = !DILocation(line: 78, column: 14, scope: !3427)
!3440 = !DILocation(line: 78, column: 14, scope: !3427)
!3441 = !DILocation(line: 75, column: 12, scope: !3427)
!3442 = !DILocation(line: 80, column: 5, scope: !3427)
!3443 = !DILocation(line: 80, column: 27, scope: !3427)
!3444 = !DILocation(line: 80, column: 34, scope: !3427)
!3445 = !DILocation(line: 80, column: 34, scope: !3427)
!3446 = !DILocation(line: 80, column: 34, scope: !3427)
!3447 = !DILocation(line: 80, column: 12, scope: !3427)


!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3450 = !DILocalVariable(name: "Döküm",
  scope: !3448, file: !1580, line: 83, type: !3449, arg: 1)
!3451 = !DILocalVariable(name: "sekme",
  scope: !3448, file: !1580, line: 84, type: !12, arg: 2)
!3453 = !DILocalVariable(name: "_son",
  scope: !3448, file: !1580, line: 84, type: !3452, arg: 3)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3449, !12, !3452 }
!3448 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox110i",
 scope: !1578,
 file: !1580,
 line: 84,
 type: !3454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3456 = !DILocation(line: 83, column: 1, scope: !3448)
!3457 = !DILocation(line: 84, column: 13, scope: !3448)
!3458 = !DILocation(line: 84, column: 24, scope: !3448)
!3459 = distinct !DILexicalBlock(
        scope: !3448, file: !1580, line: 90, column: 1)
!3460 = !DILocation(line: 86, column: 3, scope: !3459)
!3461 = !DILocation(line: 86, column: 25, scope: !3459)
!3462 = !DILocation(line: 86, column: 32, scope: !3459)
!3463 = !DILocation(line: 86, column: 32, scope: !3459)
!3464 = !DILocation(line: 86, column: 32, scope: !3459)
!3465 = !DILocation(line: 86, column: 47, scope: !3459)
!3466 = !DILocation(line: 86, column: 10, scope: !3459)


!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3469 = !DILocalVariable(name: "Döküm",
  scope: !3467, file: !1580, line: 90, type: !3468, arg: 1)
!3471 = !DILocalVariable(name: "İmge",
  scope: !3467, file: !1580, line: 92, type: !3470, arg: 2)
!3472 = !DILocalVariable(name: "sekme",
  scope: !3467, file: !1580, line: 92, type: !12, arg: 3)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3468, !3470, !12 }
!3467 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox110i",
 scope: !1578,
 file: !1580,
 line: 92,
 type: !3473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3475 = !DILocation(line: 90, column: 1, scope: !3467)
!3476 = !DILocation(line: 92, column: 15, scope: !3467)
!3477 = !DILocation(line: 92, column: 30, scope: !3467)
!3478 = distinct !DILexicalBlock(
        scope: !3467, file: !1580, line: 101, column: 1)
!3479 = !DILocation(line: 94, column: 8, scope: !3478)
!3480 = !DILocation(line: 94, column: 8, scope: !3478)
!3481 = !DILocation(line: 94, column: 8, scope: !3478)
!3482 = !DILocation(line: 95, column: 5, scope: !3478)
!3483 = !DILocation(line: 96, column: 7, scope: !3478)
!3484 = !DILocation(line: 96, column: 14, scope: !3478)
!3485 = !DILocation(line: 96, column: 14, scope: !3478)
!3486 = !DILocation(line: 96, column: 14, scope: !3478)
!3487 = !DILocation(line: 96, column: 29, scope: !3478)
!3488 = !DILocation(line: 96, column: 29, scope: !3478)
!3489 = !DILocation(line: 96, column: 29, scope: !3478)
!3490 = !DILocation(line: 96, column: 29, scope: !3478)
!3491 = !DILocation(line: 96, column: 29, scope: !3478)
!3492 = !DILocation(line: 95, column: 12, scope: !3478)
!3493 = !DILocation(line: 97, column: 3, scope: !3478)
!3494 = !DILocation(line: 98, column: 5, scope: !3478)
!3495 = !DILocation(line: 98, column: 12, scope: !3478)
!3496 = !DILocation(line: 98, column: 12, scope: !3478)
!3497 = !DILocation(line: 98, column: 12, scope: !3478)
!3498 = !DILocation(line: 98, column: 27, scope: !3478)
!3499 = !DILocation(line: 98, column: 27, scope: !3478)
!3500 = !DILocation(line: 98, column: 27, scope: !3478)
!3501 = !DILocation(line: 98, column: 27, scope: !3478)
!3502 = !DILocation(line: 97, column: 10, scope: !3478)


!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3505 = !DILocalVariable(name: "Döküm",
  scope: !3503, file: !1580, line: 101, type: !3504, arg: 1)
!3507 = !DILocalVariable(name: "İmge",
  scope: !3503, file: !1580, line: 102, type: !3506, arg: 2)
!3508 = !DILocalVariable(name: "sekme",
  scope: !3503, file: !1580, line: 102, type: !12, arg: 3)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3504, !3506, !12 }
!3503 = distinct !DISubprogram( name: "döküm::t.konum_ox110i",
 scope: !1578,
 file: !1580,
 line: 102,
 type: !3509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3511 = !DILocation(line: 101, column: 1, scope: !3503)
!3512 = !DILocation(line: 102, column: 10, scope: !3503)
!3513 = !DILocation(line: 102, column: 25, scope: !3503)
!3514 = distinct !DILexicalBlock(
        scope: !3503, file: !1580, line: 113, column: 1)
!3515 = !DILocation(line: 104, column: 8, scope: !3514)
!3516 = !DILocation(line: 104, column: 8, scope: !3514)
!3517 = !DILocation(line: 104, column: 8, scope: !3514)
!3518 = !DILocation(line: 104, column: 8, scope: !3514)
!3519 = distinct !DILexicalBlock(
        scope: !3514, file: !1580, line: 105, column: 3)
!3520 = !DILocation(line: 106, column: 5, scope: !3519)
!3521 = !DILocation(line: 106, column: 5, scope: !3519)
!3522 = !DILocation(line: 106, column: 5, scope: !3519)
!3523 = distinct !DILexicalBlock(
        scope: !3519, file: !1580, line: 106, column: 20)
!3524 = distinct !DILexicalBlock(
        scope: !3523, file: !1580, line: 21, column: 3)
!3525 = !DILocation(line: 16, column: 5, scope: !3524)
!3526 = !DILocation(line: 16, column: 5, scope: !3524)
!3527 = !DILocation(line: 17, column: 5, scope: !3524)
!3528 = !DILocation(line: 17, column: 13, scope: !3524)
!3529 = !DILocation(line: 107, column: 5, scope: !3519)
!3530 = !DILocation(line: 107, column: 5, scope: !3519)
!3531 = !DILocation(line: 107, column: 23, scope: !3519)
!3532 = !DILocation(line: 107, column: 23, scope: !3519)
!3533 = !DILocation(line: 107, column: 23, scope: !3519)
!3534 = !DILocation(line: 107, column: 17, scope: !3519)
!3535 = !DILocation(line: 108, column: 5, scope: !3519)
!3536 = !DILocation(line: 108, column: 36, scope: !3519)
!3537 = !DILocation(line: 108, column: 43, scope: !3519)
!3538 = !DILocation(line: 108, column: 43, scope: !3519)
!3539 = !DILocation(line: 108, column: 43, scope: !3519)
!3540 = !DILocation(line: 109, column: 5, scope: !3519)
!3541 = !DILocation(line: 109, column: 5, scope: !3519)
!3542 = !DILocation(line: 109, column: 5, scope: !3519)
!3543 = !DILocation(line: 109, column: 5, scope: !3519)
!3544 = !DILocation(line: 108, column: 12, scope: !3519)


!3546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3547 = !DILocalVariable(name: "Döküm",
  scope: !3545, file: !1580, line: 113, type: !3546, arg: 1)
!3549 = !DILocalVariable(name: "İmge",
  scope: !3545, file: !1580, line: 114, type: !3548, arg: 2)
!3550 = !DILocalVariable(name: "sekme",
  scope: !3545, file: !1580, line: 114, type: !12, arg: 3)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3546, !3548, !12 }
!3545 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox110i",
 scope: !1578,
 file: !1580,
 line: 114,
 type: !3551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3553 = !DILocation(line: 113, column: 1, scope: !3545)
!3554 = !DILocation(line: 114, column: 19, scope: !3545)
!3555 = !DILocation(line: 114, column: 34, scope: !3545)
!3556 = distinct !DILexicalBlock(
        scope: !3545, file: !1580, line: 121, column: 1)
!3557 = !DILocation(line: 116, column: 3, scope: !3556)
!3558 = !DILocation(line: 117, column: 5, scope: !3556)
!3559 = !DILocation(line: 117, column: 12, scope: !3556)
!3560 = !DILocation(line: 117, column: 12, scope: !3556)
!3561 = !DILocation(line: 117, column: 12, scope: !3556)
!3562 = !DILocation(line: 117, column: 27, scope: !3556)
!3563 = !DILocation(line: 117, column: 27, scope: !3556)
!3564 = !DILocation(line: 117, column: 27, scope: !3556)
!3565 = !DILocation(line: 117, column: 27, scope: !3556)
!3566 = !DILocation(line: 116, column: 10, scope: !3556)
!3567 = !DILocation(line: 118, column: 3, scope: !3556)
!3568 = !DILocation(line: 118, column: 16, scope: !3556)
!3569 = !DILocation(line: 118, column: 22, scope: !3556)
!3570 = !DILocation(line: 118, column: 10, scope: !3556)


!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3573 = !DILocalVariable(name: "Döküm",
  scope: !3571, file: !1580, line: 121, type: !3572, arg: 1)
!3575 = !DILocalVariable(name: "İmge",
  scope: !3571, file: !1580, line: 123, type: !3574, arg: 2)
!3576 = !DILocalVariable(name: "sekme",
  scope: !3571, file: !1580, line: 123, type: !12, arg: 3)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3572, !3574, !12 }
!3571 = distinct !DISubprogram( name: "döküm::t.özellik_ox110i",
 scope: !1578,
 file: !1580,
 line: 123,
 type: !3577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3579 = !DILocation(line: 121, column: 1, scope: !3571)
!3580 = !DILocation(line: 123, column: 9, scope: !3571)
!3581 = !DILocation(line: 123, column: 24, scope: !3571)
!3582 = distinct !DILexicalBlock(
        scope: !3571, file: !1580, line: 130, column: 1)
!3583 = !DILocation(line: 125, column: 3, scope: !3582)
!3584 = !DILocation(line: 126, column: 5, scope: !3582)
!3585 = !DILocation(line: 126, column: 12, scope: !3582)
!3586 = !DILocation(line: 126, column: 12, scope: !3582)
!3587 = !DILocation(line: 126, column: 12, scope: !3582)
!3588 = !DILocation(line: 126, column: 27, scope: !3582)
!3589 = !DILocation(line: 126, column: 27, scope: !3582)
!3590 = !DILocation(line: 126, column: 27, scope: !3582)
!3591 = !DILocation(line: 126, column: 27, scope: !3582)
!3592 = !DILocation(line: 125, column: 10, scope: !3582)


!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3595 = !DILocalVariable(name: "Döküm",
  scope: !3593, file: !1580, line: 130, type: !3594, arg: 1)
!3596 = !DILocalVariable(name: "sekme",
  scope: !3593, file: !1580, line: 131, type: !12, arg: 2)
!3598 = !DILocalVariable(name: "_son",
  scope: !3593, file: !1580, line: 131, type: !3597, arg: 3)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3594, !12, !3597 }
!3593 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox110i",
 scope: !1578,
 file: !1580,
 line: 131,
 type: !3599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3601 = !DILocation(line: 130, column: 1, scope: !3593)
!3602 = !DILocation(line: 131, column: 21, scope: !3593)
!3603 = !DILocation(line: 131, column: 32, scope: !3593)
!3604 = distinct !DILexicalBlock(
        scope: !3593, file: !1580, line: 139, column: 1)
!3605 = !DILocation(line: 133, column: 8, scope: !3604)
!3606 = !DILocation(line: 134, column: 5, scope: !3604)
!3607 = !DILocation(line: 134, column: 27, scope: !3604)
!3608 = !DILocation(line: 134, column: 34, scope: !3604)
!3609 = !DILocation(line: 134, column: 34, scope: !3604)
!3610 = !DILocation(line: 134, column: 34, scope: !3604)
!3611 = !DILocation(line: 134, column: 49, scope: !3604)
!3612 = !DILocation(line: 134, column: 12, scope: !3604)
!3613 = !DILocation(line: 136, column: 5, scope: !3604)
!3614 = !DILocation(line: 136, column: 25, scope: !3604)
!3615 = !DILocation(line: 136, column: 32, scope: !3604)
!3616 = !DILocation(line: 136, column: 32, scope: !3604)
!3617 = !DILocation(line: 136, column: 32, scope: !3604)
!3618 = !DILocation(line: 136, column: 12, scope: !3604)


!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3621 = !DILocalVariable(name: "Döküm",
  scope: !3619, file: !1580, line: 139, type: !3620, arg: 1)
!3623 = !DILocalVariable(name: "İmge",
  scope: !3619, file: !1580, line: 141, type: !3622, arg: 2)
!3624 = !DILocalVariable(name: "sekme",
  scope: !3619, file: !1580, line: 141, type: !12, arg: 3)
!3626 = !DILocalVariable(name: "_son",
  scope: !3619, file: !1580, line: 141, type: !3625, arg: 4)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3620, !3622, !12, !3625 }
!3619 = distinct !DISubprogram( name: "döküm::t.taç_ox110i",
 scope: !1578,
 file: !1580,
 line: 140,
 type: !3627, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3629 = !DILocation(line: 139, column: 1, scope: !3619)
!3630 = !DILocation(line: 141, column: 3, scope: !3619)
!3631 = !DILocation(line: 141, column: 18, scope: !3619)
!3632 = !DILocation(line: 141, column: 29, scope: !3619)
!3633 = distinct !DILexicalBlock(
        scope: !3619, file: !1580, line: 148, column: 1)
!3634 = !DILocation(line: 143, column: 3, scope: !3633)
!3635 = !DILocation(line: 143, column: 26, scope: !3633)
!3636 = !DILocation(line: 143, column: 10, scope: !3633)
!3637 = !DILocation(line: 144, column: 3, scope: !3633)
!3638 = !DILocation(line: 144, column: 15, scope: !3633)
!3639 = !DILocation(line: 144, column: 21, scope: !3633)
!3640 = !DILocation(line: 144, column: 30, scope: !3633)
!3641 = !DILocation(line: 144, column: 10, scope: !3633)
!3642 = !DILocation(line: 145, column: 3, scope: !3633)
!3643 = !DILocation(line: 145, column: 19, scope: !3633)
!3644 = !DILocation(line: 145, column: 26, scope: !3633)
!3645 = !DILocation(line: 145, column: 10, scope: !3633)


!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3648 = !DILocalVariable(name: "Döküm",
  scope: !3646, file: !1580, line: 148, type: !3647, arg: 1)
!3650 = !DILocalVariable(name: "İmge",
  scope: !3646, file: !1580, line: 150, type: !3649, arg: 2)
!3651 = !DILocalVariable(name: "sekme",
  scope: !3646, file: !1580, line: 150, type: !12, arg: 3)
!3653 = !DILocalVariable(name: "_son",
  scope: !3646, file: !1580, line: 150, type: !3652, arg: 4)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !3647, !3649, !12, !3652 }
!3646 = distinct !DISubprogram( name: "döküm::t.beden_ox110i",
 scope: !1578,
 file: !1580,
 line: 149,
 type: !3654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3656 = !DILocation(line: 148, column: 1, scope: !3646)
!3657 = !DILocation(line: 150, column: 3, scope: !3646)
!3658 = !DILocation(line: 150, column: 18, scope: !3646)
!3659 = !DILocation(line: 150, column: 29, scope: !3646)
!3660 = distinct !DILexicalBlock(
        scope: !3646, file: !1580, line: 158, column: 1)
!3661 = !DILocation(line: 152, column: 3, scope: !3660)
!3662 = !DILocation(line: 152, column: 27, scope: !3660)
!3663 = !DILocation(line: 152, column: 10, scope: !3660)
!3664 = !DILocation(line: 153, column: 3, scope: !3660)
!3665 = !DILocation(line: 153, column: 15, scope: !3660)
!3666 = !DILocation(line: 153, column: 21, scope: !3660)
!3667 = !DILocation(line: 153, column: 30, scope: !3660)
!3668 = !DILocation(line: 153, column: 10, scope: !3660)
!3669 = !DILocation(line: 154, column: 3, scope: !3660)
!3670 = !DILocation(line: 154, column: 19, scope: !3660)
!3671 = !DILocation(line: 154, column: 26, scope: !3660)
!3672 = !DILocation(line: 154, column: 10, scope: !3660)


!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3675 = !DILocalVariable(name: "Döküm",
  scope: !3673, file: !1580, line: 158, type: !3674, arg: 1)
!3677 = !DILocalVariable(name: "Imge",
  scope: !3673, file: !1580, line: 160, type: !3676, arg: 2)
!3678 = !DILocalVariable(name: "sekme",
  scope: !3673, file: !1580, line: 161, type: !12, arg: 3)
!3680 = !DILocalVariable(name: "_son",
  scope: !3673, file: !1580, line: 162, type: !3679, arg: 4)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !3674, !3676, !12, !3679 }
!3673 = distinct !DISubprogram( name: "döküm::t.İmge_ox110i",
 scope: !1578,
 file: !1580,
 line: 159,
 type: !3681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3683 = !DILocation(line: 158, column: 1, scope: !3673)
!3684 = !DILocation(line: 160, column: 3, scope: !3673)
!3685 = !DILocation(line: 161, column: 3, scope: !3673)
!3686 = !DILocation(line: 162, column: 3, scope: !3673)
!3687 = distinct !DILexicalBlock(
        scope: !3673, file: !1580, line: 288, column: 1)
!3688 = !DILocation(line: 165, column: 3, scope: !3687)
!3689 = !DILocation(line: 165, column: 3, scope: !3687)
!3690 = !DILocation(line: 165, column: 3, scope: !3687)
!3691 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 165, column: 18)
!3692 = distinct !DILexicalBlock(
        scope: !3691, file: !1580, line: 21, column: 3)
!3693 = !DILocation(line: 16, column: 5, scope: !3692)
!3694 = !DILocation(line: 16, column: 5, scope: !3692)
!3695 = !DILocation(line: 17, column: 5, scope: !3692)
!3696 = !DILocation(line: 17, column: 13, scope: !3692)
!3697 = !DILocation(line: 166, column: 9, scope: !3687)
!3698 = !DILocation(line: 169, column: 3, scope: !3687)
!3699 = !DILocation(line: 169, column: 15, scope: !3687)
!3700 = !DILocation(line: 169, column: 15, scope: !3687)
!3701 = !DILocation(line: 169, column: 15, scope: !3687)
!3702 = !DILocation(line: 169, column: 9, scope: !3687)
!3703 = !DILocation(line: 170, column: 9, scope: !3687)
!3704 = !DILocation(line: 170, column: 9, scope: !3687)
!3705 = !DILocation(line: 170, column: 9, scope: !3687)
!3706 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 175, column: 7)
!3707 = !DILocation(line: 175, column: 7, scope: !3706)
!3708 = !DILocation(line: 175, column: 20, scope: !3706)
!3709 = !DILocation(line: 175, column: 37, scope: !3706)
!3710 = !DILocation(line: 175, column: 44, scope: !3706)
!3711 = !DILocation(line: 175, column: 14, scope: !3706)
!3712 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 178, column: 7)
!3713 = !DILocation(line: 178, column: 7, scope: !3712)
!3714 = !DILocation(line: 178, column: 20, scope: !3712)
!3715 = !DILocation(line: 178, column: 37, scope: !3712)
!3716 = !DILocation(line: 178, column: 44, scope: !3712)
!3717 = !DILocation(line: 178, column: 14, scope: !3712)
!3718 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 181, column: 7)
!3719 = !DILocation(line: 181, column: 7, scope: !3718)
!3720 = !DILocation(line: 181, column: 22, scope: !3718)
!3721 = !DILocation(line: 181, column: 28, scope: !3718)
!3722 = !DILocation(line: 181, column: 35, scope: !3718)
!3723 = !DILocation(line: 181, column: 14, scope: !3718)
!3724 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 183, column: 7)
!3725 = !DILocation(line: 183, column: 7, scope: !3724)
!3726 = !DILocation(line: 183, column: 19, scope: !3724)
!3727 = !DILocation(line: 183, column: 25, scope: !3724)
!3728 = !DILocation(line: 183, column: 32, scope: !3724)
!3729 = !DILocation(line: 183, column: 14, scope: !3724)
!3730 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 185, column: 7)
!3731 = !DILocation(line: 185, column: 7, scope: !3730)
!3732 = !DILocation(line: 185, column: 19, scope: !3730)
!3733 = !DILocation(line: 185, column: 25, scope: !3730)
!3734 = !DILocation(line: 185, column: 32, scope: !3730)
!3735 = !DILocation(line: 185, column: 14, scope: !3730)
!3736 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 187, column: 7)
!3737 = !DILocation(line: 187, column: 7, scope: !3736)
!3738 = !DILocation(line: 187, column: 22, scope: !3736)
!3739 = !DILocation(line: 187, column: 28, scope: !3736)
!3740 = !DILocation(line: 187, column: 35, scope: !3736)
!3741 = !DILocation(line: 187, column: 14, scope: !3736)
!3742 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 190, column: 7)
!3743 = !DILocation(line: 190, column: 7, scope: !3742)
!3744 = !DILocation(line: 190, column: 21, scope: !3742)
!3745 = !DILocation(line: 190, column: 27, scope: !3742)
!3746 = !DILocation(line: 190, column: 34, scope: !3742)
!3747 = !DILocation(line: 190, column: 14, scope: !3742)
!3748 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 192, column: 7)
!3749 = !DILocation(line: 192, column: 7, scope: !3748)
!3750 = !DILocation(line: 192, column: 19, scope: !3748)
!3751 = !DILocation(line: 192, column: 25, scope: !3748)
!3752 = !DILocation(line: 192, column: 32, scope: !3748)
!3753 = !DILocation(line: 192, column: 14, scope: !3748)
!3754 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 194, column: 7)
!3755 = !DILocation(line: 194, column: 7, scope: !3754)
!3756 = !DILocation(line: 194, column: 19, scope: !3754)
!3757 = !DILocation(line: 194, column: 19, scope: !3754)
!3758 = !DILocation(line: 194, column: 19, scope: !3754)
!3759 = !DILocation(line: 194, column: 37, scope: !3754)
!3760 = !DILocation(line: 194, column: 44, scope: !3754)
!3761 = !DILocation(line: 194, column: 14, scope: !3754)
!3762 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 196, column: 7)
!3763 = !DILocation(line: 196, column: 7, scope: !3762)
!3764 = !DILocation(line: 196, column: 21, scope: !3762)
!3765 = !DILocation(line: 196, column: 21, scope: !3762)
!3766 = !DILocation(line: 196, column: 21, scope: !3762)
!3767 = !DILocation(line: 196, column: 41, scope: !3762)
!3768 = !DILocation(line: 196, column: 48, scope: !3762)
!3769 = !DILocation(line: 196, column: 14, scope: !3762)
!3770 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 198, column: 7)
!3771 = !DILocation(line: 198, column: 7, scope: !3770)
!3772 = !DILocation(line: 198, column: 21, scope: !3770)
!3773 = !DILocation(line: 198, column: 21, scope: !3770)
!3774 = !DILocation(line: 198, column: 21, scope: !3770)
!3775 = !DILocation(line: 198, column: 41, scope: !3770)
!3776 = !DILocation(line: 198, column: 48, scope: !3770)
!3777 = !DILocation(line: 198, column: 14, scope: !3770)
!3778 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 200, column: 7)
!3779 = !DILocation(line: 200, column: 7, scope: !3778)
!3780 = !DILocation(line: 200, column: 19, scope: !3778)
!3781 = !DILocation(line: 200, column: 19, scope: !3778)
!3782 = !DILocation(line: 200, column: 19, scope: !3778)
!3783 = !DILocation(line: 200, column: 37, scope: !3778)
!3784 = !DILocation(line: 200, column: 44, scope: !3778)
!3785 = !DILocation(line: 200, column: 14, scope: !3778)
!3786 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 202, column: 7)
!3787 = !DILocation(line: 202, column: 7, scope: !3786)
!3788 = !DILocation(line: 202, column: 19, scope: !3786)
!3789 = !DILocation(line: 202, column: 19, scope: !3786)
!3790 = !DILocation(line: 202, column: 19, scope: !3786)
!3791 = !DILocation(line: 202, column: 37, scope: !3786)
!3792 = !DILocation(line: 202, column: 44, scope: !3786)
!3793 = !DILocation(line: 202, column: 14, scope: !3786)
!3794 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 204, column: 7)
!3795 = !DILocation(line: 204, column: 7, scope: !3794)
!3796 = !DILocation(line: 204, column: 27, scope: !3794)
!3797 = !DILocation(line: 204, column: 27, scope: !3794)
!3798 = !DILocation(line: 204, column: 27, scope: !3794)
!3799 = !DILocation(line: 204, column: 46, scope: !3794)
!3800 = !DILocation(line: 204, column: 53, scope: !3794)
!3801 = !DILocation(line: 204, column: 14, scope: !3794)
!3802 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 206, column: 7)
!3803 = !DILocation(line: 206, column: 7, scope: !3802)
!3804 = !DILocation(line: 206, column: 20, scope: !3802)
!3805 = !DILocation(line: 206, column: 20, scope: !3802)
!3806 = !DILocation(line: 206, column: 20, scope: !3802)
!3807 = !DILocation(line: 206, column: 39, scope: !3802)
!3808 = !DILocation(line: 206, column: 46, scope: !3802)
!3809 = !DILocation(line: 206, column: 14, scope: !3802)
!3810 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 208, column: 7)
!3811 = !DILocation(line: 208, column: 7, scope: !3810)
!3812 = !DILocation(line: 208, column: 21, scope: !3810)
!3813 = !DILocation(line: 208, column: 21, scope: !3810)
!3814 = !DILocation(line: 208, column: 21, scope: !3810)
!3815 = !DILocation(line: 208, column: 42, scope: !3810)
!3816 = !DILocation(line: 208, column: 49, scope: !3810)
!3817 = !DILocation(line: 208, column: 14, scope: !3810)
!3818 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 210, column: 7)
!3819 = !DILocation(line: 210, column: 7, scope: !3818)
!3820 = !DILocation(line: 210, column: 28, scope: !3818)
!3821 = !DILocation(line: 210, column: 28, scope: !3818)
!3822 = !DILocation(line: 210, column: 28, scope: !3818)
!3823 = !DILocation(line: 210, column: 47, scope: !3818)
!3824 = !DILocation(line: 210, column: 54, scope: !3818)
!3825 = !DILocation(line: 210, column: 14, scope: !3818)
!3826 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 212, column: 7)
!3827 = !DILocation(line: 212, column: 7, scope: !3826)
!3828 = !DILocation(line: 212, column: 23, scope: !3826)
!3829 = !DILocation(line: 212, column: 23, scope: !3826)
!3830 = !DILocation(line: 212, column: 23, scope: !3826)
!3831 = !DILocation(line: 212, column: 45, scope: !3826)
!3832 = !DILocation(line: 212, column: 52, scope: !3826)
!3833 = !DILocation(line: 212, column: 14, scope: !3826)
!3834 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 214, column: 7)
!3835 = !DILocation(line: 214, column: 7, scope: !3834)
!3836 = !DILocation(line: 214, column: 21, scope: !3834)
!3837 = !DILocation(line: 214, column: 21, scope: !3834)
!3838 = !DILocation(line: 214, column: 21, scope: !3834)
!3839 = !DILocation(line: 214, column: 41, scope: !3834)
!3840 = !DILocation(line: 214, column: 48, scope: !3834)
!3841 = !DILocation(line: 214, column: 14, scope: !3834)
!3842 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 218, column: 7)
!3843 = !DILocation(line: 218, column: 7, scope: !3842)
!3844 = !DILocation(line: 218, column: 19, scope: !3842)
!3845 = !DILocation(line: 218, column: 19, scope: !3842)
!3846 = !DILocation(line: 218, column: 19, scope: !3842)
!3847 = !DILocation(line: 218, column: 37, scope: !3842)
!3848 = !DILocation(line: 218, column: 44, scope: !3842)
!3849 = !DILocation(line: 218, column: 14, scope: !3842)
!3850 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 220, column: 7)
!3851 = !DILocation(line: 220, column: 7, scope: !3850)
!3852 = !DILocation(line: 220, column: 19, scope: !3850)
!3853 = !DILocation(line: 220, column: 25, scope: !3850)
!3854 = !DILocation(line: 220, column: 32, scope: !3850)
!3855 = !DILocation(line: 220, column: 14, scope: !3850)
!3856 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 222, column: 7)
!3857 = !DILocation(line: 222, column: 7, scope: !3856)
!3858 = !DILocation(line: 222, column: 20, scope: !3856)
!3859 = !DILocation(line: 222, column: 20, scope: !3856)
!3860 = !DILocation(line: 222, column: 20, scope: !3856)
!3861 = !DILocation(line: 222, column: 40, scope: !3856)
!3862 = !DILocation(line: 222, column: 47, scope: !3856)
!3863 = !DILocation(line: 222, column: 14, scope: !3856)
!3864 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 224, column: 7)
!3865 = !DILocation(line: 224, column: 7, scope: !3864)
!3866 = !DILocation(line: 224, column: 22, scope: !3864)
!3867 = !DILocation(line: 224, column: 22, scope: !3864)
!3868 = !DILocation(line: 224, column: 22, scope: !3864)
!3869 = !DILocation(line: 224, column: 44, scope: !3864)
!3870 = !DILocation(line: 224, column: 44, scope: !3864)
!3871 = !DILocation(line: 224, column: 44, scope: !3864)
!3872 = !DILocation(line: 224, column: 58, scope: !3864)
!3873 = !DILocation(line: 224, column: 14, scope: !3864)
!3874 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 226, column: 7)
!3875 = !DILocation(line: 226, column: 7, scope: !3874)
!3876 = !DILocation(line: 226, column: 19, scope: !3874)
!3877 = !DILocation(line: 226, column: 19, scope: !3874)
!3878 = !DILocation(line: 226, column: 19, scope: !3874)
!3879 = !DILocation(line: 226, column: 41, scope: !3874)
!3880 = !DILocation(line: 226, column: 41, scope: !3874)
!3881 = !DILocation(line: 226, column: 41, scope: !3874)
!3882 = !DILocation(line: 226, column: 55, scope: !3874)
!3883 = !DILocation(line: 226, column: 14, scope: !3874)
!3884 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 228, column: 7)
!3885 = !DILocation(line: 228, column: 7, scope: !3884)
!3886 = !DILocation(line: 228, column: 23, scope: !3884)
!3887 = !DILocation(line: 228, column: 23, scope: !3884)
!3888 = !DILocation(line: 228, column: 23, scope: !3884)
!3889 = !DILocation(line: 228, column: 46, scope: !3884)
!3890 = !DILocation(line: 228, column: 53, scope: !3884)
!3891 = !DILocation(line: 228, column: 14, scope: !3884)
!3892 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 230, column: 7)
!3893 = !DILocation(line: 230, column: 7, scope: !3892)
!3894 = !DILocation(line: 230, column: 20, scope: !3892)
!3895 = !DILocation(line: 230, column: 35, scope: !3892)
!3896 = !DILocation(line: 230, column: 42, scope: !3892)
!3897 = !DILocation(line: 230, column: 14, scope: !3892)
!3898 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 232, column: 7)
!3899 = !DILocation(line: 232, column: 7, scope: !3898)
!3900 = !DILocation(line: 232, column: 20, scope: !3898)
!3901 = !DILocation(line: 232, column: 34, scope: !3898)
!3902 = !DILocation(line: 232, column: 41, scope: !3898)
!3903 = !DILocation(line: 232, column: 14, scope: !3898)
!3904 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 234, column: 7)
!3905 = !DILocation(line: 234, column: 7, scope: !3904)
!3906 = !DILocation(line: 234, column: 20, scope: !3904)
!3907 = !DILocation(line: 234, column: 40, scope: !3904)
!3908 = !DILocation(line: 234, column: 47, scope: !3904)
!3909 = !DILocation(line: 234, column: 14, scope: !3904)
!3910 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 236, column: 7)
!3911 = !DILocation(line: 236, column: 7, scope: !3910)
!3912 = !DILocation(line: 236, column: 20, scope: !3910)
!3913 = !DILocation(line: 236, column: 37, scope: !3910)
!3914 = !DILocation(line: 236, column: 44, scope: !3910)
!3915 = !DILocation(line: 236, column: 14, scope: !3910)
!3916 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 238, column: 7)
!3917 = !DILocation(line: 238, column: 7, scope: !3916)
!3918 = !DILocation(line: 238, column: 23, scope: !3916)
!3919 = !DILocation(line: 238, column: 23, scope: !3916)
!3920 = !DILocation(line: 238, column: 23, scope: !3916)
!3921 = !DILocation(line: 238, column: 46, scope: !3916)
!3922 = !DILocation(line: 238, column: 53, scope: !3916)
!3923 = !DILocation(line: 238, column: 14, scope: !3916)
!3924 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 240, column: 7)
!3925 = !DILocation(line: 240, column: 7, scope: !3924)
!3926 = !DILocation(line: 240, column: 20, scope: !3924)
!3927 = !DILocation(line: 240, column: 20, scope: !3924)
!3928 = !DILocation(line: 240, column: 20, scope: !3924)
!3929 = !DILocation(line: 240, column: 41, scope: !3924)
!3930 = !DILocation(line: 240, column: 48, scope: !3924)
!3931 = !DILocation(line: 240, column: 14, scope: !3924)
!3932 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 242, column: 7)
!3933 = !DILocation(line: 242, column: 7, scope: !3932)
!3934 = !DILocation(line: 242, column: 20, scope: !3932)
!3935 = !DILocation(line: 242, column: 33, scope: !3932)
!3936 = !DILocation(line: 242, column: 40, scope: !3932)
!3937 = !DILocation(line: 242, column: 14, scope: !3932)
!3938 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 244, column: 7)
!3939 = !DILocation(line: 244, column: 7, scope: !3938)
!3940 = !DILocation(line: 244, column: 20, scope: !3938)
!3941 = !DILocation(line: 244, column: 42, scope: !3938)
!3942 = !DILocation(line: 244, column: 49, scope: !3938)
!3943 = !DILocation(line: 244, column: 14, scope: !3938)
!3944 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 247, column: 7)
!3945 = !DILocation(line: 247, column: 7, scope: !3944)
!3946 = !DILocation(line: 247, column: 20, scope: !3944)
!3947 = !DILocation(line: 247, column: 38, scope: !3944)
!3948 = !DILocation(line: 247, column: 45, scope: !3944)
!3949 = !DILocation(line: 247, column: 14, scope: !3944)
!3950 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 249, column: 7)
!3951 = !DILocation(line: 249, column: 7, scope: !3950)
!3952 = !DILocation(line: 249, column: 20, scope: !3950)
!3953 = !DILocation(line: 249, column: 40, scope: !3950)
!3954 = !DILocation(line: 249, column: 47, scope: !3950)
!3955 = !DILocation(line: 249, column: 14, scope: !3950)
!3956 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 251, column: 7)
!3957 = !DILocation(line: 251, column: 7, scope: !3956)
!3958 = !DILocation(line: 251, column: 20, scope: !3956)
!3959 = !DILocation(line: 251, column: 35, scope: !3956)
!3960 = !DILocation(line: 251, column: 42, scope: !3956)
!3961 = !DILocation(line: 251, column: 14, scope: !3956)
!3962 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 253, column: 7)
!3963 = !DILocation(line: 253, column: 7, scope: !3962)
!3964 = !DILocation(line: 253, column: 20, scope: !3962)
!3965 = !DILocation(line: 253, column: 42, scope: !3962)
!3966 = !DILocation(line: 253, column: 49, scope: !3962)
!3967 = !DILocation(line: 253, column: 14, scope: !3962)
!3968 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 255, column: 7)
!3969 = !DILocation(line: 255, column: 7, scope: !3968)
!3970 = !DILocation(line: 255, column: 20, scope: !3968)
!3971 = !DILocation(line: 255, column: 34, scope: !3968)
!3972 = !DILocation(line: 255, column: 41, scope: !3968)
!3973 = !DILocation(line: 255, column: 14, scope: !3968)
!3974 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 257, column: 7)
!3975 = !DILocation(line: 257, column: 7, scope: !3974)
!3976 = !DILocation(line: 257, column: 20, scope: !3974)
!3977 = !DILocation(line: 257, column: 35, scope: !3974)
!3978 = !DILocation(line: 257, column: 42, scope: !3974)
!3979 = !DILocation(line: 257, column: 14, scope: !3974)
!3980 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 259, column: 7)
!3981 = !DILocation(line: 259, column: 7, scope: !3980)
!3982 = !DILocation(line: 259, column: 20, scope: !3980)
!3983 = !DILocation(line: 259, column: 35, scope: !3980)
!3984 = !DILocation(line: 259, column: 42, scope: !3980)
!3985 = !DILocation(line: 259, column: 14, scope: !3980)
!3986 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 261, column: 7)
!3987 = !DILocation(line: 261, column: 7, scope: !3986)
!3988 = !DILocation(line: 261, column: 20, scope: !3986)
!3989 = !DILocation(line: 261, column: 37, scope: !3986)
!3990 = !DILocation(line: 261, column: 44, scope: !3986)
!3991 = !DILocation(line: 261, column: 14, scope: !3986)
!3992 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 263, column: 7)
!3993 = !DILocation(line: 263, column: 7, scope: !3992)
!3994 = !DILocation(line: 263, column: 20, scope: !3992)
!3995 = !DILocation(line: 263, column: 35, scope: !3992)
!3996 = !DILocation(line: 263, column: 42, scope: !3992)
!3997 = !DILocation(line: 263, column: 14, scope: !3992)
!3998 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 265, column: 7)
!3999 = !DILocation(line: 265, column: 7, scope: !3998)
!4000 = !DILocation(line: 265, column: 20, scope: !3998)
!4001 = !DILocation(line: 265, column: 35, scope: !3998)
!4002 = !DILocation(line: 265, column: 42, scope: !3998)
!4003 = !DILocation(line: 265, column: 14, scope: !3998)
!4004 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 267, column: 7)
!4005 = !DILocation(line: 267, column: 7, scope: !4004)
!4006 = !DILocation(line: 267, column: 20, scope: !4004)
!4007 = !DILocation(line: 267, column: 26, scope: !4004)
!4008 = !DILocation(line: 267, column: 26, scope: !4004)
!4009 = !DILocation(line: 267, column: 26, scope: !4004)
!4010 = !DILocation(line: 267, column: 36, scope: !4004)
!4011 = !DILocation(line: 267, column: 43, scope: !4004)
!4012 = !DILocation(line: 267, column: 14, scope: !4004)
!4013 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 269, column: 7)
!4014 = !DILocation(line: 269, column: 7, scope: !4013)
!4015 = !DILocation(line: 269, column: 23, scope: !4013)
!4016 = !DILocation(line: 269, column: 23, scope: !4013)
!4017 = !DILocation(line: 269, column: 23, scope: !4013)
!4018 = !DILocation(line: 269, column: 46, scope: !4013)
!4019 = !DILocation(line: 269, column: 53, scope: !4013)
!4020 = !DILocation(line: 269, column: 14, scope: !4013)
!4021 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 273, column: 7)
!4022 = !DILocation(line: 273, column: 7, scope: !4021)
!4023 = !DILocation(line: 273, column: 21, scope: !4021)
!4024 = !DILocation(line: 273, column: 21, scope: !4021)
!4025 = !DILocation(line: 273, column: 21, scope: !4021)
!4026 = !DILocation(line: 273, column: 41, scope: !4021)
!4027 = !DILocation(line: 273, column: 48, scope: !4021)
!4028 = !DILocation(line: 273, column: 14, scope: !4021)
!4029 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 275, column: 7)
!4030 = !DILocation(line: 275, column: 7, scope: !4029)
!4031 = !DILocation(line: 275, column: 20, scope: !4029)
!4032 = !DILocation(line: 275, column: 26, scope: !4029)
!4033 = !DILocation(line: 275, column: 33, scope: !4029)
!4034 = !DILocation(line: 275, column: 14, scope: !4029)
!4035 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 281, column: 7)
!4036 = !DILocation(line: 281, column: 7, scope: !4035)
!4037 = !DILocation(line: 281, column: 20, scope: !4035)
!4038 = !DILocation(line: 281, column: 20, scope: !4035)
!4039 = !DILocation(line: 281, column: 20, scope: !4035)
!4040 = !DILocation(line: 281, column: 41, scope: !4035)
!4041 = !DILocation(line: 281, column: 48, scope: !4035)
!4042 = !DILocation(line: 281, column: 14, scope: !4035)
!4043 = distinct !DILexicalBlock(
        scope: !3687, file: !1580, line: 282, column: 5)
!4044 = !DILocation(line: 283, column: 7, scope: !4043)
!4045 = !DILocation(line: 283, column: 30, scope: !4043)
!4046 = !DILocation(line: 283, column: 37, scope: !4043)
!4047 = !DILocation(line: 283, column: 45, scope: !4043)
!4048 = !DILocation(line: 283, column: 45, scope: !4043)
!4049 = !DILocation(line: 283, column: 45, scope: !4043)
!4050 = !DILocation(line: 283, column: 45, scope: !4043)
!4051 = !DILocation(line: 283, column: 14, scope: !4043)


!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4054 = !DILocalVariable(name: "Döküm",
  scope: !4052, file: !1580, line: 288, type: !4053, arg: 1)
!4056 = !DILocalVariable(name: "Biçim",
  scope: !4052, file: !1580, line: 289, type: !4055, arg: 2)
!4057 = !DILocalVariable(name: "_argümanlar",
  scope: !4052, file: !1580, line: 289, type: !0, arg: 3)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !4053, !4055, null }
!4052 = distinct !DISubprogram( name: "döküm::t.Yaz_ox110i",
 scope: !1578,
 file: !1580,
 line: 289,
 type: !4058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4060 = !DILocation(line: 288, column: 1, scope: !4052)
!4061 = !DILocation(line: 289, column: 16, scope: !4052)
!4062 = distinct !DILexicalBlock(
        scope: !4052, file: !1580, line: 0, column: 0)
!4063 = !DILocation(line: 291, column: 11, scope: !4062)
!4064 = !DILocation(line: 292, column: 19, scope: !4062)
!4065 = !DILocation(line: 292, column: 19, scope: !4062)
!4066 = !DILocation(line: 292, column: 19, scope: !4062)
!4067 = !DILocation(line: 292, column: 33, scope: !4062)
!4068 = !DILocation(line: 292, column: 33, scope: !4062)
!4069 = !DILocation(line: 292, column: 33, scope: !4062)
!4070 = !DILocation(line: 292, column: 10, scope: !4062)
!4071 = !DILocation(line: 293, column: 11, scope: !4062)


!4073 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4075 = !DILocalVariable(name: "Döküm",
  scope: !4072, file: !4073, line: 1, type: !4074, arg: 1)
!4077 = !DILocalVariable(name: "Git",
  scope: !4072, file: !4073, line: 3, type: !4076, arg: 2)
!4078 = !DILocalVariable(name: "sekme",
  scope: !4072, file: !4073, line: 4, type: !12, arg: 3)
!4080 = !DILocalVariable(name: "_son",
  scope: !4072, file: !4073, line: 5, type: !4079, arg: 4)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !4074, !4076, !12, !4079 }
!4072 = distinct !DISubprogram( name: "döküm::t._git_ox110i",
 scope: !1578,
 file: !4073,
 line: 2,
 type: !4081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4083 = !DILocation(line: 1, column: 1, scope: !4072)
!4084 = !DILocation(line: 3, column: 3, scope: !4072)
!4085 = !DILocation(line: 4, column: 3, scope: !4072)
!4086 = !DILocation(line: 5, column: 3, scope: !4072)
!4087 = distinct !DILexicalBlock(
        scope: !4072, file: !4073, line: 16, column: 1)
!4088 = !DILocation(line: 7, column: 11, scope: !4087)
!4089 = !DILocation(line: 7, column: 11, scope: !4087)
!4090 = !DILocation(line: 7, column: 11, scope: !4087)
!4091 = !DILocation(line: 7, column: 3, scope: !4087)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4093 = !DILocalVariable(name: "İmge",
  scope: !4087, file: !4073, line: 7, type: !4092)
!4094 = !DILocation(line: 7, column: 3, scope: !4087)
!4095 = !DILocation(line: 8, column: 3, scope: !4087)
!4096 = !DILocation(line: 8, column: 24, scope: !4087)
!4097 = !DILocation(line: 8, column: 10, scope: !4087)
!4098 = !DILocation(line: 9, column: 3, scope: !4087)
!4099 = !DILocation(line: 9, column: 25, scope: !4087)
!4100 = !DILocation(line: 9, column: 31, scope: !4087)
!4101 = !DILocation(line: 9, column: 10, scope: !4087)
!4102 = !DILocation(line: 10, column: 3, scope: !4087)
!4103 = !DILocation(line: 10, column: 28, scope: !4087)
!4104 = !DILocation(line: 10, column: 10, scope: !4087)
!4105 = !DILocation(line: 11, column: 3, scope: !4087)
!4106 = !DILocation(line: 11, column: 15, scope: !4087)
!4107 = !DILocation(line: 11, column: 15, scope: !4087)
!4108 = !DILocation(line: 11, column: 15, scope: !4087)
!4109 = !DILocation(line: 11, column: 29, scope: !4087)
!4110 = !DILocation(line: 11, column: 10, scope: !4087)
!4111 = !DILocation(line: 12, column: 3, scope: !4087)
!4112 = !DILocation(line: 12, column: 19, scope: !4087)
!4113 = !DILocation(line: 12, column: 28, scope: !4087)
!4114 = !DILocation(line: 12, column: 10, scope: !4087)
!4115 = !DILocation(line: 13, column: 3, scope: !4087)
!4116 = !DILocation(line: 13, column: 19, scope: !4087)
!4117 = !DILocation(line: 13, column: 26, scope: !4087)
!4118 = !DILocation(line: 13, column: 10, scope: !4087)


!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4121 = !DILocalVariable(name: "Döküm",
  scope: !4119, file: !4073, line: 16, type: !4120, arg: 1)
!4123 = !DILocalVariable(name: "İmge",
  scope: !4119, file: !4073, line: 18, type: !4122, arg: 2)
!4124 = !DILocalVariable(name: "sekme",
  scope: !4119, file: !4073, line: 19, type: !12, arg: 3)
!4126 = !DILocalVariable(name: "_son",
  scope: !4119, file: !4073, line: 20, type: !4125, arg: 4)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !4120, !4122, !12, !4125 }
!4119 = distinct !DISubprogram( name: "döküm::t._Son_ox110i",
 scope: !1578,
 file: !4073,
 line: 17,
 type: !4127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4129 = !DILocation(line: 16, column: 1, scope: !4119)
!4130 = !DILocation(line: 18, column: 3, scope: !4119)
!4131 = !DILocation(line: 19, column: 3, scope: !4119)
!4132 = !DILocation(line: 20, column: 3, scope: !4119)
!4133 = distinct !DILexicalBlock(
        scope: !4119, file: !4073, line: 27, column: 1)
!4134 = !DILocation(line: 22, column: 3, scope: !4133)
!4135 = !DILocation(line: 22, column: 24, scope: !4133)
!4136 = !DILocation(line: 22, column: 10, scope: !4133)
!4137 = !DILocation(line: 23, column: 3, scope: !4133)
!4138 = !DILocation(line: 23, column: 25, scope: !4133)
!4139 = !DILocation(line: 23, column: 31, scope: !4133)
!4140 = !DILocation(line: 23, column: 10, scope: !4133)
!4141 = !DILocation(line: 24, column: 3, scope: !4133)
!4142 = !DILocation(line: 24, column: 19, scope: !4133)
!4143 = !DILocation(line: 24, column: 26, scope: !4133)
!4144 = !DILocation(line: 24, column: 10, scope: !4133)


!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4147 = !DILocalVariable(name: "Döküm",
  scope: !4145, file: !4073, line: 27, type: !4146, arg: 1)
!4149 = !DILocalVariable(name: "İmge",
  scope: !4145, file: !4073, line: 29, type: !4148, arg: 2)
!4150 = !DILocalVariable(name: "sekme",
  scope: !4145, file: !4073, line: 30, type: !12, arg: 3)
!4152 = !DILocalVariable(name: "_son",
  scope: !4145, file: !4073, line: 31, type: !4151, arg: 4)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{null, !4146, !4148, !12, !4151 }
!4145 = distinct !DISubprogram( name: "döküm::t._tekrar_ox110i",
 scope: !1578,
 file: !4073,
 line: 28,
 type: !4153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4155 = !DILocation(line: 27, column: 1, scope: !4145)
!4156 = !DILocation(line: 29, column: 3, scope: !4145)
!4157 = !DILocation(line: 30, column: 3, scope: !4145)
!4158 = !DILocation(line: 31, column: 3, scope: !4145)
!4159 = distinct !DILexicalBlock(
        scope: !4145, file: !4073, line: 39, column: 1)
!4160 = !DILocation(line: 33, column: 3, scope: !4159)
!4161 = !DILocation(line: 33, column: 27, scope: !4159)
!4162 = !DILocation(line: 33, column: 10, scope: !4159)
!4163 = !DILocation(line: 34, column: 3, scope: !4159)
!4164 = !DILocation(line: 34, column: 25, scope: !4159)
!4165 = !DILocation(line: 34, column: 31, scope: !4159)
!4166 = !DILocation(line: 34, column: 10, scope: !4159)
!4167 = !DILocation(line: 35, column: 3, scope: !4159)
!4168 = !DILocation(line: 35, column: 19, scope: !4159)
!4169 = !DILocation(line: 35, column: 26, scope: !4159)
!4170 = !DILocation(line: 35, column: 10, scope: !4159)


!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4173 = !DILocalVariable(name: "Döküm",
  scope: !4171, file: !4073, line: 39, type: !4172, arg: 1)
!4175 = !DILocalVariable(name: "İmge",
  scope: !4171, file: !4073, line: 41, type: !4174, arg: 2)
!4176 = !DILocalVariable(name: "sekme",
  scope: !4171, file: !4073, line: 42, type: !12, arg: 3)
!4178 = !DILocalVariable(name: "_son",
  scope: !4171, file: !4073, line: 43, type: !4177, arg: 4)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{null, !4172, !4174, !12, !4177 }
!4171 = distinct !DISubprogram( name: "döküm::t._geç_ox110i",
 scope: !1578,
 file: !4073,
 line: 40,
 type: !4179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4181 = !DILocation(line: 39, column: 1, scope: !4171)
!4182 = !DILocation(line: 41, column: 3, scope: !4171)
!4183 = !DILocation(line: 42, column: 3, scope: !4171)
!4184 = !DILocation(line: 43, column: 3, scope: !4171)
!4185 = distinct !DILexicalBlock(
        scope: !4171, file: !4073, line: 51, column: 1)
!4186 = !DILocation(line: 45, column: 3, scope: !4185)
!4187 = !DILocation(line: 45, column: 25, scope: !4185)
!4188 = !DILocation(line: 45, column: 10, scope: !4185)
!4189 = !DILocation(line: 46, column: 3, scope: !4185)
!4190 = !DILocation(line: 46, column: 25, scope: !4185)
!4191 = !DILocation(line: 46, column: 31, scope: !4185)
!4192 = !DILocation(line: 46, column: 10, scope: !4185)
!4193 = !DILocation(line: 47, column: 3, scope: !4185)
!4194 = !DILocation(line: 47, column: 19, scope: !4185)
!4195 = !DILocation(line: 47, column: 26, scope: !4185)
!4196 = !DILocation(line: 47, column: 10, scope: !4185)


!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4199 = !DILocalVariable(name: "Döküm",
  scope: !4197, file: !4073, line: 51, type: !4198, arg: 1)
!4201 = !DILocalVariable(name: "İmge",
  scope: !4197, file: !4073, line: 53, type: !4200, arg: 2)
!4202 = !DILocalVariable(name: "sekme",
  scope: !4197, file: !4073, line: 54, type: !12, arg: 3)
!4204 = !DILocalVariable(name: "_son",
  scope: !4197, file: !4073, line: 55, type: !4203, arg: 4)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !4198, !4200, !12, !4203 }
!4197 = distinct !DISubprogram( name: "döküm::t._devam_ox110i",
 scope: !1578,
 file: !4073,
 line: 52,
 type: !4205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4207 = !DILocation(line: 51, column: 1, scope: !4197)
!4208 = !DILocation(line: 53, column: 3, scope: !4197)
!4209 = !DILocation(line: 54, column: 3, scope: !4197)
!4210 = !DILocation(line: 55, column: 3, scope: !4197)
!4211 = distinct !DILexicalBlock(
        scope: !4197, file: !4073, line: 62, column: 1)
!4212 = !DILocation(line: 57, column: 3, scope: !4211)
!4213 = !DILocation(line: 57, column: 26, scope: !4211)
!4214 = !DILocation(line: 57, column: 10, scope: !4211)
!4215 = !DILocation(line: 58, column: 3, scope: !4211)
!4216 = !DILocation(line: 58, column: 25, scope: !4211)
!4217 = !DILocation(line: 58, column: 31, scope: !4211)
!4218 = !DILocation(line: 58, column: 10, scope: !4211)
!4219 = !DILocation(line: 59, column: 3, scope: !4211)
!4220 = !DILocation(line: 59, column: 19, scope: !4211)
!4221 = !DILocation(line: 59, column: 26, scope: !4211)
!4222 = !DILocation(line: 59, column: 10, scope: !4211)


!4224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4225 = !DILocalVariable(name: "Döküm",
  scope: !4223, file: !4073, line: 62, type: !4224, arg: 1)
!4227 = !DILocalVariable(name: "İmge",
  scope: !4223, file: !4073, line: 64, type: !4226, arg: 2)
!4228 = !DILocalVariable(name: "sekme",
  scope: !4223, file: !4073, line: 65, type: !12, arg: 3)
!4230 = !DILocalVariable(name: "_son",
  scope: !4223, file: !4073, line: 66, type: !4229, arg: 4)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{null, !4224, !4226, !12, !4229 }
!4223 = distinct !DISubprogram( name: "döküm::t._dön_ox110i",
 scope: !1578,
 file: !4073,
 line: 63,
 type: !4231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4233 = !DILocation(line: 62, column: 1, scope: !4223)
!4234 = !DILocation(line: 64, column: 3, scope: !4223)
!4235 = !DILocation(line: 65, column: 3, scope: !4223)
!4236 = !DILocation(line: 66, column: 3, scope: !4223)
!4237 = distinct !DILexicalBlock(
        scope: !4223, file: !4073, line: 0, column: 0)
!4238 = !DILocation(line: 68, column: 3, scope: !4237)
!4239 = !DILocation(line: 68, column: 25, scope: !4237)
!4240 = !DILocation(line: 68, column: 10, scope: !4237)
!4241 = !DILocation(line: 69, column: 3, scope: !4237)
!4242 = !DILocation(line: 69, column: 25, scope: !4237)
!4243 = !DILocation(line: 69, column: 31, scope: !4237)
!4244 = !DILocation(line: 69, column: 10, scope: !4237)
!4245 = !DILocation(line: 70, column: 3, scope: !4237)
!4246 = !DILocation(line: 70, column: 16, scope: !4237)
!4247 = !DILocation(line: 70, column: 16, scope: !4237)
!4248 = !DILocation(line: 70, column: 16, scope: !4237)
!4249 = !DILocation(line: 70, column: 43, scope: !4237)
!4250 = !DILocation(line: 70, column: 10, scope: !4237)
!4251 = !DILocation(line: 71, column: 3, scope: !4237)
!4252 = !DILocation(line: 71, column: 19, scope: !4237)
!4253 = !DILocation(line: 71, column: 26, scope: !4237)
!4254 = !DILocation(line: 71, column: 10, scope: !4237)


!4256 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4258 = !DILocalVariable(name: "Döküm",
  scope: !4255, file: !4256, line: 3, type: !4257, arg: 1)
!4260 = !DILocalVariable(name: "_Ürün",
  scope: !4255, file: !4256, line: 4, type: !4259, arg: 2)
!4261 = !DILocalVariable(name: "sekme",
  scope: !4255, file: !4256, line: 4, type: !12, arg: 3)
!4263 = !DILocalVariable(name: "_son",
  scope: !4255, file: !4256, line: 4, type: !4262, arg: 4)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !4257, !4259, !12, !4262 }
!4255 = distinct !DISubprogram( name: "döküm::t.Ürün_ox110i",
 scope: !1578,
 file: !4256,
 line: 4,
 type: !4264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!4266 = !DILocation(line: 3, column: 1, scope: !4255)
!4267 = !DILocation(line: 4, column: 17, scope: !4255)
!4268 = !DILocation(line: 4, column: 33, scope: !4255)
!4269 = !DILocation(line: 4, column: 44, scope: !4255)
!4270 = distinct !DILexicalBlock(
        scope: !4255, file: !4256, line: 0, column: 0)
!4271 = !DILocation(line: 6, column: 3, scope: !4270)
!4272 = !DILocation(line: 6, column: 18, scope: !4270)
!4273 = !DILocation(line: 6, column: 18, scope: !4270)
!4274 = !DILocation(line: 6, column: 18, scope: !4270)
!4275 = !DILocation(line: 6, column: 29, scope: !4270)
!4276 = !DILocation(line: 6, column: 10, scope: !4270)
!4277 = !DILocation(line: 7, column: 3, scope: !4270)
!4278 = !DILocation(line: 7, column: 31, scope: !4270)
!4279 = !DILocation(line: 8, column: 5, scope: !4270)
!4280 = !DILocation(line: 8, column: 5, scope: !4270)
!4281 = !DILocation(line: 8, column: 5, scope: !4270)
!4282 = !DILocation(line: 9, column: 5, scope: !4270)
!4283 = !DILocation(line: 9, column: 5, scope: !4270)
!4284 = !DILocation(line: 9, column: 5, scope: !4270)
!4285 = !DILocation(line: 7, column: 10, scope: !4270)
!4286 = !DILocation(line: 10, column: 3, scope: !4270)
!4287 = !DILocation(line: 10, column: 33, scope: !4270)
!4288 = !DILocation(line: 11, column: 5, scope: !4270)
!4289 = !DILocation(line: 11, column: 5, scope: !4270)
!4290 = !DILocation(line: 11, column: 5, scope: !4270)
!4291 = !DILocation(line: 12, column: 5, scope: !4270)
!4292 = !DILocation(line: 12, column: 5, scope: !4270)
!4293 = !DILocation(line: 12, column: 5, scope: !4270)
!4294 = !DILocation(line: 10, column: 10, scope: !4270)
!4295 = !DILocation(line: 13, column: 8, scope: !4270)
!4296 = !DILocation(line: 13, column: 8, scope: !4270)
!4297 = !DILocation(line: 13, column: 8, scope: !4270)
!4298 = distinct !DILexicalBlock(
        scope: !4270, file: !4256, line: 14, column: 3)
!4299 = !DILocation(line: 15, column: 5, scope: !4298)
!4300 = !DILocation(line: 15, column: 19, scope: !4298)
!4301 = !DILocation(line: 15, column: 19, scope: !4298)
!4302 = !DILocation(line: 15, column: 19, scope: !4298)
!4303 = !DILocation(line: 15, column: 12, scope: !4298)
!4304 = !DILocation(line: 16, column: 5, scope: !4298)
!4305 = !DILocation(line: 17, column: 7, scope: !4298)
!4306 = !DILocation(line: 18, column: 7, scope: !4298)
!4307 = !DILocation(line: 18, column: 7, scope: !4298)
!4308 = !DILocation(line: 18, column: 7, scope: !4298)
!4309 = !DILocation(line: 19, column: 7, scope: !4298)
!4310 = !DILocation(line: 19, column: 7, scope: !4298)
!4311 = !DILocation(line: 19, column: 7, scope: !4298)
!4312 = !DILocation(line: 19, column: 7, scope: !4298)
!4313 = !DILocation(line: 16, column: 12, scope: !4298)
!4314 = !DILocation(line: 22, column: 5, scope: !4270)
!4315 = !DILocation(line: 22, column: 35, scope: !4270)
!4316 = !DILocation(line: 23, column: 7, scope: !4270)
!4317 = !DILocation(line: 23, column: 7, scope: !4270)
!4318 = !DILocation(line: 23, column: 7, scope: !4270)
!4319 = !DILocation(line: 24, column: 7, scope: !4270)
!4320 = !DILocation(line: 24, column: 7, scope: !4270)
!4321 = !DILocation(line: 24, column: 7, scope: !4270)
!4322 = !DILocation(line: 22, column: 12, scope: !4270)
!4323 = !DILocation(line: 25, column: 3, scope: !4270)
!4324 = !DILocation(line: 25, column: 40, scope: !4270)
!4325 = !DILocation(line: 26, column: 5, scope: !4270)
!4326 = !DILocation(line: 26, column: 5, scope: !4270)
!4327 = !DILocation(line: 26, column: 5, scope: !4270)
!4328 = !DILocation(line: 27, column: 5, scope: !4270)
!4329 = !DILocation(line: 27, column: 5, scope: !4270)
!4330 = !DILocation(line: 27, column: 5, scope: !4270)
!4331 = !DILocation(line: 25, column: 10, scope: !4270)
!4332 = !DILocation(line: 28, column: 3, scope: !4270)
!4333 = !DILocation(line: 28, column: 38, scope: !4270)
!4334 = !DILocation(line: 29, column: 5, scope: !4270)
!4335 = !DILocation(line: 29, column: 5, scope: !4270)
!4336 = !DILocation(line: 29, column: 5, scope: !4270)
!4337 = !DILocation(line: 30, column: 5, scope: !4270)
!4338 = !DILocation(line: 30, column: 5, scope: !4270)
!4339 = !DILocation(line: 30, column: 5, scope: !4270)
!4340 = !DILocation(line: 28, column: 10, scope: !4270)
!4341 = !DILocation(line: 31, column: 3, scope: !4270)
!4342 = !DILocation(line: 31, column: 50, scope: !4270)
!4343 = !DILocation(line: 32, column: 5, scope: !4270)
!4344 = !DILocation(line: 32, column: 5, scope: !4270)
!4345 = !DILocation(line: 32, column: 5, scope: !4270)
!4346 = !DILocation(line: 33, column: 5, scope: !4270)
!4347 = !DILocation(line: 33, column: 5, scope: !4270)
!4348 = !DILocation(line: 33, column: 5, scope: !4270)
!4349 = !DILocation(line: 31, column: 10, scope: !4270)
!4350 = !DILocation(line: 34, column: 3, scope: !4270)
!4351 = !DILocation(line: 34, column: 36, scope: !4270)
!4352 = !DILocation(line: 35, column: 5, scope: !4270)
!4353 = !DILocation(line: 35, column: 5, scope: !4270)
!4354 = !DILocation(line: 35, column: 5, scope: !4270)
!4355 = !DILocation(line: 36, column: 5, scope: !4270)
!4356 = !DILocation(line: 36, column: 5, scope: !4270)
!4357 = !DILocation(line: 36, column: 5, scope: !4270)
!4358 = !DILocation(line: 36, column: 5, scope: !4270)
!4359 = !DILocation(line: 36, column: 5, scope: !4270)
!4360 = !DILocation(line: 34, column: 10, scope: !4270)
!4361 = !DILocation(line: 37, column: 3, scope: !4270)
!4362 = !DILocation(line: 37, column: 40, scope: !4270)
!4363 = !DILocation(line: 38, column: 5, scope: !4270)
!4364 = !DILocation(line: 38, column: 5, scope: !4270)
!4365 = !DILocation(line: 38, column: 5, scope: !4270)
!4366 = !DILocation(line: 39, column: 5, scope: !4270)
!4367 = !DILocation(line: 39, column: 5, scope: !4270)
!4368 = !DILocation(line: 39, column: 5, scope: !4270)
!4369 = !DILocation(line: 39, column: 5, scope: !4270)
!4370 = !DILocation(line: 39, column: 5, scope: !4270)
!4371 = !DILocation(line: 39, column: 5, scope: !4270)
!4372 = !DILocation(line: 39, column: 5, scope: !4270)
!4373 = !DILocation(line: 40, column: 5, scope: !4270)
!4374 = !DILocation(line: 40, column: 5, scope: !4270)
!4375 = !DILocation(line: 40, column: 5, scope: !4270)
!4376 = !DILocation(line: 40, column: 5, scope: !4270)
!4377 = !DILocation(line: 40, column: 5, scope: !4270)
!4378 = !DILocation(line: 37, column: 10, scope: !4270)
!4379 = !DILocation(line: 41, column: 3, scope: !4270)
!4380 = !DILocation(line: 41, column: 41, scope: !4270)
!4381 = !DILocation(line: 42, column: 5, scope: !4270)
!4382 = !DILocation(line: 42, column: 5, scope: !4270)
!4383 = !DILocation(line: 42, column: 5, scope: !4270)
!4384 = !DILocation(line: 43, column: 5, scope: !4270)
!4385 = !DILocation(line: 43, column: 5, scope: !4270)
!4386 = !DILocation(line: 43, column: 5, scope: !4270)
!4387 = !DILocation(line: 43, column: 5, scope: !4270)
!4388 = !DILocation(line: 43, column: 5, scope: !4270)
!4389 = !DILocation(line: 43, column: 5, scope: !4270)
!4390 = !DILocation(line: 43, column: 5, scope: !4270)
!4391 = !DILocation(line: 43, column: 5, scope: !4270)
!4392 = !DILocation(line: 43, column: 5, scope: !4270)
!4393 = !DILocation(line: 43, column: 5, scope: !4270)
!4394 = !DILocation(line: 43, column: 5, scope: !4270)
!4395 = !DILocation(line: 44, column: 5, scope: !4270)
!4396 = !DILocation(line: 44, column: 5, scope: !4270)
!4397 = !DILocation(line: 44, column: 5, scope: !4270)
!4398 = !DILocation(line: 44, column: 5, scope: !4270)
!4399 = !DILocation(line: 44, column: 5, scope: !4270)
!4400 = !DILocation(line: 41, column: 10, scope: !4270)
!4401 = !DILocation(line: 45, column: 3, scope: !4270)
!4402 = !DILocation(line: 49, column: 5, scope: !4270)
!4403 = !DILocation(line: 50, column: 5, scope: !4270)
!4404 = !DILocation(line: 50, column: 5, scope: !4270)
!4405 = !DILocation(line: 50, column: 5, scope: !4270)
!4406 = !DILocation(line: 51, column: 5, scope: !4270)
!4407 = !DILocation(line: 51, column: 5, scope: !4270)
!4408 = !DILocation(line: 51, column: 5, scope: !4270)
!4409 = !DILocation(line: 51, column: 5, scope: !4270)
!4410 = !DILocation(line: 51, column: 5, scope: !4270)
!4411 = !DILocation(line: 51, column: 5, scope: !4270)
!4412 = !DILocation(line: 52, column: 5, scope: !4270)
!4413 = !DILocation(line: 53, column: 5, scope: !4270)
!4414 = !DILocation(line: 53, column: 5, scope: !4270)
!4415 = !DILocation(line: 53, column: 5, scope: !4270)
!4416 = !DILocation(line: 54, column: 5, scope: !4270)
!4417 = !DILocation(line: 54, column: 5, scope: !4270)
!4418 = !DILocation(line: 54, column: 5, scope: !4270)
!4419 = !DILocation(line: 54, column: 5, scope: !4270)
!4420 = !DILocation(line: 54, column: 5, scope: !4270)
!4421 = !DILocation(line: 54, column: 5, scope: !4270)
!4422 = !DILocation(line: 55, column: 5, scope: !4270)
!4423 = !DILocation(line: 56, column: 5, scope: !4270)
!4424 = !DILocation(line: 56, column: 5, scope: !4270)
!4425 = !DILocation(line: 56, column: 5, scope: !4270)
!4426 = !DILocation(line: 57, column: 5, scope: !4270)
!4427 = !DILocation(line: 57, column: 5, scope: !4270)
!4428 = !DILocation(line: 57, column: 5, scope: !4270)
!4429 = !DILocation(line: 57, column: 5, scope: !4270)
!4430 = !DILocation(line: 57, column: 5, scope: !4270)
!4431 = !DILocation(line: 57, column: 5, scope: !4270)
!4432 = !DILocation(line: 45, column: 10, scope: !4270)
!4433 = !DILocation(line: 59, column: 3, scope: !4270)
!4434 = !DILocation(line: 59, column: 16, scope: !4270)
!4435 = !DILocation(line: 59, column: 16, scope: !4270)
!4436 = !DILocation(line: 59, column: 16, scope: !4270)
!4437 = !DILocation(line: 59, column: 30, scope: !4270)
!4438 = !DILocation(line: 59, column: 39, scope: !4270)
!4439 = !DILocation(line: 59, column: 10, scope: !4270)
!4440 = !DILocation(line: 60, column: 3, scope: !4270)
!4441 = !DILocation(line: 60, column: 19, scope: !4270)
!4442 = !DILocation(line: 60, column: 19, scope: !4270)
!4443 = !DILocation(line: 60, column: 19, scope: !4270)
!4444 = !DILocation(line: 60, column: 36, scope: !4270)
!4445 = !DILocation(line: 60, column: 10, scope: !4270)
!4446 = !DILocation(line: 62, column: 3, scope: !4270)
!4447 = !DILocation(line: 62, column: 19, scope: !4270)
!4448 = !DILocation(line: 62, column: 26, scope: !4270)
!4449 = !DILocation(line: 62, column: 10, scope: !4270)


!4451 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4453 = !DILocalVariable(name: "Döküm",
  scope: !4450, file: !4451, line: 1, type: !4452, arg: 1)
!4455 = !DILocalVariable(name: "Dahili",
  scope: !4450, file: !4451, line: 2, type: !4454, arg: 2)
!4456 = !DILocalVariable(name: "sekme",
  scope: !4450, file: !4451, line: 2, type: !12, arg: 3)
!4458 = !DILocalVariable(name: "_son",
  scope: !4450, file: !4451, line: 2, type: !4457, arg: 4)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !4452, !4454, !12, !4457 }
!4450 = distinct !DISubprogram( name: "döküm::t.dahil_ox110i",
 scope: !1578,
 file: !4451,
 line: 2,
 type: !4459, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4461 = !DILocation(line: 1, column: 1, scope: !4450)
!4462 = !DILocation(line: 2, column: 10, scope: !4450)
!4463 = !DILocation(line: 2, column: 34, scope: !4450)
!4464 = !DILocation(line: 2, column: 45, scope: !4450)
!4465 = distinct !DILexicalBlock(
        scope: !4450, file: !4451, line: 0, column: 0)
!4466 = !DILocation(line: 4, column: 11, scope: !4465)
!4467 = !DILocation(line: 4, column: 11, scope: !4465)
!4468 = !DILocation(line: 4, column: 11, scope: !4465)
!4469 = !DILocation(line: 4, column: 3, scope: !4465)
!4470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4471 = !DILocalVariable(name: "İmge",
  scope: !4465, file: !4451, line: 4, type: !4470)
!4472 = !DILocation(line: 4, column: 3, scope: !4465)
!4473 = !DILocation(line: 5, column: 3, scope: !4465)
!4474 = !DILocation(line: 5, column: 18, scope: !4465)
!4475 = !DILocation(line: 5, column: 18, scope: !4465)
!4476 = !DILocation(line: 5, column: 18, scope: !4465)
!4477 = !DILocation(line: 5, column: 28, scope: !4465)
!4478 = !DILocation(line: 5, column: 10, scope: !4465)
!4479 = !DILocation(line: 7, column: 3, scope: !4465)
!4480 = !DILocation(line: 7, column: 18, scope: !4465)
!4481 = !DILocation(line: 7, column: 24, scope: !4465)
!4482 = !DILocation(line: 7, column: 10, scope: !4465)
!4483 = !DILocation(line: 8, column: 3, scope: !4465)
!4484 = !DILocation(line: 8, column: 15, scope: !4465)
!4485 = !DILocation(line: 8, column: 15, scope: !4465)
!4486 = !DILocation(line: 8, column: 15, scope: !4465)
!4487 = !DILocation(line: 8, column: 30, scope: !4465)
!4488 = !DILocation(line: 8, column: 10, scope: !4465)
!4489 = !DILocation(line: 9, column: 3, scope: !4465)
!4490 = !DILocation(line: 9, column: 19, scope: !4465)
!4491 = !DILocation(line: 9, column: 26, scope: !4465)
!4492 = !DILocation(line: 9, column: 10, scope: !4465)


!4494 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4496 = !DILocalVariable(name: "Döküm",
  scope: !4493, file: !4494, line: 1, type: !4495, arg: 1)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{null, !4495 }
!4493 = distinct !DISubprogram( name: "döküm::t.Derleme_ox110i",
 scope: !1578,
 file: !4494,
 line: 2,
 type: !4497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!4499 = !DILocation(line: 1, column: 1, scope: !4493)
!4500 = distinct !DILexicalBlock(
        scope: !4493, file: !4494, line: 0, column: 0)
!4501 = !DILocation(line: 4, column: 15, scope: !4500)
!4502 = !DILocation(line: 4, column: 15, scope: !4500)
!4503 = !DILocation(line: 4, column: 15, scope: !4500)
!4504 = !DILocation(line: 4, column: 3, scope: !4500)
!4505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4506 = !DILocalVariable(name: "_Derleme",
  scope: !4500, file: !4494, line: 4, type: !4505)
!4507 = !DILocation(line: 4, column: 3, scope: !4500)
!4508 = !DILocation(line: 5, column: 3, scope: !4500)
!4509 = !DILocalVariable(name: "sekme",
  scope: !4500, file: !4494, line: 5, type: !12)
!4510 = !DILocation(line: 5, column: 3, scope: !4500)
!4511 = !DILocation(line: 6, column: 3, scope: !4500)
!4512 = !DILocation(line: 6, column: 10, scope: !4500)
!4513 = !DILocation(line: 7, column: 3, scope: !4500)
!4514 = !DILocation(line: 8, column: 5, scope: !4500)
!4515 = !DILocation(line: 9, column: 5, scope: !4500)
!4516 = !DILocation(line: 9, column: 5, scope: !4500)
!4517 = !DILocation(line: 9, column: 5, scope: !4500)
!4518 = !DILocation(line: 10, column: 5, scope: !4500)
!4519 = !DILocation(line: 10, column: 5, scope: !4500)
!4520 = !DILocation(line: 10, column: 5, scope: !4500)
!4521 = !DILocation(line: 10, column: 5, scope: !4500)
!4522 = !DILocation(line: 10, column: 5, scope: !4500)
!4523 = !DILocation(line: 7, column: 10, scope: !4500)
!4524 = !DILocation(line: 11, column: 3, scope: !4500)
!4525 = !DILocation(line: 12, column: 5, scope: !4500)
!4526 = !DILocation(line: 13, column: 5, scope: !4500)
!4527 = !DILocation(line: 13, column: 5, scope: !4500)
!4528 = !DILocation(line: 13, column: 5, scope: !4500)
!4529 = !DILocation(line: 14, column: 5, scope: !4500)
!4530 = !DILocation(line: 14, column: 5, scope: !4500)
!4531 = !DILocation(line: 14, column: 5, scope: !4500)
!4532 = !DILocation(line: 11, column: 10, scope: !4500)
!4533 = !DILocation(line: 15, column: 3, scope: !4500)
!4534 = !DILocation(line: 16, column: 5, scope: !4500)
!4535 = !DILocation(line: 17, column: 5, scope: !4500)
!4536 = !DILocation(line: 17, column: 5, scope: !4500)
!4537 = !DILocation(line: 17, column: 5, scope: !4500)
!4538 = !DILocation(line: 18, column: 5, scope: !4500)
!4539 = !DILocation(line: 18, column: 5, scope: !4500)
!4540 = !DILocation(line: 18, column: 5, scope: !4500)
!4541 = !DILocation(line: 18, column: 5, scope: !4500)
!4542 = !DILocation(line: 18, column: 5, scope: !4500)
!4543 = !DILocation(line: 18, column: 5, scope: !4500)
!4544 = !DILocation(line: 15, column: 10, scope: !4500)
!4545 = !DILocation(line: 19, column: 3, scope: !4500)
!4546 = !DILocation(line: 20, column: 5, scope: !4500)
!4547 = !DILocation(line: 21, column: 5, scope: !4500)
!4548 = !DILocation(line: 21, column: 5, scope: !4500)
!4549 = !DILocation(line: 21, column: 5, scope: !4500)
!4550 = !DILocation(line: 22, column: 5, scope: !4500)
!4551 = !DILocation(line: 22, column: 5, scope: !4500)
!4552 = !DILocation(line: 22, column: 5, scope: !4500)
!4553 = !DILocation(line: 22, column: 5, scope: !4500)
!4554 = !DILocation(line: 22, column: 5, scope: !4500)
!4555 = !DILocation(line: 22, column: 5, scope: !4500)
!4556 = !DILocation(line: 19, column: 10, scope: !4500)
!4557 = !DILocation(line: 23, column: 3, scope: !4500)
!4558 = !DILocation(line: 24, column: 5, scope: !4500)
!4559 = !DILocation(line: 25, column: 5, scope: !4500)
!4560 = !DILocation(line: 25, column: 5, scope: !4500)
!4561 = !DILocation(line: 25, column: 5, scope: !4500)
!4562 = !DILocation(line: 26, column: 5, scope: !4500)
!4563 = !DILocation(line: 26, column: 5, scope: !4500)
!4564 = !DILocation(line: 26, column: 5, scope: !4500)
!4565 = !DILocation(line: 26, column: 5, scope: !4500)
!4566 = !DILocation(line: 26, column: 5, scope: !4500)
!4567 = !DILocation(line: 26, column: 5, scope: !4500)
!4568 = !DILocation(line: 23, column: 10, scope: !4500)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!4570 = !DILocalVariable(name: "Ürün",
  scope: !4500, file: !4494, line: 27, type: !4569)
!4571 = !DILocation(line: 27, column: 9, scope: !4500)
!4572 = !DILocation(line: 29, column: 3, scope: !4500)
!4573 = !DILocation(line: 29, column: 10, scope: !4500)
!4574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!4575 = !DILocalVariable(name: "Kaynak",
  scope: !4500, file: !4494, line: 30, type: !4574)
!4576 = !DILocation(line: 30, column: 9, scope: !4500)
!4577 = !DILocation(line: 31, column: 7, scope: !4500)
!4578 = !DILocalVariable(name: "i",
  scope: !4500, file: !4494, line: 31, type: !12)
!4579 = !DILocation(line: 31, column: 7, scope: !4500)
!4580 = !DILocation(line: 31, column: 15, scope: !4500)
!4581 = !DILocation(line: 31, column: 19, scope: !4500)
!4582 = !DILocation(line: 31, column: 19, scope: !4500)
!4583 = !DILocation(line: 31, column: 19, scope: !4500)
!4584 = !DILocation(line: 31, column: 19, scope: !4500)
!4585 = !DILocation(line: 31, column: 46, scope: !4500)
!4586 = !DILocation(line: 31, column: 46, scope: !4500)
!4587 = !DILocation(line: 31, column: 47, scope: !4500)
!4588 = distinct !DILexicalBlock(
        scope: !4500, file: !4494, line: 32, column: 3)
!4589 = !DILocation(line: 33, column: 14, scope: !4588)
!4590 = !DILocation(line: 33, column: 14, scope: !4588)
!4591 = !DILocation(line: 33, column: 14, scope: !4588)
!4592 = !DILocation(line: 33, column: 14, scope: !4588)
!4593 = !DILocation(line: 33, column: 43, scope: !4588)
!4594 = !DILocation(line: 33, column: 42, scope: !4588)
!4595 = !DILocation(line: 33, column: 5, scope: !4588)
!4596 = !DILocation(line: 34, column: 5, scope: !4588)
!4597 = !DILocation(line: 34, column: 19, scope: !4588)
!4598 = !DILocation(line: 34, column: 27, scope: !4588)
!4599 = !DILocation(line: 34, column: 41, scope: !4588)
!4600 = !DILocation(line: 34, column: 46, scope: !4588)
!4601 = !DILocation(line: 34, column: 46, scope: !4588)
!4602 = !DILocation(line: 34, column: 46, scope: !4588)
!4603 = !DILocation(line: 34, column: 46, scope: !4588)
!4604 = !DILocation(line: 34, column: 36, scope: !4588)
!4605 = !DILocation(line: 34, column: 36, scope: !4588)
!4606 = !DILocation(line: 34, column: 36, scope: !4588)
!4607 = !DILocation(line: 34, column: 12, scope: !4588)
!4608 = !DILocation(line: 39, column: 3, scope: !4500)
!4609 = !DILocation(line: 39, column: 10, scope: !4500)
!4610 = !DILocation(line: 40, column: 3, scope: !4500)
!4611 = !DILocation(line: 40, column: 10, scope: !4500)
!4612 = !DILocation(line: 41, column: 7, scope: !4500)
!4613 = !DILocalVariable(name: "i",
  scope: !4500, file: !4494, line: 41, type: !12)
!4614 = !DILocation(line: 41, column: 7, scope: !4500)
!4615 = !DILocation(line: 41, column: 15, scope: !4500)
!4616 = !DILocation(line: 41, column: 19, scope: !4500)
!4617 = !DILocation(line: 41, column: 19, scope: !4500)
!4618 = !DILocation(line: 41, column: 19, scope: !4500)
!4619 = !DILocation(line: 41, column: 19, scope: !4500)
!4620 = !DILocation(line: 41, column: 44, scope: !4500)
!4621 = !DILocation(line: 41, column: 44, scope: !4500)
!4622 = !DILocation(line: 41, column: 45, scope: !4500)
!4623 = distinct !DILexicalBlock(
        scope: !4500, file: !4494, line: 42, column: 3)
!4624 = !DILocation(line: 43, column: 12, scope: !4623)
!4625 = !DILocation(line: 43, column: 12, scope: !4623)
!4626 = !DILocation(line: 43, column: 12, scope: !4623)
!4627 = !DILocation(line: 43, column: 12, scope: !4623)
!4628 = !DILocation(line: 43, column: 39, scope: !4623)
!4629 = !DILocation(line: 43, column: 38, scope: !4623)
!4630 = !DILocation(line: 43, column: 5, scope: !4623)
!4631 = !DILocation(line: 44, column: 5, scope: !4623)
!4632 = !DILocation(line: 44, column: 17, scope: !4623)
!4633 = !DILocation(line: 44, column: 23, scope: !4623)
!4634 = !DILocation(line: 45, column: 13, scope: !4623)
!4635 = !DILocation(line: 45, column: 18, scope: !4623)
!4636 = !DILocation(line: 45, column: 18, scope: !4623)
!4637 = !DILocation(line: 45, column: 18, scope: !4623)
!4638 = !DILocation(line: 45, column: 18, scope: !4623)
!4639 = !DILocation(line: 45, column: 7, scope: !4623)
!4640 = !DILocation(line: 45, column: 7, scope: !4623)
!4641 = !DILocation(line: 45, column: 7, scope: !4623)
!4642 = !DILocation(line: 44, column: 12, scope: !4623)
!4643 = !DILocation(line: 50, column: 3, scope: !4500)
!4644 = !DILocation(line: 50, column: 10, scope: !4500)
!4645 = !DILocation(line: 51, column: 3, scope: !4500)
!4646 = !DILocation(line: 51, column: 20, scope: !4500)
!4647 = !DILocation(line: 51, column: 20, scope: !4500)
!4648 = !DILocation(line: 51, column: 10, scope: !4500)
!4649 = !DILocation(line: 52, column: 3, scope: !4500)
!4650 = !DILocation(line: 52, column: 10, scope: !4500)


!4652 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4654 = !DILocalVariable(name: "Döküm",
  scope: !4651, file: !4652, line: 1, type: !4653, arg: 1)
!4655 = !DILocalVariable(name: "Eğer",
  scope: !4651, file: !4652, line: 3, type: !1191, arg: 2)
!4656 = !DILocalVariable(name: "sekme",
  scope: !4651, file: !4652, line: 3, type: !12, arg: 3)
!4658 = !DILocalVariable(name: "_son",
  scope: !4651, file: !4652, line: 3, type: !4657, arg: 4)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{null, !4653, !1191, !12, !4657 }
!4651 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox110i",
 scope: !1578,
 file: !4652,
 line: 2,
 type: !4659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!4661 = !DILocation(line: 1, column: 1, scope: !4651)
!4662 = !DILocation(line: 3, column: 3, scope: !4651)
!4663 = !DILocation(line: 3, column: 25, scope: !4651)
!4664 = !DILocation(line: 3, column: 36, scope: !4651)
!4665 = distinct !DILexicalBlock(
        scope: !4651, file: !4652, line: 17, column: 1)
!4666 = !DILocation(line: 5, column: 11, scope: !4665)
!4667 = !DILocation(line: 5, column: 11, scope: !4665)
!4668 = !DILocation(line: 5, column: 11, scope: !4665)
!4669 = !DILocation(line: 5, column: 3, scope: !4665)
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4671 = !DILocalVariable(name: "İmge",
  scope: !4665, file: !4652, line: 5, type: !4670)
!4672 = !DILocation(line: 5, column: 3, scope: !4665)
!4673 = !DILocation(line: 6, column: 3, scope: !4665)
!4674 = !DILocation(line: 6, column: 38, scope: !4665)
!4675 = !DILocation(line: 6, column: 10, scope: !4665)
!4676 = !DILocation(line: 7, column: 3, scope: !4665)
!4677 = !DILocation(line: 7, column: 25, scope: !4665)
!4678 = !DILocation(line: 7, column: 31, scope: !4665)
!4679 = !DILocation(line: 7, column: 10, scope: !4665)
!4680 = !DILocation(line: 9, column: 3, scope: !4665)
!4681 = !DILocation(line: 9, column: 31, scope: !4665)
!4682 = !DILocation(line: 9, column: 40, scope: !4665)
!4683 = !DILocation(line: 9, column: 40, scope: !4665)
!4684 = !DILocation(line: 9, column: 40, scope: !4665)
!4685 = !DILocation(line: 9, column: 10, scope: !4665)
!4686 = !DILocation(line: 10, column: 3, scope: !4665)
!4687 = !DILocation(line: 10, column: 15, scope: !4665)
!4688 = !DILocation(line: 10, column: 15, scope: !4665)
!4689 = !DILocation(line: 10, column: 15, scope: !4665)
!4690 = !DILocation(line: 10, column: 28, scope: !4665)
!4691 = !DILocation(line: 10, column: 37, scope: !4665)
!4692 = !DILocation(line: 10, column: 10, scope: !4665)
!4693 = !DILocation(line: 12, column: 3, scope: !4665)
!4694 = !DILocation(line: 12, column: 31, scope: !4665)
!4695 = !DILocation(line: 12, column: 40, scope: !4665)
!4696 = !DILocation(line: 12, column: 40, scope: !4665)
!4697 = !DILocation(line: 12, column: 40, scope: !4665)
!4698 = !DILocation(line: 12, column: 10, scope: !4665)
!4699 = !DILocation(line: 13, column: 3, scope: !4665)
!4700 = !DILocation(line: 13, column: 15, scope: !4665)
!4701 = !DILocation(line: 13, column: 15, scope: !4665)
!4702 = !DILocation(line: 13, column: 15, scope: !4665)
!4703 = !DILocation(line: 13, column: 28, scope: !4665)
!4704 = !DILocation(line: 13, column: 37, scope: !4665)
!4705 = !DILocation(line: 13, column: 10, scope: !4665)
!4706 = !DILocation(line: 14, column: 3, scope: !4665)
!4707 = !DILocation(line: 14, column: 19, scope: !4665)
!4708 = !DILocation(line: 14, column: 26, scope: !4665)
!4709 = !DILocation(line: 14, column: 10, scope: !4665)


!4711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4712 = !DILocalVariable(name: "Döküm",
  scope: !4710, file: !4652, line: 17, type: !4711, arg: 1)
!4714 = !DILocalVariable(name: "Değilse",
  scope: !4710, file: !4652, line: 19, type: !4713, arg: 2)
!4715 = !DILocalVariable(name: "sekme",
  scope: !4710, file: !4652, line: 20, type: !12, arg: 3)
!4717 = !DILocalVariable(name: "_son",
  scope: !4710, file: !4652, line: 21, type: !4716, arg: 4)
!4718 = !DISubroutineType(types: !4719)
!4719 = !{null, !4711, !4713, !12, !4716 }
!4710 = distinct !DISubprogram( name: "döküm::t._değilse_ox110i",
 scope: !1578,
 file: !4652,
 line: 18,
 type: !4718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!4720 = !DILocation(line: 17, column: 1, scope: !4710)
!4721 = !DILocation(line: 19, column: 3, scope: !4710)
!4722 = !DILocation(line: 20, column: 3, scope: !4710)
!4723 = !DILocation(line: 21, column: 3, scope: !4710)
!4724 = distinct !DILexicalBlock(
        scope: !4710, file: !4652, line: 32, column: 1)
!4725 = !DILocation(line: 23, column: 11, scope: !4724)
!4726 = !DILocation(line: 23, column: 11, scope: !4724)
!4727 = !DILocation(line: 23, column: 11, scope: !4724)
!4728 = !DILocation(line: 23, column: 3, scope: !4724)
!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4730 = !DILocalVariable(name: "İmge",
  scope: !4724, file: !4652, line: 23, type: !4729)
!4731 = !DILocation(line: 23, column: 3, scope: !4724)
!4732 = !DILocation(line: 24, column: 3, scope: !4724)
!4733 = !DILocation(line: 24, column: 30, scope: !4724)
!4734 = !DILocation(line: 24, column: 10, scope: !4724)
!4735 = !DILocation(line: 25, column: 3, scope: !4724)
!4736 = !DILocation(line: 25, column: 25, scope: !4724)
!4737 = !DILocation(line: 25, column: 31, scope: !4724)
!4738 = !DILocation(line: 25, column: 10, scope: !4724)
!4739 = !DILocation(line: 27, column: 3, scope: !4724)
!4740 = !DILocation(line: 27, column: 16, scope: !4724)
!4741 = !DILocation(line: 27, column: 16, scope: !4724)
!4742 = !DILocation(line: 27, column: 16, scope: !4724)
!4743 = !DILocation(line: 27, column: 32, scope: !4724)
!4744 = !DILocation(line: 27, column: 41, scope: !4724)
!4745 = !DILocation(line: 27, column: 10, scope: !4724)
!4746 = !DILocation(line: 29, column: 3, scope: !4724)
!4747 = !DILocation(line: 29, column: 19, scope: !4724)
!4748 = !DILocation(line: 29, column: 26, scope: !4724)
!4749 = !DILocation(line: 29, column: 10, scope: !4724)


!4751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4752 = !DILocalVariable(name: "Döküm",
  scope: !4750, file: !4652, line: 32, type: !4751, arg: 1)
!4753 = !DILocalVariable(name: "Eğer",
  scope: !4750, file: !4652, line: 34, type: !1191, arg: 2)
!4754 = !DILocalVariable(name: "sekme",
  scope: !4750, file: !4652, line: 35, type: !12, arg: 3)
!4756 = !DILocalVariable(name: "_son",
  scope: !4750, file: !4652, line: 36, type: !4755, arg: 4)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{null, !4751, !1191, !12, !4755 }
!4750 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox110i",
 scope: !1578,
 file: !4652,
 line: 33,
 type: !4757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!4759 = !DILocation(line: 32, column: 1, scope: !4750)
!4760 = !DILocation(line: 34, column: 3, scope: !4750)
!4761 = !DILocation(line: 35, column: 3, scope: !4750)
!4762 = !DILocation(line: 36, column: 3, scope: !4750)
!4763 = distinct !DILexicalBlock(
        scope: !4750, file: !4652, line: 50, column: 1)
!4764 = !DILocation(line: 38, column: 9, scope: !4763)
!4765 = !DILocation(line: 38, column: 9, scope: !4763)
!4766 = !DILocation(line: 38, column: 9, scope: !4763)
!4767 = !DILocation(line: 38, column: 3, scope: !4763)
!4768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4769 = !DILocalVariable(name: "İmge",
  scope: !4763, file: !4652, line: 38, type: !4768)
!4770 = !DILocation(line: 38, column: 3, scope: !4763)
!4771 = !DILocation(line: 39, column: 3, scope: !4763)
!4772 = !DILocation(line: 39, column: 39, scope: !4763)
!4773 = !DILocation(line: 39, column: 10, scope: !4763)
!4774 = !DILocation(line: 40, column: 3, scope: !4763)
!4775 = !DILocation(line: 40, column: 25, scope: !4763)
!4776 = !DILocation(line: 40, column: 31, scope: !4763)
!4777 = !DILocation(line: 40, column: 10, scope: !4763)
!4778 = !DILocation(line: 43, column: 3, scope: !4763)
!4779 = !DILocation(line: 43, column: 14, scope: !4763)
!4780 = !DILocation(line: 43, column: 14, scope: !4763)
!4781 = !DILocation(line: 43, column: 14, scope: !4763)
!4782 = !DILocation(line: 43, column: 27, scope: !4763)
!4783 = !DILocation(line: 43, column: 36, scope: !4763)
!4784 = !DILocation(line: 43, column: 10, scope: !4763)
!4785 = !DILocation(line: 44, column: 3, scope: !4763)
!4786 = !DILocation(line: 44, column: 16, scope: !4763)
!4787 = !DILocation(line: 44, column: 16, scope: !4763)
!4788 = !DILocation(line: 44, column: 16, scope: !4763)
!4789 = !DILocation(line: 44, column: 29, scope: !4763)
!4790 = !DILocation(line: 44, column: 38, scope: !4763)
!4791 = !DILocation(line: 44, column: 10, scope: !4763)
!4792 = !DILocation(line: 46, column: 3, scope: !4763)
!4793 = !DILocation(line: 46, column: 15, scope: !4763)
!4794 = !DILocation(line: 46, column: 15, scope: !4763)
!4795 = !DILocation(line: 46, column: 15, scope: !4763)
!4796 = !DILocation(line: 46, column: 30, scope: !4763)
!4797 = !DILocation(line: 46, column: 10, scope: !4763)
!4798 = !DILocation(line: 47, column: 3, scope: !4763)
!4799 = !DILocation(line: 47, column: 19, scope: !4763)
!4800 = !DILocation(line: 47, column: 26, scope: !4763)
!4801 = !DILocation(line: 47, column: 10, scope: !4763)


!4803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!4808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4804 = !DILocalVariable(name: "Döküm",
  scope: !4802, file: !4652, line: 50, type: !4803, arg: 1)
!4806 = !DILocalVariable(name: "EğerKi",
  scope: !4802, file: !4652, line: 52, type: !4805, arg: 2)
!4807 = !DILocalVariable(name: "sekme",
  scope: !4802, file: !4652, line: 53, type: !12, arg: 3)
!4809 = !DILocalVariable(name: "_son",
  scope: !4802, file: !4652, line: 54, type: !4808, arg: 4)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !4803, !4805, !12, !4808 }
!4802 = distinct !DISubprogram( name: "döküm::t.eğerki_ox110i",
 scope: !1578,
 file: !4652,
 line: 51,
 type: !4810, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!4812 = !DILocation(line: 50, column: 1, scope: !4802)
!4813 = !DILocation(line: 52, column: 3, scope: !4802)
!4814 = !DILocation(line: 53, column: 3, scope: !4802)
!4815 = !DILocation(line: 54, column: 3, scope: !4802)
!4816 = distinct !DILexicalBlock(
        scope: !4802, file: !4652, line: 66, column: 1)
!4817 = !DILocation(line: 56, column: 11, scope: !4816)
!4818 = !DILocation(line: 56, column: 11, scope: !4816)
!4819 = !DILocation(line: 56, column: 11, scope: !4816)
!4820 = !DILocation(line: 56, column: 3, scope: !4816)
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4822 = !DILocalVariable(name: "İmge",
  scope: !4816, file: !4652, line: 56, type: !4821)
!4823 = !DILocation(line: 56, column: 3, scope: !4816)
!4824 = !DILocation(line: 57, column: 3, scope: !4816)
!4825 = !DILocation(line: 57, column: 30, scope: !4816)
!4826 = !DILocation(line: 57, column: 10, scope: !4816)
!4827 = !DILocation(line: 58, column: 3, scope: !4816)
!4828 = !DILocation(line: 58, column: 25, scope: !4816)
!4829 = !DILocation(line: 58, column: 31, scope: !4816)
!4830 = !DILocation(line: 58, column: 10, scope: !4816)
!4831 = !DILocation(line: 60, column: 3, scope: !4816)
!4832 = !DILocation(line: 60, column: 14, scope: !4816)
!4833 = !DILocation(line: 60, column: 14, scope: !4816)
!4834 = !DILocation(line: 60, column: 14, scope: !4816)
!4835 = !DILocation(line: 60, column: 29, scope: !4816)
!4836 = !DILocation(line: 60, column: 38, scope: !4816)
!4837 = !DILocation(line: 60, column: 10, scope: !4816)
!4838 = !DILocation(line: 61, column: 3, scope: !4816)
!4839 = !DILocation(line: 61, column: 16, scope: !4816)
!4840 = !DILocation(line: 61, column: 16, scope: !4816)
!4841 = !DILocation(line: 61, column: 16, scope: !4816)
!4842 = !DILocation(line: 61, column: 31, scope: !4816)
!4843 = !DILocation(line: 61, column: 40, scope: !4816)
!4844 = !DILocation(line: 61, column: 10, scope: !4816)
!4845 = !DILocation(line: 63, column: 3, scope: !4816)
!4846 = !DILocation(line: 63, column: 19, scope: !4816)
!4847 = !DILocation(line: 63, column: 26, scope: !4816)
!4848 = !DILocation(line: 63, column: 10, scope: !4816)


!4850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4851 = !DILocalVariable(name: "Döküm",
  scope: !4849, file: !4652, line: 66, type: !4850, arg: 1)
!4852 = !DILocalVariable(name: "Eğer",
  scope: !4849, file: !4652, line: 68, type: !1191, arg: 2)
!4853 = !DILocalVariable(name: "sekme",
  scope: !4849, file: !4652, line: 69, type: !12, arg: 3)
!4855 = !DILocalVariable(name: "_son",
  scope: !4849, file: !4652, line: 70, type: !4854, arg: 4)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{null, !4850, !1191, !12, !4854 }
!4849 = distinct !DISubprogram( name: "döküm::t._eğer_ox110i",
 scope: !1578,
 file: !4652,
 line: 67,
 type: !4856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!4858 = !DILocation(line: 66, column: 1, scope: !4849)
!4859 = !DILocation(line: 68, column: 3, scope: !4849)
!4860 = !DILocation(line: 69, column: 3, scope: !4849)
!4861 = !DILocation(line: 70, column: 3, scope: !4849)
!4862 = distinct !DILexicalBlock(
        scope: !4849, file: !4652, line: 0, column: 0)
!4863 = !DILocation(line: 72, column: 9, scope: !4862)
!4864 = !DILocation(line: 72, column: 9, scope: !4862)
!4865 = !DILocation(line: 72, column: 9, scope: !4862)
!4866 = !DILocation(line: 72, column: 3, scope: !4862)
!4867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4868 = !DILocalVariable(name: "İmge",
  scope: !4862, file: !4652, line: 72, type: !4867)
!4869 = !DILocation(line: 72, column: 3, scope: !4862)
!4870 = !DILocation(line: 73, column: 3, scope: !4862)
!4871 = !DILocation(line: 73, column: 27, scope: !4862)
!4872 = !DILocation(line: 73, column: 10, scope: !4862)
!4873 = !DILocation(line: 74, column: 3, scope: !4862)
!4874 = !DILocation(line: 74, column: 25, scope: !4862)
!4875 = !DILocation(line: 74, column: 31, scope: !4862)
!4876 = !DILocation(line: 74, column: 10, scope: !4862)
!4877 = !DILocation(line: 76, column: 3, scope: !4862)
!4878 = !DILocation(line: 76, column: 14, scope: !4862)
!4879 = !DILocation(line: 76, column: 14, scope: !4862)
!4880 = !DILocation(line: 76, column: 14, scope: !4862)
!4881 = !DILocation(line: 76, column: 27, scope: !4862)
!4882 = !DILocation(line: 76, column: 36, scope: !4862)
!4883 = !DILocation(line: 76, column: 10, scope: !4862)
!4884 = !DILocation(line: 78, column: 3, scope: !4862)
!4885 = !DILocation(line: 78, column: 16, scope: !4862)
!4886 = !DILocation(line: 78, column: 16, scope: !4862)
!4887 = !DILocation(line: 78, column: 16, scope: !4862)
!4888 = !DILocation(line: 78, column: 29, scope: !4862)
!4889 = !DILocation(line: 78, column: 38, scope: !4862)
!4890 = !DILocation(line: 78, column: 10, scope: !4862)
!4891 = !DILocation(line: 79, column: 3, scope: !4862)
!4892 = !DILocation(line: 79, column: 31, scope: !4862)
!4893 = !DILocation(line: 79, column: 10, scope: !4862)
!4894 = !DILocation(line: 80, column: 12, scope: !4862)
!4895 = !DILocation(line: 80, column: 12, scope: !4862)
!4896 = !DILocation(line: 80, column: 12, scope: !4862)
!4897 = !DILocation(line: 80, column: 12, scope: !4862)
!4898 = !DILocation(line: 80, column: 3, scope: !4862)
!4899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!4900 = !DILocalVariable(name: "Ardıl",
  scope: !4862, file: !4652, line: 80, type: !4899)
!4901 = !DILocation(line: 80, column: 3, scope: !4862)
!4902 = !DILocation(line: 81, column: 7, scope: !4862)
!4903 = distinct !DILexicalBlock(
        scope: !4862, file: !4652, line: 82, column: 3)
!4904 = !DILocation(line: 83, column: 5, scope: !4903)
!4905 = !DILocation(line: 83, column: 17, scope: !4903)
!4906 = !DILocation(line: 83, column: 17, scope: !4903)
!4907 = !DILocation(line: 83, column: 17, scope: !4903)
!4908 = !DILocation(line: 83, column: 28, scope: !4903)
!4909 = !DILocation(line: 83, column: 38, scope: !4903)
!4910 = !DILocation(line: 83, column: 12, scope: !4903)
!4911 = !DILocation(line: 84, column: 13, scope: !4903)
!4912 = !DILocation(line: 84, column: 13, scope: !4903)
!4913 = !DILocation(line: 84, column: 13, scope: !4903)
!4914 = !DILocation(line: 84, column: 5, scope: !4903)
!4915 = !DILocation(line: 86, column: 3, scope: !4862)
!4916 = !DILocation(line: 86, column: 15, scope: !4862)
!4917 = !DILocation(line: 86, column: 15, scope: !4862)
!4918 = !DILocation(line: 86, column: 15, scope: !4862)
!4919 = !DILocation(line: 86, column: 30, scope: !4862)
!4920 = !DILocation(line: 86, column: 10, scope: !4862)
!4921 = !DILocation(line: 87, column: 3, scope: !4862)
!4922 = !DILocation(line: 87, column: 19, scope: !4862)
!4923 = !DILocation(line: 87, column: 26, scope: !4862)
!4924 = !DILocation(line: 87, column: 10, scope: !4862)


!4926 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!4931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!4928 = !DILocalVariable(name: "Döküm",
  scope: !4925, file: !4926, line: 1, type: !4927, arg: 1)
!4930 = !DILocalVariable(name: "_Hata",
  scope: !4925, file: !4926, line: 2, type: !4929, arg: 2)
!4932 = !DILocalVariable(name: "Belge",
  scope: !4925, file: !4926, line: 2, type: !4931, arg: 3)
!4933 = !DILocalVariable(name: "sekme",
  scope: !4925, file: !4926, line: 2, type: !12, arg: 4)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{null, !4927, !4929, !4931, !12 }
!4925 = distinct !DISubprogram( name: "döküm::t.Hata_ox110i",
 scope: !1578,
 file: !4926,
 line: 2,
 type: !4934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!4936 = !DILocation(line: 1, column: 1, scope: !4925)
!4937 = !DILocation(line: 2, column: 17, scope: !4925)
!4938 = !DILocation(line: 2, column: 36, scope: !4925)
!4939 = !DILocation(line: 2, column: 56, scope: !4925)
!4940 = distinct !DILexicalBlock(
        scope: !4925, file: !4926, line: 12, column: 1)
!4941 = !DILocation(line: 4, column: 18, scope: !4940)
!4942 = !DILocation(line: 6, column: 5, scope: !4940)
!4943 = !DILocation(line: 7, column: 5, scope: !4940)
!4944 = !DILocation(line: 7, column: 5, scope: !4940)
!4945 = !DILocation(line: 7, column: 5, scope: !4940)
!4946 = !DILocation(line: 0, column: 0, scope: !4940)
!4947 = !DILocation(line: 9, column: 5, scope: !4940)
!4948 = !DILocation(line: 9, column: 5, scope: !4940)
!4949 = !DILocation(line: 9, column: 5, scope: !4940)
!4950 = !DILocation(line: 9, column: 5, scope: !4940)
!4951 = !DILocation(line: 9, column: 5, scope: !4940)
!4952 = !DILocation(line: 0, column: 0, scope: !4940)
!4953 = !DILocation(line: 4, column: 10, scope: !4940)


!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!4959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!4956 = !DILocalVariable(name: "Döküm",
  scope: !4954, file: !4926, line: 12, type: !4955, arg: 1)
!4958 = !DILocalVariable(name: "_Hata",
  scope: !4954, file: !4926, line: 13, type: !4957, arg: 2)
!4960 = !DILocalVariable(name: "Belge",
  scope: !4954, file: !4926, line: 13, type: !4959, arg: 3)
!4961 = !DILocalVariable(name: "sekme",
  scope: !4954, file: !4926, line: 13, type: !12, arg: 4)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{null, !4955, !4957, !4959, !12 }
!4954 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox110i",
 scope: !1578,
 file: !4926,
 line: 13,
 type: !4962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!4964 = !DILocation(line: 12, column: 1, scope: !4954)
!4965 = !DILocation(line: 13, column: 20, scope: !4954)
!4966 = !DILocation(line: 13, column: 39, scope: !4954)
!4967 = !DILocation(line: 13, column: 59, scope: !4954)
!4968 = distinct !DILexicalBlock(
        scope: !4954, file: !4926, line: 0, column: 0)
!4969 = !DILocation(line: 15, column: 18, scope: !4968)
!4970 = !DILocation(line: 17, column: 5, scope: !4968)
!4971 = !DILocation(line: 18, column: 5, scope: !4968)
!4972 = !DILocation(line: 18, column: 5, scope: !4968)
!4973 = !DILocation(line: 18, column: 5, scope: !4968)
!4974 = !DILocation(line: 0, column: 0, scope: !4968)
!4975 = !DILocation(line: 20, column: 5, scope: !4968)
!4976 = !DILocation(line: 20, column: 5, scope: !4968)
!4977 = !DILocation(line: 20, column: 5, scope: !4968)
!4978 = !DILocation(line: 20, column: 5, scope: !4968)
!4979 = !DILocation(line: 20, column: 5, scope: !4968)
!4980 = !DILocation(line: 0, column: 0, scope: !4968)
!4981 = !DILocation(line: 15, column: 10, scope: !4968)


!4983 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!4989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4985 = !DILocalVariable(name: "Döküm",
  scope: !4982, file: !4983, line: 1, type: !4984, arg: 1)
!4987 = !DILocalVariable(name: "Tüm",
  scope: !4982, file: !4983, line: 3, type: !4986, arg: 2)
!4988 = !DILocalVariable(name: "sekme",
  scope: !4982, file: !4983, line: 4, type: !12, arg: 3)
!4990 = !DILocalVariable(name: "_son",
  scope: !4982, file: !4983, line: 5, type: !4989, arg: 4)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{null, !4984, !4986, !12, !4989 }
!4982 = distinct !DISubprogram( name: "döküm::t._tüm_ox110i",
 scope: !1578,
 file: !4983,
 line: 2,
 type: !4991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!4993 = !DILocation(line: 1, column: 1, scope: !4982)
!4994 = !DILocation(line: 3, column: 3, scope: !4982)
!4995 = !DILocation(line: 4, column: 3, scope: !4982)
!4996 = !DILocation(line: 5, column: 3, scope: !4982)
!4997 = distinct !DILexicalBlock(
        scope: !4982, file: !4983, line: 17, column: 1)
!4998 = !DILocation(line: 7, column: 11, scope: !4997)
!4999 = !DILocation(line: 7, column: 11, scope: !4997)
!5000 = !DILocation(line: 7, column: 11, scope: !4997)
!5001 = !DILocation(line: 7, column: 3, scope: !4997)
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5003 = !DILocalVariable(name: "İmge",
  scope: !4997, file: !4983, line: 7, type: !5002)
!5004 = !DILocation(line: 7, column: 3, scope: !4997)
!5005 = !DILocation(line: 8, column: 3, scope: !4997)
!5006 = !DILocation(line: 8, column: 26, scope: !4997)
!5007 = !DILocation(line: 8, column: 10, scope: !4997)
!5008 = !DILocation(line: 9, column: 3, scope: !4997)
!5009 = !DILocation(line: 9, column: 25, scope: !4997)
!5010 = !DILocation(line: 9, column: 31, scope: !4997)
!5011 = !DILocation(line: 9, column: 10, scope: !4997)
!5012 = !DILocation(line: 11, column: 3, scope: !4997)
!5013 = !DILocation(line: 11, column: 14, scope: !4997)
!5014 = !DILocation(line: 11, column: 14, scope: !4997)
!5015 = !DILocation(line: 11, column: 14, scope: !4997)
!5016 = !DILocation(line: 11, column: 26, scope: !4997)
!5017 = !DILocation(line: 11, column: 35, scope: !4997)
!5018 = !DILocation(line: 11, column: 10, scope: !4997)
!5019 = !DILocation(line: 12, column: 3, scope: !4997)
!5020 = !DILocation(line: 12, column: 16, scope: !4997)
!5021 = !DILocation(line: 12, column: 16, scope: !4997)
!5022 = !DILocation(line: 12, column: 16, scope: !4997)
!5023 = !DILocation(line: 12, column: 28, scope: !4997)
!5024 = !DILocation(line: 12, column: 37, scope: !4997)
!5025 = !DILocation(line: 12, column: 10, scope: !4997)
!5026 = !DILocation(line: 14, column: 3, scope: !4997)
!5027 = !DILocation(line: 14, column: 19, scope: !4997)
!5028 = !DILocation(line: 14, column: 26, scope: !4997)
!5029 = !DILocation(line: 14, column: 10, scope: !4997)


!5031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!5036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5032 = !DILocalVariable(name: "Döküm",
  scope: !5030, file: !4983, line: 17, type: !5031, arg: 1)
!5034 = !DILocalVariable(name: "Her",
  scope: !5030, file: !4983, line: 19, type: !5033, arg: 2)
!5035 = !DILocalVariable(name: "sekme",
  scope: !5030, file: !4983, line: 20, type: !12, arg: 3)
!5037 = !DILocalVariable(name: "_son",
  scope: !5030, file: !4983, line: 21, type: !5036, arg: 4)
!5038 = !DISubroutineType(types: !5039)
!5039 = !{null, !5031, !5033, !12, !5036 }
!5030 = distinct !DISubprogram( name: "döküm::t._her_ox110i",
 scope: !1578,
 file: !4983,
 line: 18,
 type: !5038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!5040 = !DILocation(line: 17, column: 1, scope: !5030)
!5041 = !DILocation(line: 19, column: 3, scope: !5030)
!5042 = !DILocation(line: 20, column: 3, scope: !5030)
!5043 = !DILocation(line: 21, column: 3, scope: !5030)
!5044 = distinct !DILexicalBlock(
        scope: !5030, file: !4983, line: 0, column: 0)
!5045 = !DILocation(line: 23, column: 11, scope: !5044)
!5046 = !DILocation(line: 23, column: 11, scope: !5044)
!5047 = !DILocation(line: 23, column: 11, scope: !5044)
!5048 = !DILocation(line: 23, column: 3, scope: !5044)
!5049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5050 = !DILocalVariable(name: "İmge",
  scope: !5044, file: !4983, line: 23, type: !5049)
!5051 = !DILocation(line: 23, column: 3, scope: !5044)
!5052 = !DILocation(line: 24, column: 3, scope: !5044)
!5053 = !DILocation(line: 24, column: 25, scope: !5044)
!5054 = !DILocation(line: 24, column: 10, scope: !5044)
!5055 = !DILocation(line: 25, column: 3, scope: !5044)
!5056 = !DILocation(line: 25, column: 25, scope: !5044)
!5057 = !DILocation(line: 25, column: 31, scope: !5044)
!5058 = !DILocation(line: 25, column: 10, scope: !5044)
!5059 = !DILocation(line: 28, column: 3, scope: !5044)
!5060 = !DILocation(line: 28, column: 26, scope: !5044)
!5061 = !DILocation(line: 28, column: 10, scope: !5044)
!5062 = !DILocation(line: 29, column: 9, scope: !5044)
!5063 = !DILocation(line: 29, column: 9, scope: !5044)
!5064 = !DILocation(line: 29, column: 9, scope: !5044)
!5065 = distinct !DILexicalBlock(
        scope: !5044, file: !4983, line: 32, column: 7)
!5066 = !DILocation(line: 32, column: 7, scope: !5065)
!5067 = !DILocation(line: 32, column: 35, scope: !5065)
!5068 = !DILocation(line: 32, column: 44, scope: !5065)
!5069 = !DILocation(line: 32, column: 44, scope: !5065)
!5070 = !DILocation(line: 32, column: 44, scope: !5065)
!5071 = !DILocation(line: 32, column: 14, scope: !5065)
!5072 = !DILocation(line: 33, column: 7, scope: !5065)
!5073 = !DILocation(line: 33, column: 19, scope: !5065)
!5074 = !DILocation(line: 33, column: 19, scope: !5065)
!5075 = !DILocation(line: 33, column: 32, scope: !5065)
!5076 = !DILocation(line: 33, column: 37, scope: !5065)
!5077 = !DILocation(line: 33, column: 46, scope: !5065)
!5078 = !DILocation(line: 33, column: 14, scope: !5065)
!5079 = !DILocation(line: 35, column: 7, scope: !5065)
!5080 = !DILocation(line: 35, column: 35, scope: !5065)
!5081 = !DILocation(line: 35, column: 44, scope: !5065)
!5082 = !DILocation(line: 35, column: 44, scope: !5065)
!5083 = !DILocation(line: 35, column: 44, scope: !5065)
!5084 = !DILocation(line: 35, column: 14, scope: !5065)
!5085 = !DILocation(line: 36, column: 7, scope: !5065)
!5086 = !DILocation(line: 36, column: 19, scope: !5065)
!5087 = !DILocation(line: 36, column: 19, scope: !5065)
!5088 = !DILocation(line: 36, column: 32, scope: !5065)
!5089 = !DILocation(line: 36, column: 37, scope: !5065)
!5090 = !DILocation(line: 36, column: 46, scope: !5065)
!5091 = !DILocation(line: 36, column: 14, scope: !5065)
!5092 = !DILocation(line: 38, column: 7, scope: !5065)
!5093 = !DILocation(line: 38, column: 40, scope: !5065)
!5094 = !DILocation(line: 38, column: 49, scope: !5065)
!5095 = !DILocation(line: 38, column: 49, scope: !5065)
!5096 = !DILocation(line: 38, column: 49, scope: !5065)
!5097 = !DILocation(line: 38, column: 14, scope: !5065)
!5098 = !DILocation(line: 39, column: 7, scope: !5065)
!5099 = !DILocation(line: 39, column: 19, scope: !5065)
!5100 = !DILocation(line: 39, column: 19, scope: !5065)
!5101 = !DILocation(line: 39, column: 32, scope: !5065)
!5102 = !DILocation(line: 39, column: 37, scope: !5065)
!5103 = !DILocation(line: 39, column: 46, scope: !5065)
!5104 = !DILocation(line: 39, column: 14, scope: !5065)
!5105 = distinct !DILexicalBlock(
        scope: !5044, file: !4983, line: 41, column: 7)
!5106 = !DILocation(line: 41, column: 7, scope: !5105)
!5107 = !DILocation(line: 41, column: 35, scope: !5105)
!5108 = !DILocation(line: 41, column: 44, scope: !5105)
!5109 = !DILocation(line: 41, column: 44, scope: !5105)
!5110 = !DILocation(line: 41, column: 44, scope: !5105)
!5111 = !DILocation(line: 41, column: 14, scope: !5105)
!5112 = !DILocation(line: 42, column: 7, scope: !5105)
!5113 = !DILocation(line: 42, column: 19, scope: !5105)
!5114 = !DILocation(line: 42, column: 19, scope: !5105)
!5115 = !DILocation(line: 42, column: 32, scope: !5105)
!5116 = !DILocation(line: 42, column: 37, scope: !5105)
!5117 = !DILocation(line: 42, column: 46, scope: !5105)
!5118 = !DILocation(line: 42, column: 14, scope: !5105)
!5119 = !DILocation(line: 44, column: 7, scope: !5105)
!5120 = !DILocation(line: 44, column: 40, scope: !5105)
!5121 = !DILocation(line: 44, column: 49, scope: !5105)
!5122 = !DILocation(line: 44, column: 49, scope: !5105)
!5123 = !DILocation(line: 44, column: 49, scope: !5105)
!5124 = !DILocation(line: 44, column: 14, scope: !5105)
!5125 = !DILocation(line: 45, column: 7, scope: !5105)
!5126 = !DILocation(line: 45, column: 19, scope: !5105)
!5127 = !DILocation(line: 45, column: 19, scope: !5105)
!5128 = !DILocation(line: 45, column: 32, scope: !5105)
!5129 = !DILocation(line: 45, column: 37, scope: !5105)
!5130 = !DILocation(line: 45, column: 46, scope: !5105)
!5131 = !DILocation(line: 45, column: 14, scope: !5105)
!5132 = distinct !DILexicalBlock(
        scope: !5044, file: !4983, line: 47, column: 7)
!5133 = !DILocation(line: 47, column: 7, scope: !5132)
!5134 = !DILocation(line: 47, column: 35, scope: !5132)
!5135 = !DILocation(line: 47, column: 44, scope: !5132)
!5136 = !DILocation(line: 47, column: 44, scope: !5132)
!5137 = !DILocation(line: 47, column: 44, scope: !5132)
!5138 = !DILocation(line: 47, column: 14, scope: !5132)
!5139 = !DILocation(line: 48, column: 7, scope: !5132)
!5140 = !DILocation(line: 48, column: 19, scope: !5132)
!5141 = !DILocation(line: 48, column: 19, scope: !5132)
!5142 = !DILocation(line: 48, column: 32, scope: !5132)
!5143 = !DILocation(line: 48, column: 37, scope: !5132)
!5144 = !DILocation(line: 48, column: 46, scope: !5132)
!5145 = !DILocation(line: 48, column: 14, scope: !5132)
!5146 = distinct !DILexicalBlock(
        scope: !5044, file: !4983, line: 50, column: 7)
!5147 = !DILocation(line: 50, column: 7, scope: !5146)
!5148 = !DILocation(line: 50, column: 39, scope: !5146)
!5149 = !DILocation(line: 50, column: 48, scope: !5146)
!5150 = !DILocation(line: 50, column: 48, scope: !5146)
!5151 = !DILocation(line: 50, column: 48, scope: !5146)
!5152 = !DILocation(line: 50, column: 14, scope: !5146)
!5153 = !DILocation(line: 52, column: 3, scope: !5044)
!5154 = !DILocation(line: 52, column: 19, scope: !5044)
!5155 = !DILocation(line: 52, column: 28, scope: !5044)
!5156 = !DILocation(line: 52, column: 10, scope: !5044)
!5157 = !DILocation(line: 54, column: 3, scope: !5044)
!5158 = !DILocation(line: 54, column: 16, scope: !5044)
!5159 = !DILocation(line: 54, column: 16, scope: !5044)
!5160 = !DILocation(line: 54, column: 16, scope: !5044)
!5161 = !DILocation(line: 54, column: 28, scope: !5044)
!5162 = !DILocation(line: 54, column: 37, scope: !5044)
!5163 = !DILocation(line: 54, column: 10, scope: !5044)
!5164 = !DILocation(line: 56, column: 3, scope: !5044)
!5165 = !DILocation(line: 56, column: 19, scope: !5044)
!5166 = !DILocation(line: 56, column: 26, scope: !5044)
!5167 = !DILocation(line: 56, column: 10, scope: !5044)


!5169 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!5175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5171 = !DILocalVariable(name: "Döküm",
  scope: !5168, file: !5169, line: 2, type: !5170, arg: 1)
!5173 = !DILocalVariable(name: "İşlem",
  scope: !5168, file: !5169, line: 4, type: !5172, arg: 2)
!5174 = !DILocalVariable(name: "sekme",
  scope: !5168, file: !5169, line: 5, type: !12, arg: 3)
!5176 = !DILocalVariable(name: "_son",
  scope: !5168, file: !5169, line: 6, type: !5175, arg: 4)
!5177 = !DISubroutineType(types: !5178)
!5178 = !{null, !5170, !5172, !12, !5175 }
!5168 = distinct !DISubprogram( name: "döküm::t.işlem_ox110i",
 scope: !1578,
 file: !5169,
 line: 3,
 type: !5177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!5179 = !DILocation(line: 2, column: 1, scope: !5168)
!5180 = !DILocation(line: 4, column: 3, scope: !5168)
!5181 = !DILocation(line: 5, column: 3, scope: !5168)
!5182 = !DILocation(line: 6, column: 3, scope: !5168)
!5183 = distinct !DILexicalBlock(
        scope: !5168, file: !5169, line: 0, column: 0)
!5184 = !DILocation(line: 8, column: 11, scope: !5183)
!5185 = !DILocation(line: 8, column: 11, scope: !5183)
!5186 = !DILocation(line: 8, column: 11, scope: !5183)
!5187 = !DILocation(line: 8, column: 3, scope: !5183)
!5188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5189 = !DILocalVariable(name: "İmge",
  scope: !5183, file: !5169, line: 8, type: !5188)
!5190 = !DILocation(line: 8, column: 3, scope: !5183)
!5191 = !DILocation(line: 10, column: 3, scope: !5183)
!5192 = !DILocation(line: 10, column: 18, scope: !5183)
!5193 = !DILocation(line: 10, column: 18, scope: !5183)
!5194 = !DILocation(line: 10, column: 18, scope: !5183)
!5195 = !DILocation(line: 10, column: 27, scope: !5183)
!5196 = !DILocation(line: 10, column: 10, scope: !5183)
!5197 = !DILocation(line: 11, column: 3, scope: !5183)
!5198 = !DILocation(line: 11, column: 25, scope: !5183)
!5199 = !DILocation(line: 11, column: 31, scope: !5183)
!5200 = !DILocation(line: 11, column: 10, scope: !5183)
!5201 = !DILocation(line: 12, column: 22, scope: !5183)
!5202 = !DILocation(line: 12, column: 22, scope: !5183)
!5203 = !DILocation(line: 12, column: 22, scope: !5183)
!5204 = !DILocation(line: 12, column: 22, scope: !5183)
!5205 = !DILocation(line: 12, column: 22, scope: !5183)
!5206 = !DILocation(line: 12, column: 22, scope: !5183)
!5207 = !DILocation(line: 12, column: 3, scope: !5183)
!5208 = !DILocalVariable(name: "değişkenSayısı",
  scope: !5183, file: !5169, line: 12, type: !12)
!5209 = !DILocation(line: 12, column: 3, scope: !5183)
!5210 = !DILocation(line: 13, column: 8, scope: !5183)
!5211 = !DILocation(line: 13, column: 8, scope: !5183)
!5212 = !DILocation(line: 13, column: 8, scope: !5183)
!5213 = distinct !DILexicalBlock(
        scope: !5183, file: !5169, line: 14, column: 3)
!5214 = !DILocation(line: 15, column: 5, scope: !5213)
!5215 = !DILocation(line: 15, column: 33, scope: !5213)
!5216 = !DILocation(line: 15, column: 12, scope: !5213)
!5217 = !DILocation(line: 16, column: 5, scope: !5213)
!5218 = !DILocation(line: 16, column: 17, scope: !5213)
!5219 = !DILocation(line: 16, column: 17, scope: !5213)
!5220 = !DILocation(line: 16, column: 17, scope: !5213)
!5221 = !DILocation(line: 16, column: 17, scope: !5213)
!5222 = !DILocation(line: 16, column: 17, scope: !5213)
!5223 = !DILocation(line: 16, column: 37, scope: !5213)
!5224 = !DILocation(line: 16, column: 46, scope: !5213)
!5225 = !DILocation(line: 16, column: 12, scope: !5213)
!5226 = !DILocation(line: 17, column: 5, scope: !5213)
!5227 = !DILocation(line: 17, column: 21, scope: !5213)
!5228 = !DILocation(line: 17, column: 12, scope: !5213)
!5229 = !DILocation(line: 19, column: 8, scope: !5183)
!5230 = distinct !DILexicalBlock(
        scope: !5183, file: !5169, line: 20, column: 3)
!5231 = !DILocation(line: 22, column: 5, scope: !5230)
!5232 = !DILocation(line: 22, column: 36, scope: !5230)
!5233 = !DILocation(line: 22, column: 12, scope: !5230)
!5234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5235 = !DILocalVariable(name: "Gelen",
  scope: !5230, file: !5169, line: 23, type: !5234)
!5236 = !DILocation(line: 23, column: 11, scope: !5230)
!5237 = !DILocation(line: 24, column: 9, scope: !5230)
!5238 = !DILocalVariable(name: "i",
  scope: !5230, file: !5169, line: 24, type: !12)
!5239 = !DILocation(line: 24, column: 9, scope: !5230)
!5240 = !DILocation(line: 24, column: 17, scope: !5230)
!5241 = !DILocation(line: 24, column: 21, scope: !5230)
!5242 = !DILocation(line: 24, column: 37, scope: !5230)
!5243 = !DILocation(line: 24, column: 37, scope: !5230)
!5244 = !DILocation(line: 24, column: 38, scope: !5230)
!5245 = distinct !DILexicalBlock(
        scope: !5230, file: !5169, line: 25, column: 5)
!5246 = !DILocation(line: 26, column: 15, scope: !5245)
!5247 = !DILocation(line: 26, column: 15, scope: !5245)
!5248 = !DILocation(line: 26, column: 15, scope: !5245)
!5249 = !DILocation(line: 26, column: 15, scope: !5245)
!5250 = !DILocation(line: 26, column: 15, scope: !5245)
!5251 = !DILocation(line: 26, column: 15, scope: !5245)
!5252 = !DILocation(line: 26, column: 53, scope: !5245)
!5253 = !DILocation(line: 26, column: 52, scope: !5245)
!5254 = !DILocation(line: 26, column: 7, scope: !5245)
!5255 = !DILocation(line: 27, column: 7, scope: !5245)
!5256 = !DILocation(line: 28, column: 9, scope: !5245)
!5257 = !DILocation(line: 28, column: 16, scope: !5245)
!5258 = !DILocation(line: 29, column: 14, scope: !5245)
!5259 = !DILocation(line: 29, column: 19, scope: !5245)
!5260 = !DILocation(line: 29, column: 9, scope: !5245)
!5261 = !DILocation(line: 29, column: 9, scope: !5245)
!5262 = !DILocation(line: 29, column: 9, scope: !5245)
!5263 = !DILocation(line: 27, column: 14, scope: !5245)
!5264 = !DILocation(line: 33, column: 5, scope: !5230)
!5265 = !DILocation(line: 33, column: 21, scope: !5230)
!5266 = !DILocation(line: 33, column: 12, scope: !5230)
!5267 = !DILocation(line: 35, column: 3, scope: !5183)
!5268 = !DILocation(line: 35, column: 15, scope: !5183)
!5269 = !DILocation(line: 35, column: 15, scope: !5183)
!5270 = !DILocation(line: 35, column: 15, scope: !5183)
!5271 = !DILocation(line: 35, column: 15, scope: !5183)
!5272 = !DILocation(line: 35, column: 15, scope: !5183)
!5273 = !DILocation(line: 35, column: 33, scope: !5183)
!5274 = !DILocation(line: 35, column: 10, scope: !5183)
!5275 = !DILocation(line: 36, column: 8, scope: !5183)
!5276 = !DILocation(line: 36, column: 8, scope: !5183)
!5277 = !DILocation(line: 36, column: 8, scope: !5183)
!5278 = distinct !DILexicalBlock(
        scope: !5183, file: !5169, line: 37, column: 3)
!5279 = !DILocation(line: 38, column: 5, scope: !5278)
!5280 = !DILocation(line: 38, column: 17, scope: !5278)
!5281 = !DILocation(line: 38, column: 17, scope: !5278)
!5282 = !DILocation(line: 38, column: 17, scope: !5278)
!5283 = !DILocation(line: 38, column: 17, scope: !5278)
!5284 = !DILocation(line: 38, column: 17, scope: !5278)
!5285 = !DILocation(line: 38, column: 35, scope: !5278)
!5286 = !DILocation(line: 38, column: 12, scope: !5278)
!5287 = !DILocation(line: 40, column: 3, scope: !5183)
!5288 = !DILocation(line: 40, column: 19, scope: !5183)
!5289 = !DILocation(line: 40, column: 26, scope: !5183)
!5290 = !DILocation(line: 40, column: 10, scope: !5183)


!5292 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!5298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5294 = !DILocalVariable(name: "Döküm",
  scope: !5291, file: !5292, line: 5, type: !5293, arg: 1)
!5296 = !DILocalVariable(name: "Kütüphane",
  scope: !5291, file: !5292, line: 7, type: !5295, arg: 2)
!5297 = !DILocalVariable(name: "sekme",
  scope: !5291, file: !5292, line: 8, type: !12, arg: 3)
!5299 = !DILocalVariable(name: "_son",
  scope: !5291, file: !5292, line: 9, type: !5298, arg: 4)
!5300 = !DISubroutineType(types: !5301)
!5301 = !{null, !5293, !5295, !12, !5298 }
!5291 = distinct !DISubprogram( name: "döküm::t.Birim_ox110i",
 scope: !1578,
 file: !5292,
 line: 6,
 type: !5300, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!5302 = !DILocation(line: 5, column: 1, scope: !5291)
!5303 = !DILocation(line: 7, column: 3, scope: !5291)
!5304 = !DILocation(line: 8, column: 3, scope: !5291)
!5305 = !DILocation(line: 9, column: 3, scope: !5291)
!5306 = distinct !DILexicalBlock(
        scope: !5291, file: !5292, line: 48, column: 1)
!5307 = !DILocation(line: 11, column: 11, scope: !5306)
!5308 = !DILocation(line: 11, column: 11, scope: !5306)
!5309 = !DILocation(line: 11, column: 11, scope: !5306)
!5310 = !DILocation(line: 11, column: 3, scope: !5306)
!5311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5312 = !DILocalVariable(name: "İmge",
  scope: !5306, file: !5292, line: 11, type: !5311)
!5313 = !DILocation(line: 11, column: 3, scope: !5306)
!5314 = !DILocation(line: 12, column: 3, scope: !5306)
!5315 = !DILocation(line: 12, column: 18, scope: !5306)
!5316 = !DILocation(line: 12, column: 18, scope: !5306)
!5317 = !DILocation(line: 12, column: 18, scope: !5306)
!5318 = !DILocation(line: 12, column: 28, scope: !5306)
!5319 = !DILocation(line: 12, column: 10, scope: !5306)
!5320 = !DILocation(line: 13, column: 3, scope: !5306)
!5321 = !DILocation(line: 13, column: 18, scope: !5306)
!5322 = !DILocation(line: 13, column: 24, scope: !5306)
!5323 = !DILocation(line: 13, column: 10, scope: !5306)
!5324 = !DILocation(line: 14, column: 3, scope: !5306)
!5325 = !DILocation(line: 14, column: 16, scope: !5306)
!5326 = !DILocation(line: 14, column: 22, scope: !5306)
!5327 = !DILocation(line: 14, column: 10, scope: !5306)
!5328 = !DILocation(line: 15, column: 8, scope: !5306)
!5329 = !DILocation(line: 15, column: 8, scope: !5306)
!5330 = !DILocation(line: 15, column: 8, scope: !5306)
!5331 = !DILocation(line: 16, column: 5, scope: !5306)
!5332 = !DILocation(line: 17, column: 7, scope: !5306)
!5333 = !DILocation(line: 17, column: 7, scope: !5306)
!5334 = !DILocation(line: 17, column: 7, scope: !5306)
!5335 = !DILocation(line: 18, column: 7, scope: !5306)
!5336 = !DILocation(line: 16, column: 12, scope: !5306)
!5337 = !DILocation(line: 21, column: 12, scope: !5306)
!5338 = !DILocation(line: 21, column: 12, scope: !5306)
!5339 = !DILocation(line: 21, column: 12, scope: !5306)
!5340 = !DILocation(line: 21, column: 12, scope: !5306)
!5341 = !DILocation(line: 21, column: 12, scope: !5306)
!5342 = !DILocation(line: 21, column: 3, scope: !5306)
!5343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!5344 = !DILocalVariable(name: "Hücre",
  scope: !5306, file: !5292, line: 21, type: !5343)
!5345 = !DILocation(line: 21, column: 3, scope: !5306)
!5346 = !DILocation(line: 22, column: 8, scope: !5306)
!5347 = distinct !DILexicalBlock(
        scope: !5306, file: !5292, line: 23, column: 3)
!5348 = !DILocation(line: 24, column: 5, scope: !5347)
!5349 = !DILocation(line: 24, column: 30, scope: !5347)
!5350 = !DILocation(line: 24, column: 12, scope: !5347)
!5351 = !DILocation(line: 25, column: 15, scope: !5347)
!5352 = !DILocation(line: 25, column: 15, scope: !5347)
!5353 = !DILocation(line: 25, column: 15, scope: !5347)
!5354 = !DILocation(line: 25, column: 15, scope: !5347)
!5355 = !DILocation(line: 25, column: 15, scope: !5347)
!5356 = !DILocation(line: 25, column: 5, scope: !5347)
!5357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!5358 = !DILocalVariable(name: "Geçici",
  scope: !5347, file: !5292, line: 25, type: !5357)
!5359 = !DILocation(line: 25, column: 5, scope: !5347)
!5360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5361 = !DILocalVariable(name: "Ast",
  scope: !5347, file: !5292, line: 26, type: !5360)
!5362 = !DILocation(line: 26, column: 11, scope: !5347)
!5363 = !DILocation(line: 27, column: 9, scope: !5347)
!5364 = distinct !DILexicalBlock(
        scope: !5347, file: !5292, line: 28, column: 5)
!5365 = !DILocation(line: 29, column: 23, scope: !5364)
!5366 = !DILocation(line: 29, column: 23, scope: !5364)
!5367 = !DILocation(line: 29, column: 23, scope: !5364)
!5368 = !DILocation(line: 29, column: 7, scope: !5364)
!5369 = !DILocation(line: 30, column: 7, scope: !5364)
!5370 = !DILocation(line: 31, column: 9, scope: !5364)
!5371 = !DILocation(line: 32, column: 9, scope: !5364)
!5372 = !DILocation(line: 33, column: 15, scope: !5364)
!5373 = !DILocation(line: 33, column: 15, scope: !5364)
!5374 = !DILocation(line: 33, column: 15, scope: !5364)
!5375 = !DILocation(line: 33, column: 9, scope: !5364)
!5376 = !DILocation(line: 33, column: 9, scope: !5364)
!5377 = !DILocation(line: 33, column: 9, scope: !5364)
!5378 = !DILocation(line: 30, column: 14, scope: !5364)
!5379 = !DILocation(line: 36, column: 16, scope: !5364)
!5380 = !DILocation(line: 36, column: 16, scope: !5364)
!5381 = !DILocation(line: 36, column: 16, scope: !5364)
!5382 = !DILocation(line: 36, column: 7, scope: !5364)
!5383 = !DILocation(line: 37, column: 18, scope: !5364)
!5384 = !DILocation(line: 37, column: 7, scope: !5364)
!5385 = !DILocation(line: 39, column: 5, scope: !5347)
!5386 = !DILocation(line: 39, column: 21, scope: !5347)
!5387 = !DILocation(line: 39, column: 12, scope: !5347)
!5388 = distinct !DILexicalBlock(
        scope: !5306, file: !5292, line: 42, column: 3)
!5389 = !DILocation(line: 43, column: 5, scope: !5388)
!5390 = !DILocation(line: 43, column: 35, scope: !5388)
!5391 = !DILocation(line: 43, column: 42, scope: !5388)
!5392 = !DILocation(line: 43, column: 42, scope: !5388)
!5393 = !DILocation(line: 43, column: 42, scope: !5388)
!5394 = !DILocation(line: 43, column: 12, scope: !5388)
!5395 = !DILocation(line: 45, column: 3, scope: !5306)
!5396 = !DILocation(line: 45, column: 19, scope: !5306)
!5397 = !DILocation(line: 45, column: 26, scope: !5306)
!5398 = !DILocation(line: 45, column: 10, scope: !5306)


!5400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5401 = !DILocalVariable(name: "Döküm",
  scope: !5399, file: !5292, line: 48, type: !5400, arg: 1)
!5402 = !DISubroutineType(types: !5403)
!5403 = !{null, !5400 }
!5399 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox110i",
 scope: !1578,
 file: !5292,
 line: 49,
 type: !5402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!5404 = !DILocation(line: 48, column: 1, scope: !5399)
!5405 = distinct !DILexicalBlock(
        scope: !5399, file: !5292, line: 55, column: 1)
!5406 = !DILocation(line: 51, column: 10, scope: !5405)
!5407 = !DILocation(line: 51, column: 10, scope: !5405)
!5408 = !DILocation(line: 51, column: 10, scope: !5405)
!5409 = !DILocation(line: 51, column: 10, scope: !5405)
!5410 = !DILocation(line: 51, column: 10, scope: !5405)
!5411 = !DILocation(line: 51, column: 10, scope: !5405)
!5412 = !DILocation(line: 51, column: 3, scope: !5405)
!5413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!5414 = !DILocalVariable(name: "Kök",
  scope: !5405, file: !5292, line: 51, type: !5413)
!5415 = !DILocation(line: 51, column: 3, scope: !5405)
!5416 = !DILocation(line: 52, column: 3, scope: !5405)
!5417 = !DILocation(line: 52, column: 15, scope: !5405)
!5418 = !DILocation(line: 52, column: 15, scope: !5405)
!5419 = !DILocation(line: 52, column: 15, scope: !5405)
!5420 = !DILocation(line: 52, column: 10, scope: !5405)


!5422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!5423 = !DILocalVariable(name: "Döküm",
  scope: !5421, file: !5292, line: 55, type: !5422, arg: 1)
!5425 = !DILocalVariable(name: "Kütüphane",
  scope: !5421, file: !5292, line: 56, type: !5424, arg: 2)
!5426 = !DILocalVariable(name: "sekme",
  scope: !5421, file: !5292, line: 56, type: !12, arg: 3)
!5427 = !DISubroutineType(types: !5428)
!5428 = !{null, !5422, !5424, !12 }
!5421 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox110i",
 scope: !1578,
 file: !5292,
 line: 56,
 type: !5427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!5429 = !DILocation(line: 55, column: 1, scope: !5421)
!5430 = !DILocation(line: 56, column: 22, scope: !5421)
!5431 = !DILocation(line: 56, column: 47, scope: !5421)
!5432 = distinct !DILexicalBlock(
        scope: !5421, file: !5292, line: 0, column: 0)
!5433 = !DILocation(line: 58, column: 3, scope: !5432)
!5434 = !DILocation(line: 58, column: 35, scope: !5432)
!5435 = !DILocation(line: 58, column: 42, scope: !5432)
!5436 = !DILocation(line: 58, column: 50, scope: !5432)
!5437 = !DILocation(line: 58, column: 50, scope: !5432)
!5438 = !DILocation(line: 58, column: 50, scope: !5432)
!5439 = !DILocation(line: 58, column: 50, scope: !5432)
!5440 = !DILocation(line: 58, column: 50, scope: !5432)
!5441 = !DILocation(line: 58, column: 50, scope: !5432)
!5442 = !DILocation(line: 58, column: 50, scope: !5432)
!5443 = !DILocation(line: 58, column: 10, scope: !5432)
!5444 = !DILocation(line: 59, column: 8, scope: !5432)
!5445 = !DILocation(line: 59, column: 8, scope: !5432)
!5446 = !DILocation(line: 59, column: 8, scope: !5432)
!5447 = !DILocation(line: 60, column: 3, scope: !5432)
!5448 = !DILocation(line: 60, column: 35, scope: !5432)
!5449 = !DILocation(line: 60, column: 42, scope: !5432)
!5450 = !DILocation(line: 60, column: 50, scope: !5432)
!5451 = !DILocation(line: 60, column: 50, scope: !5432)
!5452 = !DILocation(line: 60, column: 50, scope: !5432)
!5453 = !DILocation(line: 60, column: 50, scope: !5432)
!5454 = !DILocation(line: 60, column: 50, scope: !5432)
!5455 = !DILocation(line: 60, column: 50, scope: !5432)
!5456 = !DILocation(line: 60, column: 50, scope: !5432)
!5457 = !DILocation(line: 60, column: 10, scope: !5432)
!5458 = !DILocation(line: 62, column: 12, scope: !5432)
!5459 = !DILocation(line: 62, column: 12, scope: !5432)
!5460 = !DILocation(line: 62, column: 12, scope: !5432)
!5461 = !DILocation(line: 62, column: 12, scope: !5432)
!5462 = !DILocation(line: 62, column: 12, scope: !5432)
!5463 = !DILocation(line: 62, column: 3, scope: !5432)
!5464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!5465 = !DILocalVariable(name: "Hücre",
  scope: !5432, file: !5292, line: 62, type: !5464)
!5466 = !DILocation(line: 62, column: 3, scope: !5432)
!5467 = !DILocation(line: 63, column: 8, scope: !5432)
!5468 = distinct !DILexicalBlock(
        scope: !5432, file: !5292, line: 64, column: 3)
!5469 = !DILocation(line: 65, column: 5, scope: !5468)
!5470 = !DILocation(line: 65, column: 40, scope: !5468)
!5471 = !DILocation(line: 65, column: 47, scope: !5468)
!5472 = !DILocation(line: 65, column: 55, scope: !5468)
!5473 = !DILocation(line: 65, column: 62, scope: !5468)
!5474 = !DILocation(line: 65, column: 12, scope: !5468)
!5475 = !DILocation(line: 66, column: 15, scope: !5468)
!5476 = !DILocation(line: 66, column: 15, scope: !5468)
!5477 = !DILocation(line: 66, column: 15, scope: !5468)
!5478 = !DILocation(line: 66, column: 15, scope: !5468)
!5479 = !DILocation(line: 66, column: 15, scope: !5468)
!5480 = !DILocation(line: 66, column: 5, scope: !5468)
!5481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!5482 = !DILocalVariable(name: "Geçici",
  scope: !5468, file: !5292, line: 66, type: !5481)
!5483 = !DILocation(line: 66, column: 5, scope: !5468)
!5484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5485 = !DILocalVariable(name: "Ast",
  scope: !5468, file: !5292, line: 67, type: !5484)
!5486 = !DILocation(line: 67, column: 11, scope: !5468)
!5487 = !DILocation(line: 68, column: 9, scope: !5468)
!5488 = distinct !DILexicalBlock(
        scope: !5468, file: !5292, line: 69, column: 5)
!5489 = !DILocation(line: 70, column: 28, scope: !5488)
!5490 = !DILocation(line: 70, column: 28, scope: !5488)
!5491 = !DILocation(line: 70, column: 28, scope: !5488)
!5492 = !DILocation(line: 70, column: 7, scope: !5488)
!5493 = !DILocation(line: 71, column: 7, scope: !5488)
!5494 = !DILocation(line: 71, column: 24, scope: !5488)
!5495 = !DILocation(line: 71, column: 14, scope: !5488)
!5496 = !DILocation(line: 72, column: 16, scope: !5488)
!5497 = !DILocation(line: 72, column: 16, scope: !5488)
!5498 = !DILocation(line: 72, column: 16, scope: !5488)
!5499 = !DILocation(line: 72, column: 7, scope: !5488)
!5500 = !DILocation(line: 73, column: 18, scope: !5488)
!5501 = !DILocation(line: 73, column: 7, scope: !5488)
!5502 = !DILocation(line: 75, column: 5, scope: !5468)
!5503 = !DILocation(line: 75, column: 27, scope: !5468)
!5504 = !DILocation(line: 75, column: 34, scope: !5468)
!5505 = !DILocation(line: 75, column: 12, scope: !5468)


!5507 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!5513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5509 = !DILocalVariable(name: "Döküm",
  scope: !5506, file: !5507, line: 1, type: !5508, arg: 1)
!5511 = !DILocalVariable(name: "Dağarcık",
  scope: !5506, file: !5507, line: 2, type: !5510, arg: 2)
!5512 = !DILocalVariable(name: "sekme",
  scope: !5506, file: !5507, line: 2, type: !12, arg: 3)
!5514 = !DILocalVariable(name: "_son",
  scope: !5506, file: !5507, line: 2, type: !5513, arg: 4)
!5515 = !DISubroutineType(types: !5516)
!5516 = !{null, !5508, !5510, !12, !5513 }
!5506 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox110i",
 scope: !1578,
 file: !5507,
 line: 2,
 type: !5515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!5517 = !DILocation(line: 1, column: 1, scope: !5506)
!5518 = !DILocation(line: 2, column: 13, scope: !5506)
!5519 = !DILocation(line: 2, column: 42, scope: !5506)
!5520 = !DILocation(line: 2, column: 53, scope: !5506)
!5521 = distinct !DILexicalBlock(
        scope: !5506, file: !5507, line: 0, column: 0)
!5522 = !DILocation(line: 4, column: 11, scope: !5521)
!5523 = !DILocation(line: 4, column: 11, scope: !5521)
!5524 = !DILocation(line: 4, column: 11, scope: !5521)
!5525 = !DILocation(line: 4, column: 3, scope: !5521)
!5526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5527 = !DILocalVariable(name: "İmge",
  scope: !5521, file: !5507, line: 4, type: !5526)
!5528 = !DILocation(line: 4, column: 3, scope: !5521)
!5529 = !DILocation(line: 5, column: 3, scope: !5521)
!5530 = !DILocation(line: 5, column: 18, scope: !5521)
!5531 = !DILocation(line: 5, column: 18, scope: !5521)
!5532 = !DILocation(line: 5, column: 18, scope: !5521)
!5533 = !DILocation(line: 5, column: 28, scope: !5521)
!5534 = !DILocation(line: 5, column: 10, scope: !5521)
!5535 = !DILocation(line: 6, column: 3, scope: !5521)
!5536 = !DILocation(line: 6, column: 18, scope: !5521)
!5537 = !DILocation(line: 6, column: 24, scope: !5521)
!5538 = !DILocation(line: 6, column: 10, scope: !5521)
!5539 = !DILocation(line: 7, column: 3, scope: !5521)
!5540 = !DILocation(line: 7, column: 16, scope: !5521)
!5541 = !DILocation(line: 7, column: 22, scope: !5521)
!5542 = !DILocation(line: 7, column: 10, scope: !5521)
!5543 = !DILocation(line: 8, column: 3, scope: !5521)
!5544 = !DILocation(line: 8, column: 30, scope: !5521)
!5545 = !DILocation(line: 8, column: 39, scope: !5521)
!5546 = !DILocation(line: 8, column: 39, scope: !5521)
!5547 = !DILocation(line: 8, column: 39, scope: !5521)
!5548 = !DILocation(line: 8, column: 54, scope: !5521)
!5549 = !DILocation(line: 8, column: 54, scope: !5521)
!5550 = !DILocation(line: 8, column: 54, scope: !5521)
!5551 = !DILocation(line: 8, column: 10, scope: !5521)
!5552 = !DILocation(line: 9, column: 8, scope: !5521)
!5553 = !DILocation(line: 9, column: 8, scope: !5521)
!5554 = !DILocation(line: 9, column: 8, scope: !5521)
!5555 = !DILocation(line: 10, column: 5, scope: !5521)
!5556 = !DILocation(line: 10, column: 34, scope: !5521)
!5557 = !DILocation(line: 10, column: 43, scope: !5521)
!5558 = !DILocation(line: 10, column: 43, scope: !5521)
!5559 = !DILocation(line: 10, column: 43, scope: !5521)
!5560 = !DILocation(line: 10, column: 58, scope: !5521)
!5561 = !DILocation(line: 10, column: 58, scope: !5521)
!5562 = !DILocation(line: 10, column: 58, scope: !5521)
!5563 = !DILocation(line: 10, column: 58, scope: !5521)
!5564 = !DILocation(line: 10, column: 58, scope: !5521)
!5565 = !DILocation(line: 10, column: 58, scope: !5521)
!5566 = !DILocation(line: 10, column: 58, scope: !5521)
!5567 = !DILocation(line: 10, column: 58, scope: !5521)
!5568 = !DILocation(line: 10, column: 58, scope: !5521)
!5569 = !DILocation(line: 10, column: 12, scope: !5521)
!5570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5571 = !DILocalVariable(name: "Ast",
  scope: !5521, file: !5507, line: 11, type: !5570)
!5572 = !DILocation(line: 11, column: 9, scope: !5521)
!5573 = !DILocation(line: 12, column: 18, scope: !5521)
!5574 = !DILocation(line: 12, column: 18, scope: !5521)
!5575 = !DILocation(line: 12, column: 18, scope: !5521)
!5576 = !DILocation(line: 12, column: 18, scope: !5521)
!5577 = !DILocation(line: 12, column: 3, scope: !5521)
!5578 = !DILocalVariable(name: "satırSayısı",
  scope: !5521, file: !5507, line: 12, type: !12)
!5579 = !DILocation(line: 12, column: 3, scope: !5521)
!5580 = !DILocation(line: 13, column: 7, scope: !5521)
!5581 = !DILocalVariable(name: "i",
  scope: !5521, file: !5507, line: 13, type: !12)
!5582 = !DILocation(line: 13, column: 7, scope: !5521)
!5583 = !DILocation(line: 13, column: 15, scope: !5521)
!5584 = !DILocation(line: 13, column: 19, scope: !5521)
!5585 = !DILocation(line: 13, column: 32, scope: !5521)
!5586 = !DILocation(line: 13, column: 32, scope: !5521)
!5587 = !DILocation(line: 13, column: 33, scope: !5521)
!5588 = distinct !DILexicalBlock(
        scope: !5521, file: !5507, line: 14, column: 3)
!5589 = !DILocation(line: 15, column: 11, scope: !5588)
!5590 = !DILocation(line: 15, column: 11, scope: !5588)
!5591 = !DILocation(line: 15, column: 11, scope: !5588)
!5592 = !DILocation(line: 15, column: 11, scope: !5588)
!5593 = !DILocation(line: 15, column: 39, scope: !5588)
!5594 = !DILocation(line: 15, column: 38, scope: !5588)
!5595 = !DILocation(line: 15, column: 5, scope: !5588)
!5596 = !DILocation(line: 16, column: 5, scope: !5588)
!5597 = !DILocation(line: 16, column: 17, scope: !5588)
!5598 = !DILocation(line: 16, column: 22, scope: !5588)
!5599 = !DILocation(line: 17, column: 12, scope: !5588)
!5600 = !DILocation(line: 17, column: 17, scope: !5588)
!5601 = !DILocation(line: 17, column: 7, scope: !5588)
!5602 = !DILocation(line: 17, column: 7, scope: !5588)
!5603 = !DILocation(line: 17, column: 7, scope: !5588)
!5604 = !DILocation(line: 16, column: 12, scope: !5588)
!5605 = !DILocation(line: 21, column: 3, scope: !5521)
!5606 = !DILocation(line: 21, column: 19, scope: !5521)
!5607 = !DILocation(line: 21, column: 26, scope: !5521)
!5608 = !DILocation(line: 21, column: 10, scope: !5521)


!5610 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!5616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5612 = !DILocalVariable(name: "Döküm",
  scope: !5609, file: !5610, line: 1, type: !5611, arg: 1)
!5614 = !DILocalVariable(name: "Değişken",
  scope: !5609, file: !5610, line: 3, type: !5613, arg: 2)
!5615 = !DILocalVariable(name: "sekme",
  scope: !5609, file: !5610, line: 4, type: !12, arg: 3)
!5617 = !DILocalVariable(name: "_son",
  scope: !5609, file: !5610, line: 5, type: !5616, arg: 4)
!5618 = !DISubroutineType(types: !5619)
!5619 = !{null, !5611, !5613, !12, !5616 }
!5609 = distinct !DISubprogram( name: "döküm::t.değişken_ox110i",
 scope: !1578,
 file: !5610,
 line: 2,
 type: !5618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!5620 = !DILocation(line: 1, column: 1, scope: !5609)
!5621 = !DILocation(line: 3, column: 3, scope: !5609)
!5622 = !DILocation(line: 4, column: 3, scope: !5609)
!5623 = !DILocation(line: 5, column: 3, scope: !5609)
!5624 = distinct !DILexicalBlock(
        scope: !5609, file: !5610, line: 0, column: 0)
!5625 = !DILocation(line: 7, column: 11, scope: !5624)
!5626 = !DILocation(line: 7, column: 11, scope: !5624)
!5627 = !DILocation(line: 7, column: 11, scope: !5624)
!5628 = !DILocation(line: 7, column: 3, scope: !5624)
!5629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5630 = !DILocalVariable(name: "İmge",
  scope: !5624, file: !5610, line: 7, type: !5629)
!5631 = !DILocation(line: 7, column: 3, scope: !5624)
!5632 = !DILocation(line: 9, column: 3, scope: !5624)
!5633 = !DILocation(line: 9, column: 18, scope: !5624)
!5634 = !DILocation(line: 9, column: 18, scope: !5624)
!5635 = !DILocation(line: 9, column: 18, scope: !5624)
!5636 = !DILocation(line: 9, column: 27, scope: !5624)
!5637 = !DILocation(line: 9, column: 10, scope: !5624)
!5638 = !DILocation(line: 10, column: 3, scope: !5624)
!5639 = !DILocation(line: 10, column: 25, scope: !5624)
!5640 = !DILocation(line: 10, column: 31, scope: !5624)
!5641 = !DILocation(line: 10, column: 10, scope: !5624)
!5642 = !DILocation(line: 11, column: 3, scope: !5624)
!5643 = !DILocation(line: 12, column: 5, scope: !5624)
!5644 = !DILocation(line: 12, column: 14, scope: !5624)
!5645 = !DILocation(line: 12, column: 14, scope: !5624)
!5646 = !DILocation(line: 12, column: 14, scope: !5624)
!5647 = !DILocation(line: 13, column: 5, scope: !5624)
!5648 = !DILocation(line: 13, column: 5, scope: !5624)
!5649 = !DILocation(line: 13, column: 5, scope: !5624)
!5650 = !DILocation(line: 11, column: 10, scope: !5624)
!5651 = !DILocation(line: 14, column: 3, scope: !5624)
!5652 = !DILocation(line: 14, column: 30, scope: !5624)
!5653 = !DILocation(line: 14, column: 39, scope: !5624)
!5654 = !DILocation(line: 14, column: 39, scope: !5624)
!5655 = !DILocation(line: 14, column: 39, scope: !5624)
!5656 = !DILocation(line: 14, column: 10, scope: !5624)
!5657 = !DILocation(line: 15, column: 3, scope: !5624)
!5658 = !DILocation(line: 15, column: 15, scope: !5624)
!5659 = !DILocation(line: 15, column: 15, scope: !5624)
!5660 = !DILocation(line: 15, column: 15, scope: !5624)
!5661 = !DILocation(line: 15, column: 15, scope: !5624)
!5662 = !DILocation(line: 15, column: 15, scope: !5624)
!5663 = !DILocation(line: 15, column: 35, scope: !5624)
!5664 = !DILocation(line: 15, column: 10, scope: !5624)
!5665 = !DILocation(line: 16, column: 3, scope: !5624)
!5666 = !DILocation(line: 16, column: 19, scope: !5624)
!5667 = !DILocation(line: 16, column: 26, scope: !5624)
!5668 = !DILocation(line: 16, column: 10, scope: !5624)


!5670 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5672 = !DILocalVariable(name: "Döküm",
  scope: !5669, file: !5670, line: 1, type: !5671, arg: 1)
!5674 = !DILocalVariable(name: "İmge",
  scope: !5669, file: !5670, line: 3, type: !5673, arg: 2)
!5675 = !DILocalVariable(name: "sekme",
  scope: !5669, file: !5670, line: 3, type: !12, arg: 3)
!5677 = !DILocalVariable(name: "_son",
  scope: !5669, file: !5670, line: 3, type: !5676, arg: 4)
!5678 = !DISubroutineType(types: !5679)
!5679 = !{null, !5671, !5673, !12, !5676 }
!5669 = distinct !DISubprogram( name: "döküm::t._hafıza_ox110i",
 scope: !1578,
 file: !5670,
 line: 2,
 type: !5678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!5680 = !DILocation(line: 1, column: 1, scope: !5669)
!5681 = !DILocation(line: 3, column: 3, scope: !5669)
!5682 = !DILocation(line: 3, column: 18, scope: !5669)
!5683 = !DILocation(line: 3, column: 29, scope: !5669)
!5684 = distinct !DILexicalBlock(
        scope: !5669, file: !5670, line: 0, column: 0)
!5685 = !DILocation(line: 5, column: 3, scope: !5684)
!5686 = !DILocation(line: 5, column: 29, scope: !5684)
!5687 = !DILocation(line: 5, column: 10, scope: !5684)
!5688 = !DILocation(line: 6, column: 3, scope: !5684)
!5689 = !DILocation(line: 6, column: 25, scope: !5684)
!5690 = !DILocation(line: 6, column: 31, scope: !5684)
!5691 = !DILocation(line: 6, column: 10, scope: !5684)
!5692 = !DILocation(line: 8, column: 3, scope: !5684)
!5693 = !DILocation(line: 8, column: 19, scope: !5684)
!5694 = !DILocation(line: 8, column: 26, scope: !5684)
!5695 = !DILocation(line: 8, column: 10, scope: !5684)


!5697 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!5703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5699 = !DILocalVariable(name: "Döküm",
  scope: !5696, file: !5697, line: 2, type: !5698, arg: 1)
!5701 = !DILocalVariable(name: "_Bölüm",
  scope: !5696, file: !5697, line: 3, type: !5700, arg: 2)
!5702 = !DILocalVariable(name: "sekme",
  scope: !5696, file: !5697, line: 3, type: !12, arg: 3)
!5704 = !DILocalVariable(name: "_son",
  scope: !5696, file: !5697, line: 3, type: !5703, arg: 4)
!5705 = !DISubroutineType(types: !5706)
!5706 = !{null, !5698, !5700, !12, !5703 }
!5696 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox110i",
 scope: !1578,
 file: !5697,
 line: 3,
 type: !5705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!5707 = !DILocation(line: 2, column: 1, scope: !5696)
!5708 = !DILocation(line: 3, column: 18, scope: !5696)
!5709 = !DILocation(line: 3, column: 36, scope: !5696)
!5710 = !DILocation(line: 3, column: 47, scope: !5696)
!5711 = distinct !DILexicalBlock(
        scope: !5696, file: !5697, line: 59, column: 1)
!5712 = !DILocation(line: 5, column: 9, scope: !5711)
!5713 = !DILocation(line: 5, column: 9, scope: !5711)
!5714 = !DILocation(line: 5, column: 9, scope: !5711)
!5715 = !DILocation(line: 5, column: 9, scope: !5711)
!5716 = !DILocation(line: 5, column: 9, scope: !5711)
!5717 = !DILocation(line: 5, column: 9, scope: !5711)
!5718 = !DILocation(line: 5, column: 9, scope: !5711)
!5719 = !DILocation(line: 5, column: 3, scope: !5711)
!5720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5721 = !DILocalVariable(name: "Ad",
  scope: !5711, file: !5697, line: 5, type: !5720)
!5722 = !DILocation(line: 5, column: 3, scope: !5711)
!5723 = !DILocation(line: 6, column: 3, scope: !5711)
!5724 = !DILocation(line: 6, column: 29, scope: !5711)
!5725 = !DILocation(line: 6, column: 10, scope: !5711)
!5726 = !DILocation(line: 7, column: 3, scope: !5711)
!5727 = !DILocation(line: 8, column: 7, scope: !5711)
!5728 = !DILocation(line: 9, column: 7, scope: !5711)
!5729 = !DILocation(line: 9, column: 7, scope: !5711)
!5730 = !DILocation(line: 9, column: 7, scope: !5711)
!5731 = !DILocation(line: 10, column: 7, scope: !5711)
!5732 = !DILocation(line: 10, column: 7, scope: !5711)
!5733 = !DILocation(line: 10, column: 7, scope: !5711)
!5734 = !DILocation(line: 7, column: 10, scope: !5711)
!5735 = !DILocation(line: 11, column: 3, scope: !5711)
!5736 = !DILocation(line: 12, column: 7, scope: !5711)
!5737 = !DILocation(line: 13, column: 7, scope: !5711)
!5738 = !DILocation(line: 13, column: 7, scope: !5711)
!5739 = !DILocation(line: 13, column: 7, scope: !5711)
!5740 = !DILocation(line: 14, column: 7, scope: !5711)
!5741 = !DILocation(line: 14, column: 7, scope: !5711)
!5742 = !DILocation(line: 14, column: 7, scope: !5711)
!5743 = !DILocation(line: 11, column: 10, scope: !5711)
!5744 = !DILocation(line: 15, column: 3, scope: !5711)
!5745 = !DILocation(line: 16, column: 7, scope: !5711)
!5746 = !DILocation(line: 17, column: 7, scope: !5711)
!5747 = !DILocation(line: 17, column: 7, scope: !5711)
!5748 = !DILocation(line: 17, column: 7, scope: !5711)
!5749 = !DILocation(line: 18, column: 7, scope: !5711)
!5750 = !DILocation(line: 18, column: 7, scope: !5711)
!5751 = !DILocation(line: 18, column: 7, scope: !5711)
!5752 = !DILocation(line: 15, column: 10, scope: !5711)
!5753 = !DILocation(line: 19, column: 3, scope: !5711)
!5754 = !DILocation(line: 20, column: 7, scope: !5711)
!5755 = !DILocation(line: 21, column: 7, scope: !5711)
!5756 = !DILocation(line: 21, column: 7, scope: !5711)
!5757 = !DILocation(line: 21, column: 7, scope: !5711)
!5758 = !DILocation(line: 22, column: 7, scope: !5711)
!5759 = !DILocation(line: 22, column: 7, scope: !5711)
!5760 = !DILocation(line: 22, column: 7, scope: !5711)
!5761 = !DILocation(line: 19, column: 10, scope: !5711)
!5762 = !DILocation(line: 23, column: 3, scope: !5711)
!5763 = !DILocation(line: 24, column: 7, scope: !5711)
!5764 = !DILocation(line: 25, column: 7, scope: !5711)
!5765 = !DILocation(line: 25, column: 7, scope: !5711)
!5766 = !DILocation(line: 25, column: 7, scope: !5711)
!5767 = !DILocation(line: 26, column: 7, scope: !5711)
!5768 = !DILocation(line: 26, column: 7, scope: !5711)
!5769 = !DILocation(line: 26, column: 7, scope: !5711)
!5770 = !DILocation(line: 26, column: 7, scope: !5711)
!5771 = !DILocation(line: 26, column: 7, scope: !5711)
!5772 = !DILocation(line: 26, column: 7, scope: !5711)
!5773 = !DILocation(line: 26, column: 7, scope: !5711)
!5774 = !DILocation(line: 23, column: 10, scope: !5711)
!5775 = !DILocation(line: 27, column: 3, scope: !5711)
!5776 = !DILocation(line: 28, column: 7, scope: !5711)
!5777 = !DILocation(line: 29, column: 7, scope: !5711)
!5778 = !DILocation(line: 29, column: 7, scope: !5711)
!5779 = !DILocation(line: 29, column: 7, scope: !5711)
!5780 = !DILocation(line: 30, column: 7, scope: !5711)
!5781 = !DILocation(line: 30, column: 7, scope: !5711)
!5782 = !DILocation(line: 30, column: 7, scope: !5711)
!5783 = !DILocation(line: 27, column: 10, scope: !5711)
!5784 = !DILocation(line: 31, column: 8, scope: !5711)
!5785 = !DILocation(line: 31, column: 8, scope: !5711)
!5786 = !DILocation(line: 31, column: 8, scope: !5711)
!5787 = !DILocation(line: 31, column: 8, scope: !5711)
!5788 = !DILocation(line: 31, column: 8, scope: !5711)
!5789 = distinct !DILexicalBlock(
        scope: !5711, file: !5697, line: 32, column: 3)
!5790 = !DILocation(line: 33, column: 5, scope: !5789)
!5791 = !DILocation(line: 33, column: 33, scope: !5789)
!5792 = !DILocation(line: 33, column: 12, scope: !5789)
!5793 = !DILocation(line: 34, column: 13, scope: !5789)
!5794 = !DILocation(line: 34, column: 13, scope: !5789)
!5795 = !DILocation(line: 34, column: 13, scope: !5789)
!5796 = !DILocation(line: 34, column: 13, scope: !5789)
!5797 = !DILocation(line: 34, column: 13, scope: !5789)
!5798 = !DILocation(line: 34, column: 5, scope: !5789)
!5799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!5800 = !DILocalVariable(name: "Şuan",
  scope: !5789, file: !5697, line: 34, type: !5799)
!5801 = !DILocation(line: 34, column: 5, scope: !5789)
!5802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!5803 = !DILocalVariable(name: "Kütüphane",
  scope: !5789, file: !5697, line: 35, type: !5802)
!5804 = !DILocation(line: 35, column: 11, scope: !5789)
!5805 = !DILocation(line: 36, column: 9, scope: !5789)
!5806 = distinct !DILexicalBlock(
        scope: !5789, file: !5697, line: 37, column: 5)
!5807 = !DILocation(line: 38, column: 19, scope: !5806)
!5808 = !DILocation(line: 38, column: 19, scope: !5806)
!5809 = !DILocation(line: 38, column: 19, scope: !5806)
!5810 = !DILocation(line: 38, column: 7, scope: !5806)
!5811 = !DILocation(line: 39, column: 7, scope: !5806)
!5812 = !DILocation(line: 39, column: 7, scope: !5806)
!5813 = !DILocation(line: 39, column: 7, scope: !5806)
!5814 = !DILocation(line: 39, column: 29, scope: !5806)
!5815 = !DILocation(line: 39, column: 29, scope: !5806)
!5816 = !DILocation(line: 39, column: 29, scope: !5806)
!5817 = !DILocation(line: 39, column: 22, scope: !5806)
!5818 = !DILocation(line: 40, column: 7, scope: !5806)
!5819 = !DILocation(line: 41, column: 9, scope: !5806)
!5820 = !DILocation(line: 42, column: 9, scope: !5806)
!5821 = !DILocation(line: 42, column: 9, scope: !5806)
!5822 = !DILocation(line: 42, column: 9, scope: !5806)
!5823 = !DILocation(line: 43, column: 9, scope: !5806)
!5824 = !DILocation(line: 43, column: 9, scope: !5806)
!5825 = !DILocation(line: 43, column: 9, scope: !5806)
!5826 = !DILocation(line: 43, column: 9, scope: !5806)
!5827 = !DILocation(line: 43, column: 9, scope: !5806)
!5828 = !DILocation(line: 43, column: 9, scope: !5806)
!5829 = !DILocation(line: 43, column: 9, scope: !5806)
!5830 = !DILocation(line: 44, column: 9, scope: !5806)
!5831 = !DILocation(line: 44, column: 9, scope: !5806)
!5832 = !DILocation(line: 44, column: 9, scope: !5806)
!5833 = !DILocation(line: 44, column: 9, scope: !5806)
!5834 = !DILocation(line: 45, column: 15, scope: !5806)
!5835 = !DILocation(line: 45, column: 15, scope: !5806)
!5836 = !DILocation(line: 45, column: 15, scope: !5806)
!5837 = !DILocation(line: 45, column: 9, scope: !5806)
!5838 = !DILocation(line: 45, column: 9, scope: !5806)
!5839 = !DILocation(line: 45, column: 9, scope: !5806)
!5840 = !DILocation(line: 40, column: 14, scope: !5806)
!5841 = !DILocation(line: 48, column: 14, scope: !5806)
!5842 = !DILocation(line: 48, column: 14, scope: !5806)
!5843 = !DILocation(line: 48, column: 14, scope: !5806)
!5844 = !DILocation(line: 48, column: 7, scope: !5806)
!5845 = !DILocation(line: 50, column: 5, scope: !5789)
!5846 = !DILocation(line: 50, column: 21, scope: !5789)
!5847 = !DILocation(line: 50, column: 12, scope: !5789)
!5848 = !DILocation(line: 53, column: 5, scope: !5711)
!5849 = !DILocation(line: 54, column: 7, scope: !5711)
!5850 = !DILocation(line: 55, column: 7, scope: !5711)
!5851 = !DILocation(line: 55, column: 7, scope: !5711)
!5852 = !DILocation(line: 55, column: 7, scope: !5711)
!5853 = !DILocation(line: 53, column: 12, scope: !5711)
!5854 = !DILocation(line: 56, column: 3, scope: !5711)
!5855 = !DILocation(line: 56, column: 19, scope: !5711)
!5856 = !DILocation(line: 56, column: 26, scope: !5711)
!5857 = !DILocation(line: 56, column: 10, scope: !5711)


!5859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!5861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!5860 = !DILocalVariable(name: "Döküm",
  scope: !5858, file: !5697, line: 59, type: !5859, arg: 1)
!5862 = !DILocalVariable(name: "Dizi",
  scope: !5858, file: !5697, line: 60, type: !5861, arg: 2)
!5863 = !DILocalVariable(name: "sekme",
  scope: !5858, file: !5697, line: 60, type: !12, arg: 3)
!5864 = !DISubroutineType(types: !5865)
!5865 = !{null, !5859, !5861, !12 }
!5858 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox110i",
 scope: !1578,
 file: !5697,
 line: 60,
 type: !5864, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!5866 = !DILocation(line: 59, column: 1, scope: !5858)
!5867 = !DILocation(line: 60, column: 21, scope: !5858)
!5868 = !DILocation(line: 60, column: 44, scope: !5858)
!5869 = distinct !DILexicalBlock(
        scope: !5858, file: !5697, line: 0, column: 0)
!5870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!5871 = !DILocalVariable(name: "Bölüm",
  scope: !5869, file: !5697, line: 62, type: !5870)
!5872 = !DILocation(line: 62, column: 9, scope: !5869)
!5873 = !DILocation(line: 63, column: 3, scope: !5869)
!5874 = !DILocation(line: 63, column: 31, scope: !5869)
!5875 = !DILocation(line: 63, column: 10, scope: !5869)
!5876 = !DILocation(line: 64, column: 14, scope: !5869)
!5877 = !DILocation(line: 64, column: 14, scope: !5869)
!5878 = !DILocation(line: 64, column: 14, scope: !5869)
!5879 = !DILocation(line: 64, column: 3, scope: !5869)
!5880 = !DILocalVariable(name: "sonuncu",
  scope: !5869, file: !5697, line: 64, type: !12)
!5881 = !DILocation(line: 64, column: 3, scope: !5869)
!5882 = !DILocation(line: 65, column: 7, scope: !5869)
!5883 = !DILocalVariable(name: "i",
  scope: !5869, file: !5697, line: 65, type: !12)
!5884 = !DILocation(line: 65, column: 7, scope: !5869)
!5885 = !DILocation(line: 65, column: 15, scope: !5869)
!5886 = !DILocation(line: 65, column: 19, scope: !5869)
!5887 = !DILocation(line: 65, column: 19, scope: !5869)
!5888 = !DILocation(line: 65, column: 19, scope: !5869)
!5889 = !DILocation(line: 65, column: 32, scope: !5869)
!5890 = !DILocation(line: 65, column: 32, scope: !5869)
!5891 = !DILocation(line: 65, column: 33, scope: !5869)
!5892 = distinct !DILexicalBlock(
        scope: !5869, file: !5697, line: 66, column: 3)
!5893 = !DILocation(line: 67, column: 13, scope: !5892)
!5894 = !DILocation(line: 67, column: 13, scope: !5892)
!5895 = !DILocation(line: 67, column: 13, scope: !5892)
!5896 = !DILocation(line: 67, column: 28, scope: !5892)
!5897 = !DILocation(line: 67, column: 27, scope: !5892)
!5898 = !DILocation(line: 67, column: 5, scope: !5892)
!5899 = !DILocation(line: 68, column: 5, scope: !5892)
!5900 = !DILocation(line: 68, column: 18, scope: !5892)
!5901 = !DILocation(line: 68, column: 25, scope: !5892)
!5902 = !DILocation(line: 68, column: 41, scope: !5892)
!5903 = !DILocation(line: 68, column: 45, scope: !5892)
!5904 = !DILocation(line: 68, column: 35, scope: !5892)
!5905 = !DILocation(line: 68, column: 35, scope: !5892)
!5906 = !DILocation(line: 68, column: 35, scope: !5892)
!5907 = !DILocation(line: 68, column: 12, scope: !5892)
!5908 = !DILocation(line: 72, column: 3, scope: !5869)
!5909 = !DILocation(line: 72, column: 19, scope: !5869)
!5910 = !DILocation(line: 72, column: 10, scope: !5869)
