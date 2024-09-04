; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gte0t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 224

%gtebt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 235

%gt37et = type {i32, i32, i32, %st964_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 894

%gt37dt = type {%st964_0i32}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/yol.ors:19:7 [294:303]
;siralama : 8, boyut :16, no: 1346

%st964_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1346

%gtf7t = type {%gt37et*, %gt37et*, %gt37et*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 247

%gtfdt = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 253

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

%gt238t = type {%st517_1gt234t}
;örs::derleme::imge::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:253:16 [4560:4568]
;siralama : 8, boyut :48, no: 1353

%st516_1gt234t = type {%st516_1gt234t*, %st516_1gt234t*, %st516_1gt234t*, %metin*, %gt234t*, i32}
;örs::derleme::imge::hücre[%st516_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1354

%gt1e2t = type {i32, i32, %gt2a5t*, %gtfet*, %gt11dt*, %gt35ct*, i8*, [7 x %gt1c9t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 482

%gtfet = type {i32, i32, %metin*, i8*, %gt390t*, %gt2a5t*, %gt29bt*, %gt2fft*, %gtfft*, %st517_1gt108t*, %gtfdt, %st964_1gt2dat, %gt1e2t, %gt282t, %gtebt, %gt21at, %st964_1gt1e2t, %st964_1gt108t, %st964_1gt108t, %st964_1gt2a5t, %gte0t, %gtf7t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 254

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

%gt170t = type {%st1216_1gt16ft}
;örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:115:16 [1202:1218]
;siralama : 8, boyut :32, no: 1355

%gt16ft = type {i32, i32, i32, %gt180t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 367

%st1215_1gt16ft = type {%st1215_1gt16ft*, i8*, %gt16ft*}
;örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1356

%st964_1st1215_1gt16ft = type {i32, i32, %st1215_1gt16ft**}
;örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1357

%st1216_1gt16ft = type {i32, i32, %st964_1st1215_1gt16ft, %st1215_1gt16ft**}
;örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1355

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

%gt236t = type {%st437_1gt234t}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:251:16 [4480:4487]
;siralama : 8, boyut :24, no: 1370

%st437_1gt234t = type {%gt1e2t*, i32, i32, %gt234t**}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1370

%gt265t = type {%st517_1gt234t}
;örs::derleme::imge::dağarcık::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1378

%st517_1gt234t = type {i32, i32, i32, %st516_1gt234t*, %st516_1gt234t*, %gt1e2t*, %st516_1gt234t**}
;örs::derleme::imge::dağarcık::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1378

%gt119t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 281

%gt11at = type {%st964_1gt27et, %st964_1gt266t, %st437_1gt234t, %st964_1gt21et}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 282

%gt27ft = type {%st964_1gt27et}
;örs::derleme::imge::cins::k[%st964_1gt27et]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:67:16 [1248:1255]
;siralama : 8, boyut :16, no: 1386

%st964_1gt27et = type {i32, i32, %gt27et**}
;örs::derleme::imge::cins::k[%st964_1gt27et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1386

%gt267t = type {%st964_1gt266t}
;örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1393

%st964_1gt266t = type {i32, i32, %gt266t**}
;örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%gt21ft = type {%st964_1gt21et}
;örs::derleme::kütüphane::k[%st964_1gt21et]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1400

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

%gt10bt = type {%st1239_0i32_1gt108t}
;örs::derleme::ürün::k[%st1239_0i32_1gt108t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:63:16 [1234:1241]
;siralama : 8, boyut :32, no: 1407

%st1238_0i32_1gt108t = type {%st1238_0i32_1gt108t*, i32, i32, %gt108t*}
;örs::derleme::ürün::kök[%st1238_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1408

%st964_1st1238_0i32_1gt108t = type {i32, i32, %st1238_0i32_1gt108t**}
;örs::derleme::ürün::k[%st964_1st1238_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1409

%st1239_0i32_1gt108t = type {i32, i32, %st964_1st1238_0i32_1gt108t, %st1238_0i32_1gt108t**}
;örs::derleme::ürün::k[%st1239_0i32_1gt108t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1407

%st1238_0i32_1i8 = type {%st1238_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st1238_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1422

%gt3a7t = type {%st964_1metin}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:175:16 [3747:3758]
;siralama : 8, boyut :16, no: 1424

%st964_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%gt2dct = type {%st964_1gt2dat}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:125:16 [2163:2173]
;siralama : 8, boyut :16, no: 1431

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

%gt523t = type {%st1216_1gt520t}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1438

%st1215_1gt520t = type {%st1215_1gt520t*, i8*, %gt520t*}
;örs::üzengi::imge::kök[%st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1439

%st964_1st1215_1gt520t = type {i32, i32, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1440

%st1216_1gt520t = type {i32, i32, %st964_1st1215_1gt520t, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1438

%gt51et = type {i32, %st1216_1gt520t*, %st964_1gt520t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1310

%gt521t = type {%st964_1gt520t}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1453

%st964_1gt520t = type {i32, i32, %gt520t**}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1453

%gt526t = type {i32, %st964_1gt520t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1318

%gt525t = type {%st964_1gt524t}
;örs::üzengi::imge::k[%st964_1gt524t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1460

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

%gt280t = type {%st517_1gt27et}
;örs::derleme::imge::cins::k[%st517_1gt27et]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:68:16 [1286:1294]
;siralama : 8, boyut :48, no: 1467

%st516_1gt27et = type {%st516_1gt27et*, %st516_1gt27et*, %st516_1gt27et*, %metin*, %gt27et*, i32}
;örs::derleme::imge::cins::hücre[%st516_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1468

%st517_1gt27et = type {i32, i32, i32, %st516_1gt27et*, %st516_1gt27et*, %gt1e2t*, %st516_1gt27et**}
;örs::derleme::imge::cins::k[%st517_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1467

%gt220t = type {%st517_1gt21et}
;örs::derleme::kütüphane::k[%st517_1gt21et]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1476

%st516_1gt21et = type {%st516_1gt21et*, %st516_1gt21et*, %st516_1gt21et*, %metin*, %gt21et*, i32}
;örs::derleme::kütüphane::hücre[%st516_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1477

%st517_1gt21et = type {i32, i32, i32, %st516_1gt21et*, %st516_1gt21et*, %gt1e2t*, %st516_1gt21et**}
;örs::derleme::kütüphane::k[%st517_1gt21et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1476

%gt369t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 873

%gt2dbt = type {%st517_1gt234t}
;örs::derleme::imge::dağarcık::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:124:16 [2108:2117]
;siralama : 8, boyut :48, no: 1378

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

%gt2bbt = type {%st437_1gt2bat}
;örs::derleme::nesne::k[%st437_1gt2bat]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:128:16 [1922:1930]
;siralama : 8, boyut :24, no: 1485

%st437_1gt2bat = type {%gt1e2t*, i32, i32, %gt2bat**}
;örs::derleme::nesne::k[%st437_1gt2bat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1485

%gt241t = type {%st956_1gt240t}
;örs::derleme::imge::kesit::k[%st956_1gt240t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:15:18 [256:262]
;siralama : 8, boyut :24, no: 1493

%st955_1gt240t = type {%gt240t*, %st955_1gt240t*, %st955_1gt240t*}
;örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1494

%st956_1gt240t = type {i32, %st955_1gt240t*, %st955_1gt240t*}
;örs::derleme::imge::kesit::k[%st956_1gt240t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1493

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

%gt1c4t = type {%st956_1gt1c1t}
;örs::derleme::hafıza::k[%st956_1gt1c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1502

%st955_1gt1c1t = type {%gt1c1t*, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::zincirKökü[%st955_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1503

%st956_1gt1c1t = type {i32, %st955_1gt1c1t*, %st955_1gt1c1t*}
;örs::derleme::hafıza::k[%st956_1gt1c1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1502

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

%gt274t = type {%st437_1gt273t}
;örs::derleme::imge::cins::k[%st437_1gt273t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:28:16 [422:430]
;siralama : 8, boyut :24, no: 1518

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

%gt235t = type {%st431_1gt234t}
;örs::derleme::imge::k[%st431_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:250:16 [4433:4439]
;siralama : 8, boyut :32, no: 1526

%st430_1gt234t = type {%gt234t*, %st430_1gt234t*, %st430_1gt234t*}
;örs::derleme::imge::kutu[%st430_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1527

%st431_1gt234t = type {i32, %gt1e2t*, %st430_1gt234t*, %st430_1gt234t*}
;örs::derleme::imge::k[%st431_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1526

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

%gt2a7t = type {%st964_1gt2a5t}
;örs::derleme::kaynak::k[%st964_1gt2a5t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1533

%st964_1gt2a5t = type {i32, i32, %gt2a5t**}
;örs::derleme::kaynak::k[%st964_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1533

%gt29bt = type {i32, i8*, %gt37et*, %gtfet*, %st964_1gt108t, %st964_1gt2a5t, %st964_1gt21et, %gt4abt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 667

%gt109t = type {%st964_1gt108t}
;örs::derleme::ürün::k[%st964_1gt108t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1540

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
%gt2fet = type {%st964_0i32}
;örs::merkez::yol::k[%st964_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1346

%gtfft = type {%gt234t*, %gt234t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:60:5 [1269:1276]
;siralama : 8, boyut :16, no: 255

%gt10at = type {%st517_1gt108t}
;örs::derleme::ürün::k[%st517_1gt108t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:62:16 [1185:1193]
;siralama : 8, boyut :48, no: 1547

%st516_1gt108t = type {%st516_1gt108t*, %st516_1gt108t*, %st516_1gt108t*, %metin*, %gt108t*, i32}
;örs::derleme::ürün::hücre[%st516_1gt108t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1548

%st517_1gt108t = type {i32, i32, i32, %st516_1gt108t*, %st516_1gt108t*, %gt1e2t*, %st516_1gt108t**}
;örs::derleme::ürün::k[%st517_1gt108t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1547

%gt282t = type {i32, %st964_1gt27et, [256 x %gt273t*], [256 x %gt27et*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:5 [1369:1377]
;siralama : 4, boyut :4120, no: 642

%gt21at = type {%gt21et*, %gt21et*, %gt21et*, %st964_1gt21et}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 538

%gt1e4t = type {%st964_1gt1e2t}
;örs::derleme::hafıza::k[%st964_1gt1e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1556

%st964_1gt1e2t = type {i32, i32, %gt1e2t**}
;örs::derleme::hafıza::k[%st964_1gt1e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1556

%gt41bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1051

%gt3cft = type {%gt3cet, %gt41bt, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 975

%gt3cet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox101.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox49, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox50, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox101.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox81, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox82, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox85, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox86, i64 0, i64 0), align 8
@h.ox257.ox49 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox257.ox50 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox257.ox81 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox257.ox82 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox257.ox47 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox257.ox48 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox257.ox52 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox257.ox51 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox257.ox52, i64 0, i64 0)
} 
@h.ox257.ox54 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox257.ox53 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox54, i64 0, i64 0)
} 
@h.ox257.ox87 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox257.ox1 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-17\00", align 8
;15->1 : 8 : 8
@m.ox257.ox0 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox1, i64 0, i64 0)
} 
@h.ox257.ox3 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox257.ox2 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox3, i64 0, i64 0)
} 
@h.ox257.ox5 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox257.ox4 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox5, i64 0, i64 0)
} 
@h.ox257.ox7 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox257.ox6 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox257.ox7, i64 0, i64 0)
} 
@h.ox257.ox9 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox257.ox8 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox9, i64 0, i64 0)
} 
@h.ox257.ox10 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox11 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox12 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox13 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox14 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox15 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox16 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox17 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox18 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox19 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox20 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox21 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox22 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox23 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox24 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox25 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox26 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox27 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox28 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox29 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox30 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox31 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox32 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox33 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox34 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox35 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox36 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox37 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox257.ox38 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox39 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox40 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox41 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox257.ox42 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt444t**, align 8
@h.ox257.ox43 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox257.ox44 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox257.ox56 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox257.ox55 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox56, i64 0, i64 0)
} 
@h.ox257.ox58 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox257.ox57 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox58, i64 0, i64 0)
} 
@h.ox257.ox60 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox257.ox59 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox60, i64 0, i64 0)
} 
@h.ox257.ox62 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox257.ox61 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox62, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox12, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox257.ox64 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox257.ox63 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox64, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox9, i64 0, i64 0), align 8
@h.ox257.ox66 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox257.ox65 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox66, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox15, i64 0, i64 0), align 8
@h.ox257.ox68 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox257.ox67 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox68, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@h.ox257.ox70 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox257.ox69 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox70, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox3, i64 0, i64 0), align 8
@h.ox257.ox72 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox257.ox71 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox72, i64 0, i64 0)
} 
@h.ox257.ox74 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox257.ox73 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox74, i64 0, i64 0)
} 
@h.ox257.ox76 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox257.ox75 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox257.ox76, i64 0, i64 0)
} 
@h.ox257.ox78 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox257.ox77 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox257.ox78, i64 0, i64 0)
} 
@h.ox311.ox24 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox257.ox79 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox257.ox80 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox257.ox84 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox257.ox83 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox84, i64 0, i64 0)
} 
@h.ox257.ox85 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox257.ox86 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox12 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox15 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox3 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox101i"(i32 %0, i8** %1)#0       !dbg !1586 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1589, metadata !DIExpression()), !dbg !1595
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1592, metadata !DIExpression()), !dbg !1596

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1599, metadata !DIExpression()), !dbg !1600

; Değer 'childMask'
  %7 = alloca %gt41bt, align 8
  %8 = bitcast %gt41bt* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41bt* %7, metadata !1607, metadata !DIExpression()), !dbg !1608

; Değer 'yedek'
  %9 = alloca %gt41bt, align 8
  %10 = bitcast %gt41bt* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41bt* %9, metadata !1609, metadata !DIExpression()), !dbg !1610

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1612, metadata !DIExpression()), !dbg !1613

; Değer 'ignore'
  %12 = alloca %gt3cft, align 4
  %13 = bitcast %gt3cft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3cft* %12, metadata !1636, metadata !DIExpression()), !dbg !1637

; Değer 'saveintr'
  %14 = alloca %gt3cft, align 4
  %15 = bitcast %gt3cft* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3cft* %14, metadata !1638, metadata !DIExpression()), !dbg !1639

; Değer 'savequit'
  %16 = alloca %gt3cft, align 4
  %17 = bitcast %gt3cft* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3cft* %16, metadata !1640, metadata !DIExpression()), !dbg !1641
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1642; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt3cft, %gt3cft* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3cet* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !1646
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1647; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1648
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt3cft, %gt3cft* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt41bt, %gt41bt* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt41bt* %28), !dbg !1650
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt3cft, %gt3cft* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1652
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1653; 1:0
  %32 = getelementptr inbounds
    %gt3cft, %gt3cft* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt3cft, %gt3cft* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt3cft* %32, 
      %gt3cft* %33), !dbg !1654
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1655
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1656; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1657; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1658; 1:0
  %40 = getelementptr inbounds
    %gt3cft, %gt3cft* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt3cft, %gt3cft* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt3cft* %40, 
      %gt3cft* %41), !dbg !1659
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1660
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1661; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1662; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt41bt, %gt41bt* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt41bt* %47), !dbg !1663
  %49 = getelementptr inbounds
    %gt41bt, %gt41bt* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1664; 1:0
  %51 = call i32 @sigaddset (
      %gt41bt* %49, 
      i32 %50), !dbg !1665
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1666; 1:0
  %53 = getelementptr inbounds
    %gt41bt, %gt41bt* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt41bt, %gt41bt* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt41bt* %53, 
      %gt41bt* %54), !dbg !1667
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1668
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1669; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1670; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1671
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1672
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1673
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1674; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1676; 1:0
  %67 = getelementptr inbounds
    %gt3cft, %gt3cft* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt3cft* %67, 
      ptr null), !dbg !1677
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1678; 1:0
  %70 = getelementptr inbounds
    %gt3cft, %gt3cft* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt3cft* %70, 
      ptr null), !dbg !1679
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1680; 1:0
  %73 = getelementptr inbounds
    %gt41bt, %gt41bt* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt41bt* %73, 
      ptr null), !dbg !1681
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1682; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1683; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1684; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1685

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1687, metadata !DIExpression()), !dbg !1688
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox47, i64 0, i64 0)), !dbg !1689
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1690; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1693
  %85 = load i32, i32* %84, align 4, !dbg !1694; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1695
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1696; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox257.ox48, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1697
  call void @exit(
      i32 127), !dbg !1698
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1700; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1701
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !1704
  %95 = load i32, i32* %94, align 4, !dbg !1705; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1706
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1707; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1709
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1710; 1:0
  %100 = getelementptr inbounds
    %gt3cft, %gt3cft* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt3cft* %100, 
      ptr null), !dbg !1711
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1712
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1713; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1714; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1715; 1:0
  %107 = getelementptr inbounds
    %gt3cft, %gt3cft* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt3cft* %107, 
      ptr null), !dbg !1716
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1717
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1718; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1719; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1720; 1:0
  %114 = getelementptr inbounds
    %gt41bt, %gt41bt* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt41bt* %114, 
      ptr null), !dbg !1721
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1722
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1723; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1724; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1725; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox101i"()#0       !dbg !1726 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox101.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1733, metadata !DIExpression()), !dbg !1734
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox101i" (
      i32 2, 
      i8** %4), !dbg !1735
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox101i"()#0       !dbg !1736 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1741; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1742; 2:0
  %3 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox51, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1743
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox101i"()#0       !dbg !1744 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1748; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1749; 2:0
  %3 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox53, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1750
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox101i"(i32 %0, i8** %1)#2       !dbg !1751 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1753, metadata !DIExpression()), !dbg !1759
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1756, metadata !DIExpression()), !dbg !1760
  %5 = mul i64 2, 4696
; Temiz i64 2: '%gtfet'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4696)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gtfet*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gtfet*, align 8
  store 
    %gtfet* %7,
    %gtfet** %8,
    align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata %gtfet** %8, metadata !1764, metadata !DIExpression()), !dbg !1765
  %9 = load %gtfet*, %gtfet** %8, align 8, !dbg !1766; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1767; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1768; 3:0
 call void @"derleme::t.yapılandır_ox101i" (
      %gtfet* %9, 
      i32 %10, 
      i8** %11), !dbg !1769
  %12 = load %gtfet*, %gtfet** %8, align 8, !dbg !1770; 2:0
 call void @"derleme::t.başlat_ox101i" (
      %gtfet* %12), !dbg !1771
  %13 = load %gtfet*, %gtfet** %8, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 7
  %15 = load %gt2fft*, %gt2fft** %14, align 8, !dbg !1774; 2:0
  %16 = load %gtfet*, %gtfet** %8, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt21at, %gt21at* %17,
    i32 0, i32 2
  %19 = load %gt21et*, %gt21et** %18, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21et, %gt21et* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %gt234t*, %gt234t** %20, align 8, !dbg !1780; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %15, 
      %gt234t* %21, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox87, i64 0, i64 0)), !dbg !1781
  %22 = load %gtfet*, %gtfet** %8, align 8, !dbg !1782; 2:0
 call void @"derleme::t.Temizle_ox101i" (
      %gtfet* %22), !dbg !1783
; Sil : 
  %23 = load %gtfet*, %gtfet** %8, align 8, !dbg !1784; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox101i"(%gtfdt* %0)
#0       !dbg !1785 {
; Değişken : Yerel
  %2 = alloca %gtfdt*, align 8
  store %gtfdt* %0, %gtfdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %2, metadata !1788, metadata !DIExpression()), !dbg !1791
; Atama ifadesi
  %3 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gtfdt, %gtfdt* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox0, i64 0)), !dbg !1795
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !1796
; Atama ifadesi
  %6 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gtfdt, %gtfdt* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox2, i64 0)), !dbg !1799
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !1800
; Atama ifadesi
  %9 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox4, i64 0)), !dbg !1803
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !1804
; Atama ifadesi
  %12 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox115i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox6, i64 0)), !dbg !1807
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1808
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox101i"(%gtfdt* %0)
#0       !dbg !1809 {
; Değişken : Yerel
  %2 = alloca %gtfdt*, align 8
  store %gtfdt* %0, %gtfdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %2, metadata !1811, metadata !DIExpression()), !dbg !1814
; Sil : 
  %3 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gtfdt, %gtfdt* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !1818; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gtfdt, %gtfdt* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !1821; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !1824; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gtfdt*, %gtfdt** %2, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gtfdt, %gtfdt* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !1827; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox101i"(%gtfet* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !1828 {
; Değişken : Derleme
  %7 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %7, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %7, metadata !1831, metadata !DIExpression()), !dbg !1841
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1833, metadata !DIExpression()), !dbg !1842
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1835, metadata !DIExpression()), !dbg !1843
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1836, metadata !DIExpression()), !dbg !1844
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1837, metadata !DIExpression()), !dbg !1845
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1838, metadata !DIExpression()), !dbg !1846
  %13 = load %gtfet*, %gtfet** %7, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 12
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !1850; 2:0
  %16 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %14, 
      i8* %15), !dbg !1851

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1854, metadata !DIExpression()), !dbg !1855
  %18 = load %gtfet*, %gtfet** %7, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 12
  %20 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !1858; 2:0
;;-> (nil) 0
  %22 = call %gt27et* @"cins::Yeni_ox10Bi" (
      %gt1e2t* %20, 
      %metin* %21, 
      i32 9), !dbg !1859

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt27et*, align 8
  store 
    %gt27et* %22,
    %gt27et** %23,
    align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata %gt27et** %23, metadata !1861, metadata !DIExpression()), !dbg !1862
  %24 = load %gt27et*, %gt27et** %23, align 8, !dbg !1863; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt27et, %gt27et* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt27bt, %gt27bt* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !1868
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt27et*, %gt27et** %23, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt27et, %gt27et* %27,
    i32 0, i32 6
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt234t, %gt234t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt2bat, %gt2bat* %30,
    i32 0, i32 7
  %32 = load %gt273t*, %gt273t** %31, align 8, !dbg !1874; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt273t*, align 8
  store 
    %gt273t* %32,
    %gt273t** %33,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt273t** %33, metadata !1877, metadata !DIExpression()), !dbg !1878
; Atama ifadesi
  %34 = load %gt27et*, %gt27et** %23, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt27et, %gt27et* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !1881; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !1882
; Atama ifadesi
  %37 = load %gt27et*, %gt27et** %23, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt27et, %gt27et* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !1885; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !1886
; Atama ifadesi
  %40 = load %gt27et*, %gt27et** %23, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %41 = getelementptr inbounds 
    %gt27et, %gt27et* %40,
    i32 0, i32 3
; Ikiz işlem '*'
  %42 = load i32, i32* %11, align 4, !dbg !1889; 1:0
  %43 = sext i32 %42 to i64;eie??
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
;atama:
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1890
; Atama ifadesi
  %46 = load %gtfet*, %gtfet** %7, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %47 = getelementptr inbounds 
    %gtfet, %gtfet* %46,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %48 = getelementptr inbounds 
    %gt282t, %gt282t* %47,
    i32 0, i32 2
;dizi erişim2 _özetler
  %49 = load i32, i32* %10, align 4, !dbg !1894; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [256 x %gt273t*], [256 x %gt273t*]*  %48,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:19:3 [597:606]
  %52 = load %gt273t*, %gt273t** %33, align 8, !dbg !1895; 2:0
;atama:
  store 
    %gt273t* %52,
    %gt273t** %51,
    align 8, !dbg !1896
; Atama ifadesi
  %53 = load %gtfet*, %gtfet** %7, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %55 = getelementptr inbounds 
    %gt282t, %gt282t* %54,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %56 = load i32, i32* %10, align 4, !dbg !1900; 1:0
  %57 = sext i32 %56 to i64; ?
;diziKonumu
  %58 = getelementptr inbounds
    [256 x %gt27et*], [256 x %gt27et*]*  %55,
    i64 0, i64 %57  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:20:3 [644:653]
  %59 = load %gt27et*, %gt27et** %23, align 8, !dbg !1901; 2:0
;atama:
  store 
    %gt27et* %59,
    %gt27et** %58,
    align 8, !dbg !1902
  %60 = load %gt27et*, %gt27et** %23, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt27et, %gt27et* %60,
    i32 0, i32 6
  %62 = load %gt234t*, %gt234t** %61, align 8, !dbg !1905; 2:0
;;-> (nil) 0
  %63 = load i8*, i8** %9, align 8, !dbg !1906; 2:0
  %64 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox8, i64 0), 
      i8* %63), !dbg !1907
  %65 = load %gt27et*, %gt27et** %23, align 8, !dbg !1908; 2:0
;;-> (nil) 0
  %66 = load %gtfet*, %gtfet** %7, align 8, !dbg !1909; 2:0
  %67 = load %gtfet*, %gtfet** %7, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gtfet, %gtfet* %67,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt21at, %gt21at* %68,
    i32 0, i32 0
  %70 = load %gt21et*, %gt21et** %69, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt21et, %gt21et* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt2dat*, %gt2dat** %71, align 8, !dbg !1915; 2:0
  %73 = call %gt234t* (%gt27et*,%gtfet*,%gt2dat*) @"cins::t.Tanım_ox10bi" (
      %gt27et* %65, 
      %gtfet* %66, 
      %gt2dat* %72), !dbg !1916
  %74 = load %gtfet*, %gtfet** %7, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gtfet, %gtfet* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt21at, %gt21at* %75,
    i32 0, i32 0
  %77 = load %gt21et*, %gt21et** %76, align 8, !dbg !1920; 2:0
  %78 = load %gt27et*, %gt27et** %23, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt27et, %gt27et* %78,
    i32 0, i32 6
;;-> (nil) 14
  %80 = load %gt234t*, %gt234t** %79, align 8, !dbg !1923; 2:0
  %81 = call %gt234t* (%gt21et*,%gt234t*) @"kütüphane::t.Ekle_ox109i" (
      %gt21et* %77, 
      %gt234t* %80), !dbg !1924
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox101i"(%gtfet* %0)
#0       !dbg !1925 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !1927, metadata !DIExpression()), !dbg !1930
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !1932; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox10, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox11, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !1933
  %4 = load %gtfet*, %gtfet** %2, align 8, !dbg !1934; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox12, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox13, i64 0, i64 0), 
      i32 204, 
      i32 1, 
      i32 0), !dbg !1935
  %5 = load %gtfet*, %gtfet** %2, align 8, !dbg !1936; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox14, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox15, i64 0, i64 0), 
      i32 205, 
      i32 2, 
      i32 0), !dbg !1937
  %6 = load %gtfet*, %gtfet** %2, align 8, !dbg !1938; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox16, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox17, i64 0, i64 0), 
      i32 206, 
      i32 4, 
      i32 0), !dbg !1939
  %7 = load %gtfet*, %gtfet** %2, align 8, !dbg !1940; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox18, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox19, i64 0, i64 0), 
      i32 207, 
      i32 8, 
      i32 0), !dbg !1941
  %8 = load %gtfet*, %gtfet** %2, align 8, !dbg !1942; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox20, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox21, i64 0, i64 0), 
      i32 208, 
      i32 16, 
      i32 0), !dbg !1943
  %9 = load %gtfet*, %gtfet** %2, align 8, !dbg !1944; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox22, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox23, i64 0, i64 0), 
      i32 203, 
      i32 8, 
      i32 0), !dbg !1945
  %10 = load %gtfet*, %gtfet** %2, align 8, !dbg !1946; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox24, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox25, i64 0, i64 0), 
      i32 211, 
      i32 1, 
      i32 0), !dbg !1947
  %11 = load %gtfet*, %gtfet** %2, align 8, !dbg !1948; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox26, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox27, i64 0, i64 0), 
      i32 212, 
      i32 2, 
      i32 0), !dbg !1949
  %12 = load %gtfet*, %gtfet** %2, align 8, !dbg !1950; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox28, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox29, i64 0, i64 0), 
      i32 213, 
      i32 4, 
      i32 0), !dbg !1951
  %13 = load %gtfet*, %gtfet** %2, align 8, !dbg !1952; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox30, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox31, i64 0, i64 0), 
      i32 214, 
      i32 8, 
      i32 0), !dbg !1953
  %14 = load %gtfet*, %gtfet** %2, align 8, !dbg !1954; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox32, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox33, i64 0, i64 0), 
      i32 215, 
      i32 16, 
      i32 0), !dbg !1955
  %15 = load %gtfet*, %gtfet** %2, align 8, !dbg !1956; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox34, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox35, i64 0, i64 0), 
      i32 210, 
      i32 8, 
      i32 0), !dbg !1957
  %16 = load %gtfet*, %gtfet** %2, align 8, !dbg !1958; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox37, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 0), !dbg !1959
  %17 = load %gtfet*, %gtfet** %2, align 8, !dbg !1960; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox39, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1), !dbg !1961
  %18 = load %gtfet*, %gtfet** %2, align 8, !dbg !1962; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_ox101i" (
      %gtfet* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox41, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 1), !dbg !1963
; Iç Dönüş :
  ret void
}

define external 
%gt27et* @"derleme::t.Yapıtaşı_ox101i"(%gtfet* %0, i32 %1)
#0       !dbg !1964 {
; Değişken : dönüş
  %3 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1967, metadata !DIExpression()), !dbg !1971
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1968, metadata !DIExpression()), !dbg !1972
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1974; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gtfet*, %gtfet** %4, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt282t, %gt282t* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !1979; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt27et*], [256 x %gt27et*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:73:11 [2658:2667]
  %14 = load %gt27et*, %gt27et** %13, align 8, !dbg !1980; 2:0
; Dönüş :
  ret %gt27et* %14
durum.varsayilan.ox0:
  %15 = load %gtfet*, %gtfet** %4, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt282t, %gt282t* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt27et*], [256 x %gt27et*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:75:11 [2730:2739]
  %19 = load %gt27et*, %gt27et** %18, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt27et* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt27et*, %gt27et** %3, align 8, !dbg !1986; 2:0
  ret %gt27et* %20
}

define external 
%gt273t* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet* %0, i32 %1)
#0       !dbg !1987 {
; Değişken : dönüş
  %3 = alloca %gt273t*, align 8
  store %gt273t* null, %gt273t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1991, metadata !DIExpression()), !dbg !1995
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1992, metadata !DIExpression()), !dbg !1996
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1998; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gtfet*, %gtfet** %4, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt282t, %gt282t* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !2003; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt273t*], [256 x %gt273t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:86:11 [2940:2949]
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !2004; 2:0
; Dönüş :
  ret %gt273t* %14
durum.varsayilan.ox0:
  %15 = load %gtfet*, %gtfet** %4, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt282t, %gt282t* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt273t*], [256 x %gt273t*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:88:11 [3006:3015]
  %19 = load %gt273t*, %gt273t** %18, align 8, !dbg !2009; 2:0
; Dönüş :
  ret %gt273t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt273t*, %gt273t** %3, align 8, !dbg !2010; 2:0
  ret %gt273t* %20
}

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox101i"(%gtfet* %0)
#0       !dbg !2011 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2014, metadata !DIExpression()), !dbg !2017
; Atama ifadesi
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 8
  %5 = load %gtfet*, %gtfet** %2, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 12
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 16, 
      i64 8), !dbg !2023
;atama:
  store 
    i8* %7,
    %gtfft** %4,
    align 8, !dbg !2024
  %8 = load %gtfet*, %gtfet** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gtfet, %gtfet* %8,
    i32 0, i32 8
  %10 = load %gtfft*, %gtfft** %9, align 8, !dbg !2027; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gtfft*, align 8
  store 
    %gtfft* %10,
    %gtfft** %11,
    align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %gtfft** %11, metadata !2030, metadata !DIExpression()), !dbg !2031
; Atama ifadesi
  %12 = load %gtfft*, %gtfft** %11, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gtfft, %gtfft* %12,
    i32 0, i32 0
  %14 = load %gtfet*, %gtfet** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 12
  %16 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %15,
    i64 0; konum alınıyor
;;-> (nil) 0
  %17 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %16, 
      i32 367), !dbg !2036
;atama:
  store 
    %gt234t* %17,
    %gt234t** %13,
    align 8, !dbg !2037
; Atama ifadesi
  %18 = load %gtfft*, %gtfft** %11, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load %gtfet*, %gtfet** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gtfet, %gtfet* %20,
    i32 0, i32 12
  %22 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %21,
    i64 0; konum alınıyor
;;-> (nil) 0
  %23 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %22, 
      i32 256), !dbg !2042
;atama:
  store 
    %gt234t* %23,
    %gt234t** %19,
    align 8, !dbg !2043
; Atama ifadesi
  %24 = load %gtfft*, %gtfft** %11, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 1
  %26 = load %gt234t*, %gt234t** %25, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt2bat, %gt2bat* %27,
    i32 0, i32 3
  %29 = load %gtfet*, %gtfet** %2, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gtfet, %gtfet* %29,
    i32 0, i32 12
  %31 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox42, i64 0, i64 0)), !dbg !2051
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2052
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox101i"(%gtfet* %0, i32 %1, i8** %2)
#3       !dbg !2053 {
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !2055, metadata !DIExpression()), !dbg !2062
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2056, metadata !DIExpression()), !dbg !2063
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2059, metadata !DIExpression()), !dbg !2064
; Atama ifadesi
  %7 = load %gtfet*, %gtfet** %4, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 4
  %9 = call %gt390t* @"bellek::Yeni_ox139i" (), !dbg !2068
;atama:
  store 
    %gt390t* %9,
    %gt390t** %8,
    align 8, !dbg !2069
; Atama ifadesi
  %10 = load %gtfet*, %gtfet** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gtfet, %gtfet* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !2072
  %14 = load %gtfet*, %gtfet** %4, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 20
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2075; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2076; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox101i" (
      %gte0t* %15, 
      i32 %16, 
      i8** %17), !dbg !2077
  %18 = load %gtfet*, %gtfet** %4, align 8, !dbg !2078; 2:0
 call void @"derleme::t.argümanlarıOku_ox101i" (
      %gtfet* %18), !dbg !2079
  %19 = load %gtfet*, %gtfet** %4, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gtfet, %gtfet* %19,
    i32 0, i32 10
 call void @"derleme::yerelleştirme.yapılandır_ox101i" (
      %gtfdt* %20), !dbg !2082
  %21 = load %gtfet*, %gtfet** %4, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gtfet, %gtfet* %21,
    i32 0, i32 21
;;-> (nil) 0
  %23 = load %gtfet*, %gtfet** %4, align 8, !dbg !2085; 2:0
 call void @"derleme::yollar.Yapılandır_ox101i" (
      %gtf7t* %22, 
      %gtfet* %23), !dbg !2086
  %24 = load %gtfet*, %gtfet** %4, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gtfet, %gtfet* %24,
    i32 0, i32 21
 call void @"derleme::yollar.Hazırla_ox101i" (
      %gtf7t* %25), !dbg !2089
  %26 = load %gtfet*, %gtfet** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %27 = getelementptr inbounds 
    %gtfet, %gtfet* %26,
    i32 0, i32 11
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %28 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2095
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2dat'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2dat**; 2
;atama:
  store 
    %gt2dat** %33,
    %gt2dat*** %29,
    align 8, !dbg !2097
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %34 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2099
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gtfet*, %gtfet** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %37 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2105
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt2a5t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt2a5t**; 2
;atama:
  store 
    %gt2a5t** %42,
    %gt2a5t*** %38,
    align 8, !dbg !2107
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %43 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2109
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gtfet*, %gtfet** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %45 = getelementptr inbounds 
    %gtfet, %gtfet* %44,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st964_1gt1e2t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %46 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4, !dbg !2115
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt1e2t'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt1e2t**; 2
;atama:
  store 
    %gt1e2t** %51,
    %gt1e2t*** %47,
    align 8, !dbg !2117
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %52 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2119
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gtfet*, %gtfet** %4, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 17
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st964_1gt108t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %55 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2125
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt108t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt108t**; 2
;atama:
  store 
    %gt108t** %60,
    %gt108t*** %56,
    align 8, !dbg !2127
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %61 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2129
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gtfet*, %gtfet** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gtfet, %gtfet* %62,
    i32 0, i32 14
  %64 = call i32 (%gtebt*) @"derleme::sayaçlar.Yapılandır_ox101i" (
      %gtebt* %63), !dbg !2132
  %65 = load %gtfet*, %gtfet** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gtfet, %gtfet* %65,
    i32 0, i32 12
;;-> (nil) 0
  %67 = load %gtfet*, %gtfet** %4, align 8, !dbg !2135; 2:0
  %68 = call %gt1e2t* (%gt1e2t*,%gtfet*) @"hafıza::t.Yapılandır_ox107i" (
      %gt1e2t* %66, 
      %gtfet* %67), !dbg !2136
  %69 = load %gtfet*, %gtfet** %4, align 8, !dbg !2137; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox101i" (
      %gtfet* %69), !dbg !2138
; Atama ifadesi
  %70 = load %gtfet*, %gtfet** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st517_1gt108t]
  %71 = getelementptr inbounds 
    %gtfet, %gtfet* %70,
    i32 0, i32 9
  %72 = load %gtfet*, %gtfet** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gtfet, %gtfet* %72,
    i32 0, i32 12
  %74 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %73, 
      i64 48, 
      i64 8), !dbg !2143
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st517_1gt108t*; 1
;atama:
  store 
    %st517_1gt108t* %75,
    %st517_1gt108t** %71,
    align 8, !dbg !2144
  %76 = load %gtfet*, %gtfet** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st517_1gt108t]
  %77 = getelementptr inbounds 
    %gtfet, %gtfet* %76,
    i32 0, i32 9
  %78 = load %st517_1gt108t*, %st517_1gt108t** %77, align 8, !dbg !2147; 2:0
  %79 = load %gtfet*, %gtfet** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gtfet, %gtfet* %79,
    i32 0, i32 12
  %81 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox102i" (
      %st517_1gt108t* %78, 
      %gt1e2t* %81, 
      i32 16), !dbg !2150
  %82 = load %gtfet*, %gtfet** %4, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gtfet, %gtfet* %82,
    i32 0, i32 15
;;-> (nil) 0
  %84 = load %gtfet*, %gtfet** %4, align 8, !dbg !2153; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox109i" (
      %gt21at* %83, 
      %gtfet* %84), !dbg !2154

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt444t**, align 8
  store 
    %gt444t** @stdout,
    %gt444t*** %85,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gt444t*** %85, metadata !2157, metadata !DIExpression()), !dbg !2158
  %86 = call %gt444t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox257.ox43, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox44, i64 0, i64 0)), !dbg !2159

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt444t*, align 8
  store 
    %gt444t* %86,
    %gt444t** %87,
    align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata %gt444t** %87, metadata !2162, metadata !DIExpression()), !dbg !2163
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt444t*, %gt444t** %87, align 8, !dbg !2164; 2:0
  %89 = icmp ne %gt444t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt444t*, %gt444t** %87, align 8, !dbg !2165; 2:0
;atama:
  store 
    %gt444t* %90,
    %gt444t*** %85,
    align 8, !dbg !2166
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gtfet*, %gtfet** %4, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gtfet, %gtfet* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gtfet*, %gtfet** %4, align 8, !dbg !2169; 2:0
;;-> (nil) 4
  %94 = load %gt444t**, %gt444t*** %85, align 8, !dbg !2170; 3:0
  %95 = call %gt2fft* @"döküm::Yeni_ox110i" (
      %gtfet* %93, 
      %gt444t** %94), !dbg !2171
;atama:
  store 
    %gt2fft* %95,
    %gt2fft** %92,
    align 8, !dbg !2172
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt29bt'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt29bt*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %98,
    %gt29bt** %99,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt29bt** %99, metadata !2175, metadata !DIExpression()), !dbg !2176
  %100 = load %gt29bt*, %gt29bt** %99, align 8, !dbg !2177; 2:0
;;-> (nil) 0
  %101 = load %gtfet*, %gtfet** %4, align 8, !dbg !2178; 2:0
 call void @"kaynak::gezme.Yapılandır_ox10di" (
      %gt29bt* %100, 
      %gtfet* %101), !dbg !2179
; Atama ifadesi
  %102 = load %gtfet*, %gtfet** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gtfet, %gtfet* %102,
    i32 0, i32 6
  %104 = load %gt29bt*, %gt29bt** %99, align 8, !dbg !2182; 2:0
;atama:
  store 
    %gt29bt* %104,
    %gt29bt** %103,
    align 8, !dbg !2183
; Atama ifadesi
  %105 = load %gtfet*, %gtfet** %4, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gtfet, %gtfet* %105,
    i32 0, i32 5
  %107 = load %gtfet*, %gtfet** %4, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gtfet, %gtfet* %107,
    i32 0, i32 6
  %109 = load %gt29bt*, %gt29bt** %108, align 8, !dbg !2188; 2:0
  %110 = call %gt2a5t* (%gt29bt*) @"kaynak::gezme.KaynaklarıGez_ox10di" (
      %gt29bt* %109), !dbg !2189
;atama:
  store 
    %gt2a5t* %110,
    %gt2a5t** %106,
    align 8, !dbg !2190
; Atama ifadesi
  %111 = load %gtfet*, %gtfet** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gtfet, %gtfet* %111,
    i32 0, i32 5
  %113 = load %gt2a5t*, %gt2a5t** %112, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2195
; Atama ifadesi
  %115 = load %gtfet*, %gtfet** %4, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gtfet, %gtfet* %115,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt21at, %gt21at* %116,
    i32 0, i32 2
  %118 = load %gtfet*, %gtfet** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gtfet, %gtfet* %118,
    i32 0, i32 5
  %120 = load %gt2a5t*, %gt2a5t** %119, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %120,
    i32 0, i32 8
  %122 = load %gt21et*, %gt21et** %121, align 8, !dbg !2203; 2:0
;atama:
  store 
    %gt21et* %122,
    %gt21et** %117,
    align 8, !dbg !2204
  %123 = load %gtfet*, %gtfet** %4, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gtfet, %gtfet* %123,
    i32 0, i32 13
;;-> (nil) 0
  %125 = load %gtfet*, %gtfet** %4, align 8, !dbg !2207; 2:0
 call void @"cins::çizelge.Yapılandır_ox10bi" (
      %gt282t* %124, 
      %gtfet* %125), !dbg !2208
  %126 = load %gtfet*, %gtfet** %4, align 8, !dbg !2209; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox101i" (
      %gtfet* %126), !dbg !2210
  %127 = load %gtfet*, %gtfet** %4, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %128 = getelementptr inbounds 
    %gtfet, %gtfet* %127,
    i32 0, i32 6
  %129 = load %gt29bt*, %gt29bt** %128, align 8, !dbg !2213; 2:0
 call void @"kaynak::gezme.Temizle_ox10di" (
      %gt29bt* %129), !dbg !2214
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox101i"(%gte0t* %0, i32 %1, i8** %2)
#0       !dbg !2215 {
; Değişken : Argümanlar
  %4 = alloca %gte0t*, align 8
  store %gte0t* %0, %gte0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gte0t** %4, metadata !2217, metadata !DIExpression()), !dbg !2224
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2218, metadata !DIExpression()), !dbg !2225
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2221, metadata !DIExpression()), !dbg !2226
; Atama ifadesi
  %7 = load %gte0t*, %gte0t** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gte0t, %gte0t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2230; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2231
; Atama ifadesi
  %10 = load %gte0t*, %gte0t** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gte0t, %gte0t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2234; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2235; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2236
; Atama ifadesi
  %15 = load %gte0t*, %gte0t** %4, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gte0t, %gte0t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2239; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2240
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox101i"(%gtfet* %0, %metin* %1, ...)
#0       !dbg !2241 {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %3, metadata !2243, metadata !DIExpression()), !dbg !2249
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2245, metadata !DIExpression()), !dbg !2250
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2252
  %8 = load %metin*, %metin** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2255; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2256
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2257
  call void @exit(
      i32 0), !dbg !2258
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox101i"(%gtfet* %0)
#0       !dbg !2259 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2261, metadata !DIExpression()), !dbg !2264

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2267, metadata !DIExpression()), !dbg !2268
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gtfet*, %gtfet** %2, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gtfet, %gtfet* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2271; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2272
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gtfet*, %gtfet** %2, align 8, !dbg !2273; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox55, i64 0)), !dbg !2274
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gtfet*, %gtfet** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gtfet, %gtfet* %12,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gte0t, %gte0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2278; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gtfet*, %gtfet** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gte0t, %gte0t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2283; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2284; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2285; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2289, metadata !DIExpression()), !dbg !2290
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2291; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2292; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !2294; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2295; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gtfet*, %gtfet** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gtfet, %gtfet* %35,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gte0t, %gte0t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2300; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gtfet*, %gtfet** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gtfet, %gtfet* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2304
  %43 = load %gtfet*, %gtfet** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 20
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gte0t, %gte0t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2308; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2309; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2313, metadata !DIExpression()), !dbg !2314
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2315; 2:0
;;-> (nil) 0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2316

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2319, metadata !DIExpression()), !dbg !2320

; Değer 'stat'
  %53 = alloca %gt4abt, align 8
  %54 = bitcast %gt4abt* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4abt* %53, metadata !2321, metadata !DIExpression()), !dbg !2322
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2323; 2:0
  %56 = getelementptr inbounds
    %gt4abt, %gt4abt* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt4abt* %56), !dbg !2324

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2326, metadata !DIExpression()), !dbg !2327
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2328; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gtfet*, %gtfet** %2, align 8, !dbg !2329; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2330; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox57, i64 0), 
      i8* %63), !dbg !2331
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt4abt, %gt4abt* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !2336; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2337
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2338; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gtfet*, %gtfet** %2, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gtfet, %gtfet* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2342
; Atama ifadesi
  %73 = load %gtfet*, %gtfet** %2, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gtfet, %gtfet* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2345; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox115i" (
      i8* %77), !dbg !2346
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2347
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2348; 2:0
  %80 = load %gtfet*, %gtfet** %2, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gtfet, %gtfet* %80,
    i32 0, i32 4
  %82 = load %gt390t*, %gt390t** %81, align 8, !dbg !2351; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gt390t, %gt390t* %82,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2353

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2356, metadata !DIExpression()), !dbg !2357
; Atama ifadesi
  %86 = load %gtfet*, %gtfet** %2, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gtfet, %gtfet* %86,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gtf7t, %gtf7t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2361; 2:0
  %90 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %89), !dbg !2362
;atama:
  store 
    %gt37et* %90,
    %gt37et** %88,
    align 8, !dbg !2363
; Atama ifadesi
  %91 = load %gtfet*, %gtfet** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gtfet, %gtfet* %91,
    i32 0, i32 21
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gtf7t, %gtf7t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2367; 2:0
  %95 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %94), !dbg !2368
;atama:
  store 
    %gt37et* %95,
    %gt37et** %93,
    align 8, !dbg !2369
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gtfet*, %gtfet** %2, align 8, !dbg !2370; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2371; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox59, i64 0), 
      i8* %97), !dbg !2372
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox101i"(), !dbg !2374
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox101i"(), !dbg !2377
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gtfet*, %gtfet** %2, align 8, !dbg !2379; 2:0
 call void @"derleme::t.HatalıÇıkış_ox101i" (
      %gtfet* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox61, i64 0)), !dbg !2380
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox101i"(), !dbg !2381
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox101i"(%gtfet* %0)
#0       !dbg !2382 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2385, metadata !DIExpression()), !dbg !2388
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 17
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st964_1gt108t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %4,
    i32 0, i32 2
  %6 = load %gt108t**, %gt108t*** %5, align 8, !dbg !2395; 3:0
  %7 = icmp ne %gt108t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %4,
    i32 0, i32 2
  %9 = load %gt108t**, %gt108t*** %8, align 8, !dbg !2397; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox101i"(%gtfet* %0)
#0       !dbg !2398 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2400, metadata !DIExpression()), !dbg !2403
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : *t32
  %5 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2408; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2410, metadata !DIExpression()), !dbg !2411

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2413, metadata !DIExpression()), !dbg !2414
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2415; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2416; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2417; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2418
  %15 = load i32, i32* %8, align 4, !dbg !2419; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gtfet*, %gtfet** %2, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 19
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2a5t**, %gt2a5t*** %18, align 8, !dbg !2424; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2425; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2a5t*, %gt2a5t**  %19,
     i64 %21
  %23 = load %gt2a5t*, %gt2a5t** %22, align 8, !dbg !2426; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %23,
    %gt2a5t** %24,
    align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata %gt2a5t** %24, metadata !2430, metadata !DIExpression()), !dbg !2431
  %25 = load %gt2a5t*, %gt2a5t** %24, align 8, !dbg !2432; 2:0
 call void @"kaynak::t.Temizle_ox10di" (
      %gt2a5t* %25), !dbg !2433
; Sil : 
  %26 = load %gt2a5t*, %gt2a5t** %24, align 8, !dbg !2434; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gtfet*, %gtfet** %2, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st964_1gt2a5t]
  %28 = getelementptr inbounds 
    %gtfet, %gtfet* %27,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st964_1gt2a5t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %28,
    i32 0, i32 2
  %30 = load %gt2a5t**, %gt2a5t*** %29, align 8, !dbg !2440; 3:0
  %31 = icmp ne %gt2a5t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st964_1gt2a5t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st964_1gt2a5t, %st964_1gt2a5t* %28,
    i32 0, i32 2
  %33 = load %gt2a5t**, %gt2a5t*** %32, align 8, !dbg !2442; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox101i"(%gtfet* %0)
#0       !dbg !2443 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2445, metadata !DIExpression()), !dbg !2448
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st964_1gt1e2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %4,
    i32 0, i32 2
  %6 = load %gt1e2t**, %gt1e2t*** %5, align 8, !dbg !2455; 3:0
  %7 = icmp ne %gt1e2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %4,
    i32 0, i32 2
  %9 = load %gt1e2t**, %gt1e2t*** %8, align 8, !dbg !2457; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox101i"(%gtfet* %0)
#0       !dbg !2458 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2460, metadata !DIExpression()), !dbg !2463

; Değer 'Bölüm'
  %3 = alloca %gt2dat*, align 8
  %4 = bitcast %gt2dat** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %3, metadata !2466, metadata !DIExpression()), !dbg !2467

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2469, metadata !DIExpression()), !dbg !2470
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2471; 1:0
  %7 = load %gtfet*, %gtfet** %2, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2475; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2476; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2477
  %15 = load i32, i32* %5, align 4, !dbg !2478; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gtfet*, %gtfet** %2, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %17 = getelementptr inbounds 
    %gtfet, %gtfet* %16,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2dat**, %gt2dat*** %18, align 8, !dbg !2483; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2484; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %19,
     i64 %21
  %23 = load %gt2dat*, %gt2dat** %22, align 8, !dbg !2485; 2:0
;atama:
  store 
    %gt2dat* %23,
    %gt2dat** %3,
    align 8, !dbg !2486
 call void @"bölüm::t.Sil_ox10fi" (
      %gt2dat** %3), !dbg !2487
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gtfet*, %gtfet** %2, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %25 = getelementptr inbounds 
    %gtfet, %gtfet* %24,
    i32 0, i32 11
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %25,
    i32 0, i32 2
  %27 = load %gt2dat**, %gt2dat*** %26, align 8, !dbg !2493; 3:0
  %28 = icmp ne %gt2dat** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %25,
    i32 0, i32 2
  %30 = load %gt2dat**, %gt2dat*** %29, align 8, !dbg !2495; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox101i"(%gtfet* %0)
#0       !dbg !2496 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2498, metadata !DIExpression()), !dbg !2501
  %3 = load %gtfet*, %gtfet** %2, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gtfet, %gtfet* %3,
    i32 0, i32 10
 call void @"derleme::yerelleştirme.Temizle_ox101i" (
      %gtfdt* %4), !dbg !2505
  %5 = load %gtfet*, %gtfet** %2, align 8, !dbg !2506; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox101i" (
      %gtfet* %5), !dbg !2507
  %6 = load %gtfet*, %gtfet** %2, align 8, !dbg !2508; 2:0
 call void @"derleme::t.ürünleriTemizle_ox101i" (
      %gtfet* %6), !dbg !2509
  %7 = load %gtfet*, %gtfet** %2, align 8, !dbg !2510; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox101i" (
      %gtfet* %7), !dbg !2511
  %8 = load %gtfet*, %gtfet** %2, align 8, !dbg !2512; 2:0
 call void @"derleme::t.bölümleriTemizle_ox101i" (
      %gtfet* %8), !dbg !2513
  %9 = load %gtfet*, %gtfet** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gtfet, %gtfet* %9,
    i32 0, i32 21
 call void @"derleme::yollar.Temizle_ox101i" (
      %gtf7t* %10), !dbg !2516
  %11 = load %gtfet*, %gtfet** %2, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 15
 call void @"kütüphane::kökler.Temizle_ox109i" (
      %gt21at* %12), !dbg !2519
  %13 = load %gtfet*, %gtfet** %2, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gtfet, %gtfet* %13,
    i32 0, i32 13
 call void @"cins::çizelge.Temizle_ox10bi" (
      %gt282t* %14), !dbg !2522
  %15 = load %gtfet*, %gtfet** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gtfet, %gtfet* %15,
    i32 0, i32 12
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e2t* %16), !dbg !2525
  %17 = load %gtfet*, %gtfet** %2, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gtfet, %gtfet* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox110i" (
      %gt2fft** %18), !dbg !2528
; Sil : 
  %19 = load %gtfet*, %gtfet** %2, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gtfet, %gtfet* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2531; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gtfet*, %gtfet** %2, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gtfet, %gtfet* %22,
    i32 0, i32 4
  %24 = load %gt390t*, %gt390t** %23, align 8, !dbg !2534; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gtfet*, %gtfet** %2, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gtfet, %gtfet* %25,
    i32 0, i32 6
  %27 = load %gt29bt*, %gt29bt** %26, align 8, !dbg !2537; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gtfet*, %gtfet** %2, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gtfet, %gtfet* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2540; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox101i"(%gtebt* %0)
#0       !dbg !2541 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2545, metadata !DIExpression()), !dbg !2548
; Atama ifadesi
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !2552
; Atama ifadesi
  %6 = load %gtebt*, %gtebt** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gtebt, %gtebt* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !2555
; Atama ifadesi
  %8 = load %gtebt*, %gtebt** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gtebt, %gtebt* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2558
; Atama ifadesi
  %10 = load %gtebt*, %gtebt** %3, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gtebt, %gtebt* %10,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %11,
    align 4, !dbg !2561
; Atama ifadesi
  %12 = load %gtebt*, %gtebt** %3, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gtebt, %gtebt* %12,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %13,
    align 4, !dbg !2564
; Iç Dönüş :
  %14 = load i32, i32* %2, align 4, !dbg !2565; 1:0
  ret i32 %14
}

define external 
i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt* %0)
#0       !dbg !2566 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2569, metadata !DIExpression()), !dbg !2572
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !2576; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2577
  %8 = load i32, i32* %5, align 4, !dbg !2578; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !2581; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox101i"(%gtebt* %0)
#0       !dbg !2582 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2585, metadata !DIExpression()), !dbg !2588
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2592; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2593
  %8 = load i32, i32* %5, align 4, !dbg !2594; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2597; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox101i"(%gtebt* %0)
#0       !dbg !2598 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2601, metadata !DIExpression()), !dbg !2604
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2608; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2609
  %8 = load i32, i32* %5, align 4, !dbg !2610; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2613; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox101i"(%gtebt* %0)
#0       !dbg !2614 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2617, metadata !DIExpression()), !dbg !2620
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !2624; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2625
  %8 = load i32, i32* %5, align 4, !dbg !2626; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !2629; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox101i"(%gtebt* %0)
#0       !dbg !2630 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2633, metadata !DIExpression()), !dbg !2636
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !2640; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2641
  %8 = load i32, i32* %5, align 4, !dbg !2642; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !2645; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox101i"(%gtebt* %0)
#0       !dbg !2646 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gtebt*, align 8
  store %gtebt* %0, %gtebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gtebt** %3, metadata !2649, metadata !DIExpression()), !dbg !2652
; Tekil :
  %4 = load %gtebt*, %gtebt** %3, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gtebt, %gtebt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !2656; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2657
  %8 = load i32, i32* %5, align 4, !dbg !2658; 1:0
  %9 = load %gtebt*, %gtebt** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gtebt, %gtebt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !2661; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox101i"(%gtfet* %0, %gt2dat* %1, i32 %2)
#0       !dbg !2662 {
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !2665, metadata !DIExpression()), !dbg !2671
; Değişken : Bölüm
  %5 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %5, metadata !2667, metadata !DIExpression()), !dbg !2672
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2668, metadata !DIExpression()), !dbg !2673
  %7 = load %gtfet*, %gtfet** %4, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gtfet, %gtfet* %7,
    i32 0, i32 7
  %9 = load %gt2fft*, %gt2fft** %8, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2fft, %gt2fft* %9,
    i32 0, i32 7
  %11 = load %gt390t*, %gt390t** %10, align 8, !dbg !2679; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt390t*, align 8
  store 
    %gt390t* %11,
    %gt390t** %12,
    align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata %gt390t** %12, metadata !2682, metadata !DIExpression()), !dbg !2683
  %13 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt2dat, %gt2dat* %13,
    i32 0, i32 6
  %15 = load %gt35ct*, %gt35ct** %14, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt35ct, %gt35ct* %15,
    i32 0, i32 7
  %17 = load %gt356t*, %gt356t** %16, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt356t, %gt356t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt354t, %gt354t* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gt390t, %gt390t* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gt390t*, align 4
  store 
    %gt390t* %20,
    %gt390t** %21,
    align 4, !dbg !2691
  call void @llvm.dbg.declare(metadata %gt390t** %21, metadata !2692, metadata !DIExpression()), !dbg !2693
  %22 = load %gt390t*, %gt390t** %21, align 4, !dbg !2694; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gt390t, %gt390t* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !2698
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gt390t, %gt390t* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %25,
    align 1, !dbg !2700
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gt390t*, %gt390t** %12, align 8, !dbg !2701; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gt390t, %gt390t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2705
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gt390t, %gt390t* %26,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %28,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %29,
    align 1, !dbg !2707
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt2dat, %gt2dat* %30,
    i32 0, i32 8
  %32 = load %gt108t*, %gt108t** %31, align 8, !dbg !2710; 2:0
;;-> (nil) 4
  %33 = load %gt390t*, %gt390t** %12, align 8, !dbg !2711; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt108t* %32, 
      %gt390t* %33), !dbg !2712
  %34 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt2dat, %gt2dat* %34,
    i32 0, i32 10
  %36 = load %gt21et*, %gt21et** %35, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt21et, %gt21et* %36,
    i32 0, i32 2
  %38 = load %gt234t*, %gt234t** %37, align 8, !dbg !2717; 2:0
;;-> (nil) 4
  %39 = load %gt390t*, %gt390t** %21, align 4, !dbg !2718; 2:0
  %40 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %38, 
      %gt390t* %39), !dbg !2719
; Sanal çağrı Yüzde
  %41 = load %gtfet*, %gtfet** %4, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %42 = getelementptr inbounds 
    %gtfet, %gtfet* %41,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %43 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !2725; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !2727; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !2728; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !2729
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !2730
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !2731; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !2732; 2:0
  %53 = load %gt390t*, %gt390t** %12, align 8, !dbg !2733; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gt390t, %gt390t* %53,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !2735; 2:0
  %56 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox63, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !2736
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !2737; 2:0
  %58 = load %gt390t*, %gt390t** %21, align 4, !dbg !2738; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gt390t, %gt390t* %58,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !2740; 2:0
  %61 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox65, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !2741
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !2742; 2:0
  %63 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt2dat, %gt2dat* %63,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gt37et, %gt37et* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !2747; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !2748; 2:0
  %69 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox67, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !2749
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox101i"(%gtfet* %0, %gt108t* %1)
#0       !dbg !2750 {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %3, metadata !2752, metadata !DIExpression()), !dbg !2757
; Değişken : Ürün
  %4 = alloca %gt108t*, align 8
  store %gt108t* %1, %gt108t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt108t** %4, metadata !2754, metadata !DIExpression()), !dbg !2758
  %5 = load %gtfet*, %gtfet** %3, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 7
  %7 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt2fft, %gt2fft* %7,
    i32 0, i32 7
  %9 = load %gt390t*, %gt390t** %8, align 8, !dbg !2764; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gt390t*, align 8
  store 
    %gt390t* %9,
    %gt390t** %10,
    align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata %gt390t** %10, metadata !2767, metadata !DIExpression()), !dbg !2768
  %11 = load %gt108t*, %gt108t** %4, align 8, !dbg !2769; 2:0
;;-> (nil) 4
  %12 = load %gt390t*, %gt390t** %10, align 8, !dbg !2770; 2:0
 call void @"ürün::t.Uzantı_ox102i" (
      %gt108t* %11, 
      %gt390t* %12), !dbg !2771
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2772; 2:0
  %14 = load %gt390t*, %gt390t** %10, align 8, !dbg !2773; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %14,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !2775; 2:0
  %17 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox69, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !2776
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox101i"(%gtfet* %0)
#0       !dbg !2777 {
; Değişken : Derleme
  %2 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %2, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %2, metadata !2779, metadata !DIExpression()), !dbg !2782

; Değer 'Ast'
  %3 = alloca %gt2a5t*, align 8
  %4 = bitcast %gt2a5t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a5t** %3, metadata !2785, metadata !DIExpression()), !dbg !2786
  %5 = load %gtfet*, %gtfet** %2, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gtfet, %gtfet* %5,
    i32 0, i32 7
  %7 = load %gt2fft*, %gt2fft** %6, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt2fft, %gt2fft* %7,
    i32 0, i32 7
  %9 = load %gt390t*, %gt390t** %8, align 8, !dbg !2791; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gt390t*, align 8
  store 
    %gt390t* %9,
    %gt390t** %10,
    align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata %gt390t** %10, metadata !2794, metadata !DIExpression()), !dbg !2795
; Ikiz işlem '-'
  %11 = load %gtfet*, %gtfet** %2, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %12 = getelementptr inbounds 
    %gtfet, %gtfet* %11,
    i32 0, i32 16
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : *t32
  %13 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2799; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2801, metadata !DIExpression()), !dbg !2802
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2803; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !2804; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !2805
  %22 = load i32, i32* %16, align 4, !dbg !2806; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gtfet*, %gtfet** %2, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st964_1gt1e2t]
  %24 = getelementptr inbounds 
    %gtfet, %gtfet* %23,
    i32 0, i32 16
; tür konumu *örs::derleme::hafıza::k[%st964_1gt1e2t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st964_1gt1e2t, %st964_1gt1e2t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt1e2t**, %gt1e2t*** %25, align 8, !dbg !2811; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !2812; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt1e2t*, %gt1e2t**  %26,
     i64 %28
  %30 = load %gt1e2t*, %gt1e2t** %29, align 8, !dbg !2813; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %30,
    %gt1e2t** %31,
    align 8, !dbg !2814
  call void @llvm.dbg.declare(metadata %gt1e2t** %31, metadata !2817, metadata !DIExpression()), !dbg !2818
; Atama ifadesi
  %32 = load %gt1e2t*, %gt1e2t** %31, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %32,
    i32 0, i32 2
  %34 = load %gt2a5t*, %gt2a5t** %33, align 8, !dbg !2821; 2:0
;atama:
  store 
    %gt2a5t* %34,
    %gt2a5t** %3,
    align 8, !dbg !2822
  %35 = load %gt390t*, %gt390t** %10, align 8, !dbg !2823; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gt390t, %gt390t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !2827
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gt390t, %gt390t* %35,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %38 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %38,
    align 1, !dbg !2829
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2830; 2:0
;;-> (nil) 4
  %40 = load %gt390t*, %gt390t** %10, align 8, !dbg !2831; 2:0
 call void @"kaynak::t.Uzantı_ox10di" (
      %gt2a5t* %39, 
      %gt390t* %40), !dbg !2832
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !2833; 2:0
  %42 = load %gt1e2t*, %gt1e2t** %31, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !2836; 1:0
  %45 = load %gt390t*, %gt390t** %10, align 8, !dbg !2837; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gt390t, %gt390t* %45,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !2839; 2:0
  %48 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox71, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !2840
  %49 = load %gt1e2t*, %gt1e2t** %31, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %49,
    i32 0, i32 4
  %51 = load %gt11dt*, %gt11dt** %50, align 8, !dbg !2843; 2:0
  %52 = load %gt1e2t*, %gt1e2t** %31, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt2a5t*, %gt2a5t** %53, align 8, !dbg !2846; 2:0
 call void @"çözümleme::t.Başlat_ox103i" (
      %gt11dt* %51, 
      %gt2a5t* %54), !dbg !2847
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt2dat*, align 8
  %56 = bitcast %gt2dat** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2dat** %55, metadata !2849, metadata !DIExpression()), !dbg !2850

; Değer 'Ürün'
  %57 = alloca %gt108t*, align 8
  %58 = bitcast %gt108t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt108t** %57, metadata !2852, metadata !DIExpression()), !dbg !2853

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !2854
  call void @llvm.dbg.declare(metadata i32* %59, metadata !2855, metadata !DIExpression()), !dbg !2856
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !2857; 1:0
  %61 = load %gtfet*, %gtfet** %2, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %62 = getelementptr inbounds 
    %gtfet, %gtfet* %61,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %63 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2861; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !2862; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !2863
  %69 = load i32, i32* %59, align 4, !dbg !2864; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gtfet*, %gtfet** %2, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %71 = getelementptr inbounds 
    %gtfet, %gtfet* %70,
    i32 0, i32 11
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt2dat**, %gt2dat*** %72, align 8, !dbg !2869; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !2870; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %73,
     i64 %75
  %77 = load %gt2dat*, %gt2dat** %76, align 8, !dbg !2871; 2:0
;atama:
  store 
    %gt2dat* %77,
    %gt2dat** %55,
    align 8, !dbg !2872
  %78 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !2873; 2:0
  %79 = call i32 (%gt2dat*) @"bölüm::t.Derinlik_ox10fi" (
      %gt2dat* %78), !dbg !2874
; Atama ifadesi
  %80 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt2dat, %gt2dat* %80,
    i32 0, i32 10
;;-> (nil) 14
  %82 = load %gt21et*, %gt21et** %81, align 8, !dbg !2877; 2:0
  %83 = call %gt108t* @"ürün::Bul_ox102i" (
      %gt21et* %82), !dbg !2878
;atama:
  store 
    %gt108t* %83,
    %gt108t** %57,
    align 8, !dbg !2879
; Eğer ve Değilse:
  %84 = load %gt108t*, %gt108t** %57, align 8, !dbg !2880; 2:0
  %85 = icmp ne %gt108t* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt2dat, %gt2dat* %86,
    i32 0, i32 8
  %88 = load %gt108t*, %gt108t** %57, align 8, !dbg !2884; 2:0
;atama:
  store 
    %gt108t* %88,
    %gt108t** %87,
    align 8, !dbg !2885
  %89 = load %gt108t*, %gt108t** %57, align 8, !dbg !2886; 2:0
;;-> (nil) 3
  %90 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !2887; 2:0
 call void @"ürün::t.Ekle_ox102i" (
      %gt108t* %89, 
      %gt2dat* %90), !dbg !2888
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox73, i64 0)), !dbg !2889
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gtfet*, %gtfet** %2, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %93 = getelementptr inbounds 
    %gtfet, %gtfet* %92,
    i32 0, i32 11
 call void @"bölüm::bölümler.Sırala_ox10fi" (
      %st964_1gt2dat* %93), !dbg !2892
  %94 = load %gtfet*, %gtfet** %2, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st517_1gt108t]
  %95 = getelementptr inbounds 
    %gtfet, %gtfet* %94,
    i32 0, i32 9
  %96 = load %st517_1gt108t*, %st517_1gt108t** %95, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::ürün::k[%st517_1gt108t] : *örs::derleme::ürün::hücre[%st516_1gt108t]
  %97 = getelementptr inbounds 
    %st517_1gt108t, %st517_1gt108t* %96,
    i32 0, i32 3
  %98 = load %st516_1gt108t*, %st516_1gt108t** %97, align 8, !dbg !2897; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st516_1gt108t]
  %99 = alloca %st516_1gt108t*, align 8
  store 
    %st516_1gt108t* %98,
    %st516_1gt108t** %99,
    align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata %st516_1gt108t** %99, metadata !2900, metadata !DIExpression()), !dbg !2901

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %100, metadata !2903, metadata !DIExpression()), !dbg !2904
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !2905; 1:0
  %102 = load %gtfet*, %gtfet** %2, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %103 = getelementptr inbounds 
    %gtfet, %gtfet* %102,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %104 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2909; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !2910; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !2911
  %110 = load i32, i32* %100, align 4, !dbg !2912; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gtfet*, %gtfet** %2, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %112 = getelementptr inbounds 
    %gtfet, %gtfet* %111,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt108t**, %gt108t*** %113, align 8, !dbg !2917; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !2918; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt108t*, %gt108t**  %114,
     i64 %116
  %118 = load %gt108t*, %gt108t** %117, align 8, !dbg !2919; 2:0
;atama:
  store 
    %gt108t* %118,
    %gt108t** %57,
    align 8, !dbg !2920
  %119 = load %gt108t*, %gt108t** %57, align 8, !dbg !2921; 2:0
;;-> (nil) 0
  %120 = load %gtfet*, %gtfet** %2, align 8, !dbg !2922; 2:0
 call void @"ürün::t.Yapılandır_ox102i" (
      %gt108t* %119, 
      %gtfet* %120), !dbg !2923
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt234t*, align 8
  %122 = bitcast %gt234t** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %121, metadata !2925, metadata !DIExpression()), !dbg !2926

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %123, metadata !2928, metadata !DIExpression()), !dbg !2929
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !2930; 1:0
  %125 = load %gtfet*, %gtfet** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %126 = getelementptr inbounds 
    %gtfet, %gtfet* %125,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %127 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !2934; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !2935; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !2936
  %133 = load i32, i32* %123, align 4, !dbg !2937; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gtfet*, %gtfet** %2, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %135 = getelementptr inbounds 
    %gtfet, %gtfet* %134,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt108t**, %gt108t*** %136, align 8, !dbg !2942; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !2943; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt108t*, %gt108t**  %137,
     i64 %139
  %141 = load %gt108t*, %gt108t** %140, align 8, !dbg !2944; 2:0
;atama:
  store 
    %gt108t* %141,
    %gt108t** %57,
    align 8, !dbg !2945

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %142, metadata !2947, metadata !DIExpression()), !dbg !2948
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !2949; 1:0
  %144 = load %gt108t*, %gt108t** %57, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %145 = getelementptr inbounds 
    %gt108t, %gt108t* %144,
    i32 0, i32 12
  %146 = load %st964_1gt2dat*, %st964_1gt2dat** %145, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %147 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !2954; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !2955; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !2956
  %153 = load i32, i32* %142, align 4, !dbg !2957; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt108t*, %gt108t** %57, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %155 = getelementptr inbounds 
    %gt108t, %gt108t* %154,
    i32 0, i32 12
  %156 = load %st964_1gt2dat*, %st964_1gt2dat** %155, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt2dat**, %gt2dat*** %157, align 8, !dbg !2963; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !2964; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %158,
     i64 %160
  %162 = load %gt2dat*, %gt2dat** %161, align 8, !dbg !2965; 2:0
;atama:
  store 
    %gt2dat* %162,
    %gt2dat** %55,
    align 8, !dbg !2966
; Atama ifadesi
  %163 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !2967; 2:0
;;-> (nil) 0
  %164 = load %gtfet*, %gtfet** %2, align 8, !dbg !2968; 2:0
  %165 = call %gt234t* (%gt2dat*,%gtfet*) @"bölüm::t.ÖnTanım_ox10fi" (
      %gt2dat* %163, 
      %gtfet* %164), !dbg !2969
;atama:
  store 
    %gt234t* %165,
    %gt234t** %121,
    align 8, !dbg !2970
; Eğer ve Değilse:
  %166 = load %gt234t*, %gt234t** %121, align 8, !dbg !2971; 2:0
  %167 = icmp ne %gt234t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt234t*, %gt234t** %121, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt234t, %gt234t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !2975; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gtfet*, %gtfet** %2, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %173 = getelementptr inbounds 
    %gtfet, %gtfet* %172,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %174 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2980; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !2981
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox75, i64 0)), !dbg !2982
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Bölümler'
  %177 = alloca %st964_1gt2dat*, align 8
  %178 = bitcast %st964_1gt2dat** %177 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %178, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %177, metadata !2984, metadata !DIExpression()), !dbg !2985

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4, !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %179, metadata !2987, metadata !DIExpression()), !dbg !2988
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2989; 2:0
  %181 = load %gtfet*, %gtfet** %2, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gtfet, %gtfet* %181,
    i32 0, i32 5
  %183 = load %gt2a5t*, %gt2a5t** %182, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8, !dbg !2994; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8, !dbg !2996; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8, !dbg !2997; 2:0
  %189 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox77, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188), !dbg !2998

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3000, metadata !DIExpression()), !dbg !3001
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4, !dbg !3002; 1:0
  %192 = load %gtfet*, %gtfet** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %193 = getelementptr inbounds 
    %gtfet, %gtfet* %192,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : *t32
  %194 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !3006; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4, !dbg !3007; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4, !dbg !3008
  %200 = load i32, i32* %190, align 4, !dbg !3009; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gtfet*, %gtfet** %2, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st964_1gt108t]
  %202 = getelementptr inbounds 
    %gtfet, %gtfet* %201,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::k[%st964_1gt108t] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st964_1gt108t, %st964_1gt108t* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt108t**, %gt108t*** %203, align 8, !dbg !3014; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4, !dbg !3015; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt108t*, %gt108t**  %204,
     i64 %206
  %208 = load %gt108t*, %gt108t** %207, align 8, !dbg !3016; 2:0
;atama:
  store 
    %gt108t* %208,
    %gt108t** %57,
    align 8, !dbg !3017
  %209 = load %gtfet*, %gtfet** %2, align 8, !dbg !3018; 2:0
;;-> (nil) 3
  %210 = load %gt108t*, %gt108t** %57, align 8, !dbg !3019; 2:0
 call void @"derleme::t.BildiriÜrün_ox101i" (
      %gtfet* %209, 
      %gt108t* %210), !dbg !3020

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %211, metadata !3022, metadata !DIExpression()), !dbg !3023
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4, !dbg !3024; 1:0
  %213 = load %gt108t*, %gt108t** %57, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %214 = getelementptr inbounds 
    %gt108t, %gt108t* %213,
    i32 0, i32 12
  %215 = load %st964_1gt2dat*, %st964_1gt2dat** %214, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %216 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !3029; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4, !dbg !3030; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4, !dbg !3031
  %222 = load i32, i32* %211, align 4, !dbg !3032; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt108t*, %gt108t** %57, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %224 = getelementptr inbounds 
    %gt108t, %gt108t* %223,
    i32 0, i32 12
  %225 = load %st964_1gt2dat*, %st964_1gt2dat** %224, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt2dat**, %gt2dat*** %226, align 8, !dbg !3038; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4, !dbg !3039; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt2dat*, %gt2dat**  %227,
     i64 %229
  %231 = load %gt2dat*, %gt2dat** %230, align 8, !dbg !3040; 2:0
;atama:
  store 
    %gt2dat* %231,
    %gt2dat** %55,
    align 8, !dbg !3041
; Atama ifadesi
  %232 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt2dat, %gt2dat* %232,
    i32 0, i32 6
  %234 = load %gt35ct*, %gt35ct** %233, align 8, !dbg !3044; 2:0
;;-> (nil) 3
  %235 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3045; 2:0
  %236 = call %gt234t* (%gt35ct*,%gt2dat*) @"üretim::t.Birim_ox113i" (
      %gt35ct* %234, 
      %gt2dat* %235), !dbg !3046
;atama:
  store 
    %gt234t* %236,
    %gt234t** %121,
    align 8, !dbg !3047
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt234t*, %gt234t** %121, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt234t, %gt234t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3050; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4, !dbg !3053; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4, !dbg !3054
  %243 = load i32, i32* %179, align 4, !dbg !3055; 1:0
  %244 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3056; 2:0
  %245 = call %gt234t* (%gt2dat*) @"bölüm::t.Nesne_ox10fi" (
      %gt2dat* %244), !dbg !3057
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt108t*, %gt108t** %57, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt108t, %gt108t* %246,
    i32 0, i32 11
  %248 = load %gt2dat*, %gt2dat** %247, align 8, !dbg !3060; 2:0
  %249 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3061; 2:0
  %250 = icmp eq %gt2dat* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gtfet*, %gtfet** %2, align 8, !dbg !3063; 2:0
;;-> (nil) 3
  %253 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3064; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4, !dbg !3065; 1:0
 call void @"derleme::t.Bildiri_ox101i" (
      %gtfet* %252, 
      %gt2dat* %253, 
      i32 %254, 
      i32 0), !dbg !3066
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gtfet*, %gtfet** %2, align 8, !dbg !3068; 2:0
;;-> (nil) 3
  %256 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3069; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4, !dbg !3070; 1:0
 call void @"derleme::t.Bildiri_ox101i" (
      %gtfet* %255, 
      %gt2dat* %256, 
      i32 %257, 
      i32 2), !dbg !3071
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  %258 = load %gt108t*, %gt108t** %57, align 8, !dbg !3072; 2:0
 call void @"ürün::t.Üret_ox102i" (
      %gt108t* %258), !dbg !3073
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox101i"(%gtf7t* %0)
#0       !dbg !3074 {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtf7t** %2, metadata !3077, metadata !DIExpression()), !dbg !3080
  %3 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gtf7t, %gtf7t* %3,
    i32 0, i32 0
  %5 = load %gt37et*, %gt37et** %4, align 8, !dbg !3084; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !3088; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3090; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3092; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !3093
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gtf7t, %gtf7t* %13,
    i32 0, i32 2
  %15 = load %gt37et*, %gt37et** %14, align 8, !dbg !3096; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt37et, %gt37et* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !3100; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt37et, %gt37et* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3102; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt37et, %gt37et* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3104; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !3105
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gtf7t, %gtf7t* %23,
    i32 0, i32 1
  %25 = load %gt37et*, %gt37et** %24, align 8, !dbg !3108; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt37et, %gt37et* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3112; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt37et, %gt37et* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !3114; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt37et, %gt37et* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3116; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox311.ox24, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !3117
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox101i"(%gtf7t* %0)
#0       !dbg !3118 {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtf7t** %2, metadata !3120, metadata !DIExpression()), !dbg !3123
  %3 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gtf7t, %gtf7t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt37et*, %gt37et** %4, align 8, !dbg !3129; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %6 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %7 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !3136; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %10 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !3138; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gt37et, %gt37et* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !3140; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt37et*, %gt37et** %4, align 8, !dbg !3141; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gtf7t, %gtf7t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt37et*, %gt37et** %16, align 8, !dbg !3146; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %18 = getelementptr inbounds 
    %gt37et, %gt37et* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %19 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !3153; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %22 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !3155; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt37et, %gt37et* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !3157; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt37et*, %gt37et** %16, align 8, !dbg !3158; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gtf7t, %gtf7t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt37et*, %gt37et** %28, align 8, !dbg !3163; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %30 = getelementptr inbounds 
    %gt37et, %gt37et* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st964_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %31 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !3170; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %34 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !3172; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt37et, %gt37et* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3174; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt37et*, %gt37et** %28, align 8, !dbg !3175; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox101i"(%gtf7t* %0, %gtfet* %1)
#0       !dbg !3176 {
; Değişken : Yollar
  %3 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf7t** %3, metadata !3178, metadata !DIExpression()), !dbg !3183
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !3180, metadata !DIExpression()), !dbg !3184
; Atama ifadesi
  %5 = load %gtf7t*, %gtf7t** %3, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gtf7t, %gtf7t* %5,
    i32 0, i32 2
  %7 = load %gtf7t*, %gtf7t** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gtf7t, %gtf7t* %7,
    i32 0, i32 0
  %9 = load %gt37et*, %gt37et** %8, align 8, !dbg !3190; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt37et, %gt37et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3192; 2:0
  %12 = call %gt37et* @"yol::Yeni_ox137i" (
      i8* %11), !dbg !3193
;atama:
  store 
    %gt37et* %12,
    %gt37et** %6,
    align 8, !dbg !3194
  %13 = load %gtf7t*, %gtf7t** %3, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gtf7t, %gtf7t* %13,
    i32 0, i32 2
  %15 = load %gt37et*, %gt37et** %14, align 8, !dbg !3197; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox79, i64 0, i64 0)), !dbg !3198
  %16 = load %gtf7t*, %gtf7t** %3, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gtf7t, %gtf7t* %16,
    i32 0, i32 2
  %18 = load %gt37et*, %gt37et** %17, align 8, !dbg !3201; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3205; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3206
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !3208; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !3209; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !3210; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !3215; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !3217; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %31,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8, !dbg !3218
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st964_0i32]
  %37 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st964_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %38 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %39 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3224; 1:0
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %41 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3226; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %45 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3229; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !3230
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %48 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %49 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !3233; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !3234; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !3235
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %57 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !3237; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %59 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3239; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4, !dbg !3240; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !3241
; Tekil :
; tür konumu *örs::merkez::yol::k[%st964_0i32] : *t32
  %65 = getelementptr inbounds 
    %st964_0i32, %st964_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3243; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3244
  %68 = load i32, i32* %65, align 4, !dbg !3245; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3247; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3248
  %72 = load i32, i32* %69, align 4, !dbg !3249; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !3251; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gt37et, %gt37et* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3253; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8, !dbg !3254
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gtf7t*, %gtf7t** %3, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gtf7t, %gtf7t* %80,
    i32 0, i32 0
  %82 = load %gt37et*, %gt37et** %81, align 8, !dbg !3257; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox257.ox80, i64 0, i64 0)), !dbg !3258
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox101i"(%gtf7t* %0)
#0       !dbg !3259 {
; Değişken : Yollar
  %2 = alloca %gtf7t*, align 8
  store %gtf7t* %0, %gtf7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtf7t** %2, metadata !3261, metadata !DIExpression()), !dbg !3264

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox101.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !3269, metadata !DIExpression()), !dbg !3270
  %5 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gtf7t, %gtf7t* %5,
    i32 0, i32 2
  %7 = load %gt37et*, %gt37et** %6, align 8, !dbg !3273; 2:0
  %8 = call i32 (%gt37et*) @"yol::t.DosyaYarat_ox137i" (
      %gt37et* %7), !dbg !3274

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3276, metadata !DIExpression()), !dbg !3277
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !3278; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3281, metadata !DIExpression()), !dbg !3282
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !3283; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !3284; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !3285
  %18 = load i32, i32* %12, align 4, !dbg !3286; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gtf7t, %gtf7t* %19,
    i32 0, i32 2
  %21 = load %gt37et*, %gt37et** %20, align 8, !dbg !3290; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !3291; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !3292; 2:0
 call void @"yol::t.DalEkle_ox137i" (
      %gt37et* %21, 
      i8* %25), !dbg !3293
; Atama ifadesi
  %26 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gtf7t, %gtf7t* %26,
    i32 0, i32 2
  %28 = load %gt37et*, %gt37et** %27, align 8, !dbg !3296; 2:0
  %29 = call i32 (%gt37et*) @"yol::t.DosyaYarat_ox137i" (
      %gt37et* %28), !dbg !3297
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !3298
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !3299; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gtf7t, %gtf7t* %32,
    i32 0, i32 2
  %34 = load %gt37et*, %gt37et** %33, align 8, !dbg !3303; 2:0
 call void @"yol::t.DalÇıkar_ox137i" (
      %gt37et* %34), !dbg !3304
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gtf7t*, %gtf7t** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gtf7t, %gtf7t* %35,
    i32 0, i32 0
  %37 = load %gt37et*, %gt37et** %36, align 8, !dbg !3307; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gt37et, %gt37et* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3309; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !3310; 1:0
  %41 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox257.ox83, i64 0), 
      i8* %39, 
      i32 %40), !dbg !3311
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox101i"(%gtfet* %0, %gt2dat* %1)
#0       !dbg !3312 {
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %3, metadata !3314, metadata !DIExpression()), !dbg !3319
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !3316, metadata !DIExpression()), !dbg !3320
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt2dat, %gt2dat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3324; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gtfet*, %gtfet** %3, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st964_1gt2dat]
  %11 = getelementptr inbounds 
    %gtfet, %gtfet* %10,
    i32 0, i32 11
;;-> (nil) 0
  %12 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !3327; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st964_1gt2dat* %11, 
      %gt2dat* %12), !dbg !3328
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 69
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt41bt*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt3cft*, %gt3cft*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt41bt*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt41bt*, %gt41bt*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox110i"(%gt2fft*, %gt234t*, i32, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox115i"(%metin*) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt27et* @"cins::Yeni_ox10Bi"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt234t* @"imge::t.Yaz_ox10ai"(%gt234t*, %metin*, ...) #0
;örs::derleme::imge::cins::Tanım
  declare %gt234t* @"cins::t.Tanım_ox10bi"(%gt27et*, %gtfet*, %gt2dat*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt234t* @"kütüphane::t.Ekle_ox109i"(%gt21et*, %gt234t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;örs::merkez::bellek::Yeni
  declare %gt390t* @"bellek::Yeni_ox139i"() #2
;örs::derleme::hafıza::Yapılandır
  declare %gt1e2t* @"hafıza::t.Yapılandır_ox107i"(%gt1e2t*, %gtfet*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox102i"(%st517_1gt108t*, %gt1e2t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox109i"(%gt21at*, %gtfet*) #2
;örs::merkez::c::stdio::fopen
  declare %gt444t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt2fft* @"döküm::Yeni_ox110i"(%gtfet*, %gt444t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox10di"(%gt29bt*, %gtfet*) #3
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt2a5t* @"kaynak::gezme.KaynaklarıGez_ox10di"(%gt29bt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox10bi"(%gt282t*, %gtfet*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox10di"(%gt29bt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt4abt*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox115i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt37et* @"yol::Yeni_ox137i"(i8*) #3
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox10di"(%gt2a5t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10fi"(%gt2dat**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox109i"(%gt21at*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox10bi"(%gt282t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox107i"(%gt1e2t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox110i"(%gt2fft**) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox102i"(%gt108t*, %gt390t*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt234t*, %gt390t*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox10di"(%gt2a5t*, %gt390t*) #4
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox103i"(%gt11dt*, %gt2a5t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10fi"(%gt2dat*) #0
;örs::derleme::ürün::Bul
  declare %gt108t* @"ürün::Bul_ox102i"(%gt21et*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox102i"(%gt108t*, %gt2dat*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox136i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10fi"(%st964_1gt2dat*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox102i"(%gt108t*, %gtfet*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt234t* @"bölüm::t.ÖnTanım_ox10fi"(%gt2dat*, %gtfet*) #0
;örs::derleme::üretim::Birim
  declare %gt234t* @"üretim::t.Birim_ox113i"(%gt35ct*, %gt2dat*) #0
;örs::derleme::bölüm::Nesne
  declare %gt234t* @"bölüm::t.Nesne_ox10fi"(%gt2dat*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox102i"(%gt108t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox137i"(%gt37et*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox137i"(%gt37et*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox137i"(%gt37et*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st964_1gt2dat*, %gt2dat*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !27,  file: !9, line: 3, baseType: !12, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !27,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !27,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !27,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !27,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !27,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!34 = !{!28,!29,!30,!31,!32,!33}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !40,  file: !35, line: 0, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !40,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !40,  file: !35, line: 0, baseType: !43, size: 64, offset: 64)
!45 = !{!41,!42,!44}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !45)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !36,  file: !35, line: 22, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !36,  file: !35, line: 23, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !36,  file: !35, line: 24, baseType: !12, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !36,  file: !35, line: 25, baseType: !40, size: 128, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !36,  file: !35, line: 26, baseType: !47, size: 64, offset: 256)
!49 = !{!37,!38,!39,!46,!48}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 20,  size: 320, elements: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !50,  file: !9, line: 3, baseType: !51, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !50,  file: !9, line: 4, baseType: !53, size: 64, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !50,  file: !9, line: 5, baseType: !55, size: 64, offset: 128)
!57 = !{!52,!54,!56}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !58,  file: !9, line: 25, baseType: !59, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !58,  file: !9, line: 26, baseType: !61, size: 64, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !58,  file: !9, line: 27, baseType: !63, size: 64, offset: 128)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !58,  file: !9, line: 28, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !58,  file: !9, line: 29, baseType: !67, size: 64, offset: 256)
!69 = !{!60,!62,!64,!66,!68}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 320, elements: !69)
!74 = !DISubrange(count: 4096)
!73 = !{!74}
!75 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !73)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !70,  file: !35, line: 8, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !70,  file: !35, line: 9, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !70,  file: !35, line: 10, baseType: !75, size: 32768, offset: 64)
!77 = !{!71,!72,!76}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 6,  size: 32832, elements: !77)
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!82 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !99,  file: !98, line: 93, baseType: !82, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !99,  file: !98, line: 94, baseType: !82, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !99,  file: !98, line: 95, baseType: !82, size: 32, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !99,  file: !98, line: 96, baseType: !82, size: 32, offset: 96)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !99,  file: !98, line: 97, baseType: !104, size: 64, offset: 128)
!106 = !{!100,!101,!102,!103,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !98, line: 91,  size: 192, elements: !106)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!112 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!120 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!126 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!128 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!131 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!133 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!136 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!140 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!142 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!144 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!146 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!148 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!150 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!153 = !DISubrange(count: 16)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !152)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !124,  file: !98, line: 12, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !124,  file: !98, line: 13, baseType: !126, size: 8)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !124,  file: !98, line: 14, baseType: !128, size: 16)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !124,  file: !98, line: 15, baseType: !82, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !124,  file: !98, line: 16, baseType: !131, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !124,  file: !98, line: 17, baseType: !133, size: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !124,  file: !98, line: 19, baseType: !15, size: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !124,  file: !98, line: 20, baseType: !136, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !124,  file: !98, line: 21, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !124,  file: !98, line: 22, baseType: !120, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !124,  file: !98, line: 23, baseType: !140, size: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !124,  file: !98, line: 25, baseType: !142, size: 16)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !124,  file: !98, line: 26, baseType: !144, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !124,  file: !98, line: 27, baseType: !146, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !124,  file: !98, line: 28, baseType: !148, size: 128)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !124,  file: !98, line: 29, baseType: !150, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !124,  file: !98, line: 30, baseType: !154, size: 128)
!156 = !{!125,!127,!129,!130,!132,!134,!135,!137,!138,!139,!141,!143,!145,!147,!149,!151,!155}
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !98, line: 0,  size: 128, elements: !156)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !122,  file: !98, line: 36, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !122,  file: !98, line: 37, baseType: !124, size: 128, offset: 128)
!158 = !{!123,!157}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !98, line: 34,  size: 256, elements: !158)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !162,  file: !95, line: 9, baseType: !12, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !95, line: 10, baseType: !12, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !95, line: 11, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !162,  file: !95, line: 12, baseType: !167, size: 64, offset: 128)
!169 = !{!163,!164,!166,!168}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 7,  size: 192, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !179,  file: !172, line: 11, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !179,  file: !172, line: 12, baseType: !12, size: 32, offset: 32)
!182 = !{!180,!181}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !172, line: 9,  size: 64, elements: !182)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!191 = !DISubrange(count: 2)
!190 = !{!191}
!192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !96, size: 72, elements: !190)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !186,  file: !172, line: 41, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !186,  file: !172, line: 42, baseType: !12, size: 32, offset: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !172, line: 43, baseType: !173, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !186,  file: !172, line: 44, baseType: !192, size: 128, offset: 128)
!194 = !{!187,!188,!189,!193}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !172, line: 39,  size: 256, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !201,  file: !95, line: 0, baseType: !202, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !201,  file: !95, line: 0, baseType: !204, size: 64, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !201,  file: !95, line: 0, baseType: !206, size: 64, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !201,  file: !95, line: 0, baseType: !208, size: 64, offset: 192)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !95, line: 0, baseType: !210, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !201,  file: !95, line: 0, baseType: !82, size: 32, offset: 320)
!213 = !{!203,!205,!207,!209,!211,!212}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 10,  size: 384, elements: !213)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!243 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !266,  file: !243, line: 0, baseType: !267, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !266,  file: !243, line: 0, baseType: !82, size: 32, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !266,  file: !243, line: 0, baseType: !82, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !266,  file: !243, line: 0, baseType: !271, size: 64, offset: 128)
!273 = !{!268,!269,!270,!272}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !243, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !263,  file: !243, line: 0, baseType: !12, size: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !263,  file: !243, line: 0, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !263,  file: !243, line: 0, baseType: !275, size: 64, offset: 64)
!277 = !{!264,!265,!276}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !243, line: 1,  size: 128, elements: !277)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !260,  file: !243, line: 0, baseType: !12, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !260,  file: !243, line: 0, baseType: !82, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !260,  file: !243, line: 0, baseType: !263, size: 128, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !260,  file: !243, line: 0, baseType: !280, size: 64, offset: 192)
!282 = !{!261,!262,!278,!281}
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !243, line: 14,  size: 256, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !285,  file: !35, line: 0, baseType: !12, size: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !285,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !285,  file: !35, line: 0, baseType: !289, size: 64, offset: 64)
!291 = !{!286,!287,!290}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !35, line: 1,  size: 128, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!303 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!338 = !DISubrange(count: 2)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !322, size: 72, elements: !337)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !335,  file: !172, line: 6, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !335,  file: !172, line: 7, baseType: !339, size: 128, offset: 64)
!341 = !{!336,!340}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !172, line: 4,  size: 192, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !322,  file: !172, line: 13, baseType: !131, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !172, line: 14, baseType: !82, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !322,  file: !172, line: 15, baseType: !82, size: 32, offset: 96)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !322,  file: !172, line: 16, baseType: !82, size: 32, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !322,  file: !172, line: 17, baseType: !82, size: 32, offset: 160)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !322,  file: !172, line: 18, baseType: !12, size: 32, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !322,  file: !172, line: 19, baseType: !82, size: 32, offset: 224)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !322,  file: !172, line: 20, baseType: !82, size: 32, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !322,  file: !172, line: 21, baseType: !331, size: 64, offset: 320)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !322,  file: !172, line: 22, baseType: !333, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !322,  file: !172, line: 23, baseType: !342, size: 64, offset: 448)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !322,  file: !172, line: 24, baseType: !344, size: 64, offset: 512)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !172, line: 25, baseType: !346, size: 64, offset: 576)
!348 = !{!323,!324,!325,!326,!327,!328,!329,!330,!332,!334,!343,!345,!347}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !172, line: 11,  size: 640, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !319,  file: !95, line: 8, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !95, line: 9, baseType: !82, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !319,  file: !95, line: 10, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !95, line: 11, baseType: !351, size: 64, offset: 128)
!353 = !{!320,!321,!350,!352}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 6,  size: 192, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !95, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !95, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !95, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !95, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !95, line: 7,  size: 192, elements: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !374,  file: !95, line: 0, baseType: !82, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !374,  file: !95, line: 0, baseType: !82, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !374,  file: !95, line: 0, baseType: !82, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !374,  file: !95, line: 0, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !374,  file: !95, line: 0, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !95, line: 0, baseType: !382, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !374,  file: !95, line: 0, baseType: !385, size: 64, offset: 320)
!387 = !{!375,!376,!377,!379,!381,!383,!386}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !95, line: 20,  size: 384, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !95, line: 10, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !358,  file: !95, line: 11, baseType: !360, size: 192, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !95, line: 12, baseType: !370, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !358,  file: !95, line: 13, baseType: !372, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !358,  file: !95, line: 14, baseType: !388, size: 64, offset: 384)
!390 = !{!359,!369,!371,!373,!389}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 8,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !312, line: 12, baseType: !82, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !313,  file: !312, line: 13, baseType: !82, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !313,  file: !312, line: 14, baseType: !131, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !312, line: 15, baseType: !317, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !313,  file: !312, line: 16, baseType: !354, size: 64, offset: 192)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !313,  file: !312, line: 17, baseType: !356, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !313,  file: !312, line: 18, baseType: !391, size: 64, offset: 320)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !313,  file: !312, line: 19, baseType: !393, size: 64, offset: 384)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !313,  file: !312, line: 20, baseType: !395, size: 64, offset: 448)
!397 = !{!314,!315,!316,!318,!355,!357,!392,!394,!396}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 10,  size: 512, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!404 = !DISubrange(count: 32)
!403 = !{!404}
!405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !403)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !407,  file: !303, line: 16, baseType: !70, size: 32832)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !407,  file: !303, line: 17, baseType: !70, size: 32832, offset: 32832)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !407,  file: !303, line: 18, baseType: !70, size: 32832, offset: 65664)
!411 = !{!408,!409,!410}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !303, line: 14,  size: 98496, elements: !411)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !402,  file: !303, line: 33, baseType: !405, size: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !402,  file: !303, line: 34, baseType: !407, size: 98496, offset: 256)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !402,  file: !303, line: 35, baseType: !407, size: 98496, offset: 98752)
!414 = !{!406,!412,!413}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !303, line: 31,  size: 197248, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!422 = !DISubrange(count: 512)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !421)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !417,  file: !303, line: 47, baseType: !70, size: 32832)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !417,  file: !303, line: 48, baseType: !70, size: 32832, offset: 32832)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !417,  file: !303, line: 49, baseType: !70, size: 32832, offset: 65664)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !417,  file: !303, line: 50, baseType: !423, size: 32768, offset: 98496)
!425 = !{!418,!419,!420,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !303, line: 45,  size: 131264, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !428,  file: !303, line: 63, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !428,  file: !303, line: 64, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !428,  file: !303, line: 65, baseType: !12, size: 32, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !428,  file: !303, line: 66, baseType: !12, size: 32, offset: 96)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !428,  file: !303, line: 67, baseType: !12, size: 32, offset: 128)
!434 = !{!429,!430,!431,!432,!433}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !303, line: 61,  size: 160, elements: !434)
!437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !441,  file: !437, line: 104, baseType: !15, size: 8)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !441,  file: !437, line: 105, baseType: !15, size: 8, offset: 8)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !441,  file: !437, line: 106, baseType: !15, size: 8, offset: 16)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !441,  file: !437, line: 107, baseType: !15, size: 8, offset: 24)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !441,  file: !437, line: 108, baseType: !15, size: 8, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !441,  file: !437, line: 109, baseType: !15, size: 8, offset: 40)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !441,  file: !437, line: 110, baseType: !15, size: 8, offset: 48)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !441,  file: !437, line: 111, baseType: !15, size: 8, offset: 56)
!450 = !{!442,!443,!444,!445,!446,!447,!448,!449}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !437, line: 102,  size: 64, elements: !450)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !437, line: 118, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !438,  file: !437, line: 119, baseType: !82, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !438,  file: !437, line: 120, baseType: !441, size: 64, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !438,  file: !437, line: 121, baseType: !452, size: 64, offset: 128)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !438,  file: !437, line: 122, baseType: !454, size: 64, offset: 192)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !437, line: 123, baseType: !456, size: 64, offset: 256)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !438,  file: !437, line: 124, baseType: !458, size: 64, offset: 320)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !438,  file: !437, line: 125, baseType: !460, size: 64, offset: 384)
!462 = !{!439,!440,!451,!453,!455,!457,!459,!461}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !437, line: 116,  size: 448, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !95, line: 0, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !95, line: 0, baseType: !469, size: 64, offset: 64)
!471 = !{!466,!467,!470}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !95, line: 1,  size: 128, elements: !471)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !437, line: 0, baseType: !475, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !437, line: 0, baseType: !12, size: 32, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !437, line: 0, baseType: !12, size: 32, offset: 96)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !437, line: 0, baseType: !480, size: 64, offset: 128)
!482 = !{!476,!477,!478,!481}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !437, line: 7,  size: 192, elements: !482)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !95, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !486,  file: !95, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !486,  file: !95, line: 0, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !95, line: 3,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !95, line: 0, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !484,  file: !95, line: 0, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !484,  file: !95, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!485,!495,!497}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !95, line: 10,  size: 192, elements: !498)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !436,  file: !303, line: 7, baseType: !463, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !436,  file: !303, line: 8, baseType: !465, size: 128, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !436,  file: !303, line: 9, baseType: !360, size: 192, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !436,  file: !303, line: 10, baseType: !474, size: 192, offset: 384)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !436,  file: !303, line: 11, baseType: !484, size: 192, offset: 576)
!500 = !{!464,!472,!473,!483,!499}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !303, line: 5,  size: 768, elements: !500)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !304,  file: !303, line: 82, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !303, line: 83, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !304,  file: !303, line: 84, baseType: !12, size: 32, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !304,  file: !303, line: 85, baseType: !308, size: 64, offset: 128)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !304,  file: !303, line: 86, baseType: !310, size: 64, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !304,  file: !303, line: 88, baseType: !398, size: 64, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !304,  file: !303, line: 89, baseType: !400, size: 64, offset: 320)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !304,  file: !303, line: 90, baseType: !415, size: 64, offset: 384)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !304,  file: !303, line: 91, baseType: !426, size: 64, offset: 448)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !304,  file: !303, line: 92, baseType: !428, size: 160, offset: 512)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !304,  file: !303, line: 93, baseType: !436, size: 768, offset: 704)
!502 = !{!305,!306,!307,!309,!311,!399,!401,!416,!427,!435,!501}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !303, line: 80,  size: 1472, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !513,  file: !172, line: 0, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !513,  file: !172, line: 0, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !513,  file: !172, line: 0, baseType: !518, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !513,  file: !172, line: 0, baseType: !520, size: 64, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !172, line: 0, baseType: !173, size: 64, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !513,  file: !172, line: 0, baseType: !82, size: 32, offset: 320)
!524 = !{!515,!517,!519,!521,!522,!523}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !172, line: 10,  size: 384, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !509,  file: !172, line: 0, baseType: !82, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !172, line: 0, baseType: !82, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !172, line: 0, baseType: !82, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !509,  file: !172, line: 0, baseType: !525, size: 64, offset: 128)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !509,  file: !172, line: 0, baseType: !527, size: 64, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !172, line: 0, baseType: !529, size: 64, offset: 256)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !172, line: 0, baseType: !532, size: 64, offset: 320)
!534 = !{!510,!511,!512,!526,!528,!530,!533}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !172, line: 20,  size: 384, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !543,  file: !91, line: 0, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !543,  file: !91, line: 0, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !543,  file: !91, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !543,  file: !91, line: 0, baseType: !550, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !91, line: 0, baseType: !552, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !543,  file: !91, line: 0, baseType: !82, size: 32, offset: 320)
!555 = !{!545,!547,!549,!551,!553,!554}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 10,  size: 384, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !539,  file: !91, line: 0, baseType: !82, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !91, line: 0, baseType: !82, size: 32, offset: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !91, line: 0, baseType: !82, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !539,  file: !91, line: 0, baseType: !556, size: 64, offset: 128)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !539,  file: !91, line: 0, baseType: !558, size: 64, offset: 192)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !539,  file: !91, line: 0, baseType: !560, size: 64, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !91, line: 0, baseType: !563, size: 64, offset: 320)
!565 = !{!540,!541,!542,!557,!559,!561,!564}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !91, line: 20,  size: 384, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!568 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !569,  file: !568, line: 4, baseType: !82, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !569,  file: !568, line: 5, baseType: !82, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !569,  file: !568, line: 6, baseType: !12, size: 32, offset: 64)
!573 = !{!570,!571,!572}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !568, line: 2,  size: 96, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!579 = !DISubrange(count: 5)
!578 = !{!579}
!580 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !578)
!583 = !DISubrange(count: 5)
!582 = !{!583}
!584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !582)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !586,  file: !294, line: 45, baseType: !36, size: 320)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !586,  file: !294, line: 46, baseType: !36, size: 320, offset: 320)
!589 = !{!587,!588}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !294, line: 43,  size: 640, elements: !589)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !593,  file: !35, line: 179, baseType: !150, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !35, line: 180, baseType: !150, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !593,  file: !35, line: 181, baseType: !285, size: 128, offset: 128)
!597 = !{!594,!595,!596}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !35, line: 177,  size: 256, elements: !597)
!599 = !DISubrange(count: 4)
!598 = !{!599}
!600 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !593, size: 72, elements: !598)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !591,  file: !294, line: 62, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !591,  file: !294, line: 63, baseType: !600, size: 1024, offset: 64)
!602 = !{!592,!601}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !294, line: 60,  size: 1088, elements: !602)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !295,  file: !294, line: 105, baseType: !82, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !295,  file: !294, line: 106, baseType: !12, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !295,  file: !294, line: 107, baseType: !12, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !295,  file: !294, line: 108, baseType: !12, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !295,  file: !294, line: 109, baseType: !150, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !295,  file: !294, line: 110, baseType: !301, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !295,  file: !294, line: 111, baseType: !503, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !295,  file: !294, line: 112, baseType: !505, size: 64, offset: 320)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !295,  file: !294, line: 113, baseType: !507, size: 64, offset: 384)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !295,  file: !294, line: 114, baseType: !535, size: 64, offset: 448)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !295,  file: !294, line: 115, baseType: !537, size: 64, offset: 512)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !295,  file: !294, line: 116, baseType: !566, size: 64, offset: 576)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !295,  file: !294, line: 117, baseType: !574, size: 64, offset: 640)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !295,  file: !294, line: 118, baseType: !576, size: 64, offset: 704)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !295,  file: !294, line: 119, baseType: !580, size: 320, offset: 768)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !295,  file: !294, line: 120, baseType: !584, size: 320, offset: 1088)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !295,  file: !294, line: 121, baseType: !586, size: 640, offset: 1408)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !295,  file: !294, line: 122, baseType: !591, size: 1088, offset: 2048)
!604 = !{!296,!297,!298,!299,!300,!302,!504,!506,!508,!536,!538,!567,!575,!577,!581,!585,!590,!603}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 103,  size: 3136, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !294, line: 0, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !294, line: 0, baseType: !12, size: 32, offset: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !294, line: 0, baseType: !611, size: 64, offset: 64)
!613 = !{!608,!609,!612}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !294, line: 1,  size: 128, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !618,  file: !10, line: 4, baseType: !15, size: 8)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !618,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !618,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !618,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !618,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!624 = !{!619,!620,!621,!622,!623}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !624)
!627 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !632,  file: !627, line: 5, baseType: !82, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !632,  file: !627, line: 6, baseType: !82, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !632,  file: !627, line: 7, baseType: !82, size: 32, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !632,  file: !627, line: 8, baseType: !82, size: 32, offset: 96)
!637 = !{!633,!634,!635,!636}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !627, line: 3,  size: 128, elements: !637)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !656,  file: !627, line: 0, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !656,  file: !627, line: 0, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !627, line: 0, baseType: !661, size: 64, offset: 128)
!663 = !{!658,!660,!662}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !627, line: 7,  size: 192, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !627, line: 0, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !627, line: 0, baseType: !12, size: 32, offset: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !627, line: 0, baseType: !665, size: 64, offset: 64)
!667 = !{!654,!655,!666}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !627, line: 1,  size: 128, elements: !667)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !627, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !627, line: 0, baseType: !82, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !650,  file: !627, line: 0, baseType: !653, size: 128, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !627, line: 0, baseType: !670, size: 64, offset: 192)
!672 = !{!651,!652,!668,!671}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !627, line: 14,  size: 256, elements: !672)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !649,  file: !627, line: 131, baseType: !650, size: 256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !627, line: 132, baseType: !674, size: 64, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !649,  file: !627, line: 133, baseType: !676, size: 64, offset: 320)
!678 = !{!673,!675,!677}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !627, line: 129,  size: 384, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !627, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !627, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !627, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !627, line: 1,  size: 128, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !627, line: 98, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !681,  file: !627, line: 99, baseType: !683, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !681,  file: !627, line: 100, baseType: !692, size: 64, offset: 128)
!694 = !{!682,!684,!693}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !627, line: 96,  size: 192, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !697,  file: !627, line: 140, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !697,  file: !627, line: 141, baseType: !685, size: 128, offset: 64)
!700 = !{!698,!699}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !627, line: 138,  size: 192, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !639,  file: !627, line: 82, baseType: !640, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !639,  file: !627, line: 83, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !639,  file: !627, line: 84, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !639,  file: !627, line: 85, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !639,  file: !627, line: 86, baseType: !120, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !639,  file: !627, line: 87, baseType: !146, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !639,  file: !627, line: 88, baseType: !647, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !639,  file: !627, line: 89, baseType: !679, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !639,  file: !627, line: 90, baseType: !695, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !639,  file: !627, line: 91, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !639,  file: !627, line: 92, baseType: !703, size: 64)
!705 = !{!641,!642,!643,!644,!645,!646,!648,!680,!696,!702,!704}
!639 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !627, line: 0,  size: 64, elements: !705)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !628,  file: !627, line: 118, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !628,  file: !627, line: 119, baseType: !630, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !628,  file: !627, line: 120, baseType: !632, size: 128, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !628,  file: !627, line: 121, baseType: !639, size: 64, offset: 256)
!707 = !{!629,!631,!638,!706}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !627, line: 116,  size: 320, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !626,  file: !10, line: 5, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !626,  file: !10, line: 6, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !626,  file: !10, line: 7, baseType: !628, size: 320, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !626,  file: !10, line: 8, baseType: !628, size: 320, offset: 448)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !626,  file: !10, line: 9, baseType: !628, size: 320, offset: 768)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !626,  file: !10, line: 10, baseType: !628, size: 320, offset: 1088)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !626,  file: !10, line: 11, baseType: !628, size: 320, offset: 1408)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !626,  file: !10, line: 12, baseType: !628, size: 320, offset: 1728)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !626,  file: !10, line: 13, baseType: !628, size: 320, offset: 2048)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !626,  file: !10, line: 14, baseType: !628, size: 320, offset: 2368)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !626,  file: !10, line: 15, baseType: !628, size: 320, offset: 2688)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !626,  file: !10, line: 16, baseType: !628, size: 320, offset: 3008)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !626,  file: !10, line: 17, baseType: !628, size: 320, offset: 3328)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !626,  file: !10, line: 18, baseType: !628, size: 320, offset: 3648)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !626,  file: !10, line: 19, baseType: !628, size: 320, offset: 3968)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !626,  file: !10, line: 20, baseType: !628, size: 320, offset: 4288)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !626,  file: !10, line: 21, baseType: !628, size: 320, offset: 4608)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !626,  file: !10, line: 22, baseType: !628, size: 320, offset: 4928)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !626,  file: !10, line: 23, baseType: !628, size: 320, offset: 5248)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !626,  file: !10, line: 24, baseType: !628, size: 320, offset: 5568)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !626,  file: !10, line: 25, baseType: !628, size: 320, offset: 5888)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !626,  file: !10, line: 26, baseType: !628, size: 320, offset: 6208)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !626,  file: !10, line: 27, baseType: !628, size: 320, offset: 6528)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !626,  file: !10, line: 28, baseType: !685, size: 128, offset: 6848)
!734 = !{!709,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !734)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !627, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !627, line: 0, baseType: !12, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !627, line: 0, baseType: !742, size: 64, offset: 64)
!744 = !{!739,!740,!743}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !627, line: 1,  size: 128, elements: !744)
!746 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !746, line: 4, baseType: !120, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !747,  file: !746, line: 5, baseType: !749, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !747,  file: !746, line: 6, baseType: !751, size: 64, offset: 128)
!753 = !{!748,!750,!752}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !746, line: 2,  size: 192, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !616,  file: !10, line: 7, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !616,  file: !10, line: 8, baseType: !618, size: 160, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !616,  file: !10, line: 9, baseType: !626, size: 6976, offset: 192)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !616,  file: !10, line: 10, baseType: !650, size: 256, offset: 7168)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !616,  file: !10, line: 11, baseType: !70, size: 32832, offset: 7424)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !616,  file: !10, line: 12, baseType: !738, size: 128, offset: 40256)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !616,  file: !10, line: 13, baseType: !754, size: 64, offset: 40384)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !616,  file: !10, line: 14, baseType: !756, size: 64, offset: 40448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !616,  file: !10, line: 15, baseType: !758, size: 64, offset: 40512)
!760 = !{!617,!625,!735,!736,!737,!745,!755,!757,!759}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !765,  file: !243, line: 34, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !765,  file: !243, line: 35, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !765,  file: !243, line: 36, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !243, line: 32,  size: 192, elements: !772)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !243, line: 42, baseType: !82, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !247,  file: !243, line: 43, baseType: !12, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !247,  file: !243, line: 44, baseType: !12, size: 32, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !243, line: 45, baseType: !12, size: 32, offset: 96)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !247,  file: !243, line: 46, baseType: !12, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !247,  file: !243, line: 47, baseType: !12, size: 32, offset: 160)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !247,  file: !243, line: 48, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !247,  file: !243, line: 49, baseType: !256, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !247,  file: !243, line: 50, baseType: !258, size: 64, offset: 320)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !247,  file: !243, line: 51, baseType: !283, size: 64, offset: 384)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !247,  file: !243, line: 52, baseType: !292, size: 64, offset: 448)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !247,  file: !243, line: 53, baseType: !605, size: 64, offset: 512)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !247,  file: !243, line: 54, baseType: !614, size: 64, offset: 576)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !247,  file: !243, line: 55, baseType: !761, size: 64, offset: 640)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !247,  file: !243, line: 56, baseType: !763, size: 64, offset: 704)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !247,  file: !243, line: 57, baseType: !765, size: 192, offset: 768)
!774 = !{!248,!249,!250,!251,!252,!253,!255,!257,!259,!284,!293,!606,!615,!762,!764,!773}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !243, line: 40,  size: 960, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !243, line: 0, baseType: !12, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !244,  file: !243, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !244,  file: !243, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!245,!246,!777}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !243, line: 1,  size: 128, elements: !778)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !78, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !78, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!781,!782,!785}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !786)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !91, line: 0, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !788,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !788,  file: !91, line: 0, baseType: !792, size: 64, offset: 64)
!794 = !{!789,!790,!793}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !91, line: 1,  size: 128, elements: !794)
!796 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !809,  file: !796, line: 18, baseType: !131, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !809,  file: !796, line: 19, baseType: !131, size: 64, offset: 64)
!812 = !{!810,!811}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !796, line: 16,  size: 128, elements: !812)
!817 = !DISubrange(count: 3)
!816 = !{!817}
!818 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !816)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !797,  file: !796, line: 25, baseType: !131, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !797,  file: !796, line: 26, baseType: !131, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !797,  file: !796, line: 27, baseType: !131, size: 64, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !797,  file: !796, line: 28, baseType: !82, size: 32, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !797,  file: !796, line: 29, baseType: !82, size: 32, offset: 224)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !797,  file: !796, line: 30, baseType: !82, size: 32, offset: 256)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !797,  file: !796, line: 31, baseType: !12, size: 32, offset: 288)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !797,  file: !796, line: 32, baseType: !131, size: 64, offset: 320)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !797,  file: !796, line: 33, baseType: !131, size: 64, offset: 384)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !797,  file: !796, line: 34, baseType: !131, size: 64, offset: 448)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !797,  file: !796, line: 35, baseType: !131, size: 64, offset: 512)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !797,  file: !796, line: 37, baseType: !809, size: 128, offset: 576)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !797,  file: !796, line: 38, baseType: !809, size: 128, offset: 704)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !797,  file: !796, line: 39, baseType: !809, size: 128, offset: 832)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !797,  file: !796, line: 40, baseType: !818, size: 192, offset: 960)
!820 = !{!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!813,!814,!815,!819}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !796, line: 23,  size: 1152, elements: !820)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !235,  file: !78, line: 8, baseType: !82, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !235,  file: !78, line: 9, baseType: !237, size: 64, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !235,  file: !78, line: 10, baseType: !239, size: 64, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !235,  file: !78, line: 11, baseType: !241, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !235,  file: !78, line: 12, baseType: !244, size: 128, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !235,  file: !78, line: 13, baseType: !780, size: 128, offset: 384)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !235,  file: !78, line: 14, baseType: !788, size: 128, offset: 512)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !235,  file: !78, line: 15, baseType: !797, size: 1152, offset: 640)
!822 = !{!236,!238,!240,!242,!779,!787,!795,!821}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !822)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!825 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !796, line: 151, flags: DIFlagFwdDecl)!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !826,  file: !825, line: 13, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !826,  file: !825, line: 14, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !826,  file: !825, line: 15, baseType: !829, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !826,  file: !825, line: 16, baseType: !831, size: 64, offset: 128)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !826,  file: !825, line: 17, baseType: !833, size: 64, offset: 192)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !826,  file: !825, line: 18, baseType: !835, size: 64, offset: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !826,  file: !825, line: 19, baseType: !838, size: 64, offset: 320)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !826,  file: !825, line: 20, baseType: !840, size: 64, offset: 384)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !826,  file: !825, line: 21, baseType: !40, size: 128, offset: 448)
!843 = !{!827,!828,!830,!832,!834,!836,!839,!841,!842}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !825, line: 11,  size: 576, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !846,  file: !9, line: 62, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !846,  file: !9, line: 63, baseType: !849, size: 64, offset: 64)
!851 = !{!848,!850}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 60,  size: 128, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !858,  file: !243, line: 0, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !858,  file: !243, line: 0, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !858,  file: !243, line: 0, baseType: !863, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !858,  file: !243, line: 0, baseType: !865, size: 64, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !858,  file: !243, line: 0, baseType: !867, size: 64, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !858,  file: !243, line: 0, baseType: !82, size: 32, offset: 320)
!870 = !{!860,!862,!864,!866,!868,!869}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !243, line: 10,  size: 384, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !854,  file: !243, line: 0, baseType: !82, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !243, line: 0, baseType: !82, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !243, line: 0, baseType: !82, size: 32, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !854,  file: !243, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !854,  file: !243, line: 0, baseType: !873, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !854,  file: !243, line: 0, baseType: !875, size: 64, offset: 256)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !243, line: 0, baseType: !878, size: 64, offset: 320)
!880 = !{!855,!856,!857,!872,!874,!876,!879}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !243, line: 20,  size: 384, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !172, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !172, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!889,!890,!893}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !172, line: 1,  size: 128, elements: !894)
!897 = !DISubrange(count: 256)
!896 = !{!897}
!898 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !322, size: 72, elements: !896)
!901 = !DISubrange(count: 256)
!900 = !{!901}
!902 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !173, size: 72, elements: !900)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !886,  file: !172, line: 73, baseType: !82, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !886,  file: !172, line: 74, baseType: !888, size: 128, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !886,  file: !172, line: 75, baseType: !898, size: 16384, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !886,  file: !172, line: 76, baseType: !902, size: 16384, offset: 16576)
!904 = !{!887,!895,!899,!903}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !172, line: 71,  size: 32960, elements: !904)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !907,  file: !91, line: 3, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !907,  file: !91, line: 4, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !907,  file: !91, line: 5, baseType: !912, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !907,  file: !91, line: 6, baseType: !788, size: 128, offset: 192)
!915 = !{!909,!911,!913,!914}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !91, line: 1,  size: 320, elements: !915)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !218, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !218, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !218, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !218, line: 1,  size: 128, elements: !923)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !224,  file: !9, line: 36, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !224,  file: !9, line: 37, baseType: !12, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !224,  file: !9, line: 38, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !224,  file: !9, line: 39, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !224,  file: !9, line: 40, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !224,  file: !9, line: 41, baseType: !233, size: 64, offset: 256)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !224,  file: !9, line: 42, baseType: !823, size: 64, offset: 320)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !224,  file: !9, line: 43, baseType: !844, size: 64, offset: 384)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !224,  file: !9, line: 44, baseType: !852, size: 64, offset: 448)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !224,  file: !9, line: 45, baseType: !881, size: 64, offset: 512)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !224,  file: !9, line: 46, baseType: !58, size: 320, offset: 576)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !224,  file: !9, line: 47, baseType: !607, size: 128, offset: 896)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !224,  file: !9, line: 48, baseType: !219, size: 2176, offset: 1024)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !224,  file: !9, line: 49, baseType: !886, size: 32960, offset: 3200)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !224,  file: !9, line: 50, baseType: !27, size: 192, offset: 36160)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !224,  file: !9, line: 51, baseType: !907, size: 320, offset: 36352)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !224,  file: !9, line: 52, baseType: !917, size: 128, offset: 36672)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !224,  file: !9, line: 53, baseType: !244, size: 128, offset: 36800)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !224,  file: !9, line: 54, baseType: !244, size: 128, offset: 36928)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !224,  file: !9, line: 55, baseType: !780, size: 128, offset: 37056)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !224,  file: !9, line: 56, baseType: !19, size: 192, offset: 37184)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !224,  file: !9, line: 57, baseType: !50, size: 192, offset: 37376)
!930 = !{!225,!226,!228,!230,!232,!234,!824,!845,!853,!882,!883,!884,!885,!905,!906,!916,!924,!925,!926,!927,!928,!929}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37568, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!933 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DISubrange(count: 24)
!959 = !{!960}
!961 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !959)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !950,  file: !98, line: 118, baseType: !112, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !950,  file: !98, line: 119, baseType: !12, size: 32, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !950,  file: !98, line: 120, baseType: !12, size: 32, offset: 96)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !950,  file: !98, line: 121, baseType: !12, size: 32, offset: 128)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !950,  file: !98, line: 122, baseType: !122, size: 256, offset: 160)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !950,  file: !98, line: 123, baseType: !956, size: 64, offset: 448)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !950,  file: !98, line: 124, baseType: !99, size: 192, offset: 512)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !950,  file: !98, line: 125, baseType: !961, size: 192, offset: 704)
!963 = !{!951,!952,!953,!954,!955,!957,!958,!962}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !98, line: 116,  size: 896, elements: !963)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !947,  file: !98, line: 130, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !947,  file: !98, line: 131, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !947,  file: !98, line: 132, baseType: !950, size: 896, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !947,  file: !98, line: 133, baseType: !99, size: 192, offset: 960)
!966 = !{!948,!949,!964,!965}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !98, line: 128,  size: 1152, elements: !966)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !946,  file: !937, line: 4, baseType: !947, size: 1152)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !946,  file: !937, line: 5, baseType: !947, size: 1152, offset: 1152)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !946,  file: !937, line: 6, baseType: !947, size: 1152, offset: 2304)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !946,  file: !937, line: 7, baseType: !947, size: 1152, offset: 3456)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !946,  file: !937, line: 9, baseType: !947, size: 1152, offset: 4608)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !946,  file: !937, line: 10, baseType: !947, size: 1152, offset: 5760)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !946,  file: !937, line: 11, baseType: !947, size: 1152, offset: 6912)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !946,  file: !937, line: 12, baseType: !947, size: 1152, offset: 8064)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !946,  file: !937, line: 13, baseType: !947, size: 1152, offset: 9216)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !946,  file: !937, line: 14, baseType: !947, size: 1152, offset: 10368)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !946,  file: !937, line: 15, baseType: !947, size: 1152, offset: 11520)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !946,  file: !937, line: 18, baseType: !947, size: 1152, offset: 12672)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !946,  file: !937, line: 19, baseType: !947, size: 1152, offset: 13824)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !946,  file: !937, line: 20, baseType: !947, size: 1152, offset: 14976)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !946,  file: !937, line: 21, baseType: !947, size: 1152, offset: 16128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !946,  file: !937, line: 22, baseType: !947, size: 1152, offset: 17280)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !946,  file: !937, line: 23, baseType: !947, size: 1152, offset: 18432)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !946,  file: !937, line: 24, baseType: !947, size: 1152, offset: 19584)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !946,  file: !937, line: 25, baseType: !947, size: 1152, offset: 20736)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !946,  file: !937, line: 26, baseType: !947, size: 1152, offset: 21888)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !946,  file: !937, line: 27, baseType: !947, size: 1152, offset: 23040)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !946,  file: !937, line: 28, baseType: !947, size: 1152, offset: 24192)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !946,  file: !937, line: 29, baseType: !947, size: 1152, offset: 25344)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !946,  file: !937, line: 31, baseType: !947, size: 1152, offset: 26496)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !946,  file: !937, line: 32, baseType: !947, size: 1152, offset: 27648)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !946,  file: !937, line: 33, baseType: !947, size: 1152, offset: 28800)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !946,  file: !937, line: 34, baseType: !947, size: 1152, offset: 29952)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !946,  file: !937, line: 35, baseType: !947, size: 1152, offset: 31104)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !946,  file: !937, line: 36, baseType: !947, size: 1152, offset: 32256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !946,  file: !937, line: 37, baseType: !947, size: 1152, offset: 33408)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !946,  file: !937, line: 38, baseType: !947, size: 1152, offset: 34560)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !946,  file: !937, line: 39, baseType: !947, size: 1152, offset: 35712)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !946,  file: !937, line: 40, baseType: !947, size: 1152, offset: 36864)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !946,  file: !937, line: 41, baseType: !947, size: 1152, offset: 38016)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !946,  file: !937, line: 43, baseType: !947, size: 1152, offset: 39168)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !946,  file: !937, line: 44, baseType: !947, size: 1152, offset: 40320)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !946,  file: !937, line: 45, baseType: !947, size: 1152, offset: 41472)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !946,  file: !937, line: 46, baseType: !947, size: 1152, offset: 42624)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !946,  file: !937, line: 47, baseType: !947, size: 1152, offset: 43776)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !946,  file: !937, line: 48, baseType: !947, size: 1152, offset: 44928)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !946,  file: !937, line: 49, baseType: !947, size: 1152, offset: 46080)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !946,  file: !937, line: 50, baseType: !947, size: 1152, offset: 47232)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !946,  file: !937, line: 51, baseType: !947, size: 1152, offset: 48384)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !946,  file: !937, line: 52, baseType: !947, size: 1152, offset: 49536)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !946,  file: !937, line: 53, baseType: !947, size: 1152, offset: 50688)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !946,  file: !937, line: 54, baseType: !947, size: 1152, offset: 51840)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !946,  file: !937, line: 55, baseType: !947, size: 1152, offset: 52992)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !946,  file: !937, line: 56, baseType: !947, size: 1152, offset: 54144)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !946,  file: !937, line: 57, baseType: !947, size: 1152, offset: 55296)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !946,  file: !937, line: 58, baseType: !947, size: 1152, offset: 56448)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !946,  file: !937, line: 59, baseType: !947, size: 1152, offset: 57600)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !946,  file: !937, line: 60, baseType: !947, size: 1152, offset: 58752)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !946,  file: !937, line: 61, baseType: !947, size: 1152, offset: 59904)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !946,  file: !937, line: 62, baseType: !947, size: 1152, offset: 61056)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !946,  file: !937, line: 63, baseType: !947, size: 1152, offset: 62208)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !946,  file: !937, line: 65, baseType: !947, size: 1152, offset: 63360)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !946,  file: !937, line: 66, baseType: !947, size: 1152, offset: 64512)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !946,  file: !937, line: 67, baseType: !947, size: 1152, offset: 65664)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !946,  file: !937, line: 68, baseType: !947, size: 1152, offset: 66816)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !946,  file: !937, line: 69, baseType: !947, size: 1152, offset: 67968)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !946,  file: !937, line: 70, baseType: !947, size: 1152, offset: 69120)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !946,  file: !937, line: 71, baseType: !947, size: 1152, offset: 70272)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !946,  file: !937, line: 73, baseType: !947, size: 1152, offset: 71424)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !946,  file: !937, line: 74, baseType: !947, size: 1152, offset: 72576)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !946,  file: !937, line: 75, baseType: !947, size: 1152, offset: 73728)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !946,  file: !937, line: 76, baseType: !947, size: 1152, offset: 74880)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !946,  file: !937, line: 77, baseType: !947, size: 1152, offset: 76032)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !946,  file: !937, line: 79, baseType: !947, size: 1152, offset: 77184)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !946,  file: !937, line: 80, baseType: !947, size: 1152, offset: 78336)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !946,  file: !937, line: 81, baseType: !947, size: 1152, offset: 79488)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !946,  file: !937, line: 82, baseType: !947, size: 1152, offset: 80640)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !946,  file: !937, line: 83, baseType: !947, size: 1152, offset: 81792)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !946,  file: !937, line: 84, baseType: !947, size: 1152, offset: 82944)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !946,  file: !937, line: 85, baseType: !947, size: 1152, offset: 84096)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !946,  file: !937, line: 86, baseType: !947, size: 1152, offset: 85248)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !946,  file: !937, line: 88, baseType: !947, size: 1152, offset: 86400)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !946,  file: !937, line: 89, baseType: !947, size: 1152, offset: 87552)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !946,  file: !937, line: 90, baseType: !947, size: 1152, offset: 88704)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !946,  file: !937, line: 91, baseType: !947, size: 1152, offset: 89856)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !946,  file: !937, line: 92, baseType: !947, size: 1152, offset: 91008)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !946,  file: !937, line: 93, baseType: !947, size: 1152, offset: 92160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !946,  file: !937, line: 94, baseType: !947, size: 1152, offset: 93312)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !946,  file: !937, line: 95, baseType: !947, size: 1152, offset: 94464)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !946,  file: !937, line: 96, baseType: !947, size: 1152, offset: 95616)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !946,  file: !937, line: 97, baseType: !947, size: 1152, offset: 96768)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !946,  file: !937, line: 98, baseType: !947, size: 1152, offset: 97920)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !946,  file: !937, line: 99, baseType: !947, size: 1152, offset: 99072)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !946,  file: !937, line: 100, baseType: !947, size: 1152, offset: 100224)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !946,  file: !937, line: 102, baseType: !947, size: 1152, offset: 101376)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !946,  file: !937, line: 103, baseType: !947, size: 1152, offset: 102528)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !946,  file: !937, line: 104, baseType: !947, size: 1152, offset: 103680)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !946,  file: !937, line: 105, baseType: !947, size: 1152, offset: 104832)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !946,  file: !937, line: 106, baseType: !947, size: 1152, offset: 105984)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !946,  file: !937, line: 107, baseType: !947, size: 1152, offset: 107136)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !946,  file: !937, line: 108, baseType: !947, size: 1152, offset: 108288)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !946,  file: !937, line: 109, baseType: !947, size: 1152, offset: 109440)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !946,  file: !937, line: 111, baseType: !947, size: 1152, offset: 110592)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !946,  file: !937, line: 112, baseType: !947, size: 1152, offset: 111744)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !946,  file: !937, line: 113, baseType: !947, size: 1152, offset: 112896)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !946,  file: !937, line: 115, baseType: !947, size: 1152, offset: 114048)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !946,  file: !937, line: 116, baseType: !947, size: 1152, offset: 115200)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !946,  file: !937, line: 117, baseType: !947, size: 1152, offset: 116352)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !946,  file: !937, line: 118, baseType: !947, size: 1152, offset: 117504)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !946,  file: !937, line: 119, baseType: !947, size: 1152, offset: 118656)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !946,  file: !937, line: 120, baseType: !947, size: 1152, offset: 119808)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !946,  file: !937, line: 122, baseType: !947, size: 1152, offset: 120960)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !946,  file: !937, line: 123, baseType: !947, size: 1152, offset: 122112)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !946,  file: !937, line: 124, baseType: !947, size: 1152, offset: 123264)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !946,  file: !937, line: 125, baseType: !947, size: 1152, offset: 124416)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !946,  file: !937, line: 127, baseType: !947, size: 1152, offset: 125568)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !946,  file: !937, line: 128, baseType: !947, size: 1152, offset: 126720)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !946,  file: !937, line: 129, baseType: !947, size: 1152, offset: 127872)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !946,  file: !937, line: 130, baseType: !947, size: 1152, offset: 129024)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !946,  file: !937, line: 131, baseType: !947, size: 1152, offset: 130176)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !946,  file: !937, line: 132, baseType: !947, size: 1152, offset: 131328)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !946,  file: !937, line: 134, baseType: !947, size: 1152, offset: 132480)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !946,  file: !937, line: 135, baseType: !947, size: 1152, offset: 133632)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !946,  file: !937, line: 136, baseType: !947, size: 1152, offset: 134784)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !946,  file: !937, line: 137, baseType: !947, size: 1152, offset: 135936)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !946,  file: !937, line: 138, baseType: !947, size: 1152, offset: 137088)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !946,  file: !937, line: 140, baseType: !947, size: 1152, offset: 138240)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !946,  file: !937, line: 141, baseType: !947, size: 1152, offset: 139392)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !946,  file: !937, line: 142, baseType: !947, size: 1152, offset: 140544)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !946,  file: !937, line: 143, baseType: !947, size: 1152, offset: 141696)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !946,  file: !937, line: 145, baseType: !947, size: 1152, offset: 142848)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !946,  file: !937, line: 146, baseType: !947, size: 1152, offset: 144000)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !946,  file: !937, line: 147, baseType: !947, size: 1152, offset: 145152)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !946,  file: !937, line: 149, baseType: !947, size: 1152, offset: 146304)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !946,  file: !937, line: 150, baseType: !947, size: 1152, offset: 147456)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !946,  file: !937, line: 151, baseType: !947, size: 1152, offset: 148608)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !946,  file: !937, line: 152, baseType: !947, size: 1152, offset: 149760)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !946,  file: !937, line: 153, baseType: !947, size: 1152, offset: 150912)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !946,  file: !937, line: 154, baseType: !947, size: 1152, offset: 152064)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !946,  file: !937, line: 155, baseType: !947, size: 1152, offset: 153216)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !946,  file: !937, line: 156, baseType: !947, size: 1152, offset: 154368)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !946,  file: !937, line: 157, baseType: !947, size: 1152, offset: 155520)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !946,  file: !937, line: 158, baseType: !947, size: 1152, offset: 156672)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !946,  file: !937, line: 160, baseType: !947, size: 1152, offset: 157824)
!1105 = !{!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !937, line: 2,  size: 158976, elements: !1105)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1134 = !DISubrange(count: 64)
!1133 = !{!1134}
!1135 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1133)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1127,  file: !98, line: 108, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1127,  file: !98, line: 109, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1127,  file: !98, line: 110, baseType: !12, size: 32, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1127,  file: !98, line: 111, baseType: !1131, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1127,  file: !98, line: 112, baseType: !1135, size: 512, offset: 192)
!1137 = !{!1128,!1129,!1130,!1132,!1136}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !98, line: 106,  size: 704, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1122,  file: !98, line: 0, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1122,  file: !98, line: 0, baseType: !1125, size: 64, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1122,  file: !98, line: 0, baseType: !1138, size: 64, offset: 128)
!1140 = !{!1124,!1126,!1139}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !98, line: 7,  size: 192, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1119,  file: !98, line: 0, baseType: !12, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1119,  file: !98, line: 0, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1119,  file: !98, line: 0, baseType: !1142, size: 64, offset: 64)
!1144 = !{!1120,!1121,!1143}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !98, line: 1,  size: 128, elements: !1144)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !98, line: 0, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !98, line: 0, baseType: !82, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1116,  file: !98, line: 0, baseType: !1119, size: 128, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !98, line: 0, baseType: !1147, size: 64, offset: 192)
!1149 = !{!1117,!1118,!1145,!1148}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !98, line: 14,  size: 256, elements: !1149)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1151,  file: !937, line: 9, baseType: !126, size: 8)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1151,  file: !937, line: 10, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1151,  file: !937, line: 11, baseType: !12, size: 32, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1151,  file: !937, line: 12, baseType: !82, size: 32, offset: 96)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1151,  file: !937, line: 13, baseType: !82, size: 32, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1151,  file: !937, line: 14, baseType: !1157, size: 64, offset: 192)
!1159 = !{!1152,!1153,!1154,!1155,!1156,!1158}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !937, line: 7,  size: 256, elements: !1159)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !938,  file: !937, line: 32, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !938,  file: !937, line: 33, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !938,  file: !937, line: 34, baseType: !12, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !938,  file: !937, line: 35, baseType: !12, size: 32, offset: 96)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !938,  file: !937, line: 36, baseType: !12, size: 32, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !938,  file: !937, line: 37, baseType: !12, size: 32, offset: 160)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !938,  file: !937, line: 38, baseType: !12, size: 32, offset: 192)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !938,  file: !937, line: 39, baseType: !1106, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !938,  file: !937, line: 40, baseType: !1108, size: 64, offset: 320)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !938,  file: !937, line: 41, baseType: !1110, size: 64, offset: 384)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !938,  file: !937, line: 42, baseType: !1112, size: 64, offset: 448)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !938,  file: !937, line: 43, baseType: !1114, size: 64, offset: 512)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !938,  file: !937, line: 44, baseType: !1116, size: 256, offset: 576)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !938,  file: !937, line: 45, baseType: !1151, size: 256, offset: 832)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !938,  file: !937, line: 46, baseType: !99, size: 192, offset: 1088)
!1162 = !{!939,!940,!941,!942,!943,!944,!945,!1107,!1109,!1111,!1113,!1115,!1150,!1160,!1161}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !937, line: 30,  size: 1280, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1179,  file: !933, line: 11, baseType: !82, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1179,  file: !933, line: 12, baseType: !82, size: 32, offset: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1179,  file: !933, line: 13, baseType: !82, size: 32, offset: 64)
!1183 = !{!1180,!1181,!1182}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !933, line: 9,  size: 96, elements: !1183)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1185,  file: !933, line: 20, baseType: !888, size: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1185,  file: !933, line: 21, baseType: !465, size: 128, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1185,  file: !933, line: 22, baseType: !360, size: 192, offset: 256)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1185,  file: !933, line: 23, baseType: !788, size: 128, offset: 448)
!1190 = !{!1186,!1187,!1188,!1189}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !933, line: 18,  size: 576, elements: !1190)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !934,  file: !933, line: 44, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !934,  file: !933, line: 45, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !934,  file: !933, line: 46, baseType: !1163, size: 64, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !934,  file: !933, line: 47, baseType: !1165, size: 64, offset: 128)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !934,  file: !933, line: 48, baseType: !1167, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !934,  file: !933, line: 49, baseType: !1169, size: 64, offset: 256)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !934,  file: !933, line: 50, baseType: !1171, size: 64, offset: 320)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !934,  file: !933, line: 51, baseType: !1173, size: 64, offset: 384)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !934,  file: !933, line: 52, baseType: !1175, size: 64, offset: 448)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !934,  file: !933, line: 53, baseType: !1177, size: 64, offset: 512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !934,  file: !933, line: 54, baseType: !1179, size: 96, offset: 576)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !934,  file: !933, line: 55, baseType: !1185, size: 576, offset: 672)
!1192 = !{!935,!936,!1164,!1166,!1168,!1170,!1172,!1174,!1176,!1178,!1184,!1191}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !933, line: 42,  size: 1280, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1208,  file: !218, line: 4, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1208,  file: !218, line: 5, baseType: !12, size: 32, offset: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1208,  file: !218, line: 6, baseType: !12, size: 32, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1208,  file: !218, line: 7, baseType: !136, size: 16, offset: 96)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1208,  file: !218, line: 8, baseType: !136, size: 16, offset: 112)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1208,  file: !218, line: 9, baseType: !112, size: 64, offset: 128)
!1215 = !{!1209,!1210,!1211,!1212,!1213,!1214}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !218, line: 2,  size: 192, elements: !1215)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1224,  file: !218, line: 0, baseType: !1225, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1224,  file: !218, line: 0, baseType: !1227, size: 64, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1224,  file: !218, line: 0, baseType: !1229, size: 64, offset: 128)
!1231 = !{!1226,!1228,!1230}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !218, line: 3,  size: 192, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !218, line: 0, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1222,  file: !218, line: 0, baseType: !1232, size: 64, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1222,  file: !218, line: 0, baseType: !1234, size: 64, offset: 128)
!1236 = !{!1223,!1233,!1235}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !218, line: 10,  size: 192, elements: !1236)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1218,  file: !218, line: 9, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1218,  file: !218, line: 10, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1218,  file: !218, line: 11, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1218,  file: !218, line: 12, baseType: !1222, size: 192, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1218,  file: !218, line: 13, baseType: !1238, size: 64, offset: 320)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1218,  file: !218, line: 14, baseType: !1240, size: 64, offset: 384)
!1242 = !{!1219,!1220,!1221,!1237,!1239,!1241}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !218, line: 7,  size: 448, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1204,  file: !218, line: 25, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1204,  file: !218, line: 26, baseType: !1206, size: 64, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1204,  file: !218, line: 27, baseType: !1216, size: 64, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1204,  file: !218, line: 28, baseType: !1243, size: 64, offset: 192)
!1245 = !{!1205,!1207,!1217,!1244}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 23,  size: 256, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1198,  file: !218, line: 38, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1198,  file: !218, line: 39, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1198,  file: !218, line: 40, baseType: !12, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1198,  file: !218, line: 41, baseType: !12, size: 32, offset: 96)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1198,  file: !218, line: 42, baseType: !150, size: 64, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1198,  file: !218, line: 43, baseType: !1246, size: 64, offset: 192)
!1248 = !{!1199,!1200,!1201,!1202,!1203,!1247}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !218, line: 36,  size: 256, elements: !1248)
!1250 = !DISubrange(count: 7)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1198, size: 72, elements: !1249)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !218, line: 7, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !218, line: 8, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !219,  file: !218, line: 9, baseType: !222, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !219,  file: !218, line: 10, baseType: !931, size: 64, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !219,  file: !218, line: 11, baseType: !1193, size: 64, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !219,  file: !218, line: 12, baseType: !1195, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !219,  file: !218, line: 13, baseType: !112, size: 64, offset: 320)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !219,  file: !218, line: 14, baseType: !1251, size: 1792, offset: 384)
!1253 = !{!220,!221,!223,!932,!1194,!1196,!1197,!1252}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 5,  size: 2176, elements: !1253)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !197,  file: !95, line: 0, baseType: !82, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !197,  file: !95, line: 0, baseType: !82, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !197,  file: !95, line: 0, baseType: !82, size: 32, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !197,  file: !95, line: 0, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !197,  file: !95, line: 0, baseType: !216, size: 64, offset: 192)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !197,  file: !95, line: 0, baseType: !1254, size: 64, offset: 256)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !197,  file: !95, line: 0, baseType: !1257, size: 64, offset: 320)
!1259 = !{!198,!199,!200,!215,!217,!1255,!1258}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 20,  size: 384, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 49, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !173,  file: !172, line: 50, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !173,  file: !172, line: 51, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !173,  file: !172, line: 52, baseType: !12, size: 32, offset: 96)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 53, baseType: !131, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !173,  file: !172, line: 54, baseType: !179, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !173,  file: !172, line: 55, baseType: !184, size: 64, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !173,  file: !172, line: 56, baseType: !195, size: 64, offset: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !173,  file: !172, line: 57, baseType: !1260, size: 64, offset: 384)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !173,  file: !172, line: 61, baseType: !1262, size: 64, offset: 448)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !173,  file: !172, line: 62, baseType: !173, size: 64, offset: 512)
!1265 = !{!174,!175,!176,!177,!178,!183,!185,!196,!1261,!1263,!1264}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 47,  size: 576, elements: !1265)
!1267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1268,  file: !1267, line: 14, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1268,  file: !1267, line: 15, baseType: !1270, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1268,  file: !1267, line: 16, baseType: !1272, size: 64, offset: 128)
!1274 = !{!1269,!1271,!1273}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1267, line: 12,  size: 192, elements: !1274)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1283,  file: !95, line: 8, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1283,  file: !95, line: 9, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1283,  file: !95, line: 10, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1284,!1286,!1288}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 6,  size: 192, elements: !1289)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1291,  file: !95, line: 34, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1291,  file: !95, line: 35, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1291,  file: !95, line: 36, baseType: !1295, size: 64, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1291,  file: !95, line: 37, baseType: !1297, size: 64, offset: 192)
!1299 = !{!1292,!1294,!1296,!1298}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 32,  size: 256, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1312,  file: !172, line: 0, baseType: !1313, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !172, line: 0, baseType: !12, size: 32, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !172, line: 0, baseType: !12, size: 32, offset: 96)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1312,  file: !172, line: 0, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1314,!1315,!1316,!1319}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !172, line: 7,  size: 192, elements: !1320)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1304,  file: !312, line: 27, baseType: !150, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1304,  file: !312, line: 28, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1304,  file: !312, line: 29, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1304,  file: !312, line: 30, baseType: !1310, size: 64, offset: 192)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1304,  file: !312, line: 31, baseType: !1312, size: 192, offset: 256)
!1322 = !{!1305,!1307,!1309,!1311,!1321}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 25,  size: 448, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1327,  file: !95, line: 13, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1327,  file: !95, line: 14, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1327,  file: !95, line: 15, baseType: !1332, size: 64, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1327,  file: !95, line: 16, baseType: !1334, size: 64, offset: 192)
!1336 = !{!1329,!1331,!1333,!1335}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 11,  size: 256, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1339,  file: !95, line: 6, baseType: !1340, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1339,  file: !95, line: 7, baseType: !1342, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1339,  file: !95, line: 8, baseType: !1344, size: 64, offset: 128)
!1346 = !{!1341,!1343,!1345}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 192, elements: !1346)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !95, line: 6, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1348,  file: !95, line: 7, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1348,  file: !95, line: 8, baseType: !1353, size: 64, offset: 128)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1348,  file: !95, line: 9, baseType: !150, size: 64, offset: 192)
!1356 = !{!1350,!1352,!1354,!1355}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 256, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1359,  file: !95, line: 6, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1359,  file: !95, line: 7, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1359,  file: !95, line: 8, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1361,!1363,!1365}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 192, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1372,  file: !95, line: 6, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1372,  file: !95, line: 7, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1372,  file: !95, line: 8, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !95, line: 0, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1395,  file: !95, line: 0, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1395,  file: !95, line: 0, baseType: !1400, size: 64, offset: 128)
!1402 = !{!1397,!1399,!1401}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !95, line: 9,  size: 192, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1391,  file: !95, line: 0, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1391,  file: !95, line: 0, baseType: !1393, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1391,  file: !95, line: 0, baseType: !1403, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1391,  file: !95, line: 0, baseType: !1405, size: 64, offset: 192)
!1407 = !{!1392,!1394,!1404,!1406}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !95, line: 16,  size: 256, elements: !1407)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !95, line: 7, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1382,  file: !95, line: 8, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1382,  file: !95, line: 9, baseType: !1387, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1382,  file: !95, line: 10, baseType: !1389, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1382,  file: !95, line: 11, baseType: !1391, size: 256, offset: 256)
!1409 = !{!1384,!1386,!1388,!1390,!1408}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 5,  size: 512, elements: !1409)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !95, line: 16, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1411,  file: !95, line: 17, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1411,  file: !95, line: 18, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !95, line: 14,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !95, line: 34, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1421,  file: !95, line: 35, baseType: !1424, size: 64, offset: 64)
!1426 = !{!1423,!1425}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !95, line: 32,  size: 128, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !95, line: 6, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1429,  file: !95, line: 7, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1429,  file: !95, line: 8, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1442 = !DISubrange(count: 3)
!1441 = !{!1442}
!1443 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !96, size: 72, elements: !1441)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1439,  file: !95, line: 6, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1439,  file: !95, line: 7, baseType: !1443, size: 192, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1439,  file: !95, line: 8, baseType: !1445, size: 64, offset: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1439,  file: !95, line: 9, baseType: !1447, size: 64, offset: 320)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1439,  file: !95, line: 10, baseType: !1449, size: 64, offset: 384)
!1451 = !{!1440,!1444,!1446,!1448,!1450}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 4,  size: 448, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !95, line: 6, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1454,  file: !95, line: 7, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1454,  file: !95, line: 8, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1454,  file: !95, line: 9, baseType: !1461, size: 64, offset: 192)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1454,  file: !95, line: 10, baseType: !1391, size: 256, offset: 256)
!1464 = !{!1456,!1458,!1460,!1462,!1463}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !95, line: 4,  size: 512, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !95, line: 14, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1467,  file: !95, line: 15, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1467,  file: !95, line: 16, baseType: !1472, size: 64, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1467,  file: !95, line: 17, baseType: !1474, size: 64, offset: 192)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1467,  file: !95, line: 18, baseType: !1476, size: 64, offset: 256)
!1478 = !{!1469,!1471,!1473,!1475,!1477}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 12,  size: 320, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !95, line: 53, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1481,  file: !95, line: 54, baseType: !1484, size: 64, offset: 64)
!1486 = !{!1483,!1485}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !95, line: 51,  size: 128, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !95, line: 35, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1495,  file: !95, line: 36, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1495,  file: !95, line: 37, baseType: !1500, size: 64, offset: 128)
!1502 = !{!1497,!1499,!1501}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !95, line: 33,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !95, line: 59, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1511,  file: !95, line: 60, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1511,  file: !95, line: 61, baseType: !1516, size: 64, offset: 128)
!1518 = !{!1513,!1515,!1517}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !95, line: 57,  size: 192, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !115,  file: !95, line: 187, baseType: !116, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !115,  file: !95, line: 188, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !115,  file: !95, line: 189, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !115,  file: !95, line: 190, baseType: !120, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !115,  file: !95, line: 191, baseType: !122, size: 256)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !115,  file: !95, line: 192, baseType: !160, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !115,  file: !95, line: 193, baseType: !170, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !115,  file: !95, line: 195, baseType: !173, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !115,  file: !95, line: 196, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !115,  file: !95, line: 197, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !115,  file: !95, line: 198, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !115,  file: !95, line: 199, baseType: !1281, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !115,  file: !95, line: 200, baseType: !1283, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !115,  file: !95, line: 201, baseType: !1300, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !115,  file: !95, line: 203, baseType: !1302, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !115,  file: !95, line: 204, baseType: !1323, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !115,  file: !95, line: 205, baseType: !1325, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !115,  file: !95, line: 206, baseType: !1337, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !115,  file: !95, line: 207, baseType: !1339, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !115,  file: !95, line: 208, baseType: !1357, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !115,  file: !95, line: 209, baseType: !1359, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !115,  file: !95, line: 210, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !115,  file: !95, line: 211, baseType: !1370, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !115,  file: !95, line: 212, baseType: !1380, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !115,  file: !95, line: 213, baseType: !1382, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !115,  file: !95, line: 214, baseType: !1419, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !115,  file: !95, line: 215, baseType: !1427, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !115,  file: !95, line: 216, baseType: !1437, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !115,  file: !95, line: 217, baseType: !1452, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !115,  file: !95, line: 218, baseType: !1465, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !115,  file: !95, line: 219, baseType: !1479, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !115,  file: !95, line: 220, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !115,  file: !95, line: 221, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !115,  file: !95, line: 222, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !115,  file: !95, line: 223, baseType: !1493, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !115,  file: !95, line: 224, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !115,  file: !95, line: 226, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !115,  file: !95, line: 227, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !115,  file: !95, line: 228, baseType: !1509, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !115,  file: !95, line: 229, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !115,  file: !95, line: 230, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !115,  file: !95, line: 231, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !115,  file: !95, line: 232, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !115,  file: !95, line: 233, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !115,  file: !95, line: 234, baseType: !1529, size: 64)
!1531 = !{!117,!118,!119,!121,!159,!161,!171,!1266,!1276,!1278,!1280,!1282,!1290,!1301,!1303,!1324,!1326,!1338,!1347,!1358,!1367,!1369,!1371,!1381,!1410,!1420,!1428,!1438,!1453,!1466,!1480,!1488,!1490,!1492,!1494,!1504,!1506,!1508,!1510,!1520,!1522,!1524,!1526,!1528,!1530}
!115 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !95, line: 0,  size: 256, elements: !1531)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !95, line: 241, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !96,  file: !95, line: 242, baseType: !99, size: 192, offset: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !96,  file: !95, line: 243, baseType: !108, size: 64, offset: 256)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !96,  file: !95, line: 244, baseType: !110, size: 64, offset: 320)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !96,  file: !95, line: 245, baseType: !113, size: 64, offset: 384)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !95, line: 246, baseType: !115, size: 256, offset: 448)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !96,  file: !95, line: 247, baseType: !438, size: 448, offset: 704)
!1534 = !{!97,!107,!109,!111,!114,!1532,!1533}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 239,  size: 1152, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !92,  file: !91, line: 19, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 20, baseType: !82, size: 32, offset: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !91, line: 21, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !92,  file: !91, line: 22, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !92,  file: !91, line: 23, baseType: !1539, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !92,  file: !91, line: 24, baseType: !1541, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !92,  file: !91, line: 27, baseType: !1543, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !92,  file: !91, line: 28, baseType: !1545, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 29, baseType: !1547, size: 64, offset: 448)
!1549 = !{!93,!94,!1536,!1538,!1540,!1542,!1544,!1546,!1548}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 17,  size: 512, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1554,  file: !1267, line: 173, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1554,  file: !1267, line: 174, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1554,  file: !1267, line: 175, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1267, line: 171,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !82, size: 32, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !82, size: 32, offset: 96)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !89, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !1550, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !1552, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1562, size: 64, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1564, size: 64, offset: 512)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1566, size: 64, offset: 576)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1568, size: 64, offset: 640)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1570, size: 64, offset: 704)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1572, size: 64, offset: 768)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !780, size: 128, offset: 832)
!1575 = !{!80,!81,!83,!84,!85,!86,!88,!90,!1551,!1553,!1563,!1565,!1567,!1569,!1571,!1573,!1574}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1575)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1576,  file: !243, line: 0, baseType: !1577, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1576,  file: !243, line: 0, baseType: !82, size: 32, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1576,  file: !243, line: 0, baseType: !12, size: 32, offset: 96)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1576,  file: !243, line: 0, baseType: !112, size: 64, offset: 128)
!1582 = !{!1578,!1579,!1580,!1581}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !243, line: 6,  size: 192, elements: !1582)
!1583 = !DINamespace(name:"kök", scope: null)
!1584 = !DINamespace(name:"örs", scope: !1583)
!1585 = !DINamespace(name:"derleme", scope: !1584)


!1587 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1588 = !DILocalVariable(name: "dönüş",
  scope: !1586, file: !1587, line: 15, type: !12)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1589 = !DILocalVariable(name: "argümanSayısı",
  scope: !1586, file: !1587, line: 6, type: !12, arg: 1)
!1592 = !DILocalVariable(name: "_argümanlar",
  scope: !1586, file: !1587, line: 6, type: !1591, arg: 2)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !12, !1591 }
!1586 = distinct !DISubprogram( name: "derleme::Emir_ox101i",
 scope: !1585,
 file: !1587,
 line: 6,
 type: !1593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1595 = !DILocation(line: 6, column: 17, scope: !1586)
!1596 = !DILocation(line: 6, column: 36, scope: !1586)
!1597 = distinct !DILexicalBlock(
        scope: !1586, file: !1587, line: 7, column: 1)
!1598 = !DILocation(line: 8, column: 3, scope: !1597)
!1599 = !DILocalVariable(name: "d",
  scope: !1597, file: !1587, line: 8, type: !12)
!1600 = !DILocation(line: 8, column: 3, scope: !1597)
!1603 = !DISubrange(count: 16)
!1602 = !{!1603}
!1604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !150, size: 72, elements: !1602)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1601,  file: !796, line: 22, baseType: !1604, size: 1024)
!1606 = !{!1605}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !796, line: 20,  size: 1024, elements: !1606)
!1607 = !DILocalVariable(name: "childMask",
  scope: !1597, file: !1587, line: 9, type: !1601)
!1608 = !DILocation(line: 9, column: 9, scope: !1597)
!1609 = !DILocalVariable(name: "yedek",
  scope: !1597, file: !1587, line: 10, type: !1601)
!1610 = !DILocation(line: 10, column: 9, scope: !1597)
!1611 = !DILocation(line: 11, column: 9, scope: !1597)
!1612 = !DILocalVariable(name: "pid",
  scope: !1597, file: !1587, line: 11, type: !12)
!1613 = !DILocation(line: 11, column: 9, scope: !1597)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !12 }
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt3cdt", file: !796, line: 24, flags: DIFlagFwdDecl)!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!112, !12, !1622, !112 }
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1615,  file: !796, line: 27, baseType: !1619, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1615,  file: !796, line: 28, baseType: !1625, size: 64)
!1627 = !{!1620,!1626}
!1615 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !796, line: 0,  size: 64, elements: !1627)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !12 }
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1614,  file: !796, line: 32, baseType: !1615, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1614,  file: !796, line: 33, baseType: !1601, size: 1024, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1614,  file: !796, line: 34, baseType: !12, size: 32, offset: 1088)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1614,  file: !796, line: 35, baseType: !1633, size: 64, offset: 1152)
!1635 = !{!1628,!1629,!1630,!1634}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !796, line: 30,  size: 1216, elements: !1635)
!1636 = !DILocalVariable(name: "ignore",
  scope: !1597, file: !1587, line: 12, type: !1614)
!1637 = !DILocation(line: 12, column: 9, scope: !1597)
!1638 = !DILocalVariable(name: "saveintr",
  scope: !1597, file: !1587, line: 13, type: !1614)
!1639 = !DILocation(line: 13, column: 9, scope: !1597)
!1640 = !DILocalVariable(name: "savequit",
  scope: !1597, file: !1587, line: 14, type: !1614)
!1641 = !DILocation(line: 14, column: 9, scope: !1597)
!1642 = !DILocation(line: 15, column: 9, scope: !1597)
!1643 = !DILocation(line: 17, column: 3, scope: !1597)
!1644 = distinct !DILexicalBlock(
        scope: !1597, file: !1587, line: 84, column: 12)
!1645 = distinct !DILexicalBlock(
        scope: !1644, file: !1587, line: 0, column: 0)
!1646 = !DILocation(line: 84, column: 21, scope: !1645)
!1647 = !DILocation(line: 17, column: 49, scope: !1644)
!1648 = !DILocation(line: 17, column: 3, scope: !1597)
!1649 = !DILocation(line: 18, column: 24, scope: !1597)
!1650 = !DILocation(line: 18, column: 11, scope: !1597)
!1651 = !DILocation(line: 19, column: 3, scope: !1597)
!1652 = !DILocation(line: 19, column: 3, scope: !1597)
!1653 = !DILocation(line: 0, column: 0, scope: !1597)
!1654 = !DILocation(line: 20, column: 15, scope: !1597)
!1655 = !DILocation(line: 20, column: 3, scope: !1597)
!1656 = !DILocation(line: 25, column: 8, scope: !1597)
!1657 = !DILocation(line: 26, column: 9, scope: !1597)
!1658 = !DILocation(line: 0, column: 0, scope: !1597)
!1659 = !DILocation(line: 27, column: 15, scope: !1597)
!1660 = !DILocation(line: 27, column: 3, scope: !1597)
!1661 = !DILocation(line: 31, column: 8, scope: !1597)
!1662 = !DILocation(line: 32, column: 9, scope: !1597)
!1663 = !DILocation(line: 33, column: 11, scope: !1597)
!1664 = !DILocation(line: 0, column: 0, scope: !1597)
!1665 = !DILocation(line: 34, column: 11, scope: !1597)
!1666 = !DILocation(line: 0, column: 0, scope: !1597)
!1667 = !DILocation(line: 35, column: 15, scope: !1597)
!1668 = !DILocation(line: 35, column: 3, scope: !1597)
!1669 = !DILocation(line: 37, column: 8, scope: !1597)
!1670 = !DILocation(line: 38, column: 9, scope: !1597)
!1671 = !DILocation(line: 40, column: 23, scope: !1597)
!1672 = !DILocation(line: 40, column: 9, scope: !1597)
!1673 = !DILocation(line: 41, column: 5, scope: !1597)
!1674 = !DILocation(line: 42, column: 11, scope: !1597)
!1675 = distinct !DILexicalBlock(
        scope: !1597, file: !1587, line: 43, column: 3)
!1676 = !DILocation(line: 0, column: 0, scope: !1675)
!1677 = !DILocation(line: 45, column: 13, scope: !1675)
!1678 = !DILocation(line: 0, column: 0, scope: !1675)
!1679 = !DILocation(line: 49, column: 13, scope: !1675)
!1680 = !DILocation(line: 0, column: 0, scope: !1675)
!1681 = !DILocation(line: 53, column: 13, scope: !1675)
!1682 = !DILocation(line: 57, column: 25, scope: !1675)
!1683 = !DILocation(line: 57, column: 25, scope: !1675)
!1684 = !DILocation(line: 57, column: 41, scope: !1675)
!1685 = !DILocation(line: 57, column: 19, scope: !1675)
!1686 = !DILocation(line: 57, column: 5, scope: !1675)
!1687 = !DILocalVariable(name: "g",
  scope: !1675, file: !1587, line: 57, type: !12)
!1688 = !DILocation(line: 57, column: 5, scope: !1675)
!1689 = !DILocation(line: 58, column: 12, scope: !1675)
!1690 = !DILocation(line: 59, column: 38, scope: !1675)
!1691 = distinct !DILexicalBlock(
        scope: !1675, file: !1587, line: 54, column: 12)
!1692 = distinct !DILexicalBlock(
        scope: !1691, file: !1587, line: 0, column: 0)
!1693 = !DILocation(line: 55, column: 19, scope: !1692)
!1694 = !DILocation(line: 55, column: 19, scope: !1692)
!1695 = !DILocation(line: 54, column: 17, scope: !1692)
!1696 = !DILocation(line: 59, column: 48, scope: !1691)
!1697 = !DILocation(line: 59, column: 12, scope: !1675)
!1698 = !DILocation(line: 60, column: 13, scope: !1675)
!1699 = distinct !DILexicalBlock(
        scope: !1597, file: !1587, line: 63, column: 3)
!1700 = !DILocation(line: 64, column: 23, scope: !1699)
!1701 = !DILocation(line: 64, column: 15, scope: !1699)
!1702 = distinct !DILexicalBlock(
        scope: !1699, file: !1587, line: 54, column: 12)
!1703 = distinct !DILexicalBlock(
        scope: !1702, file: !1587, line: 0, column: 0)
!1704 = !DILocation(line: 55, column: 19, scope: !1703)
!1705 = !DILocation(line: 55, column: 19, scope: !1703)
!1706 = !DILocation(line: 54, column: 17, scope: !1703)
!1707 = !DILocation(line: 65, column: 19, scope: !1702)
!1708 = distinct !DILexicalBlock(
        scope: !1699, file: !1587, line: 66, column: 7)
!1709 = !DILocation(line: 67, column: 9, scope: !1708)
!1710 = !DILocation(line: 0, column: 0, scope: !1597)
!1711 = !DILocation(line: 71, column: 15, scope: !1597)
!1712 = !DILocation(line: 71, column: 3, scope: !1597)
!1713 = !DILocation(line: 74, column: 8, scope: !1597)
!1714 = !DILocation(line: 75, column: 9, scope: !1597)
!1715 = !DILocation(line: 0, column: 0, scope: !1597)
!1716 = !DILocation(line: 76, column: 15, scope: !1597)
!1717 = !DILocation(line: 76, column: 3, scope: !1597)
!1718 = !DILocation(line: 80, column: 8, scope: !1597)
!1719 = !DILocation(line: 81, column: 9, scope: !1597)
!1720 = !DILocation(line: 0, column: 0, scope: !1597)
!1721 = !DILocation(line: 82, column: 15, scope: !1597)
!1722 = !DILocation(line: 82, column: 3, scope: !1597)
!1723 = !DILocation(line: 90, column: 8, scope: !1597)
!1724 = !DILocation(line: 91, column: 9, scope: !1597)
!1725 = !DILocation(line: 92, column: 7, scope: !1597)


!1727 = !DISubroutineType(types: !1728)
!1728 = !{null }
!1726 = distinct !DISubprogram( name: "derleme::emirDeneme_ox101i",
 scope: !1585,
 file: !1587,
 line: 95,
 type: !1727, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1729 = distinct !DILexicalBlock(
        scope: !1726, file: !1587, line: 96, column: 1)
!1731 = !DISubrange(count: 4)
!1730 = !{!1731}
!1732 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1730)
!1733 = !DILocalVariable(name: "argümanlar",
  scope: !1729, file: !1587, line: 97, type: !1732)
!1734 = !DILocation(line: 97, column: 9, scope: !1729)
!1735 = !DILocation(line: 101, column: 3, scope: !1729)


!1737 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null }
!1736 = distinct !DISubprogram( name: "derleme::yardım_ox101i",
 scope: !1585,
 file: !1737,
 line: 20,
 type: !1738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1740 = distinct !DILexicalBlock(
        scope: !1736, file: !1737, line: 21, column: 1)
!1741 = !DILocation(line: 30, column: 55, scope: !1740)
!1742 = !DILocation(line: 30, column: 64, scope: !1740)
!1743 = !DILocation(line: 22, column: 6, scope: !1740)


!1745 = !DISubroutineType(types: !1746)
!1746 = !{null }
!1744 = distinct !DISubprogram( name: "derleme::sürüm_ox101i",
 scope: !1585,
 file: !1737,
 line: 51,
 type: !1745, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1747 = distinct !DILexicalBlock(
        scope: !1744, file: !1737, line: 52, column: 1)
!1748 = !DILocation(line: 53, column: 21, scope: !1747)
!1749 = !DILocation(line: 53, column: 30, scope: !1747)
!1750 = !DILocation(line: 53, column: 6, scope: !1747)


!1752 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1753 = !DILocalVariable(name: "argümanSayısı",
  scope: !1751, file: !1752, line: 81, type: !12, arg: 1)
!1756 = !DILocalVariable(name: "_argümanlar",
  scope: !1751, file: !1752, line: 81, type: !1755, arg: 2)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !12, !1755 }
!1751 = distinct !DISubprogram( name: "derleme::Başlat_ox101i",
 scope: !1585,
 file: !1752,
 line: 80,
 type: !1757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1759 = !DILocation(line: 81, column: 1, scope: !1751)
!1760 = !DILocation(line: 81, column: 20, scope: !1751)
!1761 = distinct !DILexicalBlock(
        scope: !1751, file: !1752, line: 82, column: 1)
!1762 = !DILocation(line: 83, column: 3, scope: !1761)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1764 = !DILocalVariable(name: "Derleme",
  scope: !1761, file: !1752, line: 83, type: !1763)
!1765 = !DILocation(line: 83, column: 3, scope: !1761)
!1766 = !DILocation(line: 84, column: 3, scope: !1761)
!1767 = !DILocation(line: 84, column: 23, scope: !1761)
!1768 = !DILocation(line: 84, column: 38, scope: !1761)
!1769 = !DILocation(line: 84, column: 12, scope: !1761)
!1770 = !DILocation(line: 86, column: 3, scope: !1761)
!1771 = !DILocation(line: 86, column: 12, scope: !1761)
!1772 = !DILocation(line: 87, column: 3, scope: !1761)
!1773 = !DILocation(line: 87, column: 3, scope: !1761)
!1774 = !DILocation(line: 87, column: 3, scope: !1761)
!1775 = !DILocation(line: 88, column: 5, scope: !1761)
!1776 = !DILocation(line: 88, column: 5, scope: !1761)
!1777 = !DILocation(line: 88, column: 5, scope: !1761)
!1778 = !DILocation(line: 88, column: 5, scope: !1761)
!1779 = !DILocation(line: 88, column: 5, scope: !1761)
!1780 = !DILocation(line: 88, column: 5, scope: !1761)
!1781 = !DILocation(line: 87, column: 19, scope: !1761)
!1782 = !DILocation(line: 91, column: 3, scope: !1761)
!1783 = !DILocation(line: 91, column: 12, scope: !1761)
!1784 = !DILocation(line: 93, column: 7, scope: !1761)


!1786 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1788 = !DILocalVariable(name: "Yerel",
  scope: !1785, file: !1786, line: 4, type: !1787, arg: 1)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1787 }
!1785 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox101i",
 scope: !1585,
 file: !1786,
 line: 5,
 type: !1789, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1791 = !DILocation(line: 4, column: 1, scope: !1785)
!1792 = distinct !DILexicalBlock(
        scope: !1785, file: !1786, line: 14, column: 1)
!1793 = !DILocation(line: 8, column: 3, scope: !1792)
!1794 = !DILocation(line: 8, column: 3, scope: !1792)
!1795 = !DILocation(line: 8, column: 32, scope: !1792)
!1796 = !DILocation(line: 8, column: 3, scope: !1792)
!1797 = !DILocation(line: 9, column: 3, scope: !1792)
!1798 = !DILocation(line: 9, column: 3, scope: !1792)
!1799 = !DILocation(line: 9, column: 32, scope: !1792)
!1800 = !DILocation(line: 9, column: 3, scope: !1792)
!1801 = !DILocation(line: 10, column: 3, scope: !1792)
!1802 = !DILocation(line: 10, column: 3, scope: !1792)
!1803 = !DILocation(line: 10, column: 32, scope: !1792)
!1804 = !DILocation(line: 10, column: 3, scope: !1792)
!1805 = !DILocation(line: 11, column: 3, scope: !1792)
!1806 = !DILocation(line: 11, column: 3, scope: !1792)
!1807 = !DILocation(line: 11, column: 32, scope: !1792)
!1808 = !DILocation(line: 11, column: 3, scope: !1792)


!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1811 = !DILocalVariable(name: "Yerel",
  scope: !1809, file: !1786, line: 14, type: !1810, arg: 1)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1810 }
!1809 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox101i",
 scope: !1585,
 file: !1786,
 line: 15,
 type: !1812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1814 = !DILocation(line: 14, column: 1, scope: !1809)
!1815 = distinct !DILexicalBlock(
        scope: !1809, file: !1786, line: 0, column: 0)
!1816 = !DILocation(line: 17, column: 7, scope: !1815)
!1817 = !DILocation(line: 17, column: 7, scope: !1815)
!1818 = !DILocation(line: 17, column: 7, scope: !1815)
!1819 = !DILocation(line: 18, column: 7, scope: !1815)
!1820 = !DILocation(line: 18, column: 7, scope: !1815)
!1821 = !DILocation(line: 18, column: 7, scope: !1815)
!1822 = !DILocation(line: 19, column: 7, scope: !1815)
!1823 = !DILocation(line: 19, column: 7, scope: !1815)
!1824 = !DILocation(line: 19, column: 7, scope: !1815)
!1825 = !DILocation(line: 20, column: 7, scope: !1815)
!1826 = !DILocation(line: 20, column: 7, scope: !1815)
!1827 = !DILocation(line: 20, column: 7, scope: !1815)


!1829 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1831 = !DILocalVariable(name: "Derleme",
  scope: !1828, file: !1829, line: 5, type: !1830, arg: 1)
!1833 = !DILocalVariable(name: "_ad",
  scope: !1828, file: !1829, line: 6, type: !1832, arg: 2)
!1835 = !DILocalVariable(name: "_llvmAdı",
  scope: !1828, file: !1829, line: 6, type: !1834, arg: 3)
!1836 = !DILocalVariable(name: "no",
  scope: !1828, file: !1829, line: 6, type: !12, arg: 4)
!1837 = !DILocalVariable(name: "boyut",
  scope: !1828, file: !1829, line: 6, type: !12, arg: 5)
!1838 = !DILocalVariable(name: "derece",
  scope: !1828, file: !1829, line: 6, type: !12, arg: 6)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1830, !1832, !1834, !12, !12, !12 }
!1828 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox101i",
 scope: !1585,
 file: !1829,
 line: 6,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!1841 = !DILocation(line: 5, column: 1, scope: !1828)
!1842 = !DILocation(line: 6, column: 17, scope: !1828)
!1843 = !DILocation(line: 6, column: 26, scope: !1828)
!1844 = !DILocation(line: 6, column: 40, scope: !1828)
!1845 = !DILocation(line: 6, column: 48, scope: !1828)
!1846 = !DILocation(line: 6, column: 59, scope: !1828)
!1847 = distinct !DILexicalBlock(
        scope: !1828, file: !1829, line: 26, column: 1)
!1848 = !DILocation(line: 9, column: 9, scope: !1847)
!1849 = !DILocation(line: 9, column: 9, scope: !1847)
!1850 = !DILocation(line: 9, column: 36, scope: !1847)
!1851 = !DILocation(line: 9, column: 25, scope: !1847)
!1852 = !DILocation(line: 9, column: 3, scope: !1847)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1854 = !DILocalVariable(name: "Ad",
  scope: !1847, file: !1829, line: 9, type: !1853)
!1855 = !DILocation(line: 9, column: 3, scope: !1847)
!1856 = !DILocation(line: 11, column: 6, scope: !1847)
!1857 = !DILocation(line: 11, column: 6, scope: !1847)
!1858 = !DILocation(line: 11, column: 23, scope: !1847)
!1859 = !DILocation(line: 10, column: 22, scope: !1847)
!1860 = !DILocation(line: 10, column: 3, scope: !1847)
!1861 = !DILocalVariable(name: "Tür",
  scope: !1847, file: !1829, line: 10, type: !173)
!1862 = !DILocation(line: 10, column: 3, scope: !1847)
!1863 = !DILocation(line: 12, column: 3, scope: !1847)
!1864 = distinct !DILexicalBlock(
        scope: !1847, file: !1829, line: 12, column: 8)
!1865 = distinct !DILexicalBlock(
        scope: !1864, file: !1829, line: 116, column: 1)
!1866 = !DILocation(line: 113, column: 3, scope: !1865)
!1867 = !DILocation(line: 113, column: 3, scope: !1865)
!1868 = !DILocation(line: 113, column: 3, scope: !1865)
!1869 = !DILocation(line: 14, column: 20, scope: !1847)
!1870 = !DILocation(line: 14, column: 20, scope: !1847)
!1871 = !DILocation(line: 14, column: 20, scope: !1847)
!1872 = !DILocation(line: 14, column: 20, scope: !1847)
!1873 = !DILocation(line: 14, column: 20, scope: !1847)
!1874 = !DILocation(line: 14, column: 20, scope: !1847)
!1875 = !DILocation(line: 14, column: 3, scope: !1847)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1877 = !DILocalVariable(name: "Özet",
  scope: !1847, file: !1829, line: 14, type: !1876)
!1878 = !DILocation(line: 14, column: 3, scope: !1847)
!1879 = !DILocation(line: 15, column: 3, scope: !1847)
!1880 = !DILocation(line: 15, column: 3, scope: !1847)
!1881 = !DILocation(line: 15, column: 20, scope: !1847)
!1882 = !DILocation(line: 15, column: 3, scope: !1847)
!1883 = !DILocation(line: 16, column: 3, scope: !1847)
!1884 = !DILocation(line: 16, column: 3, scope: !1847)
!1885 = !DILocation(line: 16, column: 20, scope: !1847)
!1886 = !DILocation(line: 16, column: 3, scope: !1847)
!1887 = !DILocation(line: 17, column: 3, scope: !1847)
!1888 = !DILocation(line: 17, column: 3, scope: !1847)
!1889 = !DILocation(line: 17, column: 20, scope: !1847)
!1890 = !DILocation(line: 17, column: 3, scope: !1847)
!1891 = !DILocation(line: 19, column: 3, scope: !1847)
!1892 = !DILocation(line: 19, column: 3, scope: !1847)
!1893 = !DILocation(line: 19, column: 3, scope: !1847)
!1894 = !DILocation(line: 19, column: 28, scope: !1847)
!1895 = !DILocation(line: 19, column: 38, scope: !1847)
!1896 = !DILocation(line: 19, column: 27, scope: !1847)
!1897 = !DILocation(line: 20, column: 3, scope: !1847)
!1898 = !DILocation(line: 20, column: 3, scope: !1847)
!1899 = !DILocation(line: 20, column: 3, scope: !1847)
!1900 = !DILocation(line: 20, column: 32, scope: !1847)
!1901 = !DILocation(line: 20, column: 38, scope: !1847)
!1902 = !DILocation(line: 20, column: 31, scope: !1847)
!1903 = !DILocation(line: 21, column: 3, scope: !1847)
!1904 = !DILocation(line: 21, column: 3, scope: !1847)
!1905 = !DILocation(line: 21, column: 3, scope: !1847)
!1906 = !DILocation(line: 21, column: 22, scope: !1847)
!1907 = !DILocation(line: 21, column: 12, scope: !1847)
!1908 = !DILocation(line: 22, column: 3, scope: !1847)
!1909 = !DILocation(line: 22, column: 14, scope: !1847)
!1910 = !DILocation(line: 22, column: 23, scope: !1847)
!1911 = !DILocation(line: 22, column: 23, scope: !1847)
!1912 = !DILocation(line: 22, column: 23, scope: !1847)
!1913 = !DILocation(line: 22, column: 23, scope: !1847)
!1914 = !DILocation(line: 22, column: 23, scope: !1847)
!1915 = !DILocation(line: 22, column: 23, scope: !1847)
!1916 = !DILocation(line: 22, column: 8, scope: !1847)
!1917 = !DILocation(line: 23, column: 3, scope: !1847)
!1918 = !DILocation(line: 23, column: 3, scope: !1847)
!1919 = !DILocation(line: 23, column: 3, scope: !1847)
!1920 = !DILocation(line: 23, column: 3, scope: !1847)
!1921 = !DILocation(line: 23, column: 29, scope: !1847)
!1922 = !DILocation(line: 23, column: 29, scope: !1847)
!1923 = !DILocation(line: 23, column: 29, scope: !1847)
!1924 = !DILocation(line: 23, column: 24, scope: !1847)


!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1927 = !DILocalVariable(name: "Derleme",
  scope: !1925, file: !1829, line: 26, type: !1926, arg: 1)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1926 }
!1925 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox101i",
 scope: !1585,
 file: !1829,
 line: 27,
 type: !1928, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!1930 = !DILocation(line: 26, column: 1, scope: !1925)
!1931 = distinct !DILexicalBlock(
        scope: !1925, file: !1829, line: 67, column: 1)
!1932 = !DILocation(line: 30, column: 3, scope: !1931)
!1933 = !DILocation(line: 30, column: 12, scope: !1931)
!1934 = !DILocation(line: 32, column: 3, scope: !1931)
!1935 = !DILocation(line: 32, column: 12, scope: !1931)
!1936 = !DILocation(line: 34, column: 3, scope: !1931)
!1937 = !DILocation(line: 34, column: 12, scope: !1931)
!1938 = !DILocation(line: 36, column: 3, scope: !1931)
!1939 = !DILocation(line: 36, column: 12, scope: !1931)
!1940 = !DILocation(line: 38, column: 3, scope: !1931)
!1941 = !DILocation(line: 38, column: 12, scope: !1931)
!1942 = !DILocation(line: 40, column: 3, scope: !1931)
!1943 = !DILocation(line: 40, column: 12, scope: !1931)
!1944 = !DILocation(line: 42, column: 3, scope: !1931)
!1945 = !DILocation(line: 42, column: 12, scope: !1931)
!1946 = !DILocation(line: 45, column: 3, scope: !1931)
!1947 = !DILocation(line: 45, column: 12, scope: !1931)
!1948 = !DILocation(line: 47, column: 3, scope: !1931)
!1949 = !DILocation(line: 47, column: 12, scope: !1931)
!1950 = !DILocation(line: 49, column: 3, scope: !1931)
!1951 = !DILocation(line: 49, column: 12, scope: !1931)
!1952 = !DILocation(line: 51, column: 3, scope: !1931)
!1953 = !DILocation(line: 51, column: 12, scope: !1931)
!1954 = !DILocation(line: 53, column: 3, scope: !1931)
!1955 = !DILocation(line: 53, column: 12, scope: !1931)
!1956 = !DILocation(line: 55, column: 3, scope: !1931)
!1957 = !DILocation(line: 55, column: 12, scope: !1931)
!1958 = !DILocation(line: 58, column: 3, scope: !1931)
!1959 = !DILocation(line: 58, column: 12, scope: !1931)
!1960 = !DILocation(line: 60, column: 3, scope: !1931)
!1961 = !DILocation(line: 60, column: 12, scope: !1931)
!1962 = !DILocation(line: 63, column: 3, scope: !1931)
!1963 = !DILocation(line: 63, column: 12, scope: !1931)


!1965 = !DILocalVariable(name: "dönüş",
  scope: !1964, file: !1829, line: 15, type: !173)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1967 = !DILocalVariable(name: "Derleme",
  scope: !1964, file: !1829, line: 67, type: !1966, arg: 1)
!1968 = !DILocalVariable(name: "özellik",
  scope: !1964, file: !1829, line: 68, type: !12, arg: 2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1966, !12 }
!1964 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox101i",
 scope: !1585,
 file: !1829,
 line: 68,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!1971 = !DILocation(line: 67, column: 1, scope: !1964)
!1972 = !DILocation(line: 68, column: 21, scope: !1964)
!1973 = distinct !DILexicalBlock(
        scope: !1964, file: !1829, line: 80, column: 1)
!1974 = !DILocation(line: 70, column: 9, scope: !1973)
!1975 = distinct !DILexicalBlock(
        scope: !1973, file: !1829, line: 73, column: 7)
!1976 = !DILocation(line: 73, column: 11, scope: !1975)
!1977 = !DILocation(line: 73, column: 11, scope: !1975)
!1978 = !DILocation(line: 73, column: 11, scope: !1975)
!1979 = !DILocation(line: 73, column: 40, scope: !1975)
!1980 = !DILocation(line: 73, column: 39, scope: !1975)
!1981 = distinct !DILexicalBlock(
        scope: !1973, file: !1829, line: 74, column: 5)
!1982 = !DILocation(line: 75, column: 11, scope: !1981)
!1983 = !DILocation(line: 75, column: 11, scope: !1981)
!1984 = !DILocation(line: 75, column: 11, scope: !1981)
!1985 = !DILocation(line: 75, column: 39, scope: !1981)
!1986 = !DILocation(line: 68, column: 35, scope: !1964)


!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1989 = !DILocalVariable(name: "dönüş",
  scope: !1987, file: !1829, line: 15, type: !1988)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1991 = !DILocalVariable(name: "Derleme",
  scope: !1987, file: !1829, line: 80, type: !1990, arg: 1)
!1992 = !DILocalVariable(name: "özellik",
  scope: !1987, file: !1829, line: 81, type: !12, arg: 2)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1990, !12 }
!1987 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox101i",
 scope: !1585,
 file: !1829,
 line: 81,
 type: !1993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!1995 = !DILocation(line: 80, column: 1, scope: !1987)
!1996 = !DILocation(line: 81, column: 26, scope: !1987)
!1997 = distinct !DILexicalBlock(
        scope: !1987, file: !1829, line: 0, column: 0)
!1998 = !DILocation(line: 83, column: 9, scope: !1997)
!1999 = distinct !DILexicalBlock(
        scope: !1997, file: !1829, line: 86, column: 7)
!2000 = !DILocation(line: 86, column: 11, scope: !1999)
!2001 = !DILocation(line: 86, column: 11, scope: !1999)
!2002 = !DILocation(line: 86, column: 11, scope: !1999)
!2003 = !DILocation(line: 86, column: 36, scope: !1999)
!2004 = !DILocation(line: 86, column: 35, scope: !1999)
!2005 = distinct !DILexicalBlock(
        scope: !1997, file: !1829, line: 87, column: 5)
!2006 = !DILocation(line: 88, column: 11, scope: !2005)
!2007 = !DILocation(line: 88, column: 11, scope: !2005)
!2008 = !DILocation(line: 88, column: 11, scope: !2005)
!2009 = !DILocation(line: 88, column: 35, scope: !2005)
!2010 = !DILocation(line: 81, column: 40, scope: !1987)


!2012 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2014 = !DILocalVariable(name: "Derleme",
  scope: !2011, file: !2012, line: 2, type: !2013, arg: 1)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2013 }
!2011 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox101i",
 scope: !1585,
 file: !2012,
 line: 3,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2017 = !DILocation(line: 2, column: 1, scope: !2011)
!2018 = distinct !DILexicalBlock(
        scope: !2011, file: !2012, line: 14, column: 1)
!2019 = !DILocation(line: 5, column: 3, scope: !2018)
!2020 = !DILocation(line: 5, column: 3, scope: !2018)
!2021 = !DILocation(line: 5, column: 22, scope: !2018)
!2022 = !DILocation(line: 5, column: 22, scope: !2018)
!2023 = !DILocation(line: 5, column: 38, scope: !2018)
!2024 = !DILocation(line: 5, column: 3, scope: !2018)
!2025 = !DILocation(line: 6, column: 14, scope: !2018)
!2026 = !DILocation(line: 6, column: 14, scope: !2018)
!2027 = !DILocation(line: 6, column: 14, scope: !2018)
!2028 = !DILocation(line: 6, column: 3, scope: !2018)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!2030 = !DILocalVariable(name: "İmgeler",
  scope: !2018, file: !2012, line: 6, type: !2029)
!2031 = !DILocation(line: 6, column: 3, scope: !2018)
!2032 = !DILocation(line: 7, column: 3, scope: !2018)
!2033 = !DILocation(line: 7, column: 3, scope: !2018)
!2034 = !DILocation(line: 7, column: 32, scope: !2018)
!2035 = !DILocation(line: 7, column: 32, scope: !2018)
!2036 = !DILocation(line: 7, column: 26, scope: !2018)
!2037 = !DILocation(line: 7, column: 3, scope: !2018)
!2038 = !DILocation(line: 9, column: 3, scope: !2018)
!2039 = !DILocation(line: 9, column: 3, scope: !2018)
!2040 = !DILocation(line: 9, column: 35, scope: !2018)
!2041 = !DILocation(line: 9, column: 35, scope: !2018)
!2042 = !DILocation(line: 9, column: 29, scope: !2018)
!2043 = !DILocation(line: 9, column: 3, scope: !2018)
!2044 = !DILocation(line: 11, column: 3, scope: !2018)
!2045 = !DILocation(line: 11, column: 3, scope: !2018)
!2046 = !DILocation(line: 11, column: 3, scope: !2018)
!2047 = !DILocation(line: 11, column: 3, scope: !2018)
!2048 = !DILocation(line: 11, column: 3, scope: !2018)
!2049 = !DILocation(line: 11, column: 37, scope: !2018)
!2050 = !DILocation(line: 11, column: 37, scope: !2018)
!2051 = !DILocation(line: 11, column: 53, scope: !2018)
!2052 = !DILocation(line: 11, column: 3, scope: !2018)


!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2055 = !DILocalVariable(name: "Derleme",
  scope: !2053, file: !2012, line: 14, type: !2054, arg: 1)
!2056 = !DILocalVariable(name: "argümanSayısı",
  scope: !2053, file: !2012, line: 15, type: !12, arg: 2)
!2059 = !DILocalVariable(name: "_argümanlar",
  scope: !2053, file: !2012, line: 15, type: !2058, arg: 3)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2054, !12, !2058 }
!2053 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox101i",
 scope: !1585,
 file: !2012,
 line: 15,
 type: !2060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2062 = !DILocation(line: 14, column: 1, scope: !2053)
!2063 = !DILocation(line: 15, column: 15, scope: !2053)
!2064 = !DILocation(line: 15, column: 34, scope: !2053)
!2065 = distinct !DILexicalBlock(
        scope: !2053, file: !2012, line: 0, column: 0)
!2066 = !DILocation(line: 17, column: 3, scope: !2065)
!2067 = !DILocation(line: 17, column: 3, scope: !2065)
!2068 = !DILocation(line: 17, column: 29, scope: !2065)
!2069 = !DILocation(line: 17, column: 3, scope: !2065)
!2070 = !DILocation(line: 18, column: 3, scope: !2065)
!2071 = !DILocation(line: 18, column: 3, scope: !2065)
!2072 = !DILocation(line: 18, column: 3, scope: !2065)
!2073 = !DILocation(line: 19, column: 3, scope: !2065)
!2074 = !DILocation(line: 19, column: 3, scope: !2065)
!2075 = !DILocation(line: 19, column: 34, scope: !2065)
!2076 = !DILocation(line: 19, column: 49, scope: !2065)
!2077 = !DILocation(line: 19, column: 23, scope: !2065)
!2078 = !DILocation(line: 20, column: 3, scope: !2065)
!2079 = !DILocation(line: 20, column: 12, scope: !2065)
!2080 = !DILocation(line: 21, column: 3, scope: !2065)
!2081 = !DILocation(line: 21, column: 3, scope: !2065)
!2082 = !DILocation(line: 21, column: 26, scope: !2065)
!2083 = !DILocation(line: 22, column: 3, scope: !2065)
!2084 = !DILocation(line: 22, column: 3, scope: !2065)
!2085 = !DILocation(line: 22, column: 30, scope: !2065)
!2086 = !DILocation(line: 22, column: 19, scope: !2065)
!2087 = !DILocation(line: 24, column: 3, scope: !2065)
!2088 = !DILocation(line: 24, column: 3, scope: !2065)
!2089 = !DILocation(line: 24, column: 19, scope: !2065)
!2090 = !DILocation(line: 25, column: 3, scope: !2065)
!2091 = !DILocation(line: 25, column: 3, scope: !2065)
!2092 = distinct !DILexicalBlock(
        scope: !2065, file: !2012, line: 25, column: 21)
!2093 = distinct !DILexicalBlock(
        scope: !2092, file: !2012, line: 42, column: 3)
!2094 = !DILocation(line: 37, column: 5, scope: !2093)
!2095 = !DILocation(line: 37, column: 5, scope: !2093)
!2096 = !DILocation(line: 38, column: 5, scope: !2093)
!2097 = !DILocation(line: 38, column: 5, scope: !2093)
!2098 = !DILocation(line: 39, column: 5, scope: !2093)
!2099 = !DILocation(line: 39, column: 5, scope: !2093)
!2100 = !DILocation(line: 26, column: 3, scope: !2065)
!2101 = !DILocation(line: 26, column: 3, scope: !2065)
!2102 = distinct !DILexicalBlock(
        scope: !2065, file: !2012, line: 26, column: 22)
!2103 = distinct !DILexicalBlock(
        scope: !2102, file: !2012, line: 42, column: 3)
!2104 = !DILocation(line: 37, column: 5, scope: !2103)
!2105 = !DILocation(line: 37, column: 5, scope: !2103)
!2106 = !DILocation(line: 38, column: 5, scope: !2103)
!2107 = !DILocation(line: 38, column: 5, scope: !2103)
!2108 = !DILocation(line: 39, column: 5, scope: !2103)
!2109 = !DILocation(line: 39, column: 5, scope: !2103)
!2110 = !DILocation(line: 27, column: 3, scope: !2065)
!2111 = !DILocation(line: 27, column: 3, scope: !2065)
!2112 = distinct !DILexicalBlock(
        scope: !2065, file: !2012, line: 27, column: 22)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !2012, line: 42, column: 3)
!2114 = !DILocation(line: 37, column: 5, scope: !2113)
!2115 = !DILocation(line: 37, column: 5, scope: !2113)
!2116 = !DILocation(line: 38, column: 5, scope: !2113)
!2117 = !DILocation(line: 38, column: 5, scope: !2113)
!2118 = !DILocation(line: 39, column: 5, scope: !2113)
!2119 = !DILocation(line: 39, column: 5, scope: !2113)
!2120 = !DILocation(line: 28, column: 3, scope: !2065)
!2121 = !DILocation(line: 28, column: 3, scope: !2065)
!2122 = distinct !DILexicalBlock(
        scope: !2065, file: !2012, line: 28, column: 20)
!2123 = distinct !DILexicalBlock(
        scope: !2122, file: !2012, line: 42, column: 3)
!2124 = !DILocation(line: 37, column: 5, scope: !2123)
!2125 = !DILocation(line: 37, column: 5, scope: !2123)
!2126 = !DILocation(line: 38, column: 5, scope: !2123)
!2127 = !DILocation(line: 38, column: 5, scope: !2123)
!2128 = !DILocation(line: 39, column: 5, scope: !2123)
!2129 = !DILocation(line: 39, column: 5, scope: !2123)
!2130 = !DILocation(line: 29, column: 3, scope: !2065)
!2131 = !DILocation(line: 29, column: 3, scope: !2065)
!2132 = !DILocation(line: 29, column: 21, scope: !2065)
!2133 = !DILocation(line: 31, column: 3, scope: !2065)
!2134 = !DILocation(line: 31, column: 3, scope: !2065)
!2135 = !DILocation(line: 31, column: 30, scope: !2065)
!2136 = !DILocation(line: 31, column: 19, scope: !2065)
!2137 = !DILocation(line: 32, column: 3, scope: !2065)
!2138 = !DILocation(line: 32, column: 12, scope: !2065)
!2139 = !DILocation(line: 34, column: 3, scope: !2065)
!2140 = !DILocation(line: 34, column: 3, scope: !2065)
!2141 = !DILocation(line: 34, column: 41, scope: !2065)
!2142 = !DILocation(line: 34, column: 41, scope: !2065)
!2143 = !DILocation(line: 34, column: 57, scope: !2065)
!2144 = !DILocation(line: 34, column: 3, scope: !2065)
!2145 = !DILocation(line: 35, column: 3, scope: !2065)
!2146 = !DILocation(line: 35, column: 3, scope: !2065)
!2147 = !DILocation(line: 35, column: 3, scope: !2065)
!2148 = !DILocation(line: 35, column: 37, scope: !2065)
!2149 = !DILocation(line: 35, column: 37, scope: !2065)
!2150 = !DILocation(line: 35, column: 25, scope: !2065)
!2151 = !DILocation(line: 36, column: 3, scope: !2065)
!2152 = !DILocation(line: 36, column: 3, scope: !2065)
!2153 = !DILocation(line: 36, column: 30, scope: !2065)
!2154 = !DILocation(line: 36, column: 19, scope: !2065)
!2155 = !DILocation(line: 38, column: 3, scope: !2065)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!2157 = !DILocalVariable(name: "Çıktı",
  scope: !2065, file: !2012, line: 38, type: !2156)
!2158 = !DILocation(line: 38, column: 3, scope: !2065)
!2159 = !DILocation(line: 39, column: 19, scope: !2065)
!2160 = !DILocation(line: 39, column: 3, scope: !2065)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!2162 = !DILocalVariable(name: "Belge",
  scope: !2065, file: !2012, line: 39, type: !2161)
!2163 = !DILocation(line: 39, column: 3, scope: !2065)
!2164 = !DILocation(line: 40, column: 8, scope: !2065)
!2165 = !DILocation(line: 41, column: 13, scope: !2065)
!2166 = !DILocation(line: 41, column: 5, scope: !2065)
!2167 = !DILocation(line: 42, column: 3, scope: !2065)
!2168 = !DILocation(line: 42, column: 3, scope: !2065)
!2169 = !DILocation(line: 42, column: 32, scope: !2065)
!2170 = !DILocation(line: 42, column: 41, scope: !2065)
!2171 = !DILocation(line: 42, column: 27, scope: !2065)
!2172 = !DILocation(line: 42, column: 3, scope: !2065)
!2173 = !DILocation(line: 43, column: 3, scope: !2065)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2175 = !DILocalVariable(name: "Gezme",
  scope: !2065, file: !2012, line: 43, type: !2174)
!2176 = !DILocation(line: 43, column: 3, scope: !2065)
!2177 = !DILocation(line: 45, column: 3, scope: !2065)
!2178 = !DILocation(line: 45, column: 21, scope: !2065)
!2179 = !DILocation(line: 45, column: 10, scope: !2065)
!2180 = !DILocation(line: 46, column: 3, scope: !2065)
!2181 = !DILocation(line: 46, column: 3, scope: !2065)
!2182 = !DILocation(line: 46, column: 21, scope: !2065)
!2183 = !DILocation(line: 46, column: 3, scope: !2065)
!2184 = !DILocation(line: 47, column: 3, scope: !2065)
!2185 = !DILocation(line: 47, column: 3, scope: !2065)
!2186 = !DILocation(line: 47, column: 22, scope: !2065)
!2187 = !DILocation(line: 47, column: 22, scope: !2065)
!2188 = !DILocation(line: 47, column: 22, scope: !2065)
!2189 = !DILocation(line: 47, column: 38, scope: !2065)
!2190 = !DILocation(line: 47, column: 3, scope: !2065)
!2191 = !DILocation(line: 48, column: 3, scope: !2065)
!2192 = !DILocation(line: 48, column: 3, scope: !2065)
!2193 = !DILocation(line: 48, column: 3, scope: !2065)
!2194 = !DILocation(line: 48, column: 3, scope: !2065)
!2195 = !DILocation(line: 48, column: 3, scope: !2065)
!2196 = !DILocation(line: 49, column: 3, scope: !2065)
!2197 = !DILocation(line: 49, column: 3, scope: !2065)
!2198 = !DILocation(line: 49, column: 3, scope: !2065)
!2199 = !DILocation(line: 49, column: 27, scope: !2065)
!2200 = !DILocation(line: 49, column: 27, scope: !2065)
!2201 = !DILocation(line: 49, column: 27, scope: !2065)
!2202 = !DILocation(line: 49, column: 27, scope: !2065)
!2203 = !DILocation(line: 49, column: 27, scope: !2065)
!2204 = !DILocation(line: 49, column: 3, scope: !2065)
!2205 = !DILocation(line: 51, column: 3, scope: !2065)
!2206 = !DILocation(line: 51, column: 3, scope: !2065)
!2207 = !DILocation(line: 51, column: 30, scope: !2065)
!2208 = !DILocation(line: 51, column: 19, scope: !2065)
!2209 = !DILocation(line: 53, column: 3, scope: !2065)
!2210 = !DILocation(line: 53, column: 12, scope: !2065)
!2211 = !DILocation(line: 54, column: 3, scope: !2065)
!2212 = !DILocation(line: 54, column: 3, scope: !2065)
!2213 = !DILocation(line: 54, column: 3, scope: !2065)
!2214 = !DILocation(line: 54, column: 19, scope: !2065)


!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2217 = !DILocalVariable(name: "Argümanlar",
  scope: !2215, file: !1737, line: 10, type: !2216, arg: 1)
!2218 = !DILocalVariable(name: "sayı",
  scope: !2215, file: !1737, line: 12, type: !12, arg: 2)
!2221 = !DILocalVariable(name: "_argümanlar",
  scope: !2215, file: !1737, line: 13, type: !2220, arg: 3)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2216, !12, !2220 }
!2215 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox101i",
 scope: !1585,
 file: !1737,
 line: 11,
 type: !2222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2224 = !DILocation(line: 10, column: 1, scope: !2215)
!2225 = !DILocation(line: 12, column: 3, scope: !2215)
!2226 = !DILocation(line: 13, column: 3, scope: !2215)
!2227 = distinct !DILexicalBlock(
        scope: !2215, file: !1737, line: 20, column: 1)
!2228 = !DILocation(line: 15, column: 3, scope: !2227)
!2229 = !DILocation(line: 15, column: 3, scope: !2227)
!2230 = !DILocation(line: 15, column: 22, scope: !2227)
!2231 = !DILocation(line: 15, column: 3, scope: !2227)
!2232 = !DILocation(line: 16, column: 3, scope: !2227)
!2233 = !DILocation(line: 16, column: 3, scope: !2227)
!2234 = !DILocation(line: 16, column: 22, scope: !2227)
!2235 = !DILocation(line: 16, column: 22, scope: !2227)
!2236 = !DILocation(line: 16, column: 3, scope: !2227)
!2237 = !DILocation(line: 17, column: 3, scope: !2227)
!2238 = !DILocation(line: 17, column: 3, scope: !2227)
!2239 = !DILocation(line: 17, column: 23, scope: !2227)
!2240 = !DILocation(line: 17, column: 3, scope: !2227)


!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2243 = !DILocalVariable(name: "Derleme",
  scope: !2241, file: !1737, line: 33, type: !2242, arg: 1)
!2245 = !DILocalVariable(name: "Biçim",
  scope: !2241, file: !1737, line: 35, type: !2244, arg: 2)
!2246 = !DILocalVariable(name: "_argümanlar",
  scope: !2241, file: !1737, line: 35, type: !0, arg: 3)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2242, !2244, null }
!2241 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox101i",
 scope: !1585,
 file: !1737,
 line: 35,
 type: !2247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2249 = !DILocation(line: 33, column: 1, scope: !2241)
!2250 = !DILocation(line: 35, column: 13, scope: !2241)
!2251 = distinct !DILexicalBlock(
        scope: !2241, file: !1737, line: 51, column: 1)
!2252 = !DILocation(line: 44, column: 11, scope: !2251)
!2253 = !DILocation(line: 45, column: 19, scope: !2251)
!2254 = !DILocation(line: 45, column: 19, scope: !2251)
!2255 = !DILocation(line: 45, column: 19, scope: !2251)
!2256 = !DILocation(line: 45, column: 10, scope: !2251)
!2257 = !DILocation(line: 46, column: 11, scope: !2251)
!2258 = !DILocation(line: 48, column: 14, scope: !2251)


!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2261 = !DILocalVariable(name: "Derleme",
  scope: !2259, file: !1737, line: 56, type: !2260, arg: 1)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2260 }
!2259 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox101i",
 scope: !1585,
 file: !1737,
 line: 57,
 type: !2262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2264 = !DILocation(line: 56, column: 1, scope: !2259)
!2265 = distinct !DILexicalBlock(
        scope: !2259, file: !1737, line: 0, column: 0)
!2266 = !DILocation(line: 59, column: 3, scope: !2265)
!2267 = !DILocalVariable(name: "i",
  scope: !2265, file: !1737, line: 59, type: !12)
!2268 = !DILocation(line: 59, column: 3, scope: !2265)
!2269 = !DILocation(line: 61, column: 24, scope: !2265)
!2270 = !DILocation(line: 61, column: 24, scope: !2265)
!2271 = !DILocation(line: 61, column: 24, scope: !2265)
!2272 = !DILocation(line: 61, column: 17, scope: !2265)
!2273 = !DILocation(line: 62, column: 5, scope: !2265)
!2274 = !DILocation(line: 62, column: 14, scope: !2265)
!2275 = !DILocation(line: 66, column: 8, scope: !2265)
!2276 = !DILocation(line: 66, column: 8, scope: !2265)
!2277 = !DILocation(line: 66, column: 8, scope: !2265)
!2278 = !DILocation(line: 66, column: 8, scope: !2265)
!2279 = distinct !DILexicalBlock(
        scope: !2265, file: !1737, line: 67, column: 3)
!2280 = !DILocation(line: 68, column: 13, scope: !2279)
!2281 = !DILocation(line: 68, column: 13, scope: !2279)
!2282 = !DILocation(line: 68, column: 13, scope: !2279)
!2283 = !DILocation(line: 68, column: 13, scope: !2279)
!2284 = !DILocation(line: 68, column: 39, scope: !2279)
!2285 = !DILocation(line: 68, column: 38, scope: !2279)
!2286 = !DILocation(line: 68, column: 5, scope: !2279)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2289 = !DILocalVariable(name: "_ilk",
  scope: !2279, file: !1737, line: 68, type: !2288)
!2290 = !DILocation(line: 68, column: 5, scope: !2279)
!2291 = !DILocation(line: 69, column: 11, scope: !2279)
!2292 = !DILocation(line: 69, column: 11, scope: !2279)
!2293 = distinct !DILexicalBlock(
        scope: !2279, file: !1737, line: 72, column: 9)
!2294 = !DILocation(line: 72, column: 15, scope: !2293)
!2295 = !DILocation(line: 72, column: 15, scope: !2293)
!2296 = distinct !DILexicalBlock(
        scope: !2293, file: !1737, line: 75, column: 13)
!2297 = !DILocation(line: 75, column: 18, scope: !2296)
!2298 = !DILocation(line: 75, column: 18, scope: !2296)
!2299 = !DILocation(line: 75, column: 18, scope: !2296)
!2300 = !DILocation(line: 75, column: 18, scope: !2296)
!2301 = distinct !DILexicalBlock(
        scope: !2296, file: !1737, line: 76, column: 13)
!2302 = !DILocation(line: 77, column: 15, scope: !2301)
!2303 = !DILocation(line: 77, column: 15, scope: !2301)
!2304 = !DILocation(line: 77, column: 15, scope: !2301)
!2305 = !DILocation(line: 78, column: 25, scope: !2301)
!2306 = !DILocation(line: 78, column: 25, scope: !2301)
!2307 = !DILocation(line: 78, column: 25, scope: !2301)
!2308 = !DILocation(line: 78, column: 25, scope: !2301)
!2309 = !DILocation(line: 78, column: 50, scope: !2301)
!2310 = !DILocation(line: 78, column: 15, scope: !2301)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2313 = !DILocalVariable(name: "_hedef",
  scope: !2301, file: !1737, line: 78, type: !2312)
!2314 = !DILocation(line: 78, column: 15, scope: !2301)
!2315 = !DILocation(line: 79, column: 49, scope: !2301)
!2316 = !DILocation(line: 79, column: 41, scope: !2301)
!2317 = !DILocation(line: 79, column: 15, scope: !2301)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2319 = !DILocalVariable(name: "_st",
  scope: !2301, file: !1737, line: 79, type: !2318)
!2320 = !DILocation(line: 79, column: 15, scope: !2301)
!2321 = !DILocalVariable(name: "stat",
  scope: !2301, file: !1737, line: 81, type: !797)
!2322 = !DILocation(line: 81, column: 21, scope: !2301)
!2323 = !DILocation(line: 82, column: 35, scope: !2301)
!2324 = !DILocation(line: 82, column: 29, scope: !2301)
!2325 = !DILocation(line: 82, column: 15, scope: !2301)
!2326 = !DILocalVariable(name: "lstat",
  scope: !2301, file: !1737, line: 82, type: !12)
!2327 = !DILocation(line: 82, column: 15, scope: !2301)
!2328 = !DILocation(line: 83, column: 20, scope: !2301)
!2329 = !DILocation(line: 84, column: 17, scope: !2301)
!2330 = !DILocation(line: 84, column: 56, scope: !2301)
!2331 = !DILocation(line: 84, column: 26, scope: !2301)
!2332 = distinct !DILexicalBlock(
        scope: !2301, file: !1737, line: 86, column: 15)
!2333 = !DILocation(line: 88, column: 35, scope: !2332)
!2334 = distinct !DILexicalBlock(
        scope: !2332, file: !1737, line: 102, column: 1)
!2335 = distinct !DILexicalBlock(
        scope: !2334, file: !1737, line: 0, column: 0)
!2336 = !DILocation(line: 103, column: 8, scope: !2335)
!2337 = !DILocation(line: 102, column: 22, scope: !2335)
!2338 = !DILocation(line: 88, column: 27, scope: !2334)
!2339 = distinct !DILexicalBlock(
        scope: !2332, file: !1737, line: 89, column: 17)
!2340 = !DILocation(line: 90, column: 19, scope: !2339)
!2341 = !DILocation(line: 90, column: 19, scope: !2339)
!2342 = !DILocation(line: 90, column: 19, scope: !2339)
!2343 = !DILocation(line: 91, column: 19, scope: !2339)
!2344 = !DILocation(line: 91, column: 19, scope: !2339)
!2345 = !DILocation(line: 91, column: 52, scope: !2339)
!2346 = !DILocation(line: 91, column: 40, scope: !2339)
!2347 = !DILocation(line: 91, column: 19, scope: !2339)
!2348 = !DILocation(line: 92, column: 45, scope: !2339)
!2349 = !DILocation(line: 92, column: 53, scope: !2339)
!2350 = !DILocation(line: 92, column: 53, scope: !2339)
!2351 = !DILocation(line: 92, column: 53, scope: !2339)
!2352 = !DILocation(line: 92, column: 53, scope: !2339)
!2353 = !DILocation(line: 92, column: 36, scope: !2339)
!2354 = !DILocation(line: 92, column: 19, scope: !2339)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2356 = !DILocalVariable(name: "gelen",
  scope: !2339, file: !1737, line: 92, type: !2355)
!2357 = !DILocation(line: 92, column: 19, scope: !2339)
!2358 = !DILocation(line: 93, column: 19, scope: !2339)
!2359 = !DILocation(line: 93, column: 19, scope: !2339)
!2360 = !DILocation(line: 93, column: 19, scope: !2339)
!2361 = !DILocation(line: 93, column: 54, scope: !2339)
!2362 = !DILocation(line: 93, column: 49, scope: !2339)
!2363 = !DILocation(line: 93, column: 19, scope: !2339)
!2364 = !DILocation(line: 94, column: 19, scope: !2339)
!2365 = !DILocation(line: 94, column: 19, scope: !2339)
!2366 = !DILocation(line: 94, column: 19, scope: !2339)
!2367 = !DILocation(line: 94, column: 53, scope: !2339)
!2368 = !DILocation(line: 94, column: 48, scope: !2339)
!2369 = !DILocation(line: 94, column: 19, scope: !2339)
!2370 = !DILocation(line: 97, column: 19, scope: !2332)
!2371 = !DILocation(line: 97, column: 67, scope: !2332)
!2372 = !DILocation(line: 97, column: 28, scope: !2332)
!2373 = distinct !DILexicalBlock(
        scope: !2293, file: !1737, line: 102, column: 13)
!2374 = !DILocation(line: 102, column: 13, scope: !2373)
!2375 = distinct !DILexicalBlock(
        scope: !2293, file: !1737, line: 105, column: 13)
!2376 = distinct !DILexicalBlock(
        scope: !2293, file: !1737, line: 106, column: 11)
!2377 = !DILocation(line: 107, column: 13, scope: !2376)
!2378 = distinct !DILexicalBlock(
        scope: !2279, file: !1737, line: 109, column: 7)
!2379 = !DILocation(line: 110, column: 9, scope: !2378)
!2380 = !DILocation(line: 110, column: 18, scope: !2378)
!2381 = !DILocation(line: 115, column: 5, scope: !2265)


!2383 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2385 = !DILocalVariable(name: "Derleme",
  scope: !2382, file: !2383, line: 2, type: !2384, arg: 1)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2384 }
!2382 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox101i",
 scope: !1585,
 file: !2383,
 line: 3,
 type: !2386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2388 = !DILocation(line: 2, column: 1, scope: !2382)
!2389 = distinct !DILexicalBlock(
        scope: !2382, file: !2383, line: 8, column: 1)
!2390 = !DILocation(line: 5, column: 3, scope: !2389)
!2391 = !DILocation(line: 5, column: 3, scope: !2389)
!2392 = distinct !DILexicalBlock(
        scope: !2389, file: !2383, line: 5, column: 20)
!2393 = distinct !DILexicalBlock(
        scope: !2392, file: !2383, line: 0, column: 0)
!2394 = !DILocation(line: 64, column: 10, scope: !2393)
!2395 = !DILocation(line: 64, column: 10, scope: !2393)
!2396 = !DILocation(line: 65, column: 11, scope: !2393)
!2397 = !DILocation(line: 65, column: 11, scope: !2393)


!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2400 = !DILocalVariable(name: "Derleme",
  scope: !2398, file: !2383, line: 8, type: !2399, arg: 1)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2399 }
!2398 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox101i",
 scope: !1585,
 file: !2383,
 line: 9,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2403 = !DILocation(line: 8, column: 1, scope: !2398)
!2404 = distinct !DILexicalBlock(
        scope: !2398, file: !2383, line: 21, column: 1)
!2405 = !DILocation(line: 11, column: 12, scope: !2404)
!2406 = !DILocation(line: 11, column: 12, scope: !2404)
!2407 = !DILocation(line: 11, column: 12, scope: !2404)
!2408 = !DILocation(line: 11, column: 12, scope: !2404)
!2409 = !DILocation(line: 11, column: 3, scope: !2404)
!2410 = !DILocalVariable(name: "boyut",
  scope: !2404, file: !2383, line: 11, type: !12)
!2411 = !DILocation(line: 11, column: 3, scope: !2404)
!2412 = !DILocation(line: 12, column: 7, scope: !2404)
!2413 = !DILocalVariable(name: "i",
  scope: !2404, file: !2383, line: 12, type: !12)
!2414 = !DILocation(line: 12, column: 7, scope: !2404)
!2415 = !DILocation(line: 12, column: 15, scope: !2404)
!2416 = !DILocation(line: 12, column: 19, scope: !2404)
!2417 = !DILocation(line: 12, column: 26, scope: !2404)
!2418 = !DILocation(line: 12, column: 26, scope: !2404)
!2419 = !DILocation(line: 12, column: 27, scope: !2404)
!2420 = distinct !DILexicalBlock(
        scope: !2404, file: !2383, line: 13, column: 3)
!2421 = !DILocation(line: 14, column: 14, scope: !2420)
!2422 = !DILocation(line: 14, column: 14, scope: !2420)
!2423 = !DILocation(line: 14, column: 14, scope: !2420)
!2424 = !DILocation(line: 14, column: 14, scope: !2420)
!2425 = !DILocation(line: 14, column: 42, scope: !2420)
!2426 = !DILocation(line: 14, column: 41, scope: !2420)
!2427 = !DILocation(line: 14, column: 5, scope: !2420)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2430 = !DILocalVariable(name: "Gelen",
  scope: !2420, file: !2383, line: 14, type: !2429)
!2431 = !DILocation(line: 14, column: 5, scope: !2420)
!2432 = !DILocation(line: 15, column: 5, scope: !2420)
!2433 = !DILocation(line: 15, column: 12, scope: !2420)
!2434 = !DILocation(line: 16, column: 9, scope: !2420)
!2435 = !DILocation(line: 18, column: 3, scope: !2404)
!2436 = !DILocation(line: 18, column: 3, scope: !2404)
!2437 = distinct !DILexicalBlock(
        scope: !2404, file: !2383, line: 18, column: 22)
!2438 = distinct !DILexicalBlock(
        scope: !2437, file: !2383, line: 0, column: 0)
!2439 = !DILocation(line: 64, column: 10, scope: !2438)
!2440 = !DILocation(line: 64, column: 10, scope: !2438)
!2441 = !DILocation(line: 65, column: 11, scope: !2438)
!2442 = !DILocation(line: 65, column: 11, scope: !2438)


!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2445 = !DILocalVariable(name: "Derleme",
  scope: !2443, file: !2383, line: 21, type: !2444, arg: 1)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2444 }
!2443 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox101i",
 scope: !1585,
 file: !2383,
 line: 22,
 type: !2446, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2448 = !DILocation(line: 21, column: 1, scope: !2443)
!2449 = distinct !DILexicalBlock(
        scope: !2443, file: !2383, line: 27, column: 1)
!2450 = !DILocation(line: 24, column: 3, scope: !2449)
!2451 = !DILocation(line: 24, column: 3, scope: !2449)
!2452 = distinct !DILexicalBlock(
        scope: !2449, file: !2383, line: 24, column: 22)
!2453 = distinct !DILexicalBlock(
        scope: !2452, file: !2383, line: 0, column: 0)
!2454 = !DILocation(line: 64, column: 10, scope: !2453)
!2455 = !DILocation(line: 64, column: 10, scope: !2453)
!2456 = !DILocation(line: 65, column: 11, scope: !2453)
!2457 = !DILocation(line: 65, column: 11, scope: !2453)


!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2460 = !DILocalVariable(name: "Derleme",
  scope: !2458, file: !2383, line: 27, type: !2459, arg: 1)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2459 }
!2458 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox101i",
 scope: !1585,
 file: !2383,
 line: 28,
 type: !2461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2463 = !DILocation(line: 27, column: 1, scope: !2458)
!2464 = distinct !DILexicalBlock(
        scope: !2458, file: !2383, line: 39, column: 1)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2466 = !DILocalVariable(name: "Bölüm",
  scope: !2464, file: !2383, line: 30, type: !2465)
!2467 = !DILocation(line: 30, column: 9, scope: !2464)
!2468 = !DILocation(line: 31, column: 7, scope: !2464)
!2469 = !DILocalVariable(name: "i",
  scope: !2464, file: !2383, line: 31, type: !12)
!2470 = !DILocation(line: 31, column: 7, scope: !2464)
!2471 = !DILocation(line: 31, column: 15, scope: !2464)
!2472 = !DILocation(line: 31, column: 19, scope: !2464)
!2473 = !DILocation(line: 31, column: 19, scope: !2464)
!2474 = !DILocation(line: 31, column: 19, scope: !2464)
!2475 = !DILocation(line: 31, column: 19, scope: !2464)
!2476 = !DILocation(line: 31, column: 44, scope: !2464)
!2477 = !DILocation(line: 31, column: 44, scope: !2464)
!2478 = !DILocation(line: 31, column: 45, scope: !2464)
!2479 = distinct !DILexicalBlock(
        scope: !2464, file: !2383, line: 32, column: 3)
!2480 = !DILocation(line: 33, column: 13, scope: !2479)
!2481 = !DILocation(line: 33, column: 13, scope: !2479)
!2482 = !DILocation(line: 33, column: 13, scope: !2479)
!2483 = !DILocation(line: 33, column: 13, scope: !2479)
!2484 = !DILocation(line: 33, column: 40, scope: !2479)
!2485 = !DILocation(line: 33, column: 39, scope: !2479)
!2486 = !DILocation(line: 33, column: 5, scope: !2479)
!2487 = !DILocation(line: 34, column: 11, scope: !2479)
!2488 = !DILocation(line: 36, column: 3, scope: !2464)
!2489 = !DILocation(line: 36, column: 3, scope: !2464)
!2490 = distinct !DILexicalBlock(
        scope: !2464, file: !2383, line: 36, column: 21)
!2491 = distinct !DILexicalBlock(
        scope: !2490, file: !2383, line: 0, column: 0)
!2492 = !DILocation(line: 64, column: 10, scope: !2491)
!2493 = !DILocation(line: 64, column: 10, scope: !2491)
!2494 = !DILocation(line: 65, column: 11, scope: !2491)
!2495 = !DILocation(line: 65, column: 11, scope: !2491)


!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2498 = !DILocalVariable(name: "Derleme",
  scope: !2496, file: !2383, line: 39, type: !2497, arg: 1)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2497 }
!2496 = distinct !DISubprogram( name: "derleme::t.Temizle_ox101i",
 scope: !1585,
 file: !2383,
 line: 40,
 type: !2499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2501 = !DILocation(line: 39, column: 1, scope: !2496)
!2502 = distinct !DILexicalBlock(
        scope: !2496, file: !2383, line: 0, column: 0)
!2503 = !DILocation(line: 42, column: 3, scope: !2502)
!2504 = !DILocation(line: 42, column: 3, scope: !2502)
!2505 = !DILocation(line: 42, column: 26, scope: !2502)
!2506 = !DILocation(line: 43, column: 3, scope: !2502)
!2507 = !DILocation(line: 43, column: 12, scope: !2502)
!2508 = !DILocation(line: 44, column: 3, scope: !2502)
!2509 = !DILocation(line: 44, column: 12, scope: !2502)
!2510 = !DILocation(line: 45, column: 3, scope: !2502)
!2511 = !DILocation(line: 45, column: 12, scope: !2502)
!2512 = !DILocation(line: 46, column: 3, scope: !2502)
!2513 = !DILocation(line: 46, column: 12, scope: !2502)
!2514 = !DILocation(line: 47, column: 3, scope: !2502)
!2515 = !DILocation(line: 47, column: 3, scope: !2502)
!2516 = !DILocation(line: 47, column: 19, scope: !2502)
!2517 = !DILocation(line: 48, column: 3, scope: !2502)
!2518 = !DILocation(line: 48, column: 3, scope: !2502)
!2519 = !DILocation(line: 48, column: 19, scope: !2502)
!2520 = !DILocation(line: 49, column: 3, scope: !2502)
!2521 = !DILocation(line: 49, column: 3, scope: !2502)
!2522 = !DILocation(line: 49, column: 19, scope: !2502)
!2523 = !DILocation(line: 50, column: 3, scope: !2502)
!2524 = !DILocation(line: 50, column: 3, scope: !2502)
!2525 = !DILocation(line: 50, column: 19, scope: !2502)
!2526 = !DILocation(line: 51, column: 3, scope: !2502)
!2527 = !DILocation(line: 51, column: 3, scope: !2502)
!2528 = !DILocation(line: 51, column: 18, scope: !2502)
!2529 = !DILocation(line: 52, column: 9, scope: !2502)
!2530 = !DILocation(line: 52, column: 9, scope: !2502)
!2531 = !DILocation(line: 52, column: 9, scope: !2502)
!2532 = !DILocation(line: 53, column: 7, scope: !2502)
!2533 = !DILocation(line: 53, column: 7, scope: !2502)
!2534 = !DILocation(line: 53, column: 7, scope: !2502)
!2535 = !DILocation(line: 54, column: 7, scope: !2502)
!2536 = !DILocation(line: 54, column: 7, scope: !2502)
!2537 = !DILocation(line: 54, column: 7, scope: !2502)
!2538 = !DILocation(line: 55, column: 7, scope: !2502)
!2539 = !DILocation(line: 55, column: 7, scope: !2502)
!2540 = !DILocation(line: 55, column: 7, scope: !2502)


!2542 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2543 = !DILocalVariable(name: "dönüş",
  scope: !2541, file: !2542, line: 15, type: !12)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2545 = !DILocalVariable(name: "Sayaç",
  scope: !2541, file: !2542, line: 11, type: !2544, arg: 1)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2544 }
!2541 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox101i",
 scope: !1585,
 file: !2542,
 line: 12,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2548 = !DILocation(line: 11, column: 1, scope: !2541)
!2549 = distinct !DILexicalBlock(
        scope: !2541, file: !2542, line: 21, column: 1)
!2550 = !DILocation(line: 14, column: 3, scope: !2549)
!2551 = !DILocation(line: 14, column: 3, scope: !2549)
!2552 = !DILocation(line: 14, column: 3, scope: !2549)
!2553 = !DILocation(line: 15, column: 3, scope: !2549)
!2554 = !DILocation(line: 15, column: 3, scope: !2549)
!2555 = !DILocation(line: 15, column: 3, scope: !2549)
!2556 = !DILocation(line: 16, column: 3, scope: !2549)
!2557 = !DILocation(line: 16, column: 3, scope: !2549)
!2558 = !DILocation(line: 16, column: 3, scope: !2549)
!2559 = !DILocation(line: 17, column: 3, scope: !2549)
!2560 = !DILocation(line: 17, column: 3, scope: !2549)
!2561 = !DILocation(line: 17, column: 3, scope: !2549)
!2562 = !DILocation(line: 18, column: 3, scope: !2549)
!2563 = !DILocation(line: 18, column: 3, scope: !2549)
!2564 = !DILocation(line: 18, column: 3, scope: !2549)
!2565 = !DILocation(line: 12, column: 25, scope: !2541)


!2567 = !DILocalVariable(name: "dönüş",
  scope: !2566, file: !2542, line: 15, type: !12)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2569 = !DILocalVariable(name: "Sayaç",
  scope: !2566, file: !2542, line: 21, type: !2568, arg: 1)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2568 }
!2566 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox101i",
 scope: !1585,
 file: !2542,
 line: 22,
 type: !2570, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2572 = !DILocation(line: 21, column: 1, scope: !2566)
!2573 = distinct !DILexicalBlock(
        scope: !2566, file: !2542, line: 28, column: 1)
!2574 = !DILocation(line: 24, column: 3, scope: !2573)
!2575 = !DILocation(line: 24, column: 3, scope: !2573)
!2576 = !DILocation(line: 24, column: 3, scope: !2573)
!2577 = !DILocation(line: 24, column: 3, scope: !2573)
!2578 = !DILocation(line: 24, column: 14, scope: !2573)
!2579 = !DILocation(line: 25, column: 7, scope: !2573)
!2580 = !DILocation(line: 25, column: 7, scope: !2573)
!2581 = !DILocation(line: 25, column: 7, scope: !2573)


!2583 = !DILocalVariable(name: "dönüş",
  scope: !2582, file: !2542, line: 15, type: !12)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2585 = !DILocalVariable(name: "Sayaç",
  scope: !2582, file: !2542, line: 28, type: !2584, arg: 1)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2584 }
!2582 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox101i",
 scope: !1585,
 file: !2542,
 line: 29,
 type: !2586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2588 = !DILocation(line: 28, column: 1, scope: !2582)
!2589 = distinct !DILexicalBlock(
        scope: !2582, file: !2542, line: 35, column: 1)
!2590 = !DILocation(line: 31, column: 3, scope: !2589)
!2591 = !DILocation(line: 31, column: 3, scope: !2589)
!2592 = !DILocation(line: 31, column: 3, scope: !2589)
!2593 = !DILocation(line: 31, column: 3, scope: !2589)
!2594 = !DILocation(line: 31, column: 16, scope: !2589)
!2595 = !DILocation(line: 32, column: 7, scope: !2589)
!2596 = !DILocation(line: 32, column: 7, scope: !2589)
!2597 = !DILocation(line: 32, column: 7, scope: !2589)


!2599 = !DILocalVariable(name: "dönüş",
  scope: !2598, file: !2542, line: 15, type: !12)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2601 = !DILocalVariable(name: "Sayaç",
  scope: !2598, file: !2542, line: 35, type: !2600, arg: 1)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2600 }
!2598 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox101i",
 scope: !1585,
 file: !2542,
 line: 36,
 type: !2602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2604 = !DILocation(line: 35, column: 1, scope: !2598)
!2605 = distinct !DILexicalBlock(
        scope: !2598, file: !2542, line: 42, column: 1)
!2606 = !DILocation(line: 38, column: 3, scope: !2605)
!2607 = !DILocation(line: 38, column: 3, scope: !2605)
!2608 = !DILocation(line: 38, column: 3, scope: !2605)
!2609 = !DILocation(line: 38, column: 3, scope: !2605)
!2610 = !DILocation(line: 38, column: 14, scope: !2605)
!2611 = !DILocation(line: 39, column: 7, scope: !2605)
!2612 = !DILocation(line: 39, column: 7, scope: !2605)
!2613 = !DILocation(line: 39, column: 7, scope: !2605)


!2615 = !DILocalVariable(name: "dönüş",
  scope: !2614, file: !2542, line: 15, type: !12)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2617 = !DILocalVariable(name: "Sayaç",
  scope: !2614, file: !2542, line: 42, type: !2616, arg: 1)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2616 }
!2614 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox101i",
 scope: !1585,
 file: !2542,
 line: 43,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!2620 = !DILocation(line: 42, column: 1, scope: !2614)
!2621 = distinct !DILexicalBlock(
        scope: !2614, file: !2542, line: 49, column: 1)
!2622 = !DILocation(line: 45, column: 3, scope: !2621)
!2623 = !DILocation(line: 45, column: 3, scope: !2621)
!2624 = !DILocation(line: 45, column: 3, scope: !2621)
!2625 = !DILocation(line: 45, column: 3, scope: !2621)
!2626 = !DILocation(line: 45, column: 19, scope: !2621)
!2627 = !DILocation(line: 46, column: 7, scope: !2621)
!2628 = !DILocation(line: 46, column: 7, scope: !2621)
!2629 = !DILocation(line: 46, column: 7, scope: !2621)


!2631 = !DILocalVariable(name: "dönüş",
  scope: !2630, file: !2542, line: 15, type: !12)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2633 = !DILocalVariable(name: "Sayaç",
  scope: !2630, file: !2542, line: 49, type: !2632, arg: 1)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2632 }
!2630 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox101i",
 scope: !1585,
 file: !2542,
 line: 50,
 type: !2634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!2636 = !DILocation(line: 49, column: 1, scope: !2630)
!2637 = distinct !DILexicalBlock(
        scope: !2630, file: !2542, line: 57, column: 1)
!2638 = !DILocation(line: 52, column: 3, scope: !2637)
!2639 = !DILocation(line: 52, column: 3, scope: !2637)
!2640 = !DILocation(line: 52, column: 3, scope: !2637)
!2641 = !DILocation(line: 52, column: 3, scope: !2637)
!2642 = !DILocation(line: 52, column: 15, scope: !2637)
!2643 = !DILocation(line: 53, column: 7, scope: !2637)
!2644 = !DILocation(line: 53, column: 7, scope: !2637)
!2645 = !DILocation(line: 53, column: 7, scope: !2637)


!2647 = !DILocalVariable(name: "dönüş",
  scope: !2646, file: !2542, line: 15, type: !12)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2649 = !DILocalVariable(name: "Sayaç",
  scope: !2646, file: !2542, line: 57, type: !2648, arg: 1)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2648 }
!2646 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox101i",
 scope: !1585,
 file: !2542,
 line: 58,
 type: !2650, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!2652 = !DILocation(line: 57, column: 1, scope: !2646)
!2653 = distinct !DILexicalBlock(
        scope: !2646, file: !2542, line: 0, column: 0)
!2654 = !DILocation(line: 60, column: 3, scope: !2653)
!2655 = !DILocation(line: 60, column: 3, scope: !2653)
!2656 = !DILocation(line: 60, column: 3, scope: !2653)
!2657 = !DILocation(line: 60, column: 3, scope: !2653)
!2658 = !DILocation(line: 60, column: 15, scope: !2653)
!2659 = !DILocation(line: 61, column: 7, scope: !2653)
!2660 = !DILocation(line: 61, column: 7, scope: !2653)
!2661 = !DILocation(line: 61, column: 7, scope: !2653)


!2663 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2665 = !DILocalVariable(name: "Derleme",
  scope: !2662, file: !2663, line: 12, type: !2664, arg: 1)
!2667 = !DILocalVariable(name: "Bölüm",
  scope: !2662, file: !2663, line: 13, type: !2666, arg: 2)
!2668 = !DILocalVariable(name: "tamamlanma",
  scope: !2662, file: !2663, line: 13, type: !12, arg: 3)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2664, !2666, !12 }
!2662 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox101i",
 scope: !1585,
 file: !2663,
 line: 13,
 type: !2669, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!2671 = !DILocation(line: 12, column: 1, scope: !2662)
!2672 = !DILocation(line: 13, column: 20, scope: !2662)
!2673 = !DILocation(line: 13, column: 37, scope: !2662)
!2674 = distinct !DILexicalBlock(
        scope: !2662, file: !2663, line: 36, column: 1)
!2675 = !DILocation(line: 15, column: 14, scope: !2674)
!2676 = !DILocation(line: 15, column: 14, scope: !2674)
!2677 = !DILocation(line: 15, column: 14, scope: !2674)
!2678 = !DILocation(line: 15, column: 14, scope: !2674)
!2679 = !DILocation(line: 15, column: 14, scope: !2674)
!2680 = !DILocation(line: 15, column: 3, scope: !2674)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2682 = !DILocalVariable(name: "Bellek",
  scope: !2674, file: !2663, line: 15, type: !2681)
!2683 = !DILocation(line: 15, column: 3, scope: !2674)
!2684 = !DILocation(line: 16, column: 15, scope: !2674)
!2685 = !DILocation(line: 16, column: 15, scope: !2674)
!2686 = !DILocation(line: 16, column: 15, scope: !2674)
!2687 = !DILocation(line: 16, column: 15, scope: !2674)
!2688 = !DILocation(line: 16, column: 15, scope: !2674)
!2689 = !DILocation(line: 16, column: 15, scope: !2674)
!2690 = !DILocation(line: 16, column: 15, scope: !2674)
!2691 = !DILocation(line: 16, column: 3, scope: !2674)
!2692 = !DILocalVariable(name: "Argüman",
  scope: !2674, file: !2663, line: 16, type: !70)
!2693 = !DILocation(line: 16, column: 3, scope: !2674)
!2694 = !DILocation(line: 17, column: 3, scope: !2674)
!2695 = distinct !DILexicalBlock(
        scope: !2674, file: !2663, line: 17, column: 12)
!2696 = distinct !DILexicalBlock(
        scope: !2695, file: !2663, line: 21, column: 3)
!2697 = !DILocation(line: 16, column: 5, scope: !2696)
!2698 = !DILocation(line: 16, column: 5, scope: !2696)
!2699 = !DILocation(line: 17, column: 5, scope: !2696)
!2700 = !DILocation(line: 17, column: 13, scope: !2696)
!2701 = !DILocation(line: 18, column: 3, scope: !2674)
!2702 = distinct !DILexicalBlock(
        scope: !2674, file: !2663, line: 18, column: 11)
!2703 = distinct !DILexicalBlock(
        scope: !2702, file: !2663, line: 21, column: 3)
!2704 = !DILocation(line: 16, column: 5, scope: !2703)
!2705 = !DILocation(line: 16, column: 5, scope: !2703)
!2706 = !DILocation(line: 17, column: 5, scope: !2703)
!2707 = !DILocation(line: 17, column: 13, scope: !2703)
!2708 = !DILocation(line: 19, column: 3, scope: !2674)
!2709 = !DILocation(line: 19, column: 3, scope: !2674)
!2710 = !DILocation(line: 19, column: 3, scope: !2674)
!2711 = !DILocation(line: 19, column: 23, scope: !2674)
!2712 = !DILocation(line: 19, column: 16, scope: !2674)
!2713 = !DILocation(line: 20, column: 3, scope: !2674)
!2714 = !DILocation(line: 20, column: 3, scope: !2674)
!2715 = !DILocation(line: 20, column: 3, scope: !2674)
!2716 = !DILocation(line: 20, column: 3, scope: !2674)
!2717 = !DILocation(line: 20, column: 3, scope: !2674)
!2718 = !DILocation(line: 20, column: 32, scope: !2674)
!2719 = !DILocation(line: 20, column: 25, scope: !2674)
!2720 = !DILocation(line: 22, column: 11, scope: !2674)
!2721 = !DILocation(line: 22, column: 11, scope: !2674)
!2722 = !DILocation(line: 22, column: 11, scope: !2674)
!2723 = distinct !DILexicalBlock(
        scope: !2674, file: !2663, line: 3, column: 10)
!2724 = distinct !DILexicalBlock(
        scope: !2723, file: !2663, line: 4, column: 1)
!2725 = !DILocation(line: 5, column: 8, scope: !2724)
!2726 = distinct !DILexicalBlock(
        scope: !2724, file: !2663, line: 6, column: 3)
!2727 = !DILocation(line: 7, column: 16, scope: !2726)
!2728 = !DILocation(line: 7, column: 30, scope: !2726)
!2729 = !DILocation(line: 3, column: 45, scope: !2726)
!2730 = !DILocation(line: 3, column: 45, scope: !2724)
!2731 = !DILocation(line: 22, column: 5, scope: !2723)
!2732 = !DILocation(line: 0, column: 0, scope: !2674)
!2733 = !DILocation(line: 24, column: 5, scope: !2674)
!2734 = !DILocation(line: 24, column: 5, scope: !2674)
!2735 = !DILocation(line: 0, column: 0, scope: !2674)
!2736 = !DILocation(line: 21, column: 6, scope: !2674)
!2737 = !DILocation(line: 0, column: 0, scope: !2674)
!2738 = !DILocation(line: 28, column: 5, scope: !2674)
!2739 = !DILocation(line: 28, column: 5, scope: !2674)
!2740 = !DILocation(line: 0, column: 0, scope: !2674)
!2741 = !DILocation(line: 26, column: 6, scope: !2674)
!2742 = !DILocation(line: 0, column: 0, scope: !2674)
!2743 = !DILocation(line: 32, column: 5, scope: !2674)
!2744 = !DILocation(line: 32, column: 5, scope: !2674)
!2745 = !DILocation(line: 32, column: 5, scope: !2674)
!2746 = !DILocation(line: 32, column: 5, scope: !2674)
!2747 = !DILocation(line: 32, column: 5, scope: !2674)
!2748 = !DILocation(line: 0, column: 0, scope: !2674)
!2749 = !DILocation(line: 30, column: 6, scope: !2674)


!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2752 = !DILocalVariable(name: "Derleme",
  scope: !2750, file: !2663, line: 36, type: !2751, arg: 1)
!2754 = !DILocalVariable(name: "Ürün",
  scope: !2750, file: !2663, line: 37, type: !2753, arg: 2)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2751, !2753 }
!2750 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox101i",
 scope: !1585,
 file: !2663,
 line: 37,
 type: !2755, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!2757 = !DILocation(line: 36, column: 1, scope: !2750)
!2758 = !DILocation(line: 37, column: 24, scope: !2750)
!2759 = distinct !DILexicalBlock(
        scope: !2750, file: !2663, line: 47, column: 1)
!2760 = !DILocation(line: 39, column: 14, scope: !2759)
!2761 = !DILocation(line: 39, column: 14, scope: !2759)
!2762 = !DILocation(line: 39, column: 14, scope: !2759)
!2763 = !DILocation(line: 39, column: 14, scope: !2759)
!2764 = !DILocation(line: 39, column: 14, scope: !2759)
!2765 = !DILocation(line: 39, column: 3, scope: !2759)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2767 = !DILocalVariable(name: "Bellek",
  scope: !2759, file: !2663, line: 39, type: !2766)
!2768 = !DILocation(line: 39, column: 3, scope: !2759)
!2769 = !DILocation(line: 40, column: 3, scope: !2759)
!2770 = !DILocation(line: 40, column: 16, scope: !2759)
!2771 = !DILocation(line: 40, column: 9, scope: !2759)
!2772 = !DILocation(line: 0, column: 0, scope: !2759)
!2773 = !DILocation(line: 43, column: 5, scope: !2759)
!2774 = !DILocation(line: 43, column: 5, scope: !2759)
!2775 = !DILocation(line: 0, column: 0, scope: !2759)
!2776 = !DILocation(line: 41, column: 6, scope: !2759)


!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2779 = !DILocalVariable(name: "Derleme",
  scope: !2777, file: !2663, line: 47, type: !2778, arg: 1)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2778 }
!2777 = distinct !DISubprogram( name: "derleme::t.başlat_ox101i",
 scope: !1585,
 file: !2663,
 line: 49,
 type: !2780, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!2782 = !DILocation(line: 47, column: 1, scope: !2777)
!2783 = distinct !DILexicalBlock(
        scope: !2777, file: !2663, line: 0, column: 0)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2785 = !DILocalVariable(name: "Ast",
  scope: !2783, file: !2663, line: 51, type: !2784)
!2786 = !DILocation(line: 51, column: 9, scope: !2783)
!2787 = !DILocation(line: 52, column: 13, scope: !2783)
!2788 = !DILocation(line: 52, column: 13, scope: !2783)
!2789 = !DILocation(line: 52, column: 13, scope: !2783)
!2790 = !DILocation(line: 52, column: 13, scope: !2783)
!2791 = !DILocation(line: 52, column: 13, scope: !2783)
!2792 = !DILocation(line: 52, column: 3, scope: !2783)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2794 = !DILocalVariable(name: "Bellek",
  scope: !2783, file: !2663, line: 52, type: !2793)
!2795 = !DILocation(line: 52, column: 3, scope: !2783)
!2796 = !DILocation(line: 54, column: 13, scope: !2783)
!2797 = !DILocation(line: 54, column: 13, scope: !2783)
!2798 = !DILocation(line: 54, column: 13, scope: !2783)
!2799 = !DILocation(line: 54, column: 13, scope: !2783)
!2800 = !DILocation(line: 54, column: 7, scope: !2783)
!2801 = !DILocalVariable(name: "i",
  scope: !2783, file: !2663, line: 54, type: !12)
!2802 = !DILocation(line: 54, column: 7, scope: !2783)
!2803 = !DILocation(line: 54, column: 43, scope: !2783)
!2804 = !DILocation(line: 54, column: 52, scope: !2783)
!2805 = !DILocation(line: 54, column: 52, scope: !2783)
!2806 = !DILocation(line: 54, column: 53, scope: !2783)
!2807 = distinct !DILexicalBlock(
        scope: !2783, file: !2663, line: 55, column: 3)
!2808 = !DILocation(line: 56, column: 15, scope: !2807)
!2809 = !DILocation(line: 56, column: 15, scope: !2807)
!2810 = !DILocation(line: 56, column: 15, scope: !2807)
!2811 = !DILocation(line: 56, column: 15, scope: !2807)
!2812 = !DILocation(line: 56, column: 43, scope: !2807)
!2813 = !DILocation(line: 56, column: 42, scope: !2807)
!2814 = !DILocation(line: 56, column: 5, scope: !2807)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2817 = !DILocalVariable(name: "Hafıza",
  scope: !2807, file: !2663, line: 56, type: !2816)
!2818 = !DILocation(line: 56, column: 5, scope: !2807)
!2819 = !DILocation(line: 57, column: 15, scope: !2807)
!2820 = !DILocation(line: 57, column: 15, scope: !2807)
!2821 = !DILocation(line: 57, column: 15, scope: !2807)
!2822 = !DILocation(line: 57, column: 5, scope: !2807)
!2823 = !DILocation(line: 58, column: 5, scope: !2807)
!2824 = distinct !DILexicalBlock(
        scope: !2807, file: !2663, line: 58, column: 13)
!2825 = distinct !DILexicalBlock(
        scope: !2824, file: !2663, line: 21, column: 3)
!2826 = !DILocation(line: 16, column: 5, scope: !2825)
!2827 = !DILocation(line: 16, column: 5, scope: !2825)
!2828 = !DILocation(line: 17, column: 5, scope: !2825)
!2829 = !DILocation(line: 17, column: 13, scope: !2825)
!2830 = !DILocation(line: 59, column: 5, scope: !2807)
!2831 = !DILocation(line: 59, column: 17, scope: !2807)
!2832 = !DILocation(line: 59, column: 10, scope: !2807)
!2833 = !DILocation(line: 0, column: 0, scope: !2807)
!2834 = !DILocation(line: 62, column: 7, scope: !2807)
!2835 = !DILocation(line: 62, column: 7, scope: !2807)
!2836 = !DILocation(line: 62, column: 7, scope: !2807)
!2837 = !DILocation(line: 63, column: 7, scope: !2807)
!2838 = !DILocation(line: 63, column: 7, scope: !2807)
!2839 = !DILocation(line: 0, column: 0, scope: !2807)
!2840 = !DILocation(line: 60, column: 8, scope: !2807)
!2841 = !DILocation(line: 65, column: 5, scope: !2807)
!2842 = !DILocation(line: 65, column: 5, scope: !2807)
!2843 = !DILocation(line: 65, column: 5, scope: !2807)
!2844 = !DILocation(line: 65, column: 31, scope: !2807)
!2845 = !DILocation(line: 65, column: 31, scope: !2807)
!2846 = !DILocation(line: 65, column: 31, scope: !2807)
!2847 = !DILocation(line: 65, column: 24, scope: !2807)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2849 = !DILocalVariable(name: "Bölüm",
  scope: !2783, file: !2663, line: 68, type: !2848)
!2850 = !DILocation(line: 68, column: 9, scope: !2783)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2852 = !DILocalVariable(name: "Ürün",
  scope: !2783, file: !2663, line: 69, type: !2851)
!2853 = !DILocation(line: 69, column: 9, scope: !2783)
!2854 = !DILocation(line: 70, column: 7, scope: !2783)
!2855 = !DILocalVariable(name: "i",
  scope: !2783, file: !2663, line: 70, type: !12)
!2856 = !DILocation(line: 70, column: 7, scope: !2783)
!2857 = !DILocation(line: 70, column: 15, scope: !2783)
!2858 = !DILocation(line: 70, column: 19, scope: !2783)
!2859 = !DILocation(line: 70, column: 19, scope: !2783)
!2860 = !DILocation(line: 70, column: 19, scope: !2783)
!2861 = !DILocation(line: 70, column: 19, scope: !2783)
!2862 = !DILocation(line: 70, column: 44, scope: !2783)
!2863 = !DILocation(line: 70, column: 44, scope: !2783)
!2864 = !DILocation(line: 70, column: 45, scope: !2783)
!2865 = distinct !DILexicalBlock(
        scope: !2783, file: !2663, line: 71, column: 3)
!2866 = !DILocation(line: 72, column: 13, scope: !2865)
!2867 = !DILocation(line: 72, column: 13, scope: !2865)
!2868 = !DILocation(line: 72, column: 13, scope: !2865)
!2869 = !DILocation(line: 72, column: 13, scope: !2865)
!2870 = !DILocation(line: 72, column: 41, scope: !2865)
!2871 = !DILocation(line: 72, column: 40, scope: !2865)
!2872 = !DILocation(line: 72, column: 5, scope: !2865)
!2873 = !DILocation(line: 73, column: 5, scope: !2865)
!2874 = !DILocation(line: 73, column: 12, scope: !2865)
!2875 = !DILocation(line: 74, column: 22, scope: !2865)
!2876 = !DILocation(line: 74, column: 22, scope: !2865)
!2877 = !DILocation(line: 74, column: 22, scope: !2865)
!2878 = !DILocation(line: 74, column: 18, scope: !2865)
!2879 = !DILocation(line: 74, column: 5, scope: !2865)
!2880 = !DILocation(line: 76, column: 10, scope: !2865)
!2881 = distinct !DILexicalBlock(
        scope: !2865, file: !2663, line: 77, column: 5)
!2882 = !DILocation(line: 78, column: 7, scope: !2881)
!2883 = !DILocation(line: 78, column: 7, scope: !2881)
!2884 = !DILocation(line: 78, column: 21, scope: !2881)
!2885 = !DILocation(line: 78, column: 7, scope: !2881)
!2886 = !DILocation(line: 79, column: 7, scope: !2881)
!2887 = !DILocation(line: 79, column: 18, scope: !2881)
!2888 = !DILocation(line: 79, column: 13, scope: !2881)
!2889 = !DILocation(line: 82, column: 10, scope: !2865)
!2890 = !DILocation(line: 85, column: 3, scope: !2783)
!2891 = !DILocation(line: 85, column: 3, scope: !2783)
!2892 = !DILocation(line: 85, column: 21, scope: !2783)
!2893 = !DILocation(line: 87, column: 11, scope: !2783)
!2894 = !DILocation(line: 87, column: 11, scope: !2783)
!2895 = !DILocation(line: 87, column: 11, scope: !2783)
!2896 = !DILocation(line: 87, column: 11, scope: !2783)
!2897 = !DILocation(line: 87, column: 11, scope: !2783)
!2898 = !DILocation(line: 87, column: 3, scope: !2783)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!2900 = !DILocalVariable(name: "Şuan",
  scope: !2783, file: !2663, line: 87, type: !2899)
!2901 = !DILocation(line: 87, column: 3, scope: !2783)
!2902 = !DILocation(line: 95, column: 7, scope: !2783)
!2903 = !DILocalVariable(name: "i",
  scope: !2783, file: !2663, line: 95, type: !12)
!2904 = !DILocation(line: 95, column: 7, scope: !2783)
!2905 = !DILocation(line: 95, column: 15, scope: !2783)
!2906 = !DILocation(line: 95, column: 19, scope: !2783)
!2907 = !DILocation(line: 95, column: 19, scope: !2783)
!2908 = !DILocation(line: 95, column: 19, scope: !2783)
!2909 = !DILocation(line: 95, column: 19, scope: !2783)
!2910 = !DILocation(line: 95, column: 43, scope: !2783)
!2911 = !DILocation(line: 95, column: 43, scope: !2783)
!2912 = !DILocation(line: 95, column: 44, scope: !2783)
!2913 = distinct !DILexicalBlock(
        scope: !2783, file: !2663, line: 96, column: 3)
!2914 = !DILocation(line: 97, column: 12, scope: !2913)
!2915 = !DILocation(line: 97, column: 12, scope: !2913)
!2916 = !DILocation(line: 97, column: 12, scope: !2913)
!2917 = !DILocation(line: 97, column: 12, scope: !2913)
!2918 = !DILocation(line: 97, column: 38, scope: !2913)
!2919 = !DILocation(line: 97, column: 37, scope: !2913)
!2920 = !DILocation(line: 97, column: 5, scope: !2913)
!2921 = !DILocation(line: 98, column: 5, scope: !2913)
!2922 = !DILocation(line: 98, column: 22, scope: !2913)
!2923 = !DILocation(line: 98, column: 11, scope: !2913)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2925 = !DILocalVariable(name: "Gelen",
  scope: !2783, file: !2663, line: 100, type: !2924)
!2926 = !DILocation(line: 100, column: 9, scope: !2783)
!2927 = !DILocation(line: 101, column: 7, scope: !2783)
!2928 = !DILocalVariable(name: "i",
  scope: !2783, file: !2663, line: 101, type: !12)
!2929 = !DILocation(line: 101, column: 7, scope: !2783)
!2930 = !DILocation(line: 101, column: 15, scope: !2783)
!2931 = !DILocation(line: 101, column: 19, scope: !2783)
!2932 = !DILocation(line: 101, column: 19, scope: !2783)
!2933 = !DILocation(line: 101, column: 19, scope: !2783)
!2934 = !DILocation(line: 101, column: 19, scope: !2783)
!2935 = !DILocation(line: 101, column: 43, scope: !2783)
!2936 = !DILocation(line: 101, column: 43, scope: !2783)
!2937 = !DILocation(line: 101, column: 44, scope: !2783)
!2938 = distinct !DILexicalBlock(
        scope: !2783, file: !2663, line: 102, column: 3)
!2939 = !DILocation(line: 103, column: 12, scope: !2938)
!2940 = !DILocation(line: 103, column: 12, scope: !2938)
!2941 = !DILocation(line: 103, column: 12, scope: !2938)
!2942 = !DILocation(line: 103, column: 12, scope: !2938)
!2943 = !DILocation(line: 103, column: 38, scope: !2938)
!2944 = !DILocation(line: 103, column: 37, scope: !2938)
!2945 = !DILocation(line: 103, column: 5, scope: !2938)
!2946 = !DILocation(line: 104, column: 9, scope: !2938)
!2947 = !DILocalVariable(name: "j",
  scope: !2938, file: !2663, line: 104, type: !12)
!2948 = !DILocation(line: 104, column: 9, scope: !2938)
!2949 = !DILocation(line: 104, column: 17, scope: !2938)
!2950 = !DILocation(line: 104, column: 21, scope: !2938)
!2951 = !DILocation(line: 104, column: 21, scope: !2938)
!2952 = !DILocation(line: 104, column: 21, scope: !2938)
!2953 = !DILocation(line: 104, column: 21, scope: !2938)
!2954 = !DILocation(line: 104, column: 21, scope: !2938)
!2955 = !DILocation(line: 104, column: 44, scope: !2938)
!2956 = !DILocation(line: 104, column: 44, scope: !2938)
!2957 = !DILocation(line: 104, column: 45, scope: !2938)
!2958 = distinct !DILexicalBlock(
        scope: !2938, file: !2663, line: 105, column: 5)
!2959 = !DILocation(line: 106, column: 15, scope: !2958)
!2960 = !DILocation(line: 106, column: 15, scope: !2958)
!2961 = !DILocation(line: 106, column: 15, scope: !2958)
!2962 = !DILocation(line: 106, column: 15, scope: !2958)
!2963 = !DILocation(line: 106, column: 15, scope: !2958)
!2964 = !DILocation(line: 106, column: 40, scope: !2958)
!2965 = !DILocation(line: 106, column: 39, scope: !2958)
!2966 = !DILocation(line: 106, column: 7, scope: !2958)
!2967 = !DILocation(line: 107, column: 15, scope: !2958)
!2968 = !DILocation(line: 107, column: 30, scope: !2958)
!2969 = !DILocation(line: 107, column: 22, scope: !2958)
!2970 = !DILocation(line: 107, column: 7, scope: !2958)
!2971 = !DILocation(line: 108, column: 12, scope: !2958)
!2972 = distinct !DILexicalBlock(
        scope: !2958, file: !2663, line: 109, column: 7)
!2973 = !DILocation(line: 110, column: 15, scope: !2972)
!2974 = !DILocation(line: 110, column: 15, scope: !2972)
!2975 = !DILocation(line: 110, column: 15, scope: !2972)
!2976 = distinct !DILexicalBlock(
        scope: !2972, file: !2663, line: 113, column: 13)
!2977 = !DILocation(line: 113, column: 17, scope: !2976)
!2978 = !DILocation(line: 113, column: 17, scope: !2976)
!2979 = !DILocation(line: 113, column: 17, scope: !2976)
!2980 = !DILocation(line: 113, column: 17, scope: !2976)
!2981 = !DILocation(line: 113, column: 13, scope: !2976)
!2982 = !DILocation(line: 120, column: 12, scope: !2958)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!2984 = !DILocalVariable(name: "Bölümler",
  scope: !2783, file: !2663, line: 123, type: !2983)
!2985 = !DILocation(line: 123, column: 9, scope: !2783)
!2986 = !DILocation(line: 124, column: 3, scope: !2783)
!2987 = !DILocalVariable(name: "t",
  scope: !2783, file: !2663, line: 124, type: !12)
!2988 = !DILocation(line: 124, column: 3, scope: !2783)
!2989 = !DILocation(line: 0, column: 0, scope: !2783)
!2990 = !DILocation(line: 127, column: 5, scope: !2783)
!2991 = !DILocation(line: 127, column: 5, scope: !2783)
!2992 = !DILocation(line: 127, column: 5, scope: !2783)
!2993 = !DILocation(line: 127, column: 5, scope: !2783)
!2994 = !DILocation(line: 127, column: 5, scope: !2783)
!2995 = !DILocation(line: 127, column: 5, scope: !2783)
!2996 = !DILocation(line: 127, column: 5, scope: !2783)
!2997 = !DILocation(line: 0, column: 0, scope: !2783)
!2998 = !DILocation(line: 125, column: 6, scope: !2783)
!2999 = !DILocation(line: 130, column: 7, scope: !2783)
!3000 = !DILocalVariable(name: "i",
  scope: !2783, file: !2663, line: 130, type: !12)
!3001 = !DILocation(line: 130, column: 7, scope: !2783)
!3002 = !DILocation(line: 130, column: 15, scope: !2783)
!3003 = !DILocation(line: 130, column: 19, scope: !2783)
!3004 = !DILocation(line: 130, column: 19, scope: !2783)
!3005 = !DILocation(line: 130, column: 19, scope: !2783)
!3006 = !DILocation(line: 130, column: 19, scope: !2783)
!3007 = !DILocation(line: 130, column: 43, scope: !2783)
!3008 = !DILocation(line: 130, column: 43, scope: !2783)
!3009 = !DILocation(line: 130, column: 44, scope: !2783)
!3010 = distinct !DILexicalBlock(
        scope: !2783, file: !2663, line: 131, column: 3)
!3011 = !DILocation(line: 132, column: 12, scope: !3010)
!3012 = !DILocation(line: 132, column: 12, scope: !3010)
!3013 = !DILocation(line: 132, column: 12, scope: !3010)
!3014 = !DILocation(line: 132, column: 12, scope: !3010)
!3015 = !DILocation(line: 132, column: 38, scope: !3010)
!3016 = !DILocation(line: 132, column: 37, scope: !3010)
!3017 = !DILocation(line: 132, column: 5, scope: !3010)
!3018 = !DILocation(line: 133, column: 5, scope: !3010)
!3019 = !DILocation(line: 133, column: 26, scope: !3010)
!3020 = !DILocation(line: 133, column: 14, scope: !3010)
!3021 = !DILocation(line: 134, column: 9, scope: !3010)
!3022 = !DILocalVariable(name: "j",
  scope: !3010, file: !2663, line: 134, type: !12)
!3023 = !DILocation(line: 134, column: 9, scope: !3010)
!3024 = !DILocation(line: 134, column: 17, scope: !3010)
!3025 = !DILocation(line: 134, column: 21, scope: !3010)
!3026 = !DILocation(line: 134, column: 21, scope: !3010)
!3027 = !DILocation(line: 134, column: 21, scope: !3010)
!3028 = !DILocation(line: 134, column: 21, scope: !3010)
!3029 = !DILocation(line: 134, column: 21, scope: !3010)
!3030 = !DILocation(line: 134, column: 44, scope: !3010)
!3031 = !DILocation(line: 134, column: 44, scope: !3010)
!3032 = !DILocation(line: 134, column: 45, scope: !3010)
!3033 = distinct !DILexicalBlock(
        scope: !3010, file: !2663, line: 135, column: 5)
!3034 = !DILocation(line: 136, column: 15, scope: !3033)
!3035 = !DILocation(line: 136, column: 15, scope: !3033)
!3036 = !DILocation(line: 136, column: 15, scope: !3033)
!3037 = !DILocation(line: 136, column: 15, scope: !3033)
!3038 = !DILocation(line: 136, column: 15, scope: !3033)
!3039 = !DILocation(line: 136, column: 40, scope: !3033)
!3040 = !DILocation(line: 136, column: 39, scope: !3033)
!3041 = !DILocation(line: 136, column: 7, scope: !3033)
!3042 = !DILocation(line: 137, column: 15, scope: !3033)
!3043 = !DILocation(line: 137, column: 15, scope: !3033)
!3044 = !DILocation(line: 137, column: 15, scope: !3033)
!3045 = !DILocation(line: 137, column: 36, scope: !3033)
!3046 = !DILocation(line: 137, column: 30, scope: !3033)
!3047 = !DILocation(line: 137, column: 7, scope: !3033)
!3048 = !DILocation(line: 138, column: 13, scope: !3033)
!3049 = !DILocation(line: 138, column: 13, scope: !3033)
!3050 = !DILocation(line: 138, column: 13, scope: !3033)
!3051 = distinct !DILexicalBlock(
        scope: !3033, file: !2663, line: 141, column: 11)
!3052 = distinct !DILexicalBlock(
        scope: !3033, file: !2663, line: 142, column: 9)
!3053 = !DILocation(line: 143, column: 11, scope: !3052)
!3054 = !DILocation(line: 143, column: 11, scope: !3052)
!3055 = !DILocation(line: 143, column: 12, scope: !3052)
!3056 = !DILocation(line: 144, column: 11, scope: !3052)
!3057 = !DILocation(line: 144, column: 18, scope: !3052)
!3058 = !DILocation(line: 145, column: 16, scope: !3052)
!3059 = !DILocation(line: 145, column: 16, scope: !3052)
!3060 = !DILocation(line: 145, column: 16, scope: !3052)
!3061 = !DILocation(line: 145, column: 31, scope: !3052)
!3062 = distinct !DILexicalBlock(
        scope: !3052, file: !2663, line: 146, column: 11)
!3063 = !DILocation(line: 147, column: 13, scope: !3062)
!3064 = !DILocation(line: 147, column: 30, scope: !3062)
!3065 = !DILocation(line: 147, column: 37, scope: !3062)
!3066 = !DILocation(line: 147, column: 22, scope: !3062)
!3067 = distinct !DILexicalBlock(
        scope: !3052, file: !2663, line: 150, column: 11)
!3068 = !DILocation(line: 151, column: 13, scope: !3067)
!3069 = !DILocation(line: 151, column: 30, scope: !3067)
!3070 = !DILocation(line: 151, column: 37, scope: !3067)
!3071 = !DILocation(line: 151, column: 22, scope: !3067)
!3072 = !DILocation(line: 155, column: 5, scope: !3010)
!3073 = !DILocation(line: 155, column: 11, scope: !3010)


!3075 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!3077 = !DILocalVariable(name: "Yollar",
  scope: !3074, file: !3075, line: 9, type: !3076, arg: 1)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3076 }
!3074 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox101i",
 scope: !1585,
 file: !3075,
 line: 10,
 type: !3078, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3080 = !DILocation(line: 9, column: 1, scope: !3074)
!3081 = distinct !DILexicalBlock(
        scope: !3074, file: !3075, line: 17, column: 1)
!3082 = !DILocation(line: 12, column: 3, scope: !3081)
!3083 = !DILocation(line: 12, column: 3, scope: !3081)
!3084 = !DILocation(line: 12, column: 3, scope: !3081)
!3085 = distinct !DILexicalBlock(
        scope: !3081, file: !3075, line: 12, column: 18)
!3086 = distinct !DILexicalBlock(
        scope: !3085, file: !3075, line: 124, column: 3)
!3087 = !DILocation(line: 119, column: 7, scope: !3086)
!3088 = !DILocation(line: 119, column: 7, scope: !3086)
!3089 = !DILocation(line: 120, column: 7, scope: !3086)
!3090 = !DILocation(line: 120, column: 7, scope: !3086)
!3091 = !DILocation(line: 121, column: 7, scope: !3086)
!3092 = !DILocation(line: 121, column: 7, scope: !3086)
!3093 = !DILocation(line: 118, column: 12, scope: !3086)
!3094 = !DILocation(line: 13, column: 3, scope: !3081)
!3095 = !DILocation(line: 13, column: 3, scope: !3081)
!3096 = !DILocation(line: 13, column: 3, scope: !3081)
!3097 = distinct !DILexicalBlock(
        scope: !3081, file: !3075, line: 13, column: 19)
!3098 = distinct !DILexicalBlock(
        scope: !3097, file: !3075, line: 124, column: 3)
!3099 = !DILocation(line: 119, column: 7, scope: !3098)
!3100 = !DILocation(line: 119, column: 7, scope: !3098)
!3101 = !DILocation(line: 120, column: 7, scope: !3098)
!3102 = !DILocation(line: 120, column: 7, scope: !3098)
!3103 = !DILocation(line: 121, column: 7, scope: !3098)
!3104 = !DILocation(line: 121, column: 7, scope: !3098)
!3105 = !DILocation(line: 118, column: 12, scope: !3098)
!3106 = !DILocation(line: 14, column: 3, scope: !3081)
!3107 = !DILocation(line: 14, column: 3, scope: !3081)
!3108 = !DILocation(line: 14, column: 3, scope: !3081)
!3109 = distinct !DILexicalBlock(
        scope: !3081, file: !3075, line: 14, column: 19)
!3110 = distinct !DILexicalBlock(
        scope: !3109, file: !3075, line: 124, column: 3)
!3111 = !DILocation(line: 119, column: 7, scope: !3110)
!3112 = !DILocation(line: 119, column: 7, scope: !3110)
!3113 = !DILocation(line: 120, column: 7, scope: !3110)
!3114 = !DILocation(line: 120, column: 7, scope: !3110)
!3115 = !DILocation(line: 121, column: 7, scope: !3110)
!3116 = !DILocation(line: 121, column: 7, scope: !3110)
!3117 = !DILocation(line: 118, column: 12, scope: !3110)


!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!3120 = !DILocalVariable(name: "Yollar",
  scope: !3118, file: !3075, line: 17, type: !3119, arg: 1)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3119 }
!3118 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox101i",
 scope: !1585,
 file: !3075,
 line: 18,
 type: !3121, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3123 = !DILocation(line: 17, column: 1, scope: !3118)
!3124 = distinct !DILexicalBlock(
        scope: !3118, file: !3075, line: 28, column: 1)
!3125 = !DILocation(line: 20, column: 3, scope: !3124)
!3126 = !DILocation(line: 20, column: 3, scope: !3124)
!3127 = distinct !DILexicalBlock(
        scope: !3124, file: !3075, line: 20, column: 18)
!3128 = distinct !DILexicalBlock(
        scope: !3127, file: !3075, line: 115, column: 3)
!3129 = !DILocation(line: 111, column: 5, scope: !3128)
!3130 = distinct !DILexicalBlock(
        scope: !3128, file: !3075, line: 111, column: 10)
!3131 = distinct !DILexicalBlock(
        scope: !3130, file: !3075, line: 108, column: 3)
!3132 = !DILocation(line: 104, column: 5, scope: !3131)
!3133 = distinct !DILexicalBlock(
        scope: !3131, file: !3075, line: 104, column: 18)
!3134 = distinct !DILexicalBlock(
        scope: !3133, file: !3075, line: 0, column: 0)
!3135 = !DILocation(line: 64, column: 10, scope: !3134)
!3136 = !DILocation(line: 64, column: 10, scope: !3134)
!3137 = !DILocation(line: 65, column: 11, scope: !3134)
!3138 = !DILocation(line: 65, column: 11, scope: !3134)
!3139 = !DILocation(line: 105, column: 9, scope: !3131)
!3140 = !DILocation(line: 105, column: 9, scope: !3131)
!3141 = !DILocation(line: 112, column: 9, scope: !3128)
!3142 = !DILocation(line: 21, column: 3, scope: !3124)
!3143 = !DILocation(line: 21, column: 3, scope: !3124)
!3144 = distinct !DILexicalBlock(
        scope: !3124, file: !3075, line: 21, column: 18)
!3145 = distinct !DILexicalBlock(
        scope: !3144, file: !3075, line: 115, column: 3)
!3146 = !DILocation(line: 111, column: 5, scope: !3145)
!3147 = distinct !DILexicalBlock(
        scope: !3145, file: !3075, line: 111, column: 10)
!3148 = distinct !DILexicalBlock(
        scope: !3147, file: !3075, line: 108, column: 3)
!3149 = !DILocation(line: 104, column: 5, scope: !3148)
!3150 = distinct !DILexicalBlock(
        scope: !3148, file: !3075, line: 104, column: 18)
!3151 = distinct !DILexicalBlock(
        scope: !3150, file: !3075, line: 0, column: 0)
!3152 = !DILocation(line: 64, column: 10, scope: !3151)
!3153 = !DILocation(line: 64, column: 10, scope: !3151)
!3154 = !DILocation(line: 65, column: 11, scope: !3151)
!3155 = !DILocation(line: 65, column: 11, scope: !3151)
!3156 = !DILocation(line: 105, column: 9, scope: !3148)
!3157 = !DILocation(line: 105, column: 9, scope: !3148)
!3158 = !DILocation(line: 112, column: 9, scope: !3145)
!3159 = !DILocation(line: 22, column: 3, scope: !3124)
!3160 = !DILocation(line: 22, column: 3, scope: !3124)
!3161 = distinct !DILexicalBlock(
        scope: !3124, file: !3075, line: 22, column: 17)
!3162 = distinct !DILexicalBlock(
        scope: !3161, file: !3075, line: 115, column: 3)
!3163 = !DILocation(line: 111, column: 5, scope: !3162)
!3164 = distinct !DILexicalBlock(
        scope: !3162, file: !3075, line: 111, column: 10)
!3165 = distinct !DILexicalBlock(
        scope: !3164, file: !3075, line: 108, column: 3)
!3166 = !DILocation(line: 104, column: 5, scope: !3165)
!3167 = distinct !DILexicalBlock(
        scope: !3165, file: !3075, line: 104, column: 18)
!3168 = distinct !DILexicalBlock(
        scope: !3167, file: !3075, line: 0, column: 0)
!3169 = !DILocation(line: 64, column: 10, scope: !3168)
!3170 = !DILocation(line: 64, column: 10, scope: !3168)
!3171 = !DILocation(line: 65, column: 11, scope: !3168)
!3172 = !DILocation(line: 65, column: 11, scope: !3168)
!3173 = !DILocation(line: 105, column: 9, scope: !3165)
!3174 = !DILocation(line: 105, column: 9, scope: !3165)
!3175 = !DILocation(line: 112, column: 9, scope: !3162)


!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3178 = !DILocalVariable(name: "Yollar",
  scope: !3176, file: !3075, line: 28, type: !3177, arg: 1)
!3180 = !DILocalVariable(name: "Derleme",
  scope: !3176, file: !3075, line: 29, type: !3179, arg: 2)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3177, !3179 }
!3176 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox101i",
 scope: !1585,
 file: !3075,
 line: 29,
 type: !3181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3183 = !DILocation(line: 28, column: 1, scope: !3176)
!3184 = !DILocation(line: 29, column: 15, scope: !3176)
!3185 = distinct !DILexicalBlock(
        scope: !3176, file: !3075, line: 38, column: 1)
!3186 = !DILocation(line: 31, column: 3, scope: !3185)
!3187 = !DILocation(line: 31, column: 3, scope: !3185)
!3188 = !DILocation(line: 31, column: 30, scope: !3185)
!3189 = !DILocation(line: 31, column: 30, scope: !3185)
!3190 = !DILocation(line: 31, column: 30, scope: !3185)
!3191 = !DILocation(line: 31, column: 30, scope: !3185)
!3192 = !DILocation(line: 31, column: 30, scope: !3185)
!3193 = !DILocation(line: 31, column: 25, scope: !3185)
!3194 = !DILocation(line: 31, column: 3, scope: !3185)
!3195 = !DILocation(line: 33, column: 3, scope: !3185)
!3196 = !DILocation(line: 33, column: 3, scope: !3185)
!3197 = !DILocation(line: 33, column: 3, scope: !3185)
!3198 = !DILocation(line: 33, column: 19, scope: !3185)
!3199 = !DILocation(line: 34, column: 3, scope: !3185)
!3200 = !DILocation(line: 34, column: 3, scope: !3185)
!3201 = !DILocation(line: 34, column: 3, scope: !3185)
!3202 = distinct !DILexicalBlock(
        scope: !3185, file: !3075, line: 34, column: 19)
!3203 = distinct !DILexicalBlock(
        scope: !3202, file: !3075, line: 52, column: 3)
!3204 = !DILocation(line: 39, column: 10, scope: !3203)
!3205 = !DILocation(line: 39, column: 10, scope: !3203)
!3206 = !DILocation(line: 39, column: 5, scope: !3203)
!3207 = !DILocation(line: 40, column: 11, scope: !3203)
!3208 = !DILocation(line: 40, column: 11, scope: !3203)
!3209 = !DILocation(line: 40, column: 21, scope: !3203)
!3210 = !DILocation(line: 40, column: 20, scope: !3203)
!3211 = distinct !DILexicalBlock(
        scope: !3203, file: !3075, line: 42, column: 26)
!3212 = distinct !DILexicalBlock(
        scope: !3211, file: !3075, line: 42, column: 26)
!3213 = distinct !DILexicalBlock(
        scope: !3203, file: !3075, line: 43, column: 7)
!3214 = !DILocation(line: 44, column: 9, scope: !3213)
!3215 = !DILocation(line: 44, column: 9, scope: !3213)
!3216 = !DILocation(line: 44, column: 19, scope: !3213)
!3217 = !DILocation(line: 44, column: 19, scope: !3213)
!3218 = !DILocation(line: 44, column: 18, scope: !3213)
!3219 = !DILocation(line: 45, column: 9, scope: !3213)
!3220 = !DILocation(line: 45, column: 27, scope: !3213)
!3221 = distinct !DILexicalBlock(
        scope: !3213, file: !3075, line: 45, column: 22)
!3222 = distinct !DILexicalBlock(
        scope: !3221, file: !3075, line: 26, column: 3)
!3223 = !DILocation(line: 17, column: 10, scope: !3222)
!3224 = !DILocation(line: 17, column: 10, scope: !3222)
!3225 = !DILocation(line: 17, column: 23, scope: !3222)
!3226 = !DILocation(line: 17, column: 23, scope: !3222)
!3227 = distinct !DILexicalBlock(
        scope: !3222, file: !3075, line: 18, column: 5)
!3228 = !DILocation(line: 19, column: 7, scope: !3227)
!3229 = !DILocation(line: 19, column: 7, scope: !3227)
!3230 = !DILocation(line: 19, column: 7, scope: !3227)
!3231 = !DILocation(line: 20, column: 14, scope: !3227)
!3232 = !DILocation(line: 20, column: 28, scope: !3227)
!3233 = !DILocation(line: 20, column: 28, scope: !3227)
!3234 = !DILocation(line: 20, column: 14, scope: !3227)
!3235 = !DILocation(line: 20, column: 14, scope: !3227)
!3236 = !DILocation(line: 22, column: 5, scope: !3222)
!3237 = !DILocation(line: 22, column: 5, scope: !3222)
!3238 = !DILocation(line: 22, column: 18, scope: !3222)
!3239 = !DILocation(line: 22, column: 18, scope: !3222)
!3240 = !DILocation(line: 22, column: 31, scope: !3222)
!3241 = !DILocation(line: 22, column: 17, scope: !3222)
!3242 = !DILocation(line: 23, column: 5, scope: !3222)
!3243 = !DILocation(line: 23, column: 5, scope: !3222)
!3244 = !DILocation(line: 23, column: 5, scope: !3222)
!3245 = !DILocation(line: 23, column: 14, scope: !3222)
!3246 = !DILocation(line: 46, column: 9, scope: !3213)
!3247 = !DILocation(line: 46, column: 9, scope: !3213)
!3248 = !DILocation(line: 46, column: 9, scope: !3213)
!3249 = !DILocation(line: 46, column: 18, scope: !3213)
!3250 = !DILocation(line: 47, column: 9, scope: !3213)
!3251 = !DILocation(line: 47, column: 9, scope: !3213)
!3252 = !DILocation(line: 47, column: 19, scope: !3213)
!3253 = !DILocation(line: 47, column: 19, scope: !3213)
!3254 = !DILocation(line: 47, column: 18, scope: !3213)
!3255 = !DILocation(line: 35, column: 3, scope: !3185)
!3256 = !DILocation(line: 35, column: 3, scope: !3185)
!3257 = !DILocation(line: 35, column: 3, scope: !3185)
!3258 = !DILocation(line: 35, column: 18, scope: !3185)


!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!3261 = !DILocalVariable(name: "Yollar",
  scope: !3259, file: !3075, line: 38, type: !3260, arg: 1)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3260 }
!3259 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox101i",
 scope: !1585,
 file: !3075,
 line: 39,
 type: !3262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!3264 = !DILocation(line: 38, column: 1, scope: !3259)
!3265 = distinct !DILexicalBlock(
        scope: !3259, file: !3075, line: 0, column: 0)
!3267 = !DISubrange(count: 2)
!3266 = !{!3267}
!3268 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !3266)
!3269 = !DILocalVariable(name: "_dallar",
  scope: !3265, file: !3075, line: 41, type: !3268)
!3270 = !DILocation(line: 41, column: 9, scope: !3265)
!3271 = !DILocation(line: 42, column: 12, scope: !3265)
!3272 = !DILocation(line: 42, column: 12, scope: !3265)
!3273 = !DILocation(line: 42, column: 12, scope: !3265)
!3274 = !DILocation(line: 42, column: 28, scope: !3265)
!3275 = !DILocation(line: 42, column: 3, scope: !3265)
!3276 = !DILocalVariable(name: "gelen",
  scope: !3265, file: !3075, line: 42, type: !12)
!3277 = !DILocation(line: 42, column: 3, scope: !3265)
!3278 = !DILocation(line: 43, column: 9, scope: !3265)
!3279 = distinct !DILexicalBlock(
        scope: !3265, file: !3075, line: 47, column: 5)
!3280 = !DILocation(line: 47, column: 9, scope: !3279)
!3281 = !DILocalVariable(name: "i",
  scope: !3279, file: !3075, line: 47, type: !12)
!3282 = !DILocation(line: 47, column: 9, scope: !3279)
!3283 = !DILocation(line: 47, column: 17, scope: !3279)
!3284 = !DILocation(line: 47, column: 24, scope: !3279)
!3285 = !DILocation(line: 47, column: 24, scope: !3279)
!3286 = !DILocation(line: 47, column: 25, scope: !3279)
!3287 = distinct !DILexicalBlock(
        scope: !3279, file: !3075, line: 48, column: 5)
!3288 = !DILocation(line: 49, column: 7, scope: !3287)
!3289 = !DILocation(line: 49, column: 7, scope: !3287)
!3290 = !DILocation(line: 49, column: 7, scope: !3287)
!3291 = !DILocation(line: 49, column: 39, scope: !3287)
!3292 = !DILocation(line: 49, column: 31, scope: !3287)
!3293 = !DILocation(line: 49, column: 23, scope: !3287)
!3294 = !DILocation(line: 50, column: 15, scope: !3287)
!3295 = !DILocation(line: 50, column: 15, scope: !3287)
!3296 = !DILocation(line: 50, column: 15, scope: !3287)
!3297 = !DILocation(line: 50, column: 31, scope: !3287)
!3298 = !DILocation(line: 50, column: 7, scope: !3287)
!3299 = !DILocation(line: 51, column: 13, scope: !3287)
!3300 = distinct !DILexicalBlock(
        scope: !3287, file: !3075, line: 55, column: 11)
!3301 = !DILocation(line: 55, column: 11, scope: !3300)
!3302 = !DILocation(line: 55, column: 11, scope: !3300)
!3303 = !DILocation(line: 55, column: 11, scope: !3300)
!3304 = !DILocation(line: 55, column: 27, scope: !3300)
!3305 = !DILocation(line: 60, column: 30, scope: !3265)
!3306 = !DILocation(line: 60, column: 30, scope: !3265)
!3307 = !DILocation(line: 60, column: 30, scope: !3265)
!3308 = !DILocation(line: 60, column: 30, scope: !3265)
!3309 = !DILocation(line: 60, column: 30, scope: !3265)
!3310 = !DILocation(line: 60, column: 52, scope: !3265)
!3311 = !DILocation(line: 60, column: 6, scope: !3265)


!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!3314 = !DILocalVariable(name: "Derleme",
  scope: !3312, file: !1752, line: 72, type: !3313, arg: 1)
!3316 = !DILocalVariable(name: "Bölüm",
  scope: !3312, file: !1752, line: 73, type: !3315, arg: 2)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3313, !3315 }
!3312 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox101i",
 scope: !1585,
 file: !1752,
 line: 73,
 type: !3317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!3319 = !DILocation(line: 72, column: 1, scope: !3312)
!3320 = !DILocation(line: 73, column: 22, scope: !3312)
!3321 = distinct !DILexicalBlock(
        scope: !3312, file: !1752, line: 80, column: 1)
!3322 = !DILocation(line: 75, column: 8, scope: !3321)
!3323 = !DILocation(line: 75, column: 8, scope: !3321)
!3324 = !DILocation(line: 75, column: 8, scope: !3321)
!3325 = !DILocation(line: 76, column: 5, scope: !3321)
!3326 = !DILocation(line: 76, column: 5, scope: !3321)
!3327 = !DILocation(line: 76, column: 28, scope: !3321)
!3328 = !DILocation(line: 76, column: 23, scope: !3321)
