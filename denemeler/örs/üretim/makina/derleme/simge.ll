; ModuleID = 'örs::derleme::çözümleme::simge'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::simge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/simge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt180t = type {i32, i32, %gt17ft, %gt17dt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 384

%gt17ft = type {i8*, i32, i32, i32, %gt176t, %metin*, %gt17dt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 383

%gt176t = type {i32, %gt175t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 374

%gt175t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt17dt = type {i32, i32, i32, i32, %gt2a5t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 381

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

%gt233t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

%gt2dat = type {i32, i32, i32, i32, i64, %gt1e2t*, %gt35ct*, %gt2a5t*, %gt108t*, %st517_1gt27et*, %gt21et*, %st517_1gt21et*, %gt369t*, %st517_1gt234t*, [5 x %st437_1gt234t*], [5 x %st437_1gt234t*], %gt2d3t, %gt2d5t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:103:5 [1515:1516]
;siralama : 8, boyut :392, no: 730

%gt35ct = type {i32, i32, i32, %gt2a5t*, %gtfet*, %gt293t*, %gt2dat*, %gt356t*, %gt358t*, %gt35at, %gt353t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:80:5 [1283:1284]
;siralama : 8, boyut :184, no: 860

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

%st964_1gt180t = type {i32, i32, %gt180t**}
;örs::derleme::çözümleme::simge::k[%st964_1gt180t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1563

%gt170t = type {%st1216_1gt16ft}
;örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:115:16 [1202:1218]
;siralama : 8, boyut :32, no: 1355

; Tanımlı değerler:
@h.ox260.ox108 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox260.ox109 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox110 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox111 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox112 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox113 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox114 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox115 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox260.ox116 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox117 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox118 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox119 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox120 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox260.ox121 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox122 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox123 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox124 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox125 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox126 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox260.ox127 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox260.ox128 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox129 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox130 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox260.ox131 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox132 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox133 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox134 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox135 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox136 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox137 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox260.ox138 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox139 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox140 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox141 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox142 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox143 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox144 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox145 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox146 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox147 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox148 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox149 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox150 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox260.ox151 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox152 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox153 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox260.ox154 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox155 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox260.ox156 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox157 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox158 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox159 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox260.ox160 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox161 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox162 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox163 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox164 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox165 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox260.ox166 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox260.ox167 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox168 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox169 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox170 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox171 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox172 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox173 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox174 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox175 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox176 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox177 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox178 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox179 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox180 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox181 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox182 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox183 = private unnamed_addr constant [24 x i8] c"simge::terim::kal\C4\B1p\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox184 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox185 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox186 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox187 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox188 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox189 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox190 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox191 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox192 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox193 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox194 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox260.ox195 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox196 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox197 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox198 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox199 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox200 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox201 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox202 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox203 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox204 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox205 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox206 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox207 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox208 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox209 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox210 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox211 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox212 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox213 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox214 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox215 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox216 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox217 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox260.ox218 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox219 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox220 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox221 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox222 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox223 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox224 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox225 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox226 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox227 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox228 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox229 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox230 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox231 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox232 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox233 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox234 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox235 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox236 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox237 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox238 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox239 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox240 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox241 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox242 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox243 = private unnamed_addr constant [8 x i8] c" [%d]\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox0 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox1 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox2 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox3 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox4 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox5 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox6 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox7 = private unnamed_addr constant [8 x i8] c"tam\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox8 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox9 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox10 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox11 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox12 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox13 = private unnamed_addr constant [8 x i8] c"do\C4\9Fal\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox14 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox15 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox16 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox17 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox18 = private unnamed_addr constant [16 x i8] c"ondal\C4\B1k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox19 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox20 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox21 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox22 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox23 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox24 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox25 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox26 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox27 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox28 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox29 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox30 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox31 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox32 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox33 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox34 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox35 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox36 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox38 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox39 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox40 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox41 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox42 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox43 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox44 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox45 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox46 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox47 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox48 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox49 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox50 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox51 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox52 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox53 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox54 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox55 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox56 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox57 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox58 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox59 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox60 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox61 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox62 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox63 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox64 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox65 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox66 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@h.ox260.ox67 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox68 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@h.ox260.ox69 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox70 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox71 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox72 = private unnamed_addr constant [8 x i8] c"%hi\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox73 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox74 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox75 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox76 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox77 = private unnamed_addr constant [8 x i8] c"%hu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox78 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox79 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox80 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox81 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox82 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox83 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox84 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox85 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox86 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox260.ox87 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox88 = private unnamed_addr constant [8 x i8] c"%d_seh\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox89 = private unnamed_addr constant [8 x i8] c"%d_st8\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox90 = private unnamed_addr constant [16 x i8] c"%hi_st16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox91 = private unnamed_addr constant [8 x i8] c"%d_st32\00", align 8
;7->1 : 8 : 8
@h.ox260.ox92 = private unnamed_addr constant [16 x i8] c"%ld_st64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox93 = private unnamed_addr constant [16 x i8] c"%ld_st128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox94 = private unnamed_addr constant [8 x i8] c"%u_sd8\00\00", align 8
;6->1 : 8 : 8
@h.ox260.ox95 = private unnamed_addr constant [16 x i8] c"%hu_sd16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox96 = private unnamed_addr constant [8 x i8] c"%u_sd32\00", align 8
;7->1 : 8 : 8
@h.ox260.ox97 = private unnamed_addr constant [16 x i8] c"%lu_sd64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox260.ox98 = private unnamed_addr constant [16 x i8] c"%lu_sd128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox260.ox99 = private unnamed_addr constant [16 x i8] c"%10.16le_so16\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox100 = private unnamed_addr constant [16 x i8] c"%10.16le_so32\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox101 = private unnamed_addr constant [16 x i8] c"%10.16le_so64\00\00\00", align 8
;13->1 : 8 : 8
@h.ox260.ox102 = private unnamed_addr constant [16 x i8] c"%10.16le_so128\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox103 = private unnamed_addr constant [8 x i8] c"%lu_sdm\00", align 8
;7->1 : 8 : 8
@h.ox260.ox104 = private unnamed_addr constant [8 x i8] c"%lu_stm\00", align 8
;7->1 : 8 : 8
@h.ox260.ox105 = private unnamed_addr constant [8 x i8] c"%lu_?%d\00", align 8
;7->1 : 8 : 8
@h.ox260.ox106 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox260.ox107 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u]\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@h.ox260.ox244 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox260.ox245 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox260.ox246 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox247 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox248 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox249 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox250 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox260.ox251 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox252 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox260.ox253 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox254 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox260.ox255 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox260.ox256 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox257 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox260.ox258 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox259 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox260 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox261 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox262 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox263 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox260.ox264 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox260.ox265 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox266 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox267 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox260.ox268 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox269 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox270 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox271 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox272 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox273 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox274 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox260.ox275 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox276 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox277 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox278 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox260.ox279 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox280 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox281 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox282 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox283 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox284 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox285 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox286 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox287 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox260.ox288 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox289 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox290 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox260.ox291 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox292 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox260.ox293 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox260.ox294 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox295 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox296 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox260.ox297 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox298 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox299 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox300 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox260.ox301 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox260.ox302 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox260.ox303 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox260.ox304 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox260.ox305 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox306 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox307 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox260.ox308 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox260.ox309 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox310 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox260.ox311 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox312 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox260.ox313 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox314 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox315 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox316 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox317 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox318 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox319 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox320 = private unnamed_addr constant [24 x i8] c"simge::terim::kal\C4\B1p\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox321 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox322 = private unnamed_addr constant [24 x i8] c"simge::terim::at\C4\B1f\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox323 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox324 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox325 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox326 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox327 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox328 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox329 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox330 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox331 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox332 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox260.ox333 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox260.ox334 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox335 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox336 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox337 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox338 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox339 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox340 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox341 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox342 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox343 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox344 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox260.ox345 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox346 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox347 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox348 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox349 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox350 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox351 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox352 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox353 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox354 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox355 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox260.ox356 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox357 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox358 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox359 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox360 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox361 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox362 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox363 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox364 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox365 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox366 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox367 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox368 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox369 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox370 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox371 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox372 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox373 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox260.ox374 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox375 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox260.ox376 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox377 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox378 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox260.ox379 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox260.ox380 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox0, i64 0, i64 0), align 8
@h.ox260.ox381 = private unnamed_addr constant [16 x i8] c" %s%s[%d]%s \00\00\00\00", align 8
;12->1 : 8 : 8
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox9, i64 0, i64 0), align 8
@h.ox260.ox382 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox260.ox383 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox260.ox384 = private unnamed_addr constant [8 x i8] c"%s\0A\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox309.ox0 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::simge::ÖzellikBilgi
define external void 
@"simge::ÖzellikBilgi_ox104i"(%gt390t* %0, i32 %1)#0       !dbg !1588 {
; Değişken : Bellek
  %3 = alloca %gt390t*, align 8
  store %gt390t* %0, %gt390t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %3, metadata !1591, metadata !DIExpression()), !dbg !1595
; Değişken : özellik
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1592, metadata !DIExpression()), !dbg !1596
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !1598; 1:0
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 165, label %secim.ox0.ox4e
    i32 166, label %secim.ox0.ox4f
    i32 167, label %secim.ox0.ox50
    i32 168, label %secim.ox0.ox51
    i32 169, label %secim.ox0.ox52
    i32 170, label %secim.ox0.ox53
    i32 171, label %secim.ox0.ox54
    i32 172, label %secim.ox0.ox55
    i32 182, label %secim.ox0.ox56
    i32 183, label %secim.ox0.ox57
    i32 184, label %secim.ox0.ox58
    i32 185, label %secim.ox0.ox59
    i32 186, label %secim.ox0.ox5a
    i32 187, label %secim.ox0.ox5b
    i32 188, label %secim.ox0.ox5c
    i32 189, label %secim.ox0.ox5d
    i32 190, label %secim.ox0.ox5e
    i32 173, label %secim.ox0.ox5f
    i32 174, label %secim.ox0.ox60
    i32 175, label %secim.ox0.ox61
    i32 176, label %secim.ox0.ox62
    i32 177, label %secim.ox0.ox63
    i32 178, label %secim.ox0.ox64
    i32 179, label %secim.ox0.ox65
    i32 180, label %secim.ox0.ox66
    i32 181, label %secim.ox0.ox67
    i32 191, label %secim.ox0.ox68
    i32 192, label %secim.ox0.ox69
    i32 193, label %secim.ox0.ox6a
    i32 194, label %secim.ox0.ox6b
    i32 195, label %secim.ox0.ox6c
    i32 196, label %secim.ox0.ox6d
    i32 197, label %secim.ox0.ox6e
    i32 198, label %secim.ox0.ox6f
    i32 199, label %secim.ox0.ox70
    i32 200, label %secim.ox0.ox71
    i32 201, label %secim.ox0.ox72
    i32 202, label %secim.ox0.ox73
    i32 204, label %secim.ox0.ox74
    i32 205, label %secim.ox0.ox75
    i32 206, label %secim.ox0.ox76
    i32 207, label %secim.ox0.ox77
    i32 208, label %secim.ox0.ox78
    i32 211, label %secim.ox0.ox79
    i32 212, label %secim.ox0.ox7a
    i32 213, label %secim.ox0.ox7b
    i32 214, label %secim.ox0.ox7c
    i32 215, label %secim.ox0.ox7d
    i32 217, label %secim.ox0.ox7e
    i32 218, label %secim.ox0.ox7f
    i32 219, label %secim.ox0.ox80
    i32 220, label %secim.ox0.ox81
    i32 222, label %secim.ox0.ox82
    i32 223, label %secim.ox0.ox83
    i32 224, label %secim.ox0.ox84
    i32 225, label %secim.ox0.ox85
    i32 227, label %secim.ox0.ox86
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt390t*, %gt390t** %3, align 8, !dbg !1600; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %7, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox108, i64 0, i64 0)), !dbg !1601
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt390t*, %gt390t** %3, align 8, !dbg !1603; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox109, i64 0, i64 0)), !dbg !1604
  br label %durum.son.ox0
secim.ox0.ox3:
  %9 = load %gt390t*, %gt390t** %3, align 8, !dbg !1606; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox110, i64 0, i64 0)), !dbg !1607
  br label %durum.son.ox0
secim.ox0.ox4:
  %10 = load %gt390t*, %gt390t** %3, align 8, !dbg !1609; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox111, i64 0, i64 0)), !dbg !1610
  br label %durum.son.ox0
secim.ox0.ox5:
  %11 = load %gt390t*, %gt390t** %3, align 8, !dbg !1612; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox112, i64 0, i64 0)), !dbg !1613
  br label %durum.son.ox0
secim.ox0.ox6:
  %12 = load %gt390t*, %gt390t** %3, align 8, !dbg !1615; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox113, i64 0, i64 0)), !dbg !1616
  br label %durum.son.ox0
secim.ox0.ox7:
  %13 = load %gt390t*, %gt390t** %3, align 8, !dbg !1618; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox114, i64 0, i64 0)), !dbg !1619
  br label %durum.son.ox0
secim.ox0.ox8:
  %14 = load %gt390t*, %gt390t** %3, align 8, !dbg !1621; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox115, i64 0, i64 0)), !dbg !1622
  br label %durum.son.ox0
secim.ox0.ox9:
  %15 = load %gt390t*, %gt390t** %3, align 8, !dbg !1624; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox116, i64 0, i64 0)), !dbg !1625
  br label %durum.son.ox0
secim.ox0.oxa:
  %16 = load %gt390t*, %gt390t** %3, align 8, !dbg !1627; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox117, i64 0, i64 0)), !dbg !1628
  br label %durum.son.ox0
secim.ox0.oxb:
  %17 = load %gt390t*, %gt390t** %3, align 8, !dbg !1630; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox118, i64 0, i64 0)), !dbg !1631
  br label %durum.son.ox0
secim.ox0.oxc:
  %18 = load %gt390t*, %gt390t** %3, align 8, !dbg !1633; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %18, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox119, i64 0, i64 0)), !dbg !1634
  br label %durum.son.ox0
secim.ox0.oxd:
  %19 = load %gt390t*, %gt390t** %3, align 8, !dbg !1636; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox120, i64 0, i64 0)), !dbg !1637
  br label %durum.son.ox0
secim.ox0.oxe:
  %20 = load %gt390t*, %gt390t** %3, align 8, !dbg !1639; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox121, i64 0, i64 0)), !dbg !1640
  br label %durum.son.ox0
secim.ox0.oxf:
  %21 = load %gt390t*, %gt390t** %3, align 8, !dbg !1642; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %21, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox122, i64 0, i64 0)), !dbg !1643
  br label %durum.son.ox0
secim.ox0.ox10:
  %22 = load %gt390t*, %gt390t** %3, align 8, !dbg !1645; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox123, i64 0, i64 0)), !dbg !1646
  br label %durum.son.ox0
secim.ox0.ox11:
  %23 = load %gt390t*, %gt390t** %3, align 8, !dbg !1648; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox124, i64 0, i64 0)), !dbg !1649
  br label %durum.son.ox0
secim.ox0.ox12:
  %24 = load %gt390t*, %gt390t** %3, align 8, !dbg !1651; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %24, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox125, i64 0, i64 0)), !dbg !1652
  br label %durum.son.ox0
secim.ox0.ox13:
  %25 = load %gt390t*, %gt390t** %3, align 8, !dbg !1654; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox126, i64 0, i64 0)), !dbg !1655
  br label %durum.son.ox0
secim.ox0.ox14:
  %26 = load %gt390t*, %gt390t** %3, align 8, !dbg !1657; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox127, i64 0, i64 0)), !dbg !1658
  br label %durum.son.ox0
secim.ox0.ox15:
  %27 = load %gt390t*, %gt390t** %3, align 8, !dbg !1660; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox128, i64 0, i64 0)), !dbg !1661
  br label %durum.son.ox0
secim.ox0.ox16:
  %28 = load %gt390t*, %gt390t** %3, align 8, !dbg !1663; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %28, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox129, i64 0, i64 0)), !dbg !1664
  br label %durum.son.ox0
secim.ox0.ox17:
  %29 = load %gt390t*, %gt390t** %3, align 8, !dbg !1666; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox130, i64 0, i64 0)), !dbg !1667
  br label %durum.son.ox0
secim.ox0.ox18:
  %30 = load %gt390t*, %gt390t** %3, align 8, !dbg !1669; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox131, i64 0, i64 0)), !dbg !1670
  br label %durum.son.ox0
secim.ox0.ox19:
  %31 = load %gt390t*, %gt390t** %3, align 8, !dbg !1672; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox132, i64 0, i64 0)), !dbg !1673
  br label %durum.son.ox0
secim.ox0.ox1a:
  %32 = load %gt390t*, %gt390t** %3, align 8, !dbg !1675; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox133, i64 0, i64 0)), !dbg !1676
  br label %durum.son.ox0
secim.ox0.ox1b:
  %33 = load %gt390t*, %gt390t** %3, align 8, !dbg !1678; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox134, i64 0, i64 0)), !dbg !1679
  br label %durum.son.ox0
secim.ox0.ox1c:
  %34 = load %gt390t*, %gt390t** %3, align 8, !dbg !1681; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %34, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox135, i64 0, i64 0)), !dbg !1682
  br label %durum.son.ox0
secim.ox0.ox1d:
  %35 = load %gt390t*, %gt390t** %3, align 8, !dbg !1684; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox136, i64 0, i64 0)), !dbg !1685
  br label %durum.son.ox0
secim.ox0.ox1e:
  %36 = load %gt390t*, %gt390t** %3, align 8, !dbg !1687; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox137, i64 0, i64 0)), !dbg !1688
  br label %durum.son.ox0
secim.ox0.ox1f:
  %37 = load %gt390t*, %gt390t** %3, align 8, !dbg !1690; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox138, i64 0, i64 0)), !dbg !1691
  br label %durum.son.ox0
secim.ox0.ox20:
  %38 = load %gt390t*, %gt390t** %3, align 8, !dbg !1693; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %38, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox139, i64 0, i64 0)), !dbg !1694
  br label %durum.son.ox0
secim.ox0.ox21:
  %39 = load %gt390t*, %gt390t** %3, align 8, !dbg !1696; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox140, i64 0, i64 0)), !dbg !1697
  br label %durum.son.ox0
secim.ox0.ox22:
  %40 = load %gt390t*, %gt390t** %3, align 8, !dbg !1699; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox141, i64 0, i64 0)), !dbg !1700
  br label %durum.son.ox0
secim.ox0.ox23:
  %41 = load %gt390t*, %gt390t** %3, align 8, !dbg !1702; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox142, i64 0, i64 0)), !dbg !1703
  br label %durum.son.ox0
secim.ox0.ox24:
  %42 = load %gt390t*, %gt390t** %3, align 8, !dbg !1705; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox143, i64 0, i64 0)), !dbg !1706
  br label %durum.son.ox0
secim.ox0.ox25:
  %43 = load %gt390t*, %gt390t** %3, align 8, !dbg !1708; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox144, i64 0, i64 0)), !dbg !1709
  br label %durum.son.ox0
secim.ox0.ox26:
  %44 = load %gt390t*, %gt390t** %3, align 8, !dbg !1711; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox145, i64 0, i64 0)), !dbg !1712
  br label %durum.son.ox0
secim.ox0.ox27:
  %45 = load %gt390t*, %gt390t** %3, align 8, !dbg !1714; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox146, i64 0, i64 0)), !dbg !1715
  br label %durum.son.ox0
secim.ox0.ox28:
  %46 = load %gt390t*, %gt390t** %3, align 8, !dbg !1717; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox147, i64 0, i64 0)), !dbg !1718
  br label %durum.son.ox0
secim.ox0.ox29:
  %47 = load %gt390t*, %gt390t** %3, align 8, !dbg !1720; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox148, i64 0, i64 0)), !dbg !1721
  br label %durum.son.ox0
secim.ox0.ox2a:
  %48 = load %gt390t*, %gt390t** %3, align 8, !dbg !1723; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox149, i64 0, i64 0)), !dbg !1724
  br label %durum.son.ox0
secim.ox0.ox2b:
  %49 = load %gt390t*, %gt390t** %3, align 8, !dbg !1726; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox150, i64 0, i64 0)), !dbg !1727
  br label %durum.son.ox0
secim.ox0.ox2c:
  %50 = load %gt390t*, %gt390t** %3, align 8, !dbg !1729; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox151, i64 0, i64 0)), !dbg !1730
  br label %durum.son.ox0
secim.ox0.ox2d:
  %51 = load %gt390t*, %gt390t** %3, align 8, !dbg !1732; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox152, i64 0, i64 0)), !dbg !1733
  br label %durum.son.ox0
secim.ox0.ox2e:
  %52 = load %gt390t*, %gt390t** %3, align 8, !dbg !1735; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %52, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox153, i64 0, i64 0)), !dbg !1736
  br label %durum.son.ox0
secim.ox0.ox2f:
  %53 = load %gt390t*, %gt390t** %3, align 8, !dbg !1738; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %53, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox154, i64 0, i64 0)), !dbg !1739
  br label %durum.son.ox0
secim.ox0.ox30:
  %54 = load %gt390t*, %gt390t** %3, align 8, !dbg !1741; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox155, i64 0, i64 0)), !dbg !1742
  br label %durum.son.ox0
secim.ox0.ox31:
  %55 = load %gt390t*, %gt390t** %3, align 8, !dbg !1744; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox156, i64 0, i64 0)), !dbg !1745
  br label %durum.son.ox0
secim.ox0.ox32:
  %56 = load %gt390t*, %gt390t** %3, align 8, !dbg !1747; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox157, i64 0, i64 0)), !dbg !1748
  br label %durum.son.ox0
secim.ox0.ox33:
  %57 = load %gt390t*, %gt390t** %3, align 8, !dbg !1750; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %57, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox158, i64 0, i64 0)), !dbg !1751
  br label %durum.son.ox0
secim.ox0.ox34:
  %58 = load %gt390t*, %gt390t** %3, align 8, !dbg !1753; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox159, i64 0, i64 0)), !dbg !1754
  br label %durum.son.ox0
secim.ox0.ox35:
  %59 = load %gt390t*, %gt390t** %3, align 8, !dbg !1756; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox160, i64 0, i64 0)), !dbg !1757
  br label %durum.son.ox0
secim.ox0.ox36:
  %60 = load %gt390t*, %gt390t** %3, align 8, !dbg !1759; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox161, i64 0, i64 0)), !dbg !1760
  br label %durum.son.ox0
secim.ox0.ox37:
  %61 = load %gt390t*, %gt390t** %3, align 8, !dbg !1762; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox162, i64 0, i64 0)), !dbg !1763
  br label %durum.son.ox0
secim.ox0.ox38:
  %62 = load %gt390t*, %gt390t** %3, align 8, !dbg !1765; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %62, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox163, i64 0, i64 0)), !dbg !1766
  br label %durum.son.ox0
secim.ox0.ox39:
  %63 = load %gt390t*, %gt390t** %3, align 8, !dbg !1768; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %63, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox164, i64 0, i64 0)), !dbg !1769
  br label %durum.son.ox0
secim.ox0.ox3a:
  %64 = load %gt390t*, %gt390t** %3, align 8, !dbg !1771; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %64, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox165, i64 0, i64 0)), !dbg !1772
  br label %durum.son.ox0
secim.ox0.ox3b:
  %65 = load %gt390t*, %gt390t** %3, align 8, !dbg !1774; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox166, i64 0, i64 0)), !dbg !1775
  br label %durum.son.ox0
secim.ox0.ox3c:
  %66 = load %gt390t*, %gt390t** %3, align 8, !dbg !1777; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox167, i64 0, i64 0)), !dbg !1778
  br label %durum.son.ox0
secim.ox0.ox3d:
  %67 = load %gt390t*, %gt390t** %3, align 8, !dbg !1780; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox168, i64 0, i64 0)), !dbg !1781
  br label %durum.son.ox0
secim.ox0.ox3e:
  %68 = load %gt390t*, %gt390t** %3, align 8, !dbg !1783; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %68, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox169, i64 0, i64 0)), !dbg !1784
  br label %durum.son.ox0
secim.ox0.ox3f:
  %69 = load %gt390t*, %gt390t** %3, align 8, !dbg !1786; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox170, i64 0, i64 0)), !dbg !1787
  br label %durum.son.ox0
secim.ox0.ox40:
  %70 = load %gt390t*, %gt390t** %3, align 8, !dbg !1789; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %70, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox171, i64 0, i64 0)), !dbg !1790
  br label %durum.son.ox0
secim.ox0.ox41:
  %71 = load %gt390t*, %gt390t** %3, align 8, !dbg !1792; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox172, i64 0, i64 0)), !dbg !1793
  br label %durum.son.ox0
secim.ox0.ox42:
  %72 = load %gt390t*, %gt390t** %3, align 8, !dbg !1795; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox173, i64 0, i64 0)), !dbg !1796
  br label %durum.son.ox0
secim.ox0.ox43:
  %73 = load %gt390t*, %gt390t** %3, align 8, !dbg !1798; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox174, i64 0, i64 0)), !dbg !1799
  br label %durum.son.ox0
secim.ox0.ox44:
  %74 = load %gt390t*, %gt390t** %3, align 8, !dbg !1801; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %74, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox175, i64 0, i64 0)), !dbg !1802
  br label %durum.son.ox0
secim.ox0.ox45:
  %75 = load %gt390t*, %gt390t** %3, align 8, !dbg !1804; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox176, i64 0, i64 0)), !dbg !1805
  br label %durum.son.ox0
secim.ox0.ox46:
  %76 = load %gt390t*, %gt390t** %3, align 8, !dbg !1807; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox177, i64 0, i64 0)), !dbg !1808
  br label %durum.son.ox0
secim.ox0.ox47:
  %77 = load %gt390t*, %gt390t** %3, align 8, !dbg !1810; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox178, i64 0, i64 0)), !dbg !1811
  br label %durum.son.ox0
secim.ox0.ox48:
  %78 = load %gt390t*, %gt390t** %3, align 8, !dbg !1813; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox179, i64 0, i64 0)), !dbg !1814
  br label %durum.son.ox0
secim.ox0.ox49:
  %79 = load %gt390t*, %gt390t** %3, align 8, !dbg !1816; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox180, i64 0, i64 0)), !dbg !1817
  br label %durum.son.ox0
secim.ox0.ox4a:
  %80 = load %gt390t*, %gt390t** %3, align 8, !dbg !1819; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox181, i64 0, i64 0)), !dbg !1820
  br label %durum.son.ox0
secim.ox0.ox4b:
  %81 = load %gt390t*, %gt390t** %3, align 8, !dbg !1822; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox182, i64 0, i64 0)), !dbg !1823
  br label %durum.son.ox0
secim.ox0.ox4c:
  %82 = load %gt390t*, %gt390t** %3, align 8, !dbg !1825; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox183, i64 0, i64 0)), !dbg !1826
  br label %durum.son.ox0
secim.ox0.ox4d:
  %83 = load %gt390t*, %gt390t** %3, align 8, !dbg !1828; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox184, i64 0, i64 0)), !dbg !1829
  br label %durum.son.ox0
secim.ox0.ox4e:
  %84 = load %gt390t*, %gt390t** %3, align 8, !dbg !1831; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox185, i64 0, i64 0)), !dbg !1832
  br label %durum.son.ox0
secim.ox0.ox4f:
  %85 = load %gt390t*, %gt390t** %3, align 8, !dbg !1834; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox186, i64 0, i64 0)), !dbg !1835
  br label %durum.son.ox0
secim.ox0.ox50:
  %86 = load %gt390t*, %gt390t** %3, align 8, !dbg !1837; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox187, i64 0, i64 0)), !dbg !1838
  br label %durum.son.ox0
secim.ox0.ox51:
  %87 = load %gt390t*, %gt390t** %3, align 8, !dbg !1840; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox188, i64 0, i64 0)), !dbg !1841
  br label %durum.son.ox0
secim.ox0.ox52:
  %88 = load %gt390t*, %gt390t** %3, align 8, !dbg !1843; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox189, i64 0, i64 0)), !dbg !1844
  br label %durum.son.ox0
secim.ox0.ox53:
  %89 = load %gt390t*, %gt390t** %3, align 8, !dbg !1846; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox190, i64 0, i64 0)), !dbg !1847
  br label %durum.son.ox0
secim.ox0.ox54:
  %90 = load %gt390t*, %gt390t** %3, align 8, !dbg !1849; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox191, i64 0, i64 0)), !dbg !1850
  br label %durum.son.ox0
secim.ox0.ox55:
  %91 = load %gt390t*, %gt390t** %3, align 8, !dbg !1852; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox192, i64 0, i64 0)), !dbg !1853
  br label %durum.son.ox0
secim.ox0.ox56:
  %92 = load %gt390t*, %gt390t** %3, align 8, !dbg !1855; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox193, i64 0, i64 0)), !dbg !1856
  br label %durum.son.ox0
secim.ox0.ox57:
  %93 = load %gt390t*, %gt390t** %3, align 8, !dbg !1858; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox194, i64 0, i64 0)), !dbg !1859
  br label %durum.son.ox0
secim.ox0.ox58:
  %94 = load %gt390t*, %gt390t** %3, align 8, !dbg !1861; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox195, i64 0, i64 0)), !dbg !1862
  br label %durum.son.ox0
secim.ox0.ox59:
  %95 = load %gt390t*, %gt390t** %3, align 8, !dbg !1864; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox196, i64 0, i64 0)), !dbg !1865
  br label %durum.son.ox0
secim.ox0.ox5a:
  %96 = load %gt390t*, %gt390t** %3, align 8, !dbg !1867; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox197, i64 0, i64 0)), !dbg !1868
  br label %durum.son.ox0
secim.ox0.ox5b:
  %97 = load %gt390t*, %gt390t** %3, align 8, !dbg !1870; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox198, i64 0, i64 0)), !dbg !1871
  br label %durum.son.ox0
secim.ox0.ox5c:
  %98 = load %gt390t*, %gt390t** %3, align 8, !dbg !1873; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox199, i64 0, i64 0)), !dbg !1874
  br label %durum.son.ox0
secim.ox0.ox5d:
  %99 = load %gt390t*, %gt390t** %3, align 8, !dbg !1876; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox200, i64 0, i64 0)), !dbg !1877
  br label %durum.son.ox0
secim.ox0.ox5e:
  %100 = load %gt390t*, %gt390t** %3, align 8, !dbg !1879; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox201, i64 0, i64 0)), !dbg !1880
  br label %durum.son.ox0
secim.ox0.ox5f:
  %101 = load %gt390t*, %gt390t** %3, align 8, !dbg !1882; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox202, i64 0, i64 0)), !dbg !1883
  br label %durum.son.ox0
secim.ox0.ox60:
  %102 = load %gt390t*, %gt390t** %3, align 8, !dbg !1885; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox203, i64 0, i64 0)), !dbg !1886
  br label %durum.son.ox0
secim.ox0.ox61:
  %103 = load %gt390t*, %gt390t** %3, align 8, !dbg !1888; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox204, i64 0, i64 0)), !dbg !1889
  br label %durum.son.ox0
secim.ox0.ox62:
  %104 = load %gt390t*, %gt390t** %3, align 8, !dbg !1891; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox205, i64 0, i64 0)), !dbg !1892
  br label %durum.son.ox0
secim.ox0.ox63:
  %105 = load %gt390t*, %gt390t** %3, align 8, !dbg !1894; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %105, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox206, i64 0, i64 0)), !dbg !1895
  br label %durum.son.ox0
secim.ox0.ox64:
  %106 = load %gt390t*, %gt390t** %3, align 8, !dbg !1897; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox207, i64 0, i64 0)), !dbg !1898
  br label %durum.son.ox0
secim.ox0.ox65:
  %107 = load %gt390t*, %gt390t** %3, align 8, !dbg !1900; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox208, i64 0, i64 0)), !dbg !1901
  br label %durum.son.ox0
secim.ox0.ox66:
  %108 = load %gt390t*, %gt390t** %3, align 8, !dbg !1903; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox209, i64 0, i64 0)), !dbg !1904
  br label %durum.son.ox0
secim.ox0.ox67:
  %109 = load %gt390t*, %gt390t** %3, align 8, !dbg !1906; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox210, i64 0, i64 0)), !dbg !1907
  br label %durum.son.ox0
secim.ox0.ox68:
  %110 = load %gt390t*, %gt390t** %3, align 8, !dbg !1909; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %110, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox211, i64 0, i64 0)), !dbg !1910
  br label %durum.son.ox0
secim.ox0.ox69:
  %111 = load %gt390t*, %gt390t** %3, align 8, !dbg !1912; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox212, i64 0, i64 0)), !dbg !1913
  br label %durum.son.ox0
secim.ox0.ox6a:
  %112 = load %gt390t*, %gt390t** %3, align 8, !dbg !1915; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox213, i64 0, i64 0)), !dbg !1916
  br label %durum.son.ox0
secim.ox0.ox6b:
  %113 = load %gt390t*, %gt390t** %3, align 8, !dbg !1918; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox214, i64 0, i64 0)), !dbg !1919
  br label %durum.son.ox0
secim.ox0.ox6c:
  %114 = load %gt390t*, %gt390t** %3, align 8, !dbg !1921; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox215, i64 0, i64 0)), !dbg !1922
  br label %durum.son.ox0
secim.ox0.ox6d:
  %115 = load %gt390t*, %gt390t** %3, align 8, !dbg !1924; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox216, i64 0, i64 0)), !dbg !1925
  br label %durum.son.ox0
secim.ox0.ox6e:
  %116 = load %gt390t*, %gt390t** %3, align 8, !dbg !1927; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox217, i64 0, i64 0)), !dbg !1928
  br label %durum.son.ox0
secim.ox0.ox6f:
  %117 = load %gt390t*, %gt390t** %3, align 8, !dbg !1930; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox218, i64 0, i64 0)), !dbg !1931
  br label %durum.son.ox0
secim.ox0.ox70:
  %118 = load %gt390t*, %gt390t** %3, align 8, !dbg !1933; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox219, i64 0, i64 0)), !dbg !1934
  br label %durum.son.ox0
secim.ox0.ox71:
  %119 = load %gt390t*, %gt390t** %3, align 8, !dbg !1936; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox220, i64 0, i64 0)), !dbg !1937
  br label %durum.son.ox0
secim.ox0.ox72:
  %120 = load %gt390t*, %gt390t** %3, align 8, !dbg !1939; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox221, i64 0, i64 0)), !dbg !1940
  br label %durum.son.ox0
secim.ox0.ox73:
  %121 = load %gt390t*, %gt390t** %3, align 8, !dbg !1942; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox222, i64 0, i64 0)), !dbg !1943
  br label %durum.son.ox0
secim.ox0.ox74:
  %122 = load %gt390t*, %gt390t** %3, align 8, !dbg !1945; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox223, i64 0, i64 0)), !dbg !1946
  br label %durum.son.ox0
secim.ox0.ox75:
  %123 = load %gt390t*, %gt390t** %3, align 8, !dbg !1948; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox224, i64 0, i64 0)), !dbg !1949
  br label %durum.son.ox0
secim.ox0.ox76:
  %124 = load %gt390t*, %gt390t** %3, align 8, !dbg !1951; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox225, i64 0, i64 0)), !dbg !1952
  br label %durum.son.ox0
secim.ox0.ox77:
  %125 = load %gt390t*, %gt390t** %3, align 8, !dbg !1954; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox226, i64 0, i64 0)), !dbg !1955
  br label %durum.son.ox0
secim.ox0.ox78:
  %126 = load %gt390t*, %gt390t** %3, align 8, !dbg !1957; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox227, i64 0, i64 0)), !dbg !1958
  br label %durum.son.ox0
secim.ox0.ox79:
  %127 = load %gt390t*, %gt390t** %3, align 8, !dbg !1960; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox228, i64 0, i64 0)), !dbg !1961
  br label %durum.son.ox0
secim.ox0.ox7a:
  %128 = load %gt390t*, %gt390t** %3, align 8, !dbg !1963; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox229, i64 0, i64 0)), !dbg !1964
  br label %durum.son.ox0
secim.ox0.ox7b:
  %129 = load %gt390t*, %gt390t** %3, align 8, !dbg !1966; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox230, i64 0, i64 0)), !dbg !1967
  br label %durum.son.ox0
secim.ox0.ox7c:
  %130 = load %gt390t*, %gt390t** %3, align 8, !dbg !1969; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox231, i64 0, i64 0)), !dbg !1970
  br label %durum.son.ox0
secim.ox0.ox7d:
  %131 = load %gt390t*, %gt390t** %3, align 8, !dbg !1972; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox232, i64 0, i64 0)), !dbg !1973
  br label %durum.son.ox0
secim.ox0.ox7e:
  %132 = load %gt390t*, %gt390t** %3, align 8, !dbg !1975; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox233, i64 0, i64 0)), !dbg !1976
  br label %durum.son.ox0
secim.ox0.ox7f:
  %133 = load %gt390t*, %gt390t** %3, align 8, !dbg !1978; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox234, i64 0, i64 0)), !dbg !1979
  br label %durum.son.ox0
secim.ox0.ox80:
  %134 = load %gt390t*, %gt390t** %3, align 8, !dbg !1981; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox235, i64 0, i64 0)), !dbg !1982
  br label %durum.son.ox0
secim.ox0.ox81:
  %135 = load %gt390t*, %gt390t** %3, align 8, !dbg !1984; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox236, i64 0, i64 0)), !dbg !1985
  br label %durum.son.ox0
secim.ox0.ox82:
  %136 = load %gt390t*, %gt390t** %3, align 8, !dbg !1987; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox237, i64 0, i64 0)), !dbg !1988
  br label %durum.son.ox0
secim.ox0.ox83:
  %137 = load %gt390t*, %gt390t** %3, align 8, !dbg !1990; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox238, i64 0, i64 0)), !dbg !1991
  br label %durum.son.ox0
secim.ox0.ox84:
  %138 = load %gt390t*, %gt390t** %3, align 8, !dbg !1993; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox239, i64 0, i64 0)), !dbg !1994
  br label %durum.son.ox0
secim.ox0.ox85:
  %139 = load %gt390t*, %gt390t** %3, align 8, !dbg !1996; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox240, i64 0, i64 0)), !dbg !1997
  br label %durum.son.ox0
secim.ox0.ox86:
  %140 = load %gt390t*, %gt390t** %3, align 8, !dbg !1999; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox241, i64 0, i64 0)), !dbg !2000
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %141 = load %gt390t*, %gt390t** %3, align 8, !dbg !2002; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox242, i64 0, i64 0)), !dbg !2003
  br label %durum.son.ox0
durum.son.ox0:
  %142 = load %gt390t*, %gt390t** %3, align 8, !dbg !2004; 2:0
;;-> (nil) 0
  %143 = load i32, i32* %4, align 4, !dbg !2005; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox243, i64 0, i64 0), 
      i32 %143), !dbg !2006
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"simge::terimSözlüğü.kökYenile_ox104i"(%st1216_1gt16ft* %0, %st1215_1gt16ft* %1)
#0       !dbg !2007 {
; Değişken : öz
  %3 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %3, metadata !2010, metadata !DIExpression()), !dbg !2015
; Değişken : Kök
  %4 = alloca %st1215_1gt16ft*, align 8
  store %st1215_1gt16ft* %1, %st1215_1gt16ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st1215_1gt16ft** %4, metadata !2012, metadata !DIExpression()), !dbg !2016
  %5 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %6 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2020; 1:0
  %8 = load %st1215_1gt16ft*, %st1215_1gt16ft** %4, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *t8
  %9 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !2023; 2:0
  %11 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %7, 
      i8* %10), !dbg !2024

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2025
; Atama ifadesi
  %13 = load %st1215_1gt16ft*, %st1215_1gt16ft** %4, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %14 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %13,
    i32 0, i32 0
  %15 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %16 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %16, align 8, !dbg !2030; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2031; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %17,
     i64 %19
  %21 = load %st1215_1gt16ft*, %st1215_1gt16ft** %20, align 8, !dbg !2032; 2:0
;atama:
  store 
    %st1215_1gt16ft* %21,
    %st1215_1gt16ft** %14,
    align 8, !dbg !2033
; Atama ifadesi
  %22 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %23 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %23, align 8, !dbg !2036; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2037; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %24,
     i64 %26
  %28 = load %st1215_1gt16ft*, %st1215_1gt16ft** %4, align 8, !dbg !2038; 2:0
;atama:
  store 
    %st1215_1gt16ft* %28,
    %st1215_1gt16ft** %27,
    align 8, !dbg !2039
; Tekil :
  %29 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *t32
  %30 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2042; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2043
  %33 = load i32, i32* %30, align 4, !dbg !2044; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.Yenile_ox104i"(%st1216_1gt16ft* %0)
#2       !dbg !2045 {
; Değişken : öz
  %2 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %2, metadata !2047, metadata !DIExpression()), !dbg !2050
  %3 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %4 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %3,
    i32 0, i32 3
  %5 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %4, align 8, !dbg !2054; 3:0

; pascal 'Eskiler' **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %6 = alloca %st1215_1gt16ft**, align 8
  store 
    %st1215_1gt16ft** %5,
    %st1215_1gt16ft*** %6,
    align 8, !dbg !2055
  %7 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %8 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2058; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2059
  %11 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %12 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2062; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2063
  %15 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %16 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2066; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st1215_1gt16ft'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st1215_1gt16ft**; 2

; pascal '_TTT' **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %22 = alloca %st1215_1gt16ft**, align 8
  store 
    %st1215_1gt16ft** %21,
    %st1215_1gt16ft*** %22,
    align 8, !dbg !2067
; Atama ifadesi
  %23 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %24 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %23,
    i32 0, i32 3
  %25 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %22, align 8, !dbg !2070; 3:0
;atama:
  store 
    %st1215_1gt16ft** %25,
    %st1215_1gt16ft*** %24,
    align 8, !dbg !2071
; Atama ifadesi
  %26 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *t32
  %27 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !2074

; pascal 'i' *t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2075
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2076; 1:0
  %30 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %31 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %32 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2080; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !2081; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4, !dbg !2082
  %38 = load i32, i32* %28, align 4, !dbg !2083; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %40 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %41 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %41, align 8, !dbg !2088; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !2089; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %42,
     i64 %44
  %46 = load %st1215_1gt16ft*, %st1215_1gt16ft** %45, align 8, !dbg !2090; 2:0

; pascal 'Eleman' *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %47 = alloca %st1215_1gt16ft*, align 8
  store 
    %st1215_1gt16ft* %46,
    %st1215_1gt16ft** %47,
    align 8, !dbg !2091
; Atama ifadesi
  %48 = load %st1215_1gt16ft*, %st1215_1gt16ft** %47, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %49 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %48,
    i32 0, i32 0
;atama:
  store %st1215_1gt16ft* null, %st1215_1gt16ft** %49, align 8
  %50 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2094; 2:0
;;-> (nil) 4
  %51 = load %st1215_1gt16ft*, %st1215_1gt16ft** %47, align 8, !dbg !2095; 2:0
 call void @"simge::terimSözlüğü.kökYenile_ox104i" (
      %st1216_1gt16ft* %50, 
      %st1215_1gt16ft* %51), !dbg !2096
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %6, align 8, !dbg !2097; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st1215_1gt16ft* @"simge::terimSözlüğü.Ekle_ox104i"(%st1216_1gt16ft* %0, i8* %1, %gt16ft* %2)
#3       !dbg !2098 {
; Değişken : dönüş
  %4 = alloca %st1215_1gt16ft*, align 8
  store %st1215_1gt16ft* null, %st1215_1gt16ft** %4, align 8
; Değişken : öz
  %5 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %5, metadata !2102, metadata !DIExpression()), !dbg !2109
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2104, metadata !DIExpression()), !dbg !2110
; Değişken : Ek
  %7 = alloca %gt16ft*, align 8
  store %gt16ft* %2, %gt16ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt16ft** %7, metadata !2106, metadata !DIExpression()), !dbg !2111
  %8 = mul i64 1, 24
; Temiz i64 1: '%st1215_1gt16ft'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1215_1gt16ft*; 1

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %11 = alloca %st1215_1gt16ft*, align 8
  store 
    %st1215_1gt16ft* %10,
    %st1215_1gt16ft** %11,
    align 8, !dbg !2113
; Atama ifadesi
  %12 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *t8
  %13 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !2116; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %16,
    i8** %13,
    align 8, !dbg !2117
; Atama ifadesi
  %17 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::terim
  %18 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %17,
    i32 0, i32 2
  %19 = load %gt16ft*, %gt16ft** %7, align 8, !dbg !2120; 2:0
;atama:
  store 
    %gt16ft* %19,
    %gt16ft** %18,
    align 8, !dbg !2121
  %20 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %21 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2124; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !2125; 2:0
  %24 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %22, 
      i8* %23), !dbg !2126

; pascal 'sıra' *d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2127
; Atama ifadesi
  %26 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %27 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %26,
    i32 0, i32 0
  %28 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %29 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %29, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !2133; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %30,
     i64 %32
  %34 = load %st1215_1gt16ft*, %st1215_1gt16ft** %33, align 8, !dbg !2134; 2:0
;atama:
  store 
    %st1215_1gt16ft* %34,
    %st1215_1gt16ft** %27,
    align 8, !dbg !2135
; Atama ifadesi
  %35 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %36 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %36, align 8, !dbg !2138; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !2139; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %37,
     i64 %39
  %41 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2140; 2:0
;atama:
  store 
    %st1215_1gt16ft* %41,
    %st1215_1gt16ft** %40,
    align 8, !dbg !2141
  %42 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %43 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %44 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2147; 1:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %46 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !2149; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %50 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !2152; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !2153
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %53 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %54 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2156; 1:0
  %56 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %53, align 8, !dbg !2157; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st1215_1gt16ft** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st1215_1gt16ft**; 2
  store 
    %st1215_1gt16ft** %61,
    %st1215_1gt16ft*** %53,
    align 8, !dbg !2158
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %62 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %62, align 8, !dbg !2160; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %64 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2162; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %63,
     i64 %66
  %68 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2163; 2:0
;atama:
  store 
    %st1215_1gt16ft* %68,
    %st1215_1gt16ft** %67,
    align 8, !dbg !2164
; Tekil :
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %69 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !2166; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !2167
  %72 = load i32, i32* %69, align 4, !dbg !2168; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *t32
  %74 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2171; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !2172
  %77 = load i32, i32* %74, align 4, !dbg !2173; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *t32
  %79 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2176; 1:0
; Ikiz işlem '>>'
  %81 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %82 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !2179; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st1216_1gt16ft*, %st1216_1gt16ft** %5, align 8, !dbg !2180; 2:0
 call void @"simge::terimSözlüğü.Yenile_ox104i" (
      %st1216_1gt16ft* %87), !dbg !2181
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st1215_1gt16ft*, %st1215_1gt16ft** %11, align 8, !dbg !2182; 2:0
; Dönüş :
  ret %st1215_1gt16ft* %88
}

define external 
void @"simge::terimSözlüğü.Yapılandır_ox104i"(%st1216_1gt16ft* %0, i32 %1)
#4       !dbg !2183 {
; Değişken : öz
  %3 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %3, metadata !2185, metadata !DIExpression()), !dbg !2189
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2186, metadata !DIExpression()), !dbg !2190
; Atama ifadesi
  %5 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %6 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2194; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2195
  %8 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %9 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2200; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4, !dbg !2205; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2206
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !2207; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4, !dbg !2208
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !2209; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !2210; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4, !dbg !2211
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *t32
  %24 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2214
  %25 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %26 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; Ikiz işlem '*'
  %27 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %28 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2219; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %31 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !2223
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %32 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1215_1gt16ft'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1215_1gt16ft**; 2
;atama:
  store 
    %st1215_1gt16ft** %36,
    %st1215_1gt16ft*** %32,
    align 8, !dbg !2225
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %37 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2227
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %39 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %38,
    i32 0, i32 3
  %40 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %41 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2232; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st1215_1gt16ft'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st1215_1gt16ft**; 2
;atama:
  store 
    %st1215_1gt16ft** %46,
    %st1215_1gt16ft*** %39,
    align 8, !dbg !2233
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Temizle_ox104i"(%st1216_1gt16ft* %0)
#0       !dbg !2234 {
; Değişken : öz
  %2 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %2, metadata !2236, metadata !DIExpression()), !dbg !2239

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2241
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2242; 1:0
  %5 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %6 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %7 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2246; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2247; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2248
  %13 = load i32, i32* %3, align 4, !dbg !2249; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %15 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %16 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %16, align 8, !dbg !2254; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2255; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %17,
     i64 %19
  %21 = load %st1215_1gt16ft*, %st1215_1gt16ft** %20, align 8, !dbg !2256; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %22 = alloca %st1215_1gt16ft*, align 8
  store 
    %st1215_1gt16ft* %21,
    %st1215_1gt16ft** %22,
    align 8, !dbg !2257
; Sil : 
  %23 = load %st1215_1gt16ft*, %st1215_1gt16ft** %22, align 8, !dbg !2258; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %25 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %26 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %25,
    i32 0, i32 2
  %27 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %26, align 8, !dbg !2264; 3:0
  %28 = icmp ne %st1215_1gt16ft** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %29 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %25,
    i32 0, i32 2
  %30 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %29, align 8, !dbg !2266; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %32 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %31,
    i32 0, i32 3
  %33 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %32, align 8, !dbg !2269; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt16ft* @"simge::terimSözlüğü.Ara_ox104i"(%st1216_1gt16ft* %0, i8* %1)
#0       !dbg !2270 {
; Değişken : dönüş
  %3 = alloca %gt16ft*, align 8
  store %gt16ft* null, %gt16ft** %3, align 8
; Değişken : öz
  %4 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %4, metadata !2274, metadata !DIExpression()), !dbg !2279
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2276, metadata !DIExpression()), !dbg !2280
  %6 = load %st1216_1gt16ft*, %st1216_1gt16ft** %4, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %7 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %7, align 8, !dbg !2284; 3:0
;dizi erişim2 Nesneler
  %9 = load %st1216_1gt16ft*, %st1216_1gt16ft** %4, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *d32
  %10 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2287; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !2288; 2:0
  %13 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %11, 
      i8* %12), !dbg !2289
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %8,
     i64 %14
  %16 = load %st1215_1gt16ft*, %st1215_1gt16ft** %15, align 8, !dbg !2290; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %17 = alloca %st1215_1gt16ft*, align 8
  store 
    %st1215_1gt16ft* %16,
    %st1215_1gt16ft** %17,
    align 8, !dbg !2291
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st1215_1gt16ft*, %st1215_1gt16ft** %17, align 8, !dbg !2292; 2:0
  %19 = icmp ne %st1215_1gt16ft* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st1215_1gt16ft*, %st1215_1gt16ft** %17, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %21 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %20,
    i32 0, i32 0
  %22 = load %st1215_1gt16ft*, %st1215_1gt16ft** %21, align 8, !dbg !2295; 2:0
;atama:
  store 
    %st1215_1gt16ft* %22,
    %st1215_1gt16ft** %17,
    align 8, !dbg !2296
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st1215_1gt16ft*, %st1215_1gt16ft** %17, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *t8
  %24 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !2299; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !2300; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !2301
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st1215_1gt16ft*, %st1215_1gt16ft** %17, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::terim
  %33 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %32,
    i32 0, i32 2
  %34 = load %gt16ft*, %gt16ft** %33, align 8, !dbg !2304; 2:0
; Dönüş :
  ret %gt16ft* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt16ft* null
}

define private dso_local 
void @"simge::terimSözlüğü.ekle_ox104i"(%st1216_1gt16ft* %0, %gt180t* %1, i8* %2, i32 %3, i64 %4)
#5       !dbg !2305 {
; Değişken : Terimler
  %6 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %6, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %6, metadata !2308, metadata !DIExpression()), !dbg !2317
; Değişken : Simge
  %7 = alloca %gt180t*, align 8
  store %gt180t* %1, %gt180t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %7, metadata !2310, metadata !DIExpression()), !dbg !2318
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2312, metadata !DIExpression()), !dbg !2319
; Değişken : no
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2313, metadata !DIExpression()), !dbg !2320
; Değişken : boyut
  %10 = alloca i64, align 8
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2314, metadata !DIExpression()), !dbg !2321
  %11 = load %st1216_1gt16ft*, %st1216_1gt16ft** %6, align 8, !dbg !2323; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %12 = alloca %st1216_1gt16ft*, align 8
  store 
    %st1216_1gt16ft* %11,
    %st1216_1gt16ft** %12,
    align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %12, metadata !2326, metadata !DIExpression()), !dbg !2327
  %13 = mul i64 2, 88
; Temiz i64 2: '%gt16ft'
  %14 = call noalias i8*
    @calloc(i64 2, i64 88)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt16ft*; 1

; pascal 'Terim' örs::derleme::çözümleme::simge::terim
  %16 = alloca %gt16ft*, align 8
  store 
    %gt16ft* %15,
    %gt16ft** %16,
    align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata %gt16ft** %16, metadata !2330, metadata !DIExpression()), !dbg !2331
  %17 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %18 = getelementptr inbounds 
    %gt16ft, %gt16ft* %17,
    i32 0, i32 4
;;-> 0x5ee2c011a7d8 14
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !2334; 2:0
  %20 = call i8* @strcpy (
      [64 x i8]* %18, 
      i8* %19), !dbg !2335
; Atama ifadesi
  %21 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %22 = getelementptr inbounds 
    %gt16ft, %gt16ft* %21,
    i32 0, i32 1
  %23 = load i32, i32* %9, align 4, !dbg !2338; 1:0
;atama:
  store 
    i32 %23,
    i32* %22,
    align 4, !dbg !2339
; Atama ifadesi
  %24 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %25 = getelementptr inbounds 
    %gt16ft, %gt16ft* %24,
    i32 0, i32 2
  %26 = load i64, i64* %10, align 8, !dbg !2342; 1:0
  %27 = trunc i64 %26 to i32
;atama:
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !2343
; Atama ifadesi
  %28 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt16ft, %gt16ft* %28,
    i32 0, i32 3
  %30 = load %gt180t*, %gt180t** %7, align 8, !dbg !2346; 2:0
;atama:
  store 
    %gt180t* %30,
    %gt180t** %29,
    align 8, !dbg !2347
  %31 = load %st1216_1gt16ft*, %st1216_1gt16ft** %6, align 8, !dbg !2348; 2:0
  %32 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %33 = getelementptr inbounds 
    %gt16ft, %gt16ft* %32,
    i32 0, i32 4
;;-> 0x5ee2c011a7d8 14
;;-> (nil) 4
  %34 = load %gt16ft*, %gt16ft** %16, align 8, !dbg !2351; 2:0
  %35 = call %st1215_1gt16ft* (%st1216_1gt16ft*,i8*,%gt16ft*) @"simge::terimSözlüğü.Ekle_ox104i" (
      %st1216_1gt16ft* %31, 
      [64 x i8]* %33, 
      %gt16ft* %34), !dbg !2352
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Sil_ox104i"(%st1216_1gt16ft* %0)
#0       !dbg !2353 {
; Değişken : Terimler
  %2 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %2, metadata !2355, metadata !DIExpression()), !dbg !2358

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2361, metadata !DIExpression()), !dbg !2362
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2363; 1:0
  %5 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %6 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : *t32
  %7 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2367; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2368; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2369
  %13 = load i32, i32* %3, align 4, !dbg !2370; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %15 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %16 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %16, align 8, !dbg !2375; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2376; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1215_1gt16ft*, %st1215_1gt16ft**  %17,
     i64 %19
  %21 = load %st1215_1gt16ft*, %st1215_1gt16ft** %20, align 8, !dbg !2377; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %22 = alloca %st1215_1gt16ft*, align 8
  store 
    %st1215_1gt16ft* %21,
    %st1215_1gt16ft** %22,
    align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %st1215_1gt16ft** %22, metadata !2381, metadata !DIExpression()), !dbg !2382
; Sil : 
  %23 = load %st1215_1gt16ft*, %st1215_1gt16ft** %22, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft] : *örs::derleme::çözümleme::simge::terim
  %24 = getelementptr inbounds 
    %st1215_1gt16ft, %st1215_1gt16ft* %23,
    i32 0, i32 2
  %25 = load %gt16ft*, %gt16ft** %24, align 8, !dbg !2385; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Sil : 
  %26 = load %st1215_1gt16ft*, %st1215_1gt16ft** %22, align 8, !dbg !2386; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
  %28 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %27,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %29 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %28,
    i32 0, i32 2
  %30 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %29, align 8, !dbg !2392; 3:0
  %31 = icmp ne %st1215_1gt16ft** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st964_1st1215_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %32 = getelementptr inbounds 
    %st964_1st1215_1gt16ft, %st964_1st1215_1gt16ft* %28,
    i32 0, i32 2
  %33 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %32, align 8, !dbg !2394; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %34 = load %st1216_1gt16ft*, %st1216_1gt16ft** %2, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft] : **örs::derleme::çözümleme::simge::kök[%st1215_1gt16ft]
  %35 = getelementptr inbounds 
    %st1216_1gt16ft, %st1216_1gt16ft* %34,
    i32 0, i32 3
  %36 = load %st1215_1gt16ft**, %st1215_1gt16ft*** %35, align 8, !dbg !2397; 3:0
  call void @free(
    ptr %36)
  store ptr null, ptr %35, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Başlat_ox104i"(%st1216_1gt16ft* %0, %gt188t* %1)
#0       !dbg !2398 {
; Değişken : Terimler
  %3 = alloca %st1216_1gt16ft*, align 8
  store %st1216_1gt16ft* %0, %st1216_1gt16ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %3, metadata !2400, metadata !DIExpression()), !dbg !2405
; Değişken : Tarama
  %4 = alloca %gt188t*, align 8
  store %gt188t* %1, %gt188t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %4, metadata !2402, metadata !DIExpression()), !dbg !2406
  %5 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2408; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %6 = alloca %st1216_1gt16ft*, align 8
  store 
    %st1216_1gt16ft* %5,
    %st1216_1gt16ft** %6,
    align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata %st1216_1gt16ft** %6, metadata !2411, metadata !DIExpression()), !dbg !2412
  %7 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2413; 2:0
  %8 = load %gt188t*, %gt188t** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 7
  %10 = load %gt197t*, %gt197t** %9, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt197t, %gt197t* %10,
    i32 0, i32 109
  %12 = getelementptr inbounds
    %gt180t, %gt180t* %11,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %7, 
      %gt180t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox0, i64 0, i64 0), 
      i32 202, 
      i64 1), !dbg !2418
  %13 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2419; 2:0
  %14 = load %gt188t*, %gt188t** %4, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %14,
    i32 0, i32 7
  %16 = load %gt197t*, %gt197t** %15, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt197t, %gt197t* %16,
    i32 0, i32 110
  %18 = getelementptr inbounds
    %gt180t, %gt180t* %17,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %13, 
      %gt180t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox1, i64 0, i64 0), 
      i32 204, 
      i64 1), !dbg !2424
  %19 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2425; 2:0
  %20 = load %gt188t*, %gt188t** %4, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %20,
    i32 0, i32 7
  %22 = load %gt197t*, %gt197t** %21, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt197t, %gt197t* %22,
    i32 0, i32 110
  %24 = getelementptr inbounds
    %gt180t, %gt180t* %23,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %19, 
      %gt180t* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox2, i64 0, i64 0), 
      i32 204, 
      i64 1), !dbg !2430
  %25 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2431; 2:0
  %26 = load %gt188t*, %gt188t** %4, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %27 = getelementptr inbounds 
    %gt188t, %gt188t* %26,
    i32 0, i32 7
  %28 = load %gt197t*, %gt197t** %27, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt197t, %gt197t* %28,
    i32 0, i32 111
  %30 = getelementptr inbounds
    %gt180t, %gt180t* %29,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %25, 
      %gt180t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox3, i64 0, i64 0), 
      i32 205, 
      i64 2), !dbg !2436
  %31 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2437; 2:0
  %32 = load %gt188t*, %gt188t** %4, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt188t, %gt188t* %32,
    i32 0, i32 7
  %34 = load %gt197t*, %gt197t** %33, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt197t, %gt197t* %34,
    i32 0, i32 112
  %36 = getelementptr inbounds
    %gt180t, %gt180t* %35,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %31, 
      %gt180t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox4, i64 0, i64 0), 
      i32 206, 
      i64 4), !dbg !2442
  %37 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2443; 2:0
  %38 = load %gt188t*, %gt188t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %39 = getelementptr inbounds 
    %gt188t, %gt188t* %38,
    i32 0, i32 7
  %40 = load %gt197t*, %gt197t** %39, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt197t, %gt197t* %40,
    i32 0, i32 113
  %42 = getelementptr inbounds
    %gt180t, %gt180t* %41,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %37, 
      %gt180t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox5, i64 0, i64 0), 
      i32 207, 
      i64 8), !dbg !2448
  %43 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2449; 2:0
  %44 = load %gt188t*, %gt188t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %45 = getelementptr inbounds 
    %gt188t, %gt188t* %44,
    i32 0, i32 7
  %46 = load %gt197t*, %gt197t** %45, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt197t, %gt197t* %46,
    i32 0, i32 114
  %48 = getelementptr inbounds
    %gt180t, %gt180t* %47,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %43, 
      %gt180t* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox6, i64 0, i64 0), 
      i32 208, 
      i64 16), !dbg !2454
  %49 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2455; 2:0
  %50 = load %gt188t*, %gt188t** %4, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %51 = getelementptr inbounds 
    %gt188t, %gt188t* %50,
    i32 0, i32 7
  %52 = load %gt197t*, %gt197t** %51, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt197t, %gt197t* %52,
    i32 0, i32 112
  %54 = getelementptr inbounds
    %gt180t, %gt180t* %53,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %49, 
      %gt180t* %54, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox7, i64 0, i64 0), 
      i32 206, 
      i64 4), !dbg !2460
  %55 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2461; 2:0
  %56 = load %gt188t*, %gt188t** %4, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %56,
    i32 0, i32 7
  %58 = load %gt197t*, %gt197t** %57, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt197t, %gt197t* %58,
    i32 0, i32 115
  %60 = getelementptr inbounds
    %gt180t, %gt180t* %59,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %55, 
      %gt180t* %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox8, i64 0, i64 0), 
      i32 211, 
      i64 1), !dbg !2466
  %61 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2467; 2:0
  %62 = load %gt188t*, %gt188t** %4, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 7
  %64 = load %gt197t*, %gt197t** %63, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt197t, %gt197t* %64,
    i32 0, i32 116
  %66 = getelementptr inbounds
    %gt180t, %gt180t* %65,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %61, 
      %gt180t* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox9, i64 0, i64 0), 
      i32 212, 
      i64 2), !dbg !2472
  %67 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2473; 2:0
  %68 = load %gt188t*, %gt188t** %4, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %69 = getelementptr inbounds 
    %gt188t, %gt188t* %68,
    i32 0, i32 7
  %70 = load %gt197t*, %gt197t** %69, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt197t, %gt197t* %70,
    i32 0, i32 117
  %72 = getelementptr inbounds
    %gt180t, %gt180t* %71,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %67, 
      %gt180t* %72, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox10, i64 0, i64 0), 
      i32 213, 
      i64 4), !dbg !2478
  %73 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2479; 2:0
  %74 = load %gt188t*, %gt188t** %4, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %75 = getelementptr inbounds 
    %gt188t, %gt188t* %74,
    i32 0, i32 7
  %76 = load %gt197t*, %gt197t** %75, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %77 = getelementptr inbounds 
    %gt197t, %gt197t* %76,
    i32 0, i32 118
  %78 = getelementptr inbounds
    %gt180t, %gt180t* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %73, 
      %gt180t* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox11, i64 0, i64 0), 
      i32 214, 
      i64 8), !dbg !2484
  %79 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2485; 2:0
  %80 = load %gt188t*, %gt188t** %4, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %81 = getelementptr inbounds 
    %gt188t, %gt188t* %80,
    i32 0, i32 7
  %82 = load %gt197t*, %gt197t** %81, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt197t, %gt197t* %82,
    i32 0, i32 119
  %84 = getelementptr inbounds
    %gt180t, %gt180t* %83,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %79, 
      %gt180t* %84, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox12, i64 0, i64 0), 
      i32 215, 
      i64 16), !dbg !2490
  %85 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2491; 2:0
  %86 = load %gt188t*, %gt188t** %4, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %87 = getelementptr inbounds 
    %gt188t, %gt188t* %86,
    i32 0, i32 7
  %88 = load %gt197t*, %gt197t** %87, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt197t, %gt197t* %88,
    i32 0, i32 117
  %90 = getelementptr inbounds
    %gt180t, %gt180t* %89,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %85, 
      %gt180t* %90, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox13, i64 0, i64 0), 
      i32 213, 
      i64 4), !dbg !2496
  %91 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2497; 2:0
  %92 = load %gt188t*, %gt188t** %4, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt188t, %gt188t* %92,
    i32 0, i32 7
  %94 = load %gt197t*, %gt197t** %93, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt197t, %gt197t* %94,
    i32 0, i32 120
  %96 = getelementptr inbounds
    %gt180t, %gt180t* %95,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %91, 
      %gt180t* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox14, i64 0, i64 0), 
      i32 217, 
      i64 2), !dbg !2502
  %97 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2503; 2:0
  %98 = load %gt188t*, %gt188t** %4, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %99 = getelementptr inbounds 
    %gt188t, %gt188t* %98,
    i32 0, i32 7
  %100 = load %gt197t*, %gt197t** %99, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %101 = getelementptr inbounds 
    %gt197t, %gt197t* %100,
    i32 0, i32 121
  %102 = getelementptr inbounds
    %gt180t, %gt180t* %101,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %97, 
      %gt180t* %102, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox15, i64 0, i64 0), 
      i32 218, 
      i64 4), !dbg !2508
  %103 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2509; 2:0
  %104 = load %gt188t*, %gt188t** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt188t, %gt188t* %104,
    i32 0, i32 7
  %106 = load %gt197t*, %gt197t** %105, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt197t, %gt197t* %106,
    i32 0, i32 122
  %108 = getelementptr inbounds
    %gt180t, %gt180t* %107,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %103, 
      %gt180t* %108, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox16, i64 0, i64 0), 
      i32 219, 
      i64 8), !dbg !2514
  %109 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2515; 2:0
  %110 = load %gt188t*, %gt188t** %4, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt188t, %gt188t* %110,
    i32 0, i32 7
  %112 = load %gt197t*, %gt197t** %111, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt197t, %gt197t* %112,
    i32 0, i32 123
  %114 = getelementptr inbounds
    %gt180t, %gt180t* %113,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %109, 
      %gt180t* %114, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox17, i64 0, i64 0), 
      i32 220, 
      i64 16), !dbg !2520
  %115 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2521; 2:0
  %116 = load %gt188t*, %gt188t** %4, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %117 = getelementptr inbounds 
    %gt188t, %gt188t* %116,
    i32 0, i32 7
  %118 = load %gt197t*, %gt197t** %117, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %119 = getelementptr inbounds 
    %gt197t, %gt197t* %118,
    i32 0, i32 121
  %120 = getelementptr inbounds
    %gt180t, %gt180t* %119,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %115, 
      %gt180t* %120, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox18, i64 0, i64 0), 
      i32 218, 
      i64 4), !dbg !2526
  %121 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2527; 2:0
  %122 = load %gt188t*, %gt188t** %4, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt188t, %gt188t* %122,
    i32 0, i32 7
  %124 = load %gt197t*, %gt197t** %123, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt197t, %gt197t* %124,
    i32 0, i32 124
  %126 = getelementptr inbounds
    %gt180t, %gt180t* %125,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %121, 
      %gt180t* %126, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox19, i64 0, i64 0), 
      i32 222, 
      i64 8), !dbg !2532
  %127 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2533; 2:0
  %128 = load %gt188t*, %gt188t** %4, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %129 = getelementptr inbounds 
    %gt188t, %gt188t* %128,
    i32 0, i32 7
  %130 = load %gt197t*, %gt197t** %129, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %131 = getelementptr inbounds 
    %gt197t, %gt197t* %130,
    i32 0, i32 125
  %132 = getelementptr inbounds
    %gt180t, %gt180t* %131,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %127, 
      %gt180t* %132, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox20, i64 0, i64 0), 
      i32 224, 
      i64 8), !dbg !2538
  %133 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2539; 2:0
  %134 = load %gt188t*, %gt188t** %4, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt188t, %gt188t* %134,
    i32 0, i32 7
  %136 = load %gt197t*, %gt197t** %135, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt197t, %gt197t* %136,
    i32 0, i32 126
  %138 = getelementptr inbounds
    %gt180t, %gt180t* %137,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %133, 
      %gt180t* %138, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox21, i64 0, i64 0), 
      i32 227, 
      i64 16), !dbg !2544
  %139 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2545; 2:0
  %140 = load %gt188t*, %gt188t** %4, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt188t, %gt188t* %140,
    i32 0, i32 7
  %142 = load %gt197t*, %gt197t** %141, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt197t, %gt197t* %142,
    i32 0, i32 137
  %144 = getelementptr inbounds
    %gt180t, %gt180t* %143,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %139, 
      %gt180t* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox22, i64 0, i64 0), 
      i32 223, 
      i64 0), !dbg !2550
  %145 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2551; 2:0
  %146 = load %gt188t*, %gt188t** %4, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %147 = getelementptr inbounds 
    %gt188t, %gt188t* %146,
    i32 0, i32 7
  %148 = load %gt197t*, %gt197t** %147, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %149 = getelementptr inbounds 
    %gt197t, %gt197t* %148,
    i32 0, i32 68
  %150 = getelementptr inbounds
    %gt180t, %gt180t* %149,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %145, 
      %gt180t* %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox23, i64 0, i64 0), 
      i32 155, 
      i64 0), !dbg !2556
  %151 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2557; 2:0
  %152 = load %gt188t*, %gt188t** %4, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt188t, %gt188t* %152,
    i32 0, i32 7
  %154 = load %gt197t*, %gt197t** %153, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt197t, %gt197t* %154,
    i32 0, i32 62
  %156 = getelementptr inbounds
    %gt180t, %gt180t* %155,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %151, 
      %gt180t* %156, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox24, i64 0, i64 0), 
      i32 156, 
      i64 0), !dbg !2562
  %157 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2563; 2:0
  %158 = load %gt188t*, %gt188t** %4, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %159 = getelementptr inbounds 
    %gt188t, %gt188t* %158,
    i32 0, i32 7
  %160 = load %gt197t*, %gt197t** %159, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %161 = getelementptr inbounds 
    %gt197t, %gt197t* %160,
    i32 0, i32 87
  %162 = getelementptr inbounds
    %gt180t, %gt180t* %161,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %157, 
      %gt180t* %162, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox25, i64 0, i64 0), 
      i32 157, 
      i64 0), !dbg !2568
  %163 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2569; 2:0
  %164 = load %gt188t*, %gt188t** %4, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %165 = getelementptr inbounds 
    %gt188t, %gt188t* %164,
    i32 0, i32 7
  %166 = load %gt197t*, %gt197t** %165, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %167 = getelementptr inbounds 
    %gt197t, %gt197t* %166,
    i32 0, i32 65
  %168 = getelementptr inbounds
    %gt180t, %gt180t* %167,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %163, 
      %gt180t* %168, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox26, i64 0, i64 0), 
      i32 158, 
      i64 0), !dbg !2574
  %169 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2575; 2:0
  %170 = load %gt188t*, %gt188t** %4, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt188t, %gt188t* %170,
    i32 0, i32 7
  %172 = load %gt197t*, %gt197t** %171, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt197t, %gt197t* %172,
    i32 0, i32 69
  %174 = getelementptr inbounds
    %gt180t, %gt180t* %173,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %169, 
      %gt180t* %174, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox27, i64 0, i64 0), 
      i32 159, 
      i64 0), !dbg !2580
  %175 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2581; 2:0
  %176 = load %gt188t*, %gt188t** %4, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %177 = getelementptr inbounds 
    %gt188t, %gt188t* %176,
    i32 0, i32 7
  %178 = load %gt197t*, %gt197t** %177, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %179 = getelementptr inbounds 
    %gt197t, %gt197t* %178,
    i32 0, i32 70
  %180 = getelementptr inbounds
    %gt180t, %gt180t* %179,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %175, 
      %gt180t* %180, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox28, i64 0, i64 0), 
      i32 160, 
      i64 0), !dbg !2586
  %181 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2587; 2:0
  %182 = load %gt188t*, %gt188t** %4, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt188t, %gt188t* %182,
    i32 0, i32 7
  %184 = load %gt197t*, %gt197t** %183, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt197t, %gt197t* %184,
    i32 0, i32 66
  %186 = getelementptr inbounds
    %gt180t, %gt180t* %185,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %181, 
      %gt180t* %186, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox29, i64 0, i64 0), 
      i32 161, 
      i64 0), !dbg !2592
  %187 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2593; 2:0
  %188 = load %gt188t*, %gt188t** %4, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt188t, %gt188t* %188,
    i32 0, i32 7
  %190 = load %gt197t*, %gt197t** %189, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt197t, %gt197t* %190,
    i32 0, i32 63
  %192 = getelementptr inbounds
    %gt180t, %gt180t* %191,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %187, 
      %gt180t* %192, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox30, i64 0, i64 0), 
      i32 162, 
      i64 0), !dbg !2598
  %193 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2599; 2:0
  %194 = load %gt188t*, %gt188t** %4, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %195 = getelementptr inbounds 
    %gt188t, %gt188t* %194,
    i32 0, i32 7
  %196 = load %gt197t*, %gt197t** %195, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %197 = getelementptr inbounds 
    %gt197t, %gt197t* %196,
    i32 0, i32 64
  %198 = getelementptr inbounds
    %gt180t, %gt180t* %197,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %193, 
      %gt180t* %198, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox31, i64 0, i64 0), 
      i32 164, 
      i64 0), !dbg !2604
  %199 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2605; 2:0
  %200 = load %gt188t*, %gt188t** %4, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt188t, %gt188t* %200,
    i32 0, i32 7
  %202 = load %gt197t*, %gt197t** %201, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt197t, %gt197t* %202,
    i32 0, i32 3
  %204 = getelementptr inbounds
    %gt180t, %gt180t* %203,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %199, 
      %gt180t* %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox32, i64 0, i64 0), 
      i32 163, 
      i64 0), !dbg !2610
  %205 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2611; 2:0
  %206 = load %gt188t*, %gt188t** %4, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %207 = getelementptr inbounds 
    %gt188t, %gt188t* %206,
    i32 0, i32 7
  %208 = load %gt197t*, %gt197t** %207, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %209 = getelementptr inbounds 
    %gt197t, %gt197t* %208,
    i32 0, i32 67
  %210 = getelementptr inbounds
    %gt180t, %gt180t* %209,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %205, 
      %gt180t* %210, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox33, i64 0, i64 0), 
      i32 165, 
      i64 0), !dbg !2616
  %211 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2617; 2:0
  %212 = load %gt188t*, %gt188t** %4, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt188t, %gt188t* %212,
    i32 0, i32 7
  %214 = load %gt197t*, %gt197t** %213, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt197t, %gt197t* %214,
    i32 0, i32 71
  %216 = getelementptr inbounds
    %gt180t, %gt180t* %215,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %211, 
      %gt180t* %216, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox34, i64 0, i64 0), 
      i32 166, 
      i64 0), !dbg !2622
  %217 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2623; 2:0
  %218 = load %gt188t*, %gt188t** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt188t, %gt188t* %218,
    i32 0, i32 7
  %220 = load %gt197t*, %gt197t** %219, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt197t, %gt197t* %220,
    i32 0, i32 82
  %222 = getelementptr inbounds
    %gt180t, %gt180t* %221,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %217, 
      %gt180t* %222, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox35, i64 0, i64 0), 
      i32 167, 
      i64 0), !dbg !2628
  %223 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2629; 2:0
  %224 = load %gt188t*, %gt188t** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt188t, %gt188t* %224,
    i32 0, i32 7
  %226 = load %gt197t*, %gt197t** %225, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt197t, %gt197t* %226,
    i32 0, i32 83
  %228 = getelementptr inbounds
    %gt180t, %gt180t* %227,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %223, 
      %gt180t* %228, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox36, i64 0, i64 0), 
      i32 168, 
      i64 0), !dbg !2634
  %229 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2635; 2:0
  %230 = load %gt188t*, %gt188t** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %231 = getelementptr inbounds 
    %gt188t, %gt188t* %230,
    i32 0, i32 7
  %232 = load %gt197t*, %gt197t** %231, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %233 = getelementptr inbounds 
    %gt197t, %gt197t* %232,
    i32 0, i32 84
  %234 = getelementptr inbounds
    %gt180t, %gt180t* %233,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %229, 
      %gt180t* %234, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox37, i64 0, i64 0), 
      i32 169, 
      i64 0), !dbg !2640
  %235 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2641; 2:0
  %236 = load %gt188t*, %gt188t** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt188t, %gt188t* %236,
    i32 0, i32 7
  %238 = load %gt197t*, %gt197t** %237, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt197t, %gt197t* %238,
    i32 0, i32 86
  %240 = getelementptr inbounds
    %gt180t, %gt180t* %239,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %235, 
      %gt180t* %240, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox38, i64 0, i64 0), 
      i32 170, 
      i64 0), !dbg !2646
  %241 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2647; 2:0
  %242 = load %gt188t*, %gt188t** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt188t, %gt188t* %242,
    i32 0, i32 7
  %244 = load %gt197t*, %gt197t** %243, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt197t, %gt197t* %244,
    i32 0, i32 88
  %246 = getelementptr inbounds
    %gt180t, %gt180t* %245,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %241, 
      %gt180t* %246, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox39, i64 0, i64 0), 
      i32 171, 
      i64 0), !dbg !2652
  %247 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2653; 2:0
  %248 = load %gt188t*, %gt188t** %4, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt188t, %gt188t* %248,
    i32 0, i32 7
  %250 = load %gt197t*, %gt197t** %249, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt197t, %gt197t* %250,
    i32 0, i32 72
  %252 = getelementptr inbounds
    %gt180t, %gt180t* %251,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %247, 
      %gt180t* %252, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox40, i64 0, i64 0), 
      i32 173, 
      i64 0), !dbg !2658
  %253 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2659; 2:0
  %254 = load %gt188t*, %gt188t** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt188t, %gt188t* %254,
    i32 0, i32 7
  %256 = load %gt197t*, %gt197t** %255, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt197t, %gt197t* %256,
    i32 0, i32 73
  %258 = getelementptr inbounds
    %gt180t, %gt180t* %257,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %253, 
      %gt180t* %258, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox41, i64 0, i64 0), 
      i32 174, 
      i64 0), !dbg !2664
  %259 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2665; 2:0
  %260 = load %gt188t*, %gt188t** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt188t, %gt188t* %260,
    i32 0, i32 7
  %262 = load %gt197t*, %gt197t** %261, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt197t, %gt197t* %262,
    i32 0, i32 74
  %264 = getelementptr inbounds
    %gt180t, %gt180t* %263,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %259, 
      %gt180t* %264, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox42, i64 0, i64 0), 
      i32 175, 
      i64 0), !dbg !2670
  %265 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2671; 2:0
  %266 = load %gt188t*, %gt188t** %4, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt188t, %gt188t* %266,
    i32 0, i32 7
  %268 = load %gt197t*, %gt197t** %267, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt197t, %gt197t* %268,
    i32 0, i32 81
  %270 = getelementptr inbounds
    %gt180t, %gt180t* %269,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %265, 
      %gt180t* %270, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox43, i64 0, i64 0), 
      i32 176, 
      i64 0), !dbg !2676
  %271 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2677; 2:0
  %272 = load %gt188t*, %gt188t** %4, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %273 = getelementptr inbounds 
    %gt188t, %gt188t* %272,
    i32 0, i32 7
  %274 = load %gt197t*, %gt197t** %273, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %275 = getelementptr inbounds 
    %gt197t, %gt197t* %274,
    i32 0, i32 75
  %276 = getelementptr inbounds
    %gt180t, %gt180t* %275,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %271, 
      %gt180t* %276, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox44, i64 0, i64 0), 
      i32 177, 
      i64 0), !dbg !2682
  %277 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2683; 2:0
  %278 = load %gt188t*, %gt188t** %4, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %279 = getelementptr inbounds 
    %gt188t, %gt188t* %278,
    i32 0, i32 7
  %280 = load %gt197t*, %gt197t** %279, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %281 = getelementptr inbounds 
    %gt197t, %gt197t* %280,
    i32 0, i32 76
  %282 = getelementptr inbounds
    %gt180t, %gt180t* %281,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %277, 
      %gt180t* %282, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox45, i64 0, i64 0), 
      i32 178, 
      i64 0), !dbg !2688
  %283 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2689; 2:0
  %284 = load %gt188t*, %gt188t** %4, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %285 = getelementptr inbounds 
    %gt188t, %gt188t* %284,
    i32 0, i32 7
  %286 = load %gt197t*, %gt197t** %285, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %287 = getelementptr inbounds 
    %gt197t, %gt197t* %286,
    i32 0, i32 78
  %288 = getelementptr inbounds
    %gt180t, %gt180t* %287,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %283, 
      %gt180t* %288, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox46, i64 0, i64 0), 
      i32 179, 
      i64 0), !dbg !2694
  %289 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2695; 2:0
  %290 = load %gt188t*, %gt188t** %4, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt188t, %gt188t* %290,
    i32 0, i32 7
  %292 = load %gt197t*, %gt197t** %291, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt197t, %gt197t* %292,
    i32 0, i32 79
  %294 = getelementptr inbounds
    %gt180t, %gt180t* %293,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %289, 
      %gt180t* %294, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox47, i64 0, i64 0), 
      i32 180, 
      i64 0), !dbg !2700
  %295 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2701; 2:0
  %296 = load %gt188t*, %gt188t** %4, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %297 = getelementptr inbounds 
    %gt188t, %gt188t* %296,
    i32 0, i32 7
  %298 = load %gt197t*, %gt197t** %297, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %299 = getelementptr inbounds 
    %gt197t, %gt197t* %298,
    i32 0, i32 80
  %300 = getelementptr inbounds
    %gt180t, %gt180t* %299,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %295, 
      %gt180t* %300, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox48, i64 0, i64 0), 
      i32 181, 
      i64 0), !dbg !2706
  %301 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2707; 2:0
  %302 = load %gt188t*, %gt188t** %4, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %303 = getelementptr inbounds 
    %gt188t, %gt188t* %302,
    i32 0, i32 7
  %304 = load %gt197t*, %gt197t** %303, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %305 = getelementptr inbounds 
    %gt197t, %gt197t* %304,
    i32 0, i32 85
  %306 = getelementptr inbounds
    %gt180t, %gt180t* %305,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %301, 
      %gt180t* %306, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox49, i64 0, i64 0), 
      i32 172, 
      i64 0), !dbg !2712
  %307 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2713; 2:0
  %308 = load %gt188t*, %gt188t** %4, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %309 = getelementptr inbounds 
    %gt188t, %gt188t* %308,
    i32 0, i32 7
  %310 = load %gt197t*, %gt197t** %309, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %311 = getelementptr inbounds 
    %gt197t, %gt197t* %310,
    i32 0, i32 96
  %312 = getelementptr inbounds
    %gt180t, %gt180t* %311,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %307, 
      %gt180t* %312, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox50, i64 0, i64 0), 
      i32 182, 
      i64 0), !dbg !2718
  %313 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2719; 2:0
  %314 = load %gt188t*, %gt188t** %4, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %315 = getelementptr inbounds 
    %gt188t, %gt188t* %314,
    i32 0, i32 7
  %316 = load %gt197t*, %gt197t** %315, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %317 = getelementptr inbounds 
    %gt197t, %gt197t* %316,
    i32 0, i32 97
  %318 = getelementptr inbounds
    %gt180t, %gt180t* %317,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %313, 
      %gt180t* %318, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox51, i64 0, i64 0), 
      i32 183, 
      i64 0), !dbg !2724
  %319 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2725; 2:0
  %320 = load %gt188t*, %gt188t** %4, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %321 = getelementptr inbounds 
    %gt188t, %gt188t* %320,
    i32 0, i32 7
  %322 = load %gt197t*, %gt197t** %321, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %323 = getelementptr inbounds 
    %gt197t, %gt197t* %322,
    i32 0, i32 98
  %324 = getelementptr inbounds
    %gt180t, %gt180t* %323,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %319, 
      %gt180t* %324, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox52, i64 0, i64 0), 
      i32 184, 
      i64 0), !dbg !2730
  %325 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2731; 2:0
  %326 = load %gt188t*, %gt188t** %4, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %327 = getelementptr inbounds 
    %gt188t, %gt188t* %326,
    i32 0, i32 7
  %328 = load %gt197t*, %gt197t** %327, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %329 = getelementptr inbounds 
    %gt197t, %gt197t* %328,
    i32 0, i32 99
  %330 = getelementptr inbounds
    %gt180t, %gt180t* %329,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %325, 
      %gt180t* %330, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox53, i64 0, i64 0), 
      i32 185, 
      i64 0), !dbg !2736
  %331 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2737; 2:0
  %332 = load %gt188t*, %gt188t** %4, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt188t, %gt188t* %332,
    i32 0, i32 7
  %334 = load %gt197t*, %gt197t** %333, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt197t, %gt197t* %334,
    i32 0, i32 101
  %336 = getelementptr inbounds
    %gt180t, %gt180t* %335,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %331, 
      %gt180t* %336, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox54, i64 0, i64 0), 
      i32 186, 
      i64 0), !dbg !2742
  %337 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2743; 2:0
  %338 = load %gt188t*, %gt188t** %4, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt188t, %gt188t* %338,
    i32 0, i32 7
  %340 = load %gt197t*, %gt197t** %339, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt197t, %gt197t* %340,
    i32 0, i32 102
  %342 = getelementptr inbounds
    %gt180t, %gt180t* %341,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %337, 
      %gt180t* %342, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox55, i64 0, i64 0), 
      i32 187, 
      i64 0), !dbg !2748
  %343 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2749; 2:0
  %344 = load %gt188t*, %gt188t** %4, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %345 = getelementptr inbounds 
    %gt188t, %gt188t* %344,
    i32 0, i32 7
  %346 = load %gt197t*, %gt197t** %345, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %347 = getelementptr inbounds 
    %gt197t, %gt197t* %346,
    i32 0, i32 103
  %348 = getelementptr inbounds
    %gt180t, %gt180t* %347,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %343, 
      %gt180t* %348, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox56, i64 0, i64 0), 
      i32 188, 
      i64 0), !dbg !2754
  %349 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2755; 2:0
  %350 = load %gt188t*, %gt188t** %4, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt188t, %gt188t* %350,
    i32 0, i32 7
  %352 = load %gt197t*, %gt197t** %351, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt197t, %gt197t* %352,
    i32 0, i32 104
  %354 = getelementptr inbounds
    %gt180t, %gt180t* %353,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %349, 
      %gt180t* %354, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox57, i64 0, i64 0), 
      i32 189, 
      i64 0), !dbg !2760
  %355 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2761; 2:0
  %356 = load %gt188t*, %gt188t** %4, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %357 = getelementptr inbounds 
    %gt188t, %gt188t* %356,
    i32 0, i32 7
  %358 = load %gt197t*, %gt197t** %357, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %359 = getelementptr inbounds 
    %gt197t, %gt197t* %358,
    i32 0, i32 100
  %360 = getelementptr inbounds
    %gt180t, %gt180t* %359,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %355, 
      %gt180t* %360, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox58, i64 0, i64 0), 
      i32 190, 
      i64 0), !dbg !2766
  %361 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2767; 2:0
  %362 = load %gt188t*, %gt188t** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt188t, %gt188t* %362,
    i32 0, i32 7
  %364 = load %gt197t*, %gt197t** %363, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt197t, %gt197t* %364,
    i32 0, i32 105
  %366 = getelementptr inbounds
    %gt180t, %gt180t* %365,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %361, 
      %gt180t* %366, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox59, i64 0, i64 0), 
      i32 191, 
      i64 0), !dbg !2772
  %367 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2773; 2:0
  %368 = load %gt188t*, %gt188t** %4, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt188t, %gt188t* %368,
    i32 0, i32 7
  %370 = load %gt197t*, %gt197t** %369, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt197t, %gt197t* %370,
    i32 0, i32 106
  %372 = getelementptr inbounds
    %gt180t, %gt180t* %371,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %367, 
      %gt180t* %372, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox60, i64 0, i64 0), 
      i32 192, 
      i64 0), !dbg !2778
  %373 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2779; 2:0
  %374 = load %gt188t*, %gt188t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt188t, %gt188t* %374,
    i32 0, i32 7
  %376 = load %gt197t*, %gt197t** %375, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt197t, %gt197t* %376,
    i32 0, i32 107
  %378 = getelementptr inbounds
    %gt180t, %gt180t* %377,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %373, 
      %gt180t* %378, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox61, i64 0, i64 0), 
      i32 193, 
      i64 0), !dbg !2784
  %379 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2785; 2:0
  %380 = load %gt188t*, %gt188t** %4, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt188t, %gt188t* %380,
    i32 0, i32 7
  %382 = load %gt197t*, %gt197t** %381, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt197t, %gt197t* %382,
    i32 0, i32 108
  %384 = getelementptr inbounds
    %gt180t, %gt180t* %383,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %379, 
      %gt180t* %384, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox62, i64 0, i64 0), 
      i32 194, 
      i64 0), !dbg !2790
  %385 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2791; 2:0
  %386 = load %gt188t*, %gt188t** %4, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %387 = getelementptr inbounds 
    %gt188t, %gt188t* %386,
    i32 0, i32 7
  %388 = load %gt197t*, %gt197t** %387, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %389 = getelementptr inbounds 
    %gt197t, %gt197t* %388,
    i32 0, i32 89
  %390 = getelementptr inbounds
    %gt180t, %gt180t* %389,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %385, 
      %gt180t* %390, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox63, i64 0, i64 0), 
      i32 195, 
      i64 0), !dbg !2796
  %391 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2797; 2:0
  %392 = load %gt188t*, %gt188t** %4, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt188t, %gt188t* %392,
    i32 0, i32 7
  %394 = load %gt197t*, %gt197t** %393, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt197t, %gt197t* %394,
    i32 0, i32 90
  %396 = getelementptr inbounds
    %gt180t, %gt180t* %395,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %391, 
      %gt180t* %396, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox64, i64 0, i64 0), 
      i32 201, 
      i64 0), !dbg !2802
  %397 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2803; 2:0
  %398 = load %gt188t*, %gt188t** %4, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %399 = getelementptr inbounds 
    %gt188t, %gt188t* %398,
    i32 0, i32 7
  %400 = load %gt197t*, %gt197t** %399, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %401 = getelementptr inbounds 
    %gt197t, %gt197t* %400,
    i32 0, i32 91
  %402 = getelementptr inbounds
    %gt180t, %gt180t* %401,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %397, 
      %gt180t* %402, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox65, i64 0, i64 0), 
      i32 196, 
      i64 0), !dbg !2808
  %403 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2809; 2:0
  %404 = load %gt188t*, %gt188t** %4, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt188t, %gt188t* %404,
    i32 0, i32 7
  %406 = load %gt197t*, %gt197t** %405, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt197t, %gt197t* %406,
    i32 0, i32 92
  %408 = getelementptr inbounds
    %gt180t, %gt180t* %407,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %403, 
      %gt180t* %408, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox66, i64 0, i64 0), 
      i32 197, 
      i64 0), !dbg !2814
  %409 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2815; 2:0
  %410 = load %gt188t*, %gt188t** %4, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt188t, %gt188t* %410,
    i32 0, i32 7
  %412 = load %gt197t*, %gt197t** %411, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt197t, %gt197t* %412,
    i32 0, i32 93
  %414 = getelementptr inbounds
    %gt180t, %gt180t* %413,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %409, 
      %gt180t* %414, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox67, i64 0, i64 0), 
      i32 198, 
      i64 0), !dbg !2820
  %415 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2821; 2:0
  %416 = load %gt188t*, %gt188t** %4, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt188t, %gt188t* %416,
    i32 0, i32 7
  %418 = load %gt197t*, %gt197t** %417, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt197t, %gt197t* %418,
    i32 0, i32 94
  %420 = getelementptr inbounds
    %gt180t, %gt180t* %419,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %415, 
      %gt180t* %420, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox68, i64 0, i64 0), 
      i32 199, 
      i64 0), !dbg !2826
  %421 = load %st1216_1gt16ft*, %st1216_1gt16ft** %3, align 8, !dbg !2827; 2:0
  %422 = load %gt188t*, %gt188t** %4, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt188t, %gt188t* %422,
    i32 0, i32 7
  %424 = load %gt197t*, %gt197t** %423, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt197t, %gt197t* %424,
    i32 0, i32 95
  %426 = getelementptr inbounds
    %gt180t, %gt180t* %425,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_ox104i" (
      %st1216_1gt16ft* %421, 
      %gt180t* %426, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox69, i64 0, i64 0), 
      i32 200, 
      i64 0), !dbg !2832
; Iç Dönüş :
  ret void
}

define external 
i64 @"simge::sayı.Boyut_ox104i"(%gt176t* %0)
#0       !dbg !2833 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : Sayı
  %3 = alloca %gt176t*, align 8
  store %gt176t* %0, %gt176t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt176t** %3, metadata !2837, metadata !DIExpression()), !dbg !2840
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt176t*, %gt176t** %3, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt176t, %gt176t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2844; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 204, label %secim.ox0.ox1
    i32 211, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 212, label %secim.ox0.ox2
    i32 217, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 213, label %secim.ox0.ox3
    i32 216, label %secim.ox0.ox3
    i32 209, label %secim.ox0.ox3
    i32 218, label %secim.ox0.ox3
    i32 221, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 214, label %secim.ox0.ox4
    i32 219, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 215, label %secim.ox0.ox5
    i32 220, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i64 1
secim.ox0.ox2:
; Dönüş :
  ret i64 2
secim.ox0.ox3:
; Dönüş :
  ret i64 4
secim.ox0.ox4:
; Dönüş :
  ret i64 8
secim.ox0.ox5:
; Dönüş :
  ret i64 16
durum.son.ox0:
; Iç Dönüş :
  %8 = load i64, i64* %2, align 8, !dbg !2850; 1:0
  ret i64 %8
}

define external 
i32 @"simge::sayı.Tam_ox104i"(%gt176t* %0)
#0       !dbg !2851 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayı
  %3 = alloca %gt176t*, align 8
  store %gt176t* %0, %gt176t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt176t** %3, metadata !2854, metadata !DIExpression()), !dbg !2857
  %4 = load %gt176t*, %gt176t** %3, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %5 = getelementptr inbounds 
    %gt176t, %gt176t* %4,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt175t* %5 to i32*; 1
  %7 = load i32, i32* %6, align 4, !dbg !2861; 1:0
; Dönüş :
  ret i32 %7
}

define external 
void @"simge::sayı.Çıktı_ox104i"(%gt176t* %0, i32 %1, %gt390t* %2)
#0       !dbg !2862 {
; Değişken : Sayı
  %4 = alloca %gt176t*, align 8
  store %gt176t* %0, %gt176t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt176t** %4, metadata !2864, metadata !DIExpression()), !dbg !2870
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2865, metadata !DIExpression()), !dbg !2871
; Değişken : Bellek
  %6 = alloca %gt390t*, align 8
  store %gt390t* %2, %gt390t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %6, metadata !2867, metadata !DIExpression()), !dbg !2872
  %7 = load %gt390t*, %gt390t** %6, align 8, !dbg !2874; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2878
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %10,
    align 1, !dbg !2880
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load i32, i32* %5, align 4, !dbg !2881; 1:0
  switch i32 %11, label %durum.varsayilan.ox2 [
    i32 202, label %secim.ox2.ox3
    i32 204, label %secim.ox2.ox4
    i32 205, label %secim.ox2.ox5
    i32 206, label %secim.ox2.ox6
    i32 207, label %secim.ox2.ox7
    i32 208, label %secim.ox2.ox8
    i32 211, label %secim.ox2.ox9
    i32 212, label %secim.ox2.oxa
    i32 213, label %secim.ox2.oxb
    i32 214, label %secim.ox2.oxc
    i32 215, label %secim.ox2.oxd
    i32 217, label %secim.ox2.oxe
    i32 218, label %secim.ox2.oxf
    i32 219, label %secim.ox2.ox10
    i32 220, label %secim.ox2.ox11
    i32 222, label %secim.ox2.ox12
    i32 203, label %secim.ox2.ox13
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %13 = load %gt390t*, %gt390t** %6, align 8, !dbg !2883; 2:0
  %14 = load %gt176t*, %gt176t** %4, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %15 = getelementptr inbounds 
    %gt176t, %gt176t* %14,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt175t* %15 to i32*; 1
;;-> (nil) 17
  %17 = load i32, i32* %16, align 4, !dbg !2886; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox70, i64 0, i64 0), 
      i32 %17), !dbg !2887
  br label %durum.son.ox2
secim.ox2.ox4:
  %18 = load %gt390t*, %gt390t** %6, align 8, !dbg !2889; 2:0
  %19 = load %gt176t*, %gt176t** %4, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %20 = getelementptr inbounds 
    %gt176t, %gt176t* %19,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %21 = bitcast %gt175t* %20 to i8*; 1
;;-> (nil) 17
  %22 = load i8, i8* %21, align 1, !dbg !2892; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox71, i64 0, i64 0), 
      i8 %22), !dbg !2893
  br label %durum.son.ox2
secim.ox2.ox5:
  %23 = load %gt390t*, %gt390t** %6, align 8, !dbg !2895; 2:0
  %24 = load %gt176t*, %gt176t** %4, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt176t, %gt176t* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt175t* %25 to i16*; 1
;;-> (nil) 17
  %27 = load i16, i16* %26, align 2, !dbg !2898; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox72, i64 0, i64 0), 
      i16 %27), !dbg !2899
  br label %durum.son.ox2
secim.ox2.ox6:
  %28 = load %gt390t*, %gt390t** %6, align 8, !dbg !2901; 2:0
  %29 = load %gt176t*, %gt176t** %4, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %30 = getelementptr inbounds 
    %gt176t, %gt176t* %29,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt175t* %30 to i32*; 1
;;-> (nil) 17
  %32 = load i32, i32* %31, align 4, !dbg !2904; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox73, i64 0, i64 0), 
      i32 %32), !dbg !2905
  br label %durum.son.ox2
secim.ox2.ox7:
  %33 = load %gt390t*, %gt390t** %6, align 8, !dbg !2907; 2:0
  %34 = load %gt176t*, %gt176t** %4, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %35 = getelementptr inbounds 
    %gt176t, %gt176t* %34,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt175t* %35 to i64*; 1
;;-> (nil) 17
  %37 = load i64, i64* %36, align 8, !dbg !2910; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox74, i64 0, i64 0), 
      i64 %37), !dbg !2911
  br label %durum.son.ox2
secim.ox2.ox8:
  %38 = load %gt390t*, %gt390t** %6, align 8, !dbg !2913; 2:0
  %39 = load %gt176t*, %gt176t** %4, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %40 = getelementptr inbounds 
    %gt176t, %gt176t* %39,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt175t* %40 to i64*; 1
;;-> (nil) 17
  %42 = load i64, i64* %41, align 8, !dbg !2916; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox75, i64 0, i64 0), 
      i64 %42), !dbg !2917
  br label %durum.son.ox2
secim.ox2.ox9:
  %43 = load %gt390t*, %gt390t** %6, align 8, !dbg !2919; 2:0
  %44 = load %gt176t*, %gt176t** %4, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %45 = getelementptr inbounds 
    %gt176t, %gt176t* %44,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt175t* %45 to i8*; 1
;;-> (nil) 17
  %47 = load i8, i8* %46, align 1, !dbg !2922; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %43, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox76, i64 0, i64 0), 
      i8 %47), !dbg !2923
  br label %durum.son.ox2
secim.ox2.oxa:
  %48 = load %gt390t*, %gt390t** %6, align 8, !dbg !2925; 2:0
  %49 = load %gt176t*, %gt176t** %4, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt176t, %gt176t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt175t* %50 to i16*; 1
;;-> (nil) 17
  %52 = load i16, i16* %51, align 2, !dbg !2928; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox77, i64 0, i64 0), 
      i16 %52), !dbg !2929
  br label %durum.son.ox2
secim.ox2.oxb:
  %53 = load %gt390t*, %gt390t** %6, align 8, !dbg !2931; 2:0
  %54 = load %gt176t*, %gt176t** %4, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %55 = getelementptr inbounds 
    %gt176t, %gt176t* %54,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gt175t* %55 to i32*; 1
;;-> (nil) 17
  %57 = load i32, i32* %56, align 4, !dbg !2934; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %53, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox78, i64 0, i64 0), 
      i32 %57), !dbg !2935
  br label %durum.son.ox2
secim.ox2.oxc:
  %58 = load %gt390t*, %gt390t** %6, align 8, !dbg !2937; 2:0
  %59 = load %gt176t*, %gt176t** %4, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %60 = getelementptr inbounds 
    %gt176t, %gt176t* %59,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gt175t* %60 to i64*; 1
;;-> (nil) 17
  %62 = load i64, i64* %61, align 8, !dbg !2940; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox79, i64 0, i64 0), 
      i64 %62), !dbg !2941
  br label %durum.son.ox2
secim.ox2.oxd:
  %63 = load %gt390t*, %gt390t** %6, align 8, !dbg !2943; 2:0
  %64 = load %gt176t*, %gt176t** %4, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt176t, %gt176t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt175t* %65 to i128*; 1
;;-> (nil) 17
  %67 = load i128, i128* %66, align 16, !dbg !2946; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox80, i64 0, i64 0), 
      i128 %67), !dbg !2947
  br label %durum.son.ox2
secim.ox2.oxe:
  %68 = load %gt390t*, %gt390t** %6, align 8, !dbg !2949; 2:0
  %69 = load %gt176t*, %gt176t** %4, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %70 = getelementptr inbounds 
    %gt176t, %gt176t* %69,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt175t* %70 to bfloat*; 1
  %72 = load bfloat, bfloat* %71, align 2, !dbg !2952; 1:0
  %73 = fpext bfloat %72 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %68, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox81, i64 0, i64 0), 
      double %73), !dbg !2953
  br label %durum.son.ox2
secim.ox2.oxf:
  %74 = load %gt390t*, %gt390t** %6, align 8, !dbg !2955; 2:0
  %75 = load %gt176t*, %gt176t** %4, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %76 = getelementptr inbounds 
    %gt176t, %gt176t* %75,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %77 = bitcast %gt175t* %76 to float*; 1
  %78 = load float, float* %77, align 4, !dbg !2958; 1:0
  %79 = fpext float %78 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %74, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox82, i64 0, i64 0), 
      double %79), !dbg !2959
  br label %durum.son.ox2
secim.ox2.ox10:
  %80 = load %gt390t*, %gt390t** %6, align 8, !dbg !2961; 2:0
  %81 = load %gt176t*, %gt176t** %4, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %82 = getelementptr inbounds 
    %gt176t, %gt176t* %81,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %83 = bitcast %gt175t* %82 to double*; 1
;;-> (nil) 17
  %84 = load double, double* %83, align 8, !dbg !2964; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %80, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox83, i64 0, i64 0), 
      double %84), !dbg !2965
  br label %durum.son.ox2
secim.ox2.ox11:
  %85 = load %gt390t*, %gt390t** %6, align 8, !dbg !2967; 2:0
  %86 = load %gt176t*, %gt176t** %4, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %87 = getelementptr inbounds 
    %gt176t, %gt176t* %86,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt175t* %87 to fp128*; 1
  %89 = load fp128, fp128* %88, align 16, !dbg !2970; 1:0
  %90 = fptrunc fp128 %89 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %85, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox84, i64 0, i64 0), 
      double %90), !dbg !2971
  br label %durum.son.ox2
secim.ox2.ox12:
  %91 = load %gt390t*, %gt390t** %6, align 8, !dbg !2973; 2:0
  %92 = load %gt176t*, %gt176t** %4, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %93 = getelementptr inbounds 
    %gt176t, %gt176t* %92,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt175t* %93 to i64*; 1
;;-> (nil) 17
  %95 = load i64, i64* %94, align 8, !dbg !2976; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox85, i64 0, i64 0), 
      i64 %95), !dbg !2977
  br label %durum.son.ox2
secim.ox2.ox13:
  %96 = load %gt390t*, %gt390t** %6, align 8, !dbg !2979; 2:0
  %97 = load %gt176t*, %gt176t** %4, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %98 = getelementptr inbounds 
    %gt176t, %gt176t* %97,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %99 = bitcast %gt175t* %98 to i64*; 1
;;-> (nil) 17
  %100 = load i64, i64* %99, align 8, !dbg !2982; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox86, i64 0, i64 0), 
      i64 %100), !dbg !2983
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %101 = load %gt390t*, %gt390t** %6, align 8, !dbg !2985; 2:0
  %102 = load %gt176t*, %gt176t** %4, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt176t, %gt176t* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt175t* %103 to i32*; 1
;;-> (nil) 17
  %105 = load i32, i32* %104, align 4, !dbg !2988; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %101, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox87, i64 0, i64 0), 
      i32 %105), !dbg !2989
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::sayı.Bilgi_ox104i"(%gt176t* %0, %gt390t* %1)
#0       !dbg !2990 {
; Değişken : Sayı
  %3 = alloca %gt176t*, align 8
  store %gt176t* %0, %gt176t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt176t** %3, metadata !2992, metadata !DIExpression()), !dbg !2997
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !2994, metadata !DIExpression()), !dbg !2998
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt176t*, %gt176t** %3, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %6 = getelementptr inbounds 
    %gt176t, %gt176t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3002; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 202, label %secim.ox0.ox1
    i32 204, label %secim.ox0.ox2
    i32 205, label %secim.ox0.ox3
    i32 206, label %secim.ox0.ox4
    i32 207, label %secim.ox0.ox5
    i32 208, label %secim.ox0.ox6
    i32 211, label %secim.ox0.ox7
    i32 212, label %secim.ox0.ox8
    i32 213, label %secim.ox0.ox9
    i32 214, label %secim.ox0.oxa
    i32 215, label %secim.ox0.oxb
    i32 217, label %secim.ox0.oxc
    i32 218, label %secim.ox0.oxd
    i32 219, label %secim.ox0.oxe
    i32 220, label %secim.ox0.oxf
    i32 222, label %secim.ox0.ox10
    i32 203, label %secim.ox0.ox11
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt390t*, %gt390t** %4, align 8, !dbg !3004; 2:0
  %10 = load %gt176t*, %gt176t** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %11 = getelementptr inbounds 
    %gt176t, %gt176t* %10,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %12 = bitcast %gt175t* %11 to i32*; 1
;;-> (nil) 17
  %13 = load i32, i32* %12, align 4, !dbg !3007; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox88, i64 0, i64 0), 
      i32 %13), !dbg !3008
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt390t*, %gt390t** %4, align 8, !dbg !3010; 2:0
  %15 = load %gt176t*, %gt176t** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %16 = getelementptr inbounds 
    %gt176t, %gt176t* %15,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %17 = bitcast %gt175t* %16 to i8*; 1
;;-> (nil) 17
  %18 = load i8, i8* %17, align 1, !dbg !3013; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox89, i64 0, i64 0), 
      i8 %18), !dbg !3014
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt390t*, %gt390t** %4, align 8, !dbg !3016; 2:0
  %20 = load %gt176t*, %gt176t** %3, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %21 = getelementptr inbounds 
    %gt176t, %gt176t* %20,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %22 = bitcast %gt175t* %21 to i16*; 1
;;-> (nil) 17
  %23 = load i16, i16* %22, align 2, !dbg !3019; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox90, i64 0, i64 0), 
      i16 %23), !dbg !3020
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt390t*, %gt390t** %4, align 8, !dbg !3022; 2:0
  %25 = load %gt176t*, %gt176t** %3, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt176t, %gt176t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt175t* %26 to i32*; 1
;;-> (nil) 17
  %28 = load i32, i32* %27, align 4, !dbg !3025; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox91, i64 0, i64 0), 
      i32 %28), !dbg !3026
  br label %durum.son.ox0
secim.ox0.ox5:
  %29 = load %gt390t*, %gt390t** %4, align 8, !dbg !3028; 2:0
  %30 = load %gt176t*, %gt176t** %3, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %31 = getelementptr inbounds 
    %gt176t, %gt176t* %30,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt175t* %31 to i64*; 1
;;-> (nil) 17
  %33 = load i64, i64* %32, align 8, !dbg !3031; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox92, i64 0, i64 0), 
      i64 %33), !dbg !3032
  br label %durum.son.ox0
secim.ox0.ox6:
  %34 = load %gt390t*, %gt390t** %4, align 8, !dbg !3034; 2:0
  %35 = load %gt176t*, %gt176t** %3, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %36 = getelementptr inbounds 
    %gt176t, %gt176t* %35,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %37 = bitcast %gt175t* %36 to i64*; 1
;;-> (nil) 17
  %38 = load i64, i64* %37, align 8, !dbg !3037; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox93, i64 0, i64 0), 
      i64 %38), !dbg !3038
  br label %durum.son.ox0
secim.ox0.ox7:
  %39 = load %gt390t*, %gt390t** %4, align 8, !dbg !3040; 2:0
  %40 = load %gt176t*, %gt176t** %3, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt176t, %gt176t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt175t* %41 to i8*; 1
;;-> (nil) 17
  %43 = load i8, i8* %42, align 1, !dbg !3043; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox94, i64 0, i64 0), 
      i8 %43), !dbg !3044
  br label %durum.son.ox0
secim.ox0.ox8:
  %44 = load %gt390t*, %gt390t** %4, align 8, !dbg !3046; 2:0
  %45 = load %gt176t*, %gt176t** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %46 = getelementptr inbounds 
    %gt176t, %gt176t* %45,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt175t* %46 to i16*; 1
;;-> (nil) 17
  %48 = load i16, i16* %47, align 2, !dbg !3049; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %44, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox95, i64 0, i64 0), 
      i16 %48), !dbg !3050
  br label %durum.son.ox0
secim.ox0.ox9:
  %49 = load %gt390t*, %gt390t** %4, align 8, !dbg !3052; 2:0
  %50 = load %gt176t*, %gt176t** %3, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %51 = getelementptr inbounds 
    %gt176t, %gt176t* %50,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %52 = bitcast %gt175t* %51 to i32*; 1
;;-> (nil) 17
  %53 = load i32, i32* %52, align 4, !dbg !3055; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox96, i64 0, i64 0), 
      i32 %53), !dbg !3056
  br label %durum.son.ox0
secim.ox0.oxa:
  %54 = load %gt390t*, %gt390t** %4, align 8, !dbg !3058; 2:0
  %55 = load %gt176t*, %gt176t** %3, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt176t, %gt176t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt175t* %56 to i64*; 1
;;-> (nil) 17
  %58 = load i64, i64* %57, align 8, !dbg !3061; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %54, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox97, i64 0, i64 0), 
      i64 %58), !dbg !3062
  br label %durum.son.ox0
secim.ox0.oxb:
  %59 = load %gt390t*, %gt390t** %4, align 8, !dbg !3064; 2:0
  %60 = load %gt176t*, %gt176t** %3, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %61 = getelementptr inbounds 
    %gt176t, %gt176t* %60,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt175t* %61 to i128*; 1
;;-> (nil) 17
  %63 = load i128, i128* %62, align 16, !dbg !3067; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %59, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox98, i64 0, i64 0), 
      i128 %63), !dbg !3068
  br label %durum.son.ox0
secim.ox0.oxc:
  %64 = load %gt390t*, %gt390t** %4, align 8, !dbg !3070; 2:0
  %65 = load %gt176t*, %gt176t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %66 = getelementptr inbounds 
    %gt176t, %gt176t* %65,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %67 = bitcast %gt175t* %66 to bfloat*; 1
  %68 = load bfloat, bfloat* %67, align 2, !dbg !3073; 1:0
  %69 = fpext bfloat %68 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox99, i64 0, i64 0), 
      double %69), !dbg !3074
  br label %durum.son.ox0
secim.ox0.oxd:
  %70 = load %gt390t*, %gt390t** %4, align 8, !dbg !3076; 2:0
  %71 = load %gt176t*, %gt176t** %3, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt176t, %gt176t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt175t* %72 to float*; 1
  %74 = load float, float* %73, align 4, !dbg !3079; 1:0
  %75 = fpext float %74 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %70, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox100, i64 0, i64 0), 
      double %75), !dbg !3080
  br label %durum.son.ox0
secim.ox0.oxe:
  %76 = load %gt390t*, %gt390t** %4, align 8, !dbg !3082; 2:0
  %77 = load %gt176t*, %gt176t** %3, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %78 = getelementptr inbounds 
    %gt176t, %gt176t* %77,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt175t* %78 to double*; 1
;;-> (nil) 17
  %80 = load double, double* %79, align 8, !dbg !3085; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %76, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox101, i64 0, i64 0), 
      double %80), !dbg !3086
  br label %durum.son.ox0
secim.ox0.oxf:
  %81 = load %gt390t*, %gt390t** %4, align 8, !dbg !3088; 2:0
  %82 = load %gt176t*, %gt176t** %3, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %83 = getelementptr inbounds 
    %gt176t, %gt176t* %82,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt175t* %83 to fp128*; 1
  %85 = load fp128, fp128* %84, align 16, !dbg !3091; 1:0
  %86 = fptrunc fp128 %85 to double; kkk
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %81, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox102, i64 0, i64 0), 
      double %86), !dbg !3092
  br label %durum.son.ox0
secim.ox0.ox10:
  %87 = load %gt390t*, %gt390t** %4, align 8, !dbg !3094; 2:0
  %88 = load %gt176t*, %gt176t** %3, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt176t, %gt176t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt175t* %89 to i64*; 1
;;-> (nil) 17
  %91 = load i64, i64* %90, align 8, !dbg !3097; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox103, i64 0, i64 0), 
      i64 %91), !dbg !3098
  br label %durum.son.ox0
secim.ox0.ox11:
  %92 = load %gt390t*, %gt390t** %4, align 8, !dbg !3100; 2:0
  %93 = load %gt176t*, %gt176t** %3, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %94 = getelementptr inbounds 
    %gt176t, %gt176t* %93,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %95 = bitcast %gt175t* %94 to i64*; 1
;;-> (nil) 17
  %96 = load i64, i64* %95, align 8, !dbg !3103; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %92, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox104, i64 0, i64 0), 
      i64 %96), !dbg !3104
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %97 = load %gt390t*, %gt390t** %4, align 8, !dbg !3106; 2:0
  %98 = load %gt176t*, %gt176t** %3, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %99 = getelementptr inbounds 
    %gt176t, %gt176t* %98,
    i32 0, i32 0
;;-> (nil) 14
  %100 = load i32, i32* %99, align 4, !dbg !3109; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %97, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox105, i64 0, i64 0), 
      i32 %100), !dbg !3110
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::konum.Bilgi_ox104i"(%gt17dt* %0, %gt390t* %1)
#0       !dbg !3111 {
; Değişken : Konum
  %3 = alloca %gt17dt*, align 8
  store %gt17dt* %0, %gt17dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt17dt** %3, metadata !3112, metadata !DIExpression()), !dbg !3117
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !3114, metadata !DIExpression()), !dbg !3118

; Değer '_yol'
  %5 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox106, i64 0, i64 0),
    i8** %5,
    align 8, !dbg !3120
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3122, metadata !DIExpression()), !dbg !3123
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt17dt, %gt17dt* %6,
    i32 0, i32 4
  %8 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !3126; 2:0
  %9 = icmp ne %gt2a5t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %10 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt17dt, %gt17dt* %10,
    i32 0, i32 4
  %12 = load %gt2a5t*, %gt2a5t** %11, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %12,
    i32 0, i32 6
  %14 = load %gt37et*, %gt37et** %13, align 8, !dbg !3131; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt37et, %gt37et* %14,
    i32 0, i32 4
  %16 = load i8*, i8** %15, align 8, !dbg !3133; 2:0
;atama:
  store 
    i8* %16,
    i8** %5,
    align 8, !dbg !3134
  br label %egera.son.ox0
egera.son.ox0:
  %17 = load %gt390t*, %gt390t** %4, align 8, !dbg !3135; 2:0
;;-> (nil) 4
  %18 = load i8*, i8** %5, align 8, !dbg !3136; 2:0
  %19 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %20 = getelementptr inbounds 
    %gt17dt, %gt17dt* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3139; 1:0
  %22 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %23 = getelementptr inbounds 
    %gt17dt, %gt17dt* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !3142; 1:0
  %25 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %26 = getelementptr inbounds 
    %gt17dt, %gt17dt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !3145; 1:0
  %28 = load %gt17dt*, %gt17dt** %3, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %29 = getelementptr inbounds 
    %gt17dt, %gt17dt* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3148; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox107, i64 0, i64 0), 
      i8* %18, 
      i32 %21, 
      i32 %24, 
      i32 %27, 
      i32 %30), !dbg !3149
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Bilgi_ox104i"(%gt180t* %0, %gt390t* %1)
#0       !dbg !3150 {
; Değişken : Simge
  %3 = alloca %gt180t*, align 8
  store %gt180t* %0, %gt180t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %3, metadata !3152, metadata !DIExpression()), !dbg !3157
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !3154, metadata !DIExpression()), !dbg !3158
  %5 = load %gt390t*, %gt390t** %4, align 8, !dbg !3160; 2:0
;;-> (nil) 0
  %6 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3161; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox244, i64 0, i64 0), 
      i8* %6), !dbg !3162
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt180t*, %gt180t** %3, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt180t, %gt180t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3165; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 164, label %secim.ox0.ox4e
    i32 165, label %secim.ox0.ox4f
    i32 166, label %secim.ox0.ox50
    i32 167, label %secim.ox0.ox51
    i32 168, label %secim.ox0.ox52
    i32 169, label %secim.ox0.ox53
    i32 170, label %secim.ox0.ox54
    i32 171, label %secim.ox0.ox55
    i32 172, label %secim.ox0.ox56
    i32 182, label %secim.ox0.ox57
    i32 183, label %secim.ox0.ox58
    i32 184, label %secim.ox0.ox59
    i32 185, label %secim.ox0.ox5a
    i32 186, label %secim.ox0.ox5b
    i32 187, label %secim.ox0.ox5c
    i32 188, label %secim.ox0.ox5d
    i32 189, label %secim.ox0.ox5e
    i32 190, label %secim.ox0.ox5f
    i32 173, label %secim.ox0.ox60
    i32 174, label %secim.ox0.ox61
    i32 175, label %secim.ox0.ox62
    i32 176, label %secim.ox0.ox63
    i32 177, label %secim.ox0.ox64
    i32 178, label %secim.ox0.ox65
    i32 179, label %secim.ox0.ox66
    i32 180, label %secim.ox0.ox67
    i32 181, label %secim.ox0.ox68
    i32 191, label %secim.ox0.ox69
    i32 192, label %secim.ox0.ox6a
    i32 193, label %secim.ox0.ox6b
    i32 194, label %secim.ox0.ox6c
    i32 195, label %secim.ox0.ox6d
    i32 196, label %secim.ox0.ox6e
    i32 197, label %secim.ox0.ox6f
    i32 198, label %secim.ox0.ox70
    i32 199, label %secim.ox0.ox71
    i32 201, label %secim.ox0.ox72
    i32 200, label %secim.ox0.ox73
    i32 202, label %secim.ox0.ox74
    i32 204, label %secim.ox0.ox75
    i32 205, label %secim.ox0.ox76
    i32 206, label %secim.ox0.ox77
    i32 207, label %secim.ox0.ox78
    i32 208, label %secim.ox0.ox79
    i32 211, label %secim.ox0.ox7a
    i32 212, label %secim.ox0.ox7b
    i32 213, label %secim.ox0.ox7c
    i32 214, label %secim.ox0.ox7d
    i32 215, label %secim.ox0.ox7e
    i32 217, label %secim.ox0.ox7f
    i32 218, label %secim.ox0.ox80
    i32 219, label %secim.ox0.ox81
    i32 220, label %secim.ox0.ox82
    i32 222, label %secim.ox0.ox83
    i32 223, label %secim.ox0.ox84
    i32 224, label %secim.ox0.ox85
    i32 225, label %secim.ox0.ox86
    i32 227, label %secim.ox0.ox87
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %gt390t*, %gt390t** %4, align 8, !dbg !3167; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox245, i64 0, i64 0)), !dbg !3168
  br label %durum.son.ox0
secim.ox0.ox2:
  %12 = load %gt390t*, %gt390t** %4, align 8, !dbg !3170; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox246, i64 0, i64 0)), !dbg !3171
  br label %durum.son.ox0
secim.ox0.ox3:
  %13 = load %gt390t*, %gt390t** %4, align 8, !dbg !3173; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox247, i64 0, i64 0)), !dbg !3174
  br label %durum.son.ox0
secim.ox0.ox4:
  %14 = load %gt390t*, %gt390t** %4, align 8, !dbg !3176; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox248, i64 0, i64 0)), !dbg !3177
  br label %durum.son.ox0
secim.ox0.ox5:
  %15 = load %gt390t*, %gt390t** %4, align 8, !dbg !3179; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox249, i64 0, i64 0)), !dbg !3180
  br label %durum.son.ox0
secim.ox0.ox6:
  %16 = load %gt390t*, %gt390t** %4, align 8, !dbg !3182; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox250, i64 0, i64 0)), !dbg !3183
  br label %durum.son.ox0
secim.ox0.ox7:
  %17 = load %gt390t*, %gt390t** %4, align 8, !dbg !3185; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox251, i64 0, i64 0)), !dbg !3186
  br label %durum.son.ox0
secim.ox0.ox8:
  %18 = load %gt390t*, %gt390t** %4, align 8, !dbg !3188; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox252, i64 0, i64 0)), !dbg !3189
  br label %durum.son.ox0
secim.ox0.ox9:
  %19 = load %gt390t*, %gt390t** %4, align 8, !dbg !3191; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox253, i64 0, i64 0)), !dbg !3192
  br label %durum.son.ox0
secim.ox0.oxa:
  %20 = load %gt390t*, %gt390t** %4, align 8, !dbg !3194; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox254, i64 0, i64 0)), !dbg !3195
  br label %durum.son.ox0
secim.ox0.oxb:
  %21 = load %gt390t*, %gt390t** %4, align 8, !dbg !3197; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %21, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox255, i64 0, i64 0)), !dbg !3198
  br label %durum.son.ox0
secim.ox0.oxc:
  %22 = load %gt390t*, %gt390t** %4, align 8, !dbg !3200; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox256, i64 0, i64 0)), !dbg !3201
  br label %durum.son.ox0
secim.ox0.oxd:
  %23 = load %gt390t*, %gt390t** %4, align 8, !dbg !3203; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox257, i64 0, i64 0)), !dbg !3204
  br label %durum.son.ox0
secim.ox0.oxe:
  %24 = load %gt390t*, %gt390t** %4, align 8, !dbg !3206; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox258, i64 0, i64 0)), !dbg !3207
  br label %durum.son.ox0
secim.ox0.oxf:
  %25 = load %gt390t*, %gt390t** %4, align 8, !dbg !3209; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox259, i64 0, i64 0)), !dbg !3210
  br label %durum.son.ox0
secim.ox0.ox10:
  %26 = load %gt390t*, %gt390t** %4, align 8, !dbg !3212; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox260, i64 0, i64 0)), !dbg !3213
  br label %durum.son.ox0
secim.ox0.ox11:
  %27 = load %gt390t*, %gt390t** %4, align 8, !dbg !3215; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox261, i64 0, i64 0)), !dbg !3216
  br label %durum.son.ox0
secim.ox0.ox12:
  %28 = load %gt390t*, %gt390t** %4, align 8, !dbg !3218; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %28, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox262, i64 0, i64 0)), !dbg !3219
  br label %durum.son.ox0
secim.ox0.ox13:
  %29 = load %gt390t*, %gt390t** %4, align 8, !dbg !3221; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %29, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox263, i64 0, i64 0)), !dbg !3222
  br label %durum.son.ox0
secim.ox0.ox14:
  %30 = load %gt390t*, %gt390t** %4, align 8, !dbg !3224; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox264, i64 0, i64 0)), !dbg !3225
  br label %durum.son.ox0
secim.ox0.ox15:
  %31 = load %gt390t*, %gt390t** %4, align 8, !dbg !3227; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox265, i64 0, i64 0)), !dbg !3228
  br label %durum.son.ox0
secim.ox0.ox16:
  %32 = load %gt390t*, %gt390t** %4, align 8, !dbg !3230; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox266, i64 0, i64 0)), !dbg !3231
  br label %durum.son.ox0
secim.ox0.ox17:
  %33 = load %gt390t*, %gt390t** %4, align 8, !dbg !3233; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox267, i64 0, i64 0)), !dbg !3234
  br label %durum.son.ox0
secim.ox0.ox18:
  %34 = load %gt390t*, %gt390t** %4, align 8, !dbg !3236; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox268, i64 0, i64 0)), !dbg !3237
  br label %durum.son.ox0
secim.ox0.ox19:
  %35 = load %gt390t*, %gt390t** %4, align 8, !dbg !3239; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox269, i64 0, i64 0)), !dbg !3240
  br label %durum.son.ox0
secim.ox0.ox1a:
  %36 = load %gt390t*, %gt390t** %4, align 8, !dbg !3242; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox270, i64 0, i64 0)), !dbg !3243
  br label %durum.son.ox0
secim.ox0.ox1b:
  %37 = load %gt390t*, %gt390t** %4, align 8, !dbg !3245; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox271, i64 0, i64 0)), !dbg !3246
  br label %durum.son.ox0
secim.ox0.ox1c:
  %38 = load %gt390t*, %gt390t** %4, align 8, !dbg !3248; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %38, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox272, i64 0, i64 0)), !dbg !3249
  br label %durum.son.ox0
secim.ox0.ox1d:
  %39 = load %gt390t*, %gt390t** %4, align 8, !dbg !3251; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox273, i64 0, i64 0)), !dbg !3252
  br label %durum.son.ox0
secim.ox0.ox1e:
  %40 = load %gt390t*, %gt390t** %4, align 8, !dbg !3254; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox274, i64 0, i64 0)), !dbg !3255
  br label %durum.son.ox0
secim.ox0.ox1f:
  %41 = load %gt390t*, %gt390t** %4, align 8, !dbg !3257; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox275, i64 0, i64 0)), !dbg !3258
  br label %durum.son.ox0
secim.ox0.ox20:
  %42 = load %gt390t*, %gt390t** %4, align 8, !dbg !3260; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox276, i64 0, i64 0)), !dbg !3261
  br label %durum.son.ox0
secim.ox0.ox21:
  %43 = load %gt390t*, %gt390t** %4, align 8, !dbg !3263; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox277, i64 0, i64 0)), !dbg !3264
  br label %durum.son.ox0
secim.ox0.ox22:
  %44 = load %gt390t*, %gt390t** %4, align 8, !dbg !3266; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox278, i64 0, i64 0)), !dbg !3267
  br label %durum.son.ox0
secim.ox0.ox23:
  %45 = load %gt390t*, %gt390t** %4, align 8, !dbg !3269; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox279, i64 0, i64 0)), !dbg !3270
  br label %durum.son.ox0
secim.ox0.ox24:
  %46 = load %gt390t*, %gt390t** %4, align 8, !dbg !3272; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox280, i64 0, i64 0)), !dbg !3273
  br label %durum.son.ox0
secim.ox0.ox25:
  %47 = load %gt390t*, %gt390t** %4, align 8, !dbg !3275; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox281, i64 0, i64 0)), !dbg !3276
  br label %durum.son.ox0
secim.ox0.ox26:
  %48 = load %gt390t*, %gt390t** %4, align 8, !dbg !3278; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox282, i64 0, i64 0)), !dbg !3279
  br label %durum.son.ox0
secim.ox0.ox27:
  %49 = load %gt390t*, %gt390t** %4, align 8, !dbg !3281; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %49, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox283, i64 0, i64 0)), !dbg !3282
  br label %durum.son.ox0
secim.ox0.ox28:
  %50 = load %gt390t*, %gt390t** %4, align 8, !dbg !3284; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox284, i64 0, i64 0)), !dbg !3285
  br label %durum.son.ox0
secim.ox0.ox29:
  %51 = load %gt390t*, %gt390t** %4, align 8, !dbg !3287; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox285, i64 0, i64 0)), !dbg !3288
  br label %durum.son.ox0
secim.ox0.ox2a:
  %52 = load %gt390t*, %gt390t** %4, align 8, !dbg !3290; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %52, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox286, i64 0, i64 0)), !dbg !3291
  br label %durum.son.ox0
secim.ox0.ox2b:
  %53 = load %gt390t*, %gt390t** %4, align 8, !dbg !3293; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox287, i64 0, i64 0)), !dbg !3294
  br label %durum.son.ox0
secim.ox0.ox2c:
  %54 = load %gt390t*, %gt390t** %4, align 8, !dbg !3296; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox288, i64 0, i64 0)), !dbg !3297
  br label %durum.son.ox0
secim.ox0.ox2d:
  %55 = load %gt390t*, %gt390t** %4, align 8, !dbg !3299; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox289, i64 0, i64 0)), !dbg !3300
  br label %durum.son.ox0
secim.ox0.ox2e:
  %56 = load %gt390t*, %gt390t** %4, align 8, !dbg !3302; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox290, i64 0, i64 0)), !dbg !3303
  br label %durum.son.ox0
secim.ox0.ox2f:
  %57 = load %gt390t*, %gt390t** %4, align 8, !dbg !3305; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %57, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox291, i64 0, i64 0)), !dbg !3306
  br label %durum.son.ox0
secim.ox0.ox30:
  %58 = load %gt390t*, %gt390t** %4, align 8, !dbg !3308; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox292, i64 0, i64 0)), !dbg !3309
  br label %durum.son.ox0
secim.ox0.ox31:
  %59 = load %gt390t*, %gt390t** %4, align 8, !dbg !3311; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox293, i64 0, i64 0)), !dbg !3312
  br label %durum.son.ox0
secim.ox0.ox32:
  %60 = load %gt390t*, %gt390t** %4, align 8, !dbg !3314; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox294, i64 0, i64 0)), !dbg !3315
  br label %durum.son.ox0
secim.ox0.ox33:
  %61 = load %gt390t*, %gt390t** %4, align 8, !dbg !3317; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox295, i64 0, i64 0)), !dbg !3318
  br label %durum.son.ox0
secim.ox0.ox34:
  %62 = load %gt390t*, %gt390t** %4, align 8, !dbg !3320; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox296, i64 0, i64 0)), !dbg !3321
  br label %durum.son.ox0
secim.ox0.ox35:
  %63 = load %gt390t*, %gt390t** %4, align 8, !dbg !3323; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox297, i64 0, i64 0)), !dbg !3324
  br label %durum.son.ox0
secim.ox0.ox36:
  %64 = load %gt390t*, %gt390t** %4, align 8, !dbg !3326; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox298, i64 0, i64 0)), !dbg !3327
  br label %durum.son.ox0
secim.ox0.ox37:
  %65 = load %gt390t*, %gt390t** %4, align 8, !dbg !3329; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox299, i64 0, i64 0)), !dbg !3330
  br label %durum.son.ox0
secim.ox0.ox38:
  %66 = load %gt390t*, %gt390t** %4, align 8, !dbg !3332; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %66, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox300, i64 0, i64 0)), !dbg !3333
  br label %durum.son.ox0
secim.ox0.ox39:
  %67 = load %gt390t*, %gt390t** %4, align 8, !dbg !3335; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %67, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox301, i64 0, i64 0)), !dbg !3336
  br label %durum.son.ox0
secim.ox0.ox3a:
  %68 = load %gt390t*, %gt390t** %4, align 8, !dbg !3338; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %68, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox302, i64 0, i64 0)), !dbg !3339
  br label %durum.son.ox0
secim.ox0.ox3b:
  %69 = load %gt390t*, %gt390t** %4, align 8, !dbg !3341; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox303, i64 0, i64 0)), !dbg !3342
  br label %durum.son.ox0
secim.ox0.ox3c:
  %70 = load %gt390t*, %gt390t** %4, align 8, !dbg !3344; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox304, i64 0, i64 0)), !dbg !3345
  br label %durum.son.ox0
secim.ox0.ox3d:
  %71 = load %gt390t*, %gt390t** %4, align 8, !dbg !3347; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox305, i64 0, i64 0)), !dbg !3348
  br label %durum.son.ox0
secim.ox0.ox3e:
  %72 = load %gt390t*, %gt390t** %4, align 8, !dbg !3350; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox306, i64 0, i64 0)), !dbg !3351
  br label %durum.son.ox0
secim.ox0.ox3f:
  %73 = load %gt390t*, %gt390t** %4, align 8, !dbg !3353; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox307, i64 0, i64 0)), !dbg !3354
  br label %durum.son.ox0
secim.ox0.ox40:
  %74 = load %gt390t*, %gt390t** %4, align 8, !dbg !3356; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %74, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox260.ox308, i64 0, i64 0)), !dbg !3357
  br label %durum.son.ox0
secim.ox0.ox41:
  %75 = load %gt390t*, %gt390t** %4, align 8, !dbg !3359; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %75, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox309, i64 0, i64 0)), !dbg !3360
  br label %durum.son.ox0
secim.ox0.ox42:
  %76 = load %gt390t*, %gt390t** %4, align 8, !dbg !3362; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %76, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox310, i64 0, i64 0)), !dbg !3363
  br label %durum.son.ox0
secim.ox0.ox43:
  %77 = load %gt390t*, %gt390t** %4, align 8, !dbg !3365; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %77, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox311, i64 0, i64 0)), !dbg !3366
  br label %durum.son.ox0
secim.ox0.ox44:
  %78 = load %gt390t*, %gt390t** %4, align 8, !dbg !3368; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %78, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox312, i64 0, i64 0)), !dbg !3369
  br label %durum.son.ox0
secim.ox0.ox45:
  %79 = load %gt390t*, %gt390t** %4, align 8, !dbg !3371; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox313, i64 0, i64 0)), !dbg !3372
  br label %durum.son.ox0
secim.ox0.ox46:
  %80 = load %gt390t*, %gt390t** %4, align 8, !dbg !3374; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox314, i64 0, i64 0)), !dbg !3375
  br label %durum.son.ox0
secim.ox0.ox47:
  %81 = load %gt390t*, %gt390t** %4, align 8, !dbg !3377; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox315, i64 0, i64 0)), !dbg !3378
  br label %durum.son.ox0
secim.ox0.ox48:
  %82 = load %gt390t*, %gt390t** %4, align 8, !dbg !3380; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox316, i64 0, i64 0)), !dbg !3381
  br label %durum.son.ox0
secim.ox0.ox49:
  %83 = load %gt390t*, %gt390t** %4, align 8, !dbg !3383; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox317, i64 0, i64 0)), !dbg !3384
  br label %durum.son.ox0
secim.ox0.ox4a:
  %84 = load %gt390t*, %gt390t** %4, align 8, !dbg !3386; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox318, i64 0, i64 0)), !dbg !3387
  br label %durum.son.ox0
secim.ox0.ox4b:
  %85 = load %gt390t*, %gt390t** %4, align 8, !dbg !3389; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox319, i64 0, i64 0)), !dbg !3390
  br label %durum.son.ox0
secim.ox0.ox4c:
  %86 = load %gt390t*, %gt390t** %4, align 8, !dbg !3392; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox320, i64 0, i64 0)), !dbg !3393
  br label %durum.son.ox0
secim.ox0.ox4d:
  %87 = load %gt390t*, %gt390t** %4, align 8, !dbg !3395; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox321, i64 0, i64 0)), !dbg !3396
  br label %durum.son.ox0
secim.ox0.ox4e:
  %88 = load %gt390t*, %gt390t** %4, align 8, !dbg !3398; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox322, i64 0, i64 0)), !dbg !3399
  br label %durum.son.ox0
secim.ox0.ox4f:
  %89 = load %gt390t*, %gt390t** %4, align 8, !dbg !3401; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox323, i64 0, i64 0)), !dbg !3402
  br label %durum.son.ox0
secim.ox0.ox50:
  %90 = load %gt390t*, %gt390t** %4, align 8, !dbg !3404; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox324, i64 0, i64 0)), !dbg !3405
  br label %durum.son.ox0
secim.ox0.ox51:
  %91 = load %gt390t*, %gt390t** %4, align 8, !dbg !3407; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox325, i64 0, i64 0)), !dbg !3408
  br label %durum.son.ox0
secim.ox0.ox52:
  %92 = load %gt390t*, %gt390t** %4, align 8, !dbg !3410; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox326, i64 0, i64 0)), !dbg !3411
  br label %durum.son.ox0
secim.ox0.ox53:
  %93 = load %gt390t*, %gt390t** %4, align 8, !dbg !3413; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox327, i64 0, i64 0)), !dbg !3414
  br label %durum.son.ox0
secim.ox0.ox54:
  %94 = load %gt390t*, %gt390t** %4, align 8, !dbg !3416; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox328, i64 0, i64 0)), !dbg !3417
  br label %durum.son.ox0
secim.ox0.ox55:
  %95 = load %gt390t*, %gt390t** %4, align 8, !dbg !3419; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox329, i64 0, i64 0)), !dbg !3420
  br label %durum.son.ox0
secim.ox0.ox56:
  %96 = load %gt390t*, %gt390t** %4, align 8, !dbg !3422; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox330, i64 0, i64 0)), !dbg !3423
  br label %durum.son.ox0
secim.ox0.ox57:
  %97 = load %gt390t*, %gt390t** %4, align 8, !dbg !3425; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox331, i64 0, i64 0)), !dbg !3426
  br label %durum.son.ox0
secim.ox0.ox58:
  %98 = load %gt390t*, %gt390t** %4, align 8, !dbg !3428; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox332, i64 0, i64 0)), !dbg !3429
  br label %durum.son.ox0
secim.ox0.ox59:
  %99 = load %gt390t*, %gt390t** %4, align 8, !dbg !3431; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox333, i64 0, i64 0)), !dbg !3432
  br label %durum.son.ox0
secim.ox0.ox5a:
  %100 = load %gt390t*, %gt390t** %4, align 8, !dbg !3434; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox334, i64 0, i64 0)), !dbg !3435
  br label %durum.son.ox0
secim.ox0.ox5b:
  %101 = load %gt390t*, %gt390t** %4, align 8, !dbg !3437; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %101, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox335, i64 0, i64 0)), !dbg !3438
  br label %durum.son.ox0
secim.ox0.ox5c:
  %102 = load %gt390t*, %gt390t** %4, align 8, !dbg !3440; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %102, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox336, i64 0, i64 0)), !dbg !3441
  br label %durum.son.ox0
secim.ox0.ox5d:
  %103 = load %gt390t*, %gt390t** %4, align 8, !dbg !3443; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox337, i64 0, i64 0)), !dbg !3444
  br label %durum.son.ox0
secim.ox0.ox5e:
  %104 = load %gt390t*, %gt390t** %4, align 8, !dbg !3446; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox338, i64 0, i64 0)), !dbg !3447
  br label %durum.son.ox0
secim.ox0.ox5f:
  %105 = load %gt390t*, %gt390t** %4, align 8, !dbg !3449; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox339, i64 0, i64 0)), !dbg !3450
  br label %durum.son.ox0
secim.ox0.ox60:
  %106 = load %gt390t*, %gt390t** %4, align 8, !dbg !3452; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox340, i64 0, i64 0)), !dbg !3453
  br label %durum.son.ox0
secim.ox0.ox61:
  %107 = load %gt390t*, %gt390t** %4, align 8, !dbg !3455; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox341, i64 0, i64 0)), !dbg !3456
  br label %durum.son.ox0
secim.ox0.ox62:
  %108 = load %gt390t*, %gt390t** %4, align 8, !dbg !3458; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox342, i64 0, i64 0)), !dbg !3459
  br label %durum.son.ox0
secim.ox0.ox63:
  %109 = load %gt390t*, %gt390t** %4, align 8, !dbg !3461; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox343, i64 0, i64 0)), !dbg !3462
  br label %durum.son.ox0
secim.ox0.ox64:
  %110 = load %gt390t*, %gt390t** %4, align 8, !dbg !3464; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox260.ox344, i64 0, i64 0)), !dbg !3465
  br label %durum.son.ox0
secim.ox0.ox65:
  %111 = load %gt390t*, %gt390t** %4, align 8, !dbg !3467; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox345, i64 0, i64 0)), !dbg !3468
  br label %durum.son.ox0
secim.ox0.ox66:
  %112 = load %gt390t*, %gt390t** %4, align 8, !dbg !3470; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox346, i64 0, i64 0)), !dbg !3471
  br label %durum.son.ox0
secim.ox0.ox67:
  %113 = load %gt390t*, %gt390t** %4, align 8, !dbg !3473; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox347, i64 0, i64 0)), !dbg !3474
  br label %durum.son.ox0
secim.ox0.ox68:
  %114 = load %gt390t*, %gt390t** %4, align 8, !dbg !3476; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox348, i64 0, i64 0)), !dbg !3477
  br label %durum.son.ox0
secim.ox0.ox69:
  %115 = load %gt390t*, %gt390t** %4, align 8, !dbg !3479; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox349, i64 0, i64 0)), !dbg !3480
  br label %durum.son.ox0
secim.ox0.ox6a:
  %116 = load %gt390t*, %gt390t** %4, align 8, !dbg !3482; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox350, i64 0, i64 0)), !dbg !3483
  br label %durum.son.ox0
secim.ox0.ox6b:
  %117 = load %gt390t*, %gt390t** %4, align 8, !dbg !3485; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox351, i64 0, i64 0)), !dbg !3486
  br label %durum.son.ox0
secim.ox0.ox6c:
  %118 = load %gt390t*, %gt390t** %4, align 8, !dbg !3488; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox352, i64 0, i64 0)), !dbg !3489
  br label %durum.son.ox0
secim.ox0.ox6d:
  %119 = load %gt390t*, %gt390t** %4, align 8, !dbg !3491; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox353, i64 0, i64 0)), !dbg !3492
  br label %durum.son.ox0
secim.ox0.ox6e:
  %120 = load %gt390t*, %gt390t** %4, align 8, !dbg !3494; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox354, i64 0, i64 0)), !dbg !3495
  br label %durum.son.ox0
secim.ox0.ox6f:
  %121 = load %gt390t*, %gt390t** %4, align 8, !dbg !3497; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox355, i64 0, i64 0)), !dbg !3498
  br label %durum.son.ox0
secim.ox0.ox70:
  %122 = load %gt390t*, %gt390t** %4, align 8, !dbg !3500; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox356, i64 0, i64 0)), !dbg !3501
  br label %durum.son.ox0
secim.ox0.ox71:
  %123 = load %gt390t*, %gt390t** %4, align 8, !dbg !3503; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox357, i64 0, i64 0)), !dbg !3504
  br label %durum.son.ox0
secim.ox0.ox72:
  %124 = load %gt390t*, %gt390t** %4, align 8, !dbg !3506; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox358, i64 0, i64 0)), !dbg !3507
  br label %durum.son.ox0
secim.ox0.ox73:
  %125 = load %gt390t*, %gt390t** %4, align 8, !dbg !3509; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox359, i64 0, i64 0)), !dbg !3510
  br label %durum.son.ox0
secim.ox0.ox74:
  %126 = load %gt390t*, %gt390t** %4, align 8, !dbg !3512; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox360, i64 0, i64 0)), !dbg !3513
  br label %durum.son.ox0
secim.ox0.ox75:
  %127 = load %gt390t*, %gt390t** %4, align 8, !dbg !3515; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox361, i64 0, i64 0)), !dbg !3516
  br label %durum.son.ox0
secim.ox0.ox76:
  %128 = load %gt390t*, %gt390t** %4, align 8, !dbg !3518; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox362, i64 0, i64 0)), !dbg !3519
  br label %durum.son.ox0
secim.ox0.ox77:
  %129 = load %gt390t*, %gt390t** %4, align 8, !dbg !3521; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox363, i64 0, i64 0)), !dbg !3522
  br label %durum.son.ox0
secim.ox0.ox78:
  %130 = load %gt390t*, %gt390t** %4, align 8, !dbg !3524; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox364, i64 0, i64 0)), !dbg !3525
  br label %durum.son.ox0
secim.ox0.ox79:
  %131 = load %gt390t*, %gt390t** %4, align 8, !dbg !3527; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox365, i64 0, i64 0)), !dbg !3528
  br label %durum.son.ox0
secim.ox0.ox7a:
  %132 = load %gt390t*, %gt390t** %4, align 8, !dbg !3530; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox366, i64 0, i64 0)), !dbg !3531
  br label %durum.son.ox0
secim.ox0.ox7b:
  %133 = load %gt390t*, %gt390t** %4, align 8, !dbg !3533; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox367, i64 0, i64 0)), !dbg !3534
  br label %durum.son.ox0
secim.ox0.ox7c:
  %134 = load %gt390t*, %gt390t** %4, align 8, !dbg !3536; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox368, i64 0, i64 0)), !dbg !3537
  br label %durum.son.ox0
secim.ox0.ox7d:
  %135 = load %gt390t*, %gt390t** %4, align 8, !dbg !3539; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox369, i64 0, i64 0)), !dbg !3540
  br label %durum.son.ox0
secim.ox0.ox7e:
  %136 = load %gt390t*, %gt390t** %4, align 8, !dbg !3542; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox370, i64 0, i64 0)), !dbg !3543
  br label %durum.son.ox0
secim.ox0.ox7f:
  %137 = load %gt390t*, %gt390t** %4, align 8, !dbg !3545; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox371, i64 0, i64 0)), !dbg !3546
  br label %durum.son.ox0
secim.ox0.ox80:
  %138 = load %gt390t*, %gt390t** %4, align 8, !dbg !3548; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox372, i64 0, i64 0)), !dbg !3549
  br label %durum.son.ox0
secim.ox0.ox81:
  %139 = load %gt390t*, %gt390t** %4, align 8, !dbg !3551; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox373, i64 0, i64 0)), !dbg !3552
  br label %durum.son.ox0
secim.ox0.ox82:
  %140 = load %gt390t*, %gt390t** %4, align 8, !dbg !3554; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox374, i64 0, i64 0)), !dbg !3555
  br label %durum.son.ox0
secim.ox0.ox83:
  %141 = load %gt390t*, %gt390t** %4, align 8, !dbg !3557; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox375, i64 0, i64 0)), !dbg !3558
  br label %durum.son.ox0
secim.ox0.ox84:
  %142 = load %gt390t*, %gt390t** %4, align 8, !dbg !3560; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %142, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox376, i64 0, i64 0)), !dbg !3561
  br label %durum.son.ox0
secim.ox0.ox85:
  %143 = load %gt390t*, %gt390t** %4, align 8, !dbg !3563; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %143, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox377, i64 0, i64 0)), !dbg !3564
  br label %durum.son.ox0
secim.ox0.ox86:
  %144 = load %gt390t*, %gt390t** %4, align 8, !dbg !3566; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %144, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox378, i64 0, i64 0)), !dbg !3567
  br label %durum.son.ox0
secim.ox0.ox87:
  %145 = load %gt390t*, %gt390t** %4, align 8, !dbg !3569; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %145, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox379, i64 0, i64 0)), !dbg !3570
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %146 = load %gt390t*, %gt390t** %4, align 8, !dbg !3572; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %146, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox380, i64 0, i64 0)), !dbg !3573
  br label %durum.son.ox0
durum.son.ox0:
  %147 = load %gt390t*, %gt390t** %4, align 8, !dbg !3574; 2:0
;;-> (nil) 0
  %148 = load i8*, i8** @_son_d, align 8, !dbg !3575; 2:0
;;-> (nil) 0
  %149 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3576; 2:0
  %150 = load %gt180t*, %gt180t** %3, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %151 = getelementptr inbounds 
    %gt180t, %gt180t* %150,
    i32 0, i32 0
;;-> (nil) 14
  %152 = load i32, i32* %151, align 4, !dbg !3579; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** @_son_d, align 8, !dbg !3580; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %147, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox260.ox381, i64 0, i64 0), 
      i8* %148, 
      i8* %149, 
      i32 %152, 
      i8* %153), !dbg !3581
; Durum 136
  br label %durum.ox88
durum.ox88:
  %154 = load %gt180t*, %gt180t** %3, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %155 = getelementptr inbounds 
    %gt180t, %gt180t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !3584; 1:0
  switch i32 %156, label %durum.son.ox88 [
    i32 7, label %secim.ox88.ox89
  ]
  br label %secim.ox88.ox89
secim.ox88.ox89:
  %158 = load %gt390t*, %gt390t** %4, align 8, !dbg !3586; 2:0
;;-> (nil) 0
  %159 = load i8*, i8** @bordo_d, align 8, !dbg !3587; 2:0
  %160 = load %gt180t*, %gt180t** %3, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %161 = getelementptr inbounds 
    %gt180t, %gt180t* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt17ft, %gt17ft* %161,
    i32 0, i32 5
  %163 = load %metin*, %metin** %162, align 8, !dbg !3591; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %164 = getelementptr inbounds 
    %metin, %metin* %163,
    i32 0, i32 2
;;-> (nil) 14
  %165 = load i8*, i8** %164, align 8, !dbg !3593; 2:0
;;-> (nil) 0
  %166 = load i8*, i8** @_son_d, align 8, !dbg !3594; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %158, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox382, i64 0, i64 0), 
      i8* %159, 
      i8* %165, 
      i8* %166), !dbg !3595
  br label %durum.son.ox88
durum.son.ox88:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yaz_ox104i"(%gt180t* %0, %metin* %1)
#0       !dbg !3596 {
; Değişken : Simge
  %3 = alloca %gt180t*, align 8
  store %gt180t* %0, %gt180t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %3, metadata !3598, metadata !DIExpression()), !dbg !3603
; Değişken : Bilgi
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3600, metadata !DIExpression()), !dbg !3604
  %5 = call %gt390t* @"bellek::Yeni_ox139i" (), !dbg !3606

; pascal 'Bellek' örs::merkez::bellek::t
  %6 = alloca %gt390t*, align 8
  store 
    %gt390t* %5,
    %gt390t** %6,
    align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata %gt390t** %6, metadata !3609, metadata !DIExpression()), !dbg !3610
  %7 = load %gt390t*, %gt390t** %6, align 8, !dbg !3611; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3615
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %10,
    align 1, !dbg !3617
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt390t*, %gt390t** %6, align 8, !dbg !3618; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3619; 2:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !3620; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3622; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3623; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox383, i64 0, i64 0), 
      i8* %12, 
      i8* %15, 
      i8* %16), !dbg !3624
  %17 = load %gt180t*, %gt180t** %3, align 8, !dbg !3625; 2:0
;;-> (nil) 4
  %18 = load %gt390t*, %gt390t** %6, align 8, !dbg !3626; 2:0
 call void @"simge::t.Bilgi_ox104i" (
      %gt180t* %17, 
      %gt390t* %18), !dbg !3627
  %19 = load %gt180t*, %gt180t** %3, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt180t, %gt180t* %19,
    i32 0, i32 3
;;-> (nil) 4
  %21 = load %gt390t*, %gt390t** %6, align 8, !dbg !3630; 2:0
 call void @"simge::konum.Bilgi_ox104i" (
      %gt17dt* %20, 
      %gt390t* %21), !dbg !3631
  %22 = load %gt390t*, %gt390t** %6, align 8, !dbg !3632; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gt390t, %gt390t* %22,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox260.ox384, i64 0, i64 0), 
      [4096 x i8]* %23), !dbg !3634
; Sil : 
  %25 = load %gt390t*, %gt390t** %6, align 8, !dbg !3635; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yapılandır_ox104i"(%gt180t* %0, %metin* %1, i32 %2)
#0       !dbg !3636 {
; Değişken : Simge
  %4 = alloca %gt180t*, align 8
  store %gt180t* %0, %gt180t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %4, metadata !3638, metadata !DIExpression()), !dbg !3644
; Değişken : _veri
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3640, metadata !DIExpression()), !dbg !3645
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3641, metadata !DIExpression()), !dbg !3646
; Atama ifadesi
  %7 = load %gt180t*, %gt180t** %4, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt180t, %gt180t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %6, align 4, !dbg !3650; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3651
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %metin*, %metin** %5, align 8, !dbg !3652; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3654; 1:0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt180t*, %gt180t** %4, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %15 = getelementptr inbounds 
    %gt180t, %gt180t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t8[]
  %16 = getelementptr inbounds 
    %gt17ft, %gt17ft* %15,
    i32 0, i32 7
;;-> 0x5ee2c023c9d8 14
  %17 = load %metin*, %metin** %5, align 8, !dbg !3659; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3661; 2:0
  %20 = call i8* @strcpy (
      [24 x i8]* %16, 
      i8* %19), !dbg !3662
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 9
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox14Bi"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::str::strcpy
  declare i8* @strcpy(i8*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gt390t* @"bellek::Yeni_ox139i"() #2
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; simge derlemesi sonu:

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
!23 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!33 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!35 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!41 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!44 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!49 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!51 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!53 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!55 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!57 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!59 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!62 = !DISubrange(count: 16)
!61 = !{!62}
!63 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !61)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !31,  file: !9, line: 12, baseType: !12, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !31,  file: !9, line: 13, baseType: !33, size: 8)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !31,  file: !9, line: 14, baseType: !35, size: 16)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !31,  file: !9, line: 15, baseType: !37, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !31,  file: !9, line: 16, baseType: !39, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !31,  file: !9, line: 17, baseType: !41, size: 128)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !31,  file: !9, line: 19, baseType: !15, size: 8)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !31,  file: !9, line: 20, baseType: !44, size: 16)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !31,  file: !9, line: 21, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !31,  file: !9, line: 22, baseType: !47, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !31,  file: !9, line: 23, baseType: !49, size: 128)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !31,  file: !9, line: 25, baseType: !51, size: 16)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !31,  file: !9, line: 26, baseType: !53, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !31,  file: !9, line: 27, baseType: !55, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !31,  file: !9, line: 28, baseType: !57, size: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !31,  file: !9, line: 29, baseType: !59, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !31,  file: !9, line: 30, baseType: !63, size: 128)
!65 = !{!32,!34,!36,!38,!40,!42,!43,!45,!46,!48,!50,!52,!54,!56,!58,!60,!64}
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !9, line: 0,  size: 128, elements: !65)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !9, line: 36, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !29,  file: !9, line: 37, baseType: !31, size: 128, offset: 128)
!67 = !{!30,!66}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !9, line: 34,  size: 256, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !84, line: 0, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !84, line: 0, baseType: !92, size: 64, offset: 64)
!94 = !{!90,!91,!93}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !94)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !85,  file: !84, line: 22, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !85,  file: !84, line: 23, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !85,  file: !84, line: 24, baseType: !12, size: 32, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !85,  file: !84, line: 25, baseType: !89, size: 128, offset: 128)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !85,  file: !84, line: 26, baseType: !96, size: 64, offset: 256)
!98 = !{!86,!87,!88,!95,!97}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 20,  size: 320, elements: !98)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !126,  file: !107, line: 9, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !107, line: 10, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !107, line: 11, baseType: !129, size: 64, offset: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !126,  file: !107, line: 12, baseType: !131, size: 64, offset: 128)
!133 = !{!127,!128,!130,!132}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 7,  size: 192, elements: !133)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!136 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !143,  file: !136, line: 11, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !143,  file: !136, line: 12, baseType: !12, size: 32, offset: 32)
!146 = !{!144,!145}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !136, line: 9,  size: 64, elements: !146)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!155 = !DISubrange(count: 2)
!154 = !{!155}
!156 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !108, size: 72, elements: !154)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !150,  file: !136, line: 41, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !150,  file: !136, line: 42, baseType: !12, size: 32, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !150,  file: !136, line: 43, baseType: !137, size: 64, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !150,  file: !136, line: 44, baseType: !156, size: 128, offset: 128)
!158 = !{!151,!152,!153,!157}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !136, line: 39,  size: 256, elements: !158)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !165,  file: !107, line: 0, baseType: !166, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !165,  file: !107, line: 0, baseType: !168, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !165,  file: !107, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !165,  file: !107, line: 0, baseType: !172, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !165,  file: !107, line: 0, baseType: !174, size: 64, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !165,  file: !107, line: 0, baseType: !37, size: 32, offset: 320)
!177 = !{!167,!169,!171,!173,!175,!176}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !107, line: 10,  size: 384, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!200 = !DISubrange(count: 4096)
!199 = !{!200}
!201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !199)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !196,  file: !84, line: 8, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !196,  file: !84, line: 9, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !196,  file: !84, line: 10, baseType: !201, size: 32768, offset: 64)
!203 = !{!197,!198,!202}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 6,  size: 32832, elements: !203)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !239,  file: !216, line: 0, baseType: !240, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !239,  file: !216, line: 0, baseType: !37, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !239,  file: !216, line: 0, baseType: !37, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !239,  file: !216, line: 0, baseType: !244, size: 64, offset: 128)
!246 = !{!241,!242,!243,!245}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !216, line: 6,  size: 192, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !216, line: 0, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !216, line: 0, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !216, line: 0, baseType: !248, size: 64, offset: 64)
!250 = !{!237,!238,!249}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !216, line: 1,  size: 128, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !216, line: 0, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !233,  file: !216, line: 0, baseType: !37, size: 32, offset: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !233,  file: !216, line: 0, baseType: !236, size: 128, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !233,  file: !216, line: 0, baseType: !253, size: 64, offset: 192)
!255 = !{!234,!235,!251,!254}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !216, line: 14,  size: 256, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !84, line: 0, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !258,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !258,  file: !84, line: 0, baseType: !262, size: 64, offset: 64)
!264 = !{!259,!260,!263}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !84, line: 1,  size: 128, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!276 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!285 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!311 = !DISubrange(count: 2)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !310)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !136, line: 6, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !308,  file: !136, line: 7, baseType: !312, size: 128, offset: 64)
!314 = !{!309,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !136, line: 4,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !295,  file: !136, line: 13, baseType: !39, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !136, line: 14, baseType: !37, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !295,  file: !136, line: 15, baseType: !37, size: 32, offset: 96)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !295,  file: !136, line: 16, baseType: !37, size: 32, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !295,  file: !136, line: 17, baseType: !37, size: 32, offset: 160)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !295,  file: !136, line: 18, baseType: !12, size: 32, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !295,  file: !136, line: 19, baseType: !37, size: 32, offset: 224)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !295,  file: !136, line: 20, baseType: !37, size: 32, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !295,  file: !136, line: 21, baseType: !304, size: 64, offset: 320)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !295,  file: !136, line: 22, baseType: !306, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !295,  file: !136, line: 23, baseType: !315, size: 64, offset: 448)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !295,  file: !136, line: 24, baseType: !317, size: 64, offset: 512)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !136, line: 25, baseType: !319, size: 64, offset: 576)
!321 = !{!296,!297,!298,!299,!300,!301,!302,!303,!305,!307,!316,!318,!320}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !136, line: 11,  size: 640, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !292,  file: !107, line: 8, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !292,  file: !107, line: 9, baseType: !37, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !292,  file: !107, line: 10, baseType: !322, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !107, line: 11, baseType: !324, size: 64, offset: 128)
!326 = !{!293,!294,!323,!325}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 6,  size: 192, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !333,  file: !107, line: 0, baseType: !334, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !107, line: 0, baseType: !12, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !333,  file: !107, line: 0, baseType: !12, size: 32, offset: 96)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !333,  file: !107, line: 0, baseType: !339, size: 64, offset: 128)
!341 = !{!335,!336,!337,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !107, line: 7,  size: 192, elements: !341)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !347,  file: !107, line: 0, baseType: !37, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !107, line: 0, baseType: !37, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !107, line: 0, baseType: !37, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !347,  file: !107, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !347,  file: !107, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !107, line: 0, baseType: !355, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !107, line: 0, baseType: !358, size: 64, offset: 320)
!360 = !{!348,!349,!350,!352,!354,!356,!359}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !107, line: 20,  size: 384, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !107, line: 10, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !331,  file: !107, line: 11, baseType: !333, size: 192, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !107, line: 12, baseType: !343, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !331,  file: !107, line: 13, baseType: !345, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !331,  file: !107, line: 14, baseType: !361, size: 64, offset: 384)
!363 = !{!332,!342,!344,!346,!362}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 8,  size: 448, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !286,  file: !285, line: 12, baseType: !37, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !286,  file: !285, line: 13, baseType: !37, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !286,  file: !285, line: 14, baseType: !39, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !285, line: 15, baseType: !290, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !286,  file: !285, line: 16, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !286,  file: !285, line: 17, baseType: !329, size: 64, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !286,  file: !285, line: 18, baseType: !364, size: 64, offset: 320)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !286,  file: !285, line: 19, baseType: !366, size: 64, offset: 384)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !286,  file: !285, line: 20, baseType: !368, size: 64, offset: 448)
!370 = !{!287,!288,!289,!291,!328,!330,!365,!367,!369}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !285, line: 10,  size: 512, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!377 = !DISubrange(count: 32)
!376 = !{!377}
!378 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !376)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !380,  file: !276, line: 16, baseType: !196, size: 32832)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !380,  file: !276, line: 17, baseType: !196, size: 32832, offset: 32832)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !380,  file: !276, line: 18, baseType: !196, size: 32832, offset: 65664)
!384 = !{!381,!382,!383}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !276, line: 14,  size: 98496, elements: !384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !375,  file: !276, line: 33, baseType: !378, size: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !375,  file: !276, line: 34, baseType: !380, size: 98496, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !375,  file: !276, line: 35, baseType: !380, size: 98496, offset: 98752)
!387 = !{!379,!385,!386}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !276, line: 31,  size: 197248, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!395 = !DISubrange(count: 512)
!394 = !{!395}
!396 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !394)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !390,  file: !276, line: 47, baseType: !196, size: 32832)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !390,  file: !276, line: 48, baseType: !196, size: 32832, offset: 32832)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !390,  file: !276, line: 49, baseType: !196, size: 32832, offset: 65664)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !390,  file: !276, line: 50, baseType: !396, size: 32768, offset: 98496)
!398 = !{!391,!392,!393,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !276, line: 45,  size: 131264, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !401,  file: !276, line: 63, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !401,  file: !276, line: 64, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !401,  file: !276, line: 65, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !401,  file: !276, line: 66, baseType: !12, size: 32, offset: 96)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !401,  file: !276, line: 67, baseType: !12, size: 32, offset: 128)
!407 = !{!402,!403,!404,!405,!406}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !276, line: 61,  size: 160, elements: !407)
!410 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !414,  file: !410, line: 104, baseType: !15, size: 8)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !414,  file: !410, line: 105, baseType: !15, size: 8, offset: 8)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !414,  file: !410, line: 106, baseType: !15, size: 8, offset: 16)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !414,  file: !410, line: 107, baseType: !15, size: 8, offset: 24)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !414,  file: !410, line: 108, baseType: !15, size: 8, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !414,  file: !410, line: 109, baseType: !15, size: 8, offset: 40)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !414,  file: !410, line: 110, baseType: !15, size: 8, offset: 48)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !410, line: 111, baseType: !15, size: 8, offset: 56)
!423 = !{!415,!416,!417,!418,!419,!420,!421,!422}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !410, line: 102,  size: 64, elements: !423)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !410, line: 118, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !411,  file: !410, line: 119, baseType: !37, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !411,  file: !410, line: 120, baseType: !414, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !411,  file: !410, line: 121, baseType: !425, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !411,  file: !410, line: 122, baseType: !427, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !410, line: 123, baseType: !429, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !410, line: 124, baseType: !431, size: 64, offset: 320)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !411,  file: !410, line: 125, baseType: !433, size: 64, offset: 384)
!435 = !{!412,!413,!424,!426,!428,!430,!432,!434}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !410, line: 116,  size: 448, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !107, line: 0, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !107, line: 0, baseType: !12, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !107, line: 0, baseType: !442, size: 64, offset: 64)
!444 = !{!439,!440,!443}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !107, line: 1,  size: 128, elements: !444)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !447,  file: !410, line: 0, baseType: !448, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !410, line: 0, baseType: !12, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !447,  file: !410, line: 0, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !447,  file: !410, line: 0, baseType: !453, size: 64, offset: 128)
!455 = !{!449,!450,!451,!454}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !410, line: 7,  size: 192, elements: !455)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !107, line: 0, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !459,  file: !107, line: 0, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !459,  file: !107, line: 0, baseType: !464, size: 64, offset: 128)
!466 = !{!461,!463,!465}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !107, line: 3,  size: 192, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !107, line: 0, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !457,  file: !107, line: 0, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !457,  file: !107, line: 0, baseType: !469, size: 64, offset: 128)
!471 = !{!458,!468,!470}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !107, line: 10,  size: 192, elements: !471)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !409,  file: !276, line: 7, baseType: !436, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !409,  file: !276, line: 8, baseType: !438, size: 128, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !409,  file: !276, line: 9, baseType: !333, size: 192, offset: 192)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !409,  file: !276, line: 10, baseType: !447, size: 192, offset: 384)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !409,  file: !276, line: 11, baseType: !457, size: 192, offset: 576)
!473 = !{!437,!445,!446,!456,!472}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !276, line: 5,  size: 768, elements: !473)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !277,  file: !276, line: 82, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !276, line: 83, baseType: !12, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !277,  file: !276, line: 84, baseType: !12, size: 32, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !277,  file: !276, line: 85, baseType: !281, size: 64, offset: 128)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !277,  file: !276, line: 86, baseType: !283, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !277,  file: !276, line: 88, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !277,  file: !276, line: 89, baseType: !373, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !277,  file: !276, line: 90, baseType: !388, size: 64, offset: 384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !277,  file: !276, line: 91, baseType: !399, size: 64, offset: 448)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !277,  file: !276, line: 92, baseType: !401, size: 160, offset: 512)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !277,  file: !276, line: 93, baseType: !409, size: 768, offset: 704)
!475 = !{!278,!279,!280,!282,!284,!372,!374,!389,!400,!408,!474}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !276, line: 80,  size: 1472, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !486,  file: !136, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !486,  file: !136, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !486,  file: !136, line: 0, baseType: !491, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !486,  file: !136, line: 0, baseType: !493, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !136, line: 0, baseType: !137, size: 64, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !486,  file: !136, line: 0, baseType: !37, size: 32, offset: 320)
!497 = !{!488,!490,!492,!494,!495,!496}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !136, line: 10,  size: 384, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !482,  file: !136, line: 0, baseType: !37, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !136, line: 0, baseType: !37, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !136, line: 0, baseType: !37, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !482,  file: !136, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !482,  file: !136, line: 0, baseType: !500, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !136, line: 0, baseType: !502, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !136, line: 0, baseType: !505, size: 64, offset: 320)
!507 = !{!483,!484,!485,!499,!501,!503,!506}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !136, line: 20,  size: 384, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !516,  file: !103, line: 0, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !516,  file: !103, line: 0, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !516,  file: !103, line: 0, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !516,  file: !103, line: 0, baseType: !523, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !103, line: 0, baseType: !525, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !516,  file: !103, line: 0, baseType: !37, size: 32, offset: 320)
!528 = !{!518,!520,!522,!524,!526,!527}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !103, line: 10,  size: 384, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !512,  file: !103, line: 0, baseType: !37, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !512,  file: !103, line: 0, baseType: !37, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !512,  file: !103, line: 0, baseType: !37, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !512,  file: !103, line: 0, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !512,  file: !103, line: 0, baseType: !531, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !512,  file: !103, line: 0, baseType: !533, size: 64, offset: 256)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !512,  file: !103, line: 0, baseType: !536, size: 64, offset: 320)
!538 = !{!513,!514,!515,!530,!532,!534,!537}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !103, line: 20,  size: 384, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!541 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !542,  file: !541, line: 4, baseType: !37, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !542,  file: !541, line: 5, baseType: !37, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !542,  file: !541, line: 6, baseType: !12, size: 32, offset: 64)
!546 = !{!543,!544,!545}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !541, line: 2,  size: 96, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!552 = !DISubrange(count: 5)
!551 = !{!552}
!553 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !551)
!556 = !DISubrange(count: 5)
!555 = !{!556}
!557 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !555)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !559,  file: !267, line: 45, baseType: !85, size: 320)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !559,  file: !267, line: 46, baseType: !85, size: 320, offset: 320)
!562 = !{!560,!561}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !267, line: 43,  size: 640, elements: !562)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !566,  file: !84, line: 179, baseType: !59, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !84, line: 180, baseType: !59, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !566,  file: !84, line: 181, baseType: !258, size: 128, offset: 128)
!570 = !{!567,!568,!569}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !84, line: 177,  size: 256, elements: !570)
!572 = !DISubrange(count: 4)
!571 = !{!572}
!573 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !566, size: 72, elements: !571)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !564,  file: !267, line: 62, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !564,  file: !267, line: 63, baseType: !573, size: 1024, offset: 64)
!575 = !{!565,!574}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !267, line: 60,  size: 1088, elements: !575)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !268,  file: !267, line: 105, baseType: !37, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !268,  file: !267, line: 106, baseType: !12, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !268,  file: !267, line: 107, baseType: !12, size: 32, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !268,  file: !267, line: 108, baseType: !12, size: 32, offset: 96)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !268,  file: !267, line: 109, baseType: !59, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !267, line: 110, baseType: !274, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !268,  file: !267, line: 111, baseType: !476, size: 64, offset: 256)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !268,  file: !267, line: 112, baseType: !478, size: 64, offset: 320)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !268,  file: !267, line: 113, baseType: !480, size: 64, offset: 384)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !268,  file: !267, line: 114, baseType: !508, size: 64, offset: 448)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !268,  file: !267, line: 115, baseType: !510, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !268,  file: !267, line: 116, baseType: !539, size: 64, offset: 576)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !268,  file: !267, line: 117, baseType: !547, size: 64, offset: 640)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !268,  file: !267, line: 118, baseType: !549, size: 64, offset: 704)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !268,  file: !267, line: 119, baseType: !553, size: 320, offset: 768)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !268,  file: !267, line: 120, baseType: !557, size: 320, offset: 1088)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !268,  file: !267, line: 121, baseType: !559, size: 640, offset: 1408)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !268,  file: !267, line: 122, baseType: !564, size: 1088, offset: 2048)
!577 = !{!269,!270,!271,!272,!273,!275,!477,!479,!481,!509,!511,!540,!548,!550,!554,!558,!563,!576}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 103,  size: 3136, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !267, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !267, line: 0, baseType: !584, size: 64, offset: 64)
!586 = !{!581,!582,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !267, line: 1,  size: 128, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !591,  file: !10, line: 4, baseType: !15, size: 8)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !591,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !591,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !591,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !591,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!597 = !{!592,!593,!594,!595,!596}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !597)
!600 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !605,  file: !600, line: 5, baseType: !37, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !605,  file: !600, line: 6, baseType: !37, size: 32, offset: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !605,  file: !600, line: 7, baseType: !37, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !605,  file: !600, line: 8, baseType: !37, size: 32, offset: 96)
!610 = !{!606,!607,!608,!609}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !600, line: 3,  size: 128, elements: !610)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !629,  file: !600, line: 0, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !629,  file: !600, line: 0, baseType: !632, size: 64, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !600, line: 0, baseType: !634, size: 64, offset: 128)
!636 = !{!631,!633,!635}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !600, line: 7,  size: 192, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !600, line: 0, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !600, line: 0, baseType: !638, size: 64, offset: 64)
!640 = !{!627,!628,!639}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !600, line: 1,  size: 128, elements: !640)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !600, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !600, line: 0, baseType: !37, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !623,  file: !600, line: 0, baseType: !626, size: 128, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !600, line: 0, baseType: !643, size: 64, offset: 192)
!645 = !{!624,!625,!641,!644}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !600, line: 14,  size: 256, elements: !645)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !622,  file: !600, line: 131, baseType: !623, size: 256)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !622,  file: !600, line: 132, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !622,  file: !600, line: 133, baseType: !649, size: 64, offset: 320)
!651 = !{!646,!648,!650}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !600, line: 129,  size: 384, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !600, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !600, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!659,!660,!663}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !600, line: 1,  size: 128, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !600, line: 98, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !654,  file: !600, line: 99, baseType: !656, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !654,  file: !600, line: 100, baseType: !665, size: 64, offset: 128)
!667 = !{!655,!657,!666}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !600, line: 96,  size: 192, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !670,  file: !600, line: 140, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !670,  file: !600, line: 141, baseType: !658, size: 128, offset: 64)
!673 = !{!671,!672}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !600, line: 138,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !612,  file: !600, line: 82, baseType: !613, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !612,  file: !600, line: 83, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !612,  file: !600, line: 84, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !612,  file: !600, line: 85, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !612,  file: !600, line: 86, baseType: !47, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !612,  file: !600, line: 87, baseType: !55, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !612,  file: !600, line: 88, baseType: !620, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !612,  file: !600, line: 89, baseType: !652, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !612,  file: !600, line: 90, baseType: !668, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !612,  file: !600, line: 91, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !612,  file: !600, line: 92, baseType: !676, size: 64)
!678 = !{!614,!615,!616,!617,!618,!619,!621,!653,!669,!675,!677}
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !600, line: 0,  size: 64, elements: !678)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !601,  file: !600, line: 118, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !601,  file: !600, line: 119, baseType: !603, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !601,  file: !600, line: 120, baseType: !605, size: 128, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !601,  file: !600, line: 121, baseType: !612, size: 64, offset: 256)
!680 = !{!602,!604,!611,!679}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !600, line: 116,  size: 320, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !599,  file: !10, line: 5, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !599,  file: !10, line: 6, baseType: !683, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !599,  file: !10, line: 7, baseType: !601, size: 320, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !599,  file: !10, line: 8, baseType: !601, size: 320, offset: 448)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !599,  file: !10, line: 9, baseType: !601, size: 320, offset: 768)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !599,  file: !10, line: 10, baseType: !601, size: 320, offset: 1088)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !599,  file: !10, line: 11, baseType: !601, size: 320, offset: 1408)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !599,  file: !10, line: 12, baseType: !601, size: 320, offset: 1728)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !599,  file: !10, line: 13, baseType: !601, size: 320, offset: 2048)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !599,  file: !10, line: 14, baseType: !601, size: 320, offset: 2368)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !599,  file: !10, line: 15, baseType: !601, size: 320, offset: 2688)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !599,  file: !10, line: 16, baseType: !601, size: 320, offset: 3008)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !599,  file: !10, line: 17, baseType: !601, size: 320, offset: 3328)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !599,  file: !10, line: 18, baseType: !601, size: 320, offset: 3648)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !599,  file: !10, line: 19, baseType: !601, size: 320, offset: 3968)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !599,  file: !10, line: 20, baseType: !601, size: 320, offset: 4288)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !10, line: 21, baseType: !601, size: 320, offset: 4608)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !599,  file: !10, line: 22, baseType: !601, size: 320, offset: 4928)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !599,  file: !10, line: 23, baseType: !601, size: 320, offset: 5248)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !599,  file: !10, line: 24, baseType: !601, size: 320, offset: 5568)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !599,  file: !10, line: 25, baseType: !601, size: 320, offset: 5888)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !599,  file: !10, line: 26, baseType: !601, size: 320, offset: 6208)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !599,  file: !10, line: 27, baseType: !601, size: 320, offset: 6528)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !599,  file: !10, line: 28, baseType: !658, size: 128, offset: 6848)
!707 = !{!682,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!706}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !707)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !600, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !600, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!712,!713,!716}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !600, line: 1,  size: 128, elements: !717)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !719, line: 4, baseType: !47, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !720,  file: !719, line: 5, baseType: !722, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !720,  file: !719, line: 6, baseType: !724, size: 64, offset: 128)
!726 = !{!721,!723,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !719, line: 2,  size: 192, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !589,  file: !10, line: 7, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !589,  file: !10, line: 8, baseType: !591, size: 160, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !589,  file: !10, line: 9, baseType: !599, size: 6976, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !589,  file: !10, line: 10, baseType: !623, size: 256, offset: 7168)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !589,  file: !10, line: 11, baseType: !196, size: 32832, offset: 7424)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !589,  file: !10, line: 12, baseType: !711, size: 128, offset: 40256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !589,  file: !10, line: 13, baseType: !727, size: 64, offset: 40384)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !589,  file: !10, line: 14, baseType: !729, size: 64, offset: 40448)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !589,  file: !10, line: 15, baseType: !731, size: 64, offset: 40512)
!733 = !{!590,!598,!708,!709,!710,!718,!728,!730,!732}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !738,  file: !216, line: 34, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !738,  file: !216, line: 35, baseType: !741, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !738,  file: !216, line: 36, baseType: !743, size: 64, offset: 128)
!745 = !{!740,!742,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !216, line: 32,  size: 192, elements: !745)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !216, line: 42, baseType: !37, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !220,  file: !216, line: 43, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !220,  file: !216, line: 44, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !220,  file: !216, line: 45, baseType: !12, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !220,  file: !216, line: 46, baseType: !12, size: 32, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !220,  file: !216, line: 47, baseType: !12, size: 32, offset: 160)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !220,  file: !216, line: 48, baseType: !227, size: 64, offset: 192)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !220,  file: !216, line: 49, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !216, line: 50, baseType: !231, size: 64, offset: 320)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !220,  file: !216, line: 51, baseType: !256, size: 64, offset: 384)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !220,  file: !216, line: 52, baseType: !265, size: 64, offset: 448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !220,  file: !216, line: 53, baseType: !578, size: 64, offset: 512)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !220,  file: !216, line: 54, baseType: !587, size: 64, offset: 576)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !220,  file: !216, line: 55, baseType: !734, size: 64, offset: 640)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !220,  file: !216, line: 56, baseType: !736, size: 64, offset: 704)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !220,  file: !216, line: 57, baseType: !738, size: 192, offset: 768)
!747 = !{!221,!222,!223,!224,!225,!226,!228,!230,!232,!257,!266,!579,!588,!735,!737,!746}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 40,  size: 960, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !216, line: 0, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !217,  file: !216, line: 0, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !217,  file: !216, line: 0, baseType: !749, size: 64, offset: 64)
!751 = !{!218,!219,!750}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !216, line: 1,  size: 128, elements: !751)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !76, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !76, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!754,!755,!758}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !76, line: 1,  size: 128, elements: !759)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !103, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !103, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!762,!763,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !103, line: 1,  size: 128, elements: !767)
!769 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !782,  file: !769, line: 18, baseType: !39, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !782,  file: !769, line: 19, baseType: !39, size: 64, offset: 64)
!785 = !{!783,!784}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !769, line: 16,  size: 128, elements: !785)
!790 = !DISubrange(count: 3)
!789 = !{!790}
!791 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !789)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !770,  file: !769, line: 25, baseType: !39, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !770,  file: !769, line: 26, baseType: !39, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !770,  file: !769, line: 27, baseType: !39, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !770,  file: !769, line: 28, baseType: !37, size: 32, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !770,  file: !769, line: 29, baseType: !37, size: 32, offset: 224)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !770,  file: !769, line: 30, baseType: !37, size: 32, offset: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !770,  file: !769, line: 31, baseType: !12, size: 32, offset: 288)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !770,  file: !769, line: 32, baseType: !39, size: 64, offset: 320)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !770,  file: !769, line: 33, baseType: !39, size: 64, offset: 384)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !770,  file: !769, line: 34, baseType: !39, size: 64, offset: 448)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !770,  file: !769, line: 35, baseType: !39, size: 64, offset: 512)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !770,  file: !769, line: 37, baseType: !782, size: 128, offset: 576)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !770,  file: !769, line: 38, baseType: !782, size: 128, offset: 704)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !770,  file: !769, line: 39, baseType: !782, size: 128, offset: 832)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !770,  file: !769, line: 40, baseType: !791, size: 192, offset: 960)
!793 = !{!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!786,!787,!788,!792}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !769, line: 23,  size: 1152, elements: !793)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !208,  file: !76, line: 8, baseType: !37, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !208,  file: !76, line: 9, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !208,  file: !76, line: 10, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !76, line: 11, baseType: !214, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !208,  file: !76, line: 12, baseType: !217, size: 128, offset: 256)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !208,  file: !76, line: 13, baseType: !753, size: 128, offset: 384)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !208,  file: !76, line: 14, baseType: !761, size: 128, offset: 512)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !208,  file: !76, line: 15, baseType: !770, size: 1152, offset: 640)
!795 = !{!209,!211,!213,!215,!752,!760,!768,!794}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !76, line: 6,  size: 1792, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!798 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !769, line: 151, flags: DIFlagFwdDecl)!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !799,  file: !798, line: 13, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !799,  file: !798, line: 14, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !799,  file: !798, line: 15, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !799,  file: !798, line: 16, baseType: !804, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !799,  file: !798, line: 17, baseType: !806, size: 64, offset: 192)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !799,  file: !798, line: 18, baseType: !808, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !799,  file: !798, line: 19, baseType: !811, size: 64, offset: 320)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !799,  file: !798, line: 20, baseType: !813, size: 64, offset: 384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !799,  file: !798, line: 21, baseType: !89, size: 128, offset: 448)
!816 = !{!800,!801,!803,!805,!807,!809,!812,!814,!815}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !798, line: 11,  size: 576, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !819,  file: !188, line: 62, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !819,  file: !188, line: 63, baseType: !822, size: 64, offset: 64)
!824 = !{!821,!823}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !188, line: 60,  size: 128, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !831,  file: !216, line: 0, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !831,  file: !216, line: 0, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !831,  file: !216, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !831,  file: !216, line: 0, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !216, line: 0, baseType: !840, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !831,  file: !216, line: 0, baseType: !37, size: 32, offset: 320)
!843 = !{!833,!835,!837,!839,!841,!842}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !216, line: 10,  size: 384, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !216, line: 0, baseType: !37, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !216, line: 0, baseType: !37, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !216, line: 0, baseType: !37, size: 32, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !827,  file: !216, line: 0, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !827,  file: !216, line: 0, baseType: !846, size: 64, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !827,  file: !216, line: 0, baseType: !848, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !216, line: 0, baseType: !851, size: 64, offset: 320)
!853 = !{!828,!829,!830,!845,!847,!849,!852}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !216, line: 20,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !856,  file: !188, line: 25, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !856,  file: !188, line: 26, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !856,  file: !188, line: 27, baseType: !861, size: 64, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !856,  file: !188, line: 28, baseType: !863, size: 64, offset: 192)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !856,  file: !188, line: 29, baseType: !865, size: 64, offset: 256)
!867 = !{!858,!860,!862,!864,!866}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !188, line: 23,  size: 320, elements: !867)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !136, line: 0, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !136, line: 0, baseType: !12, size: 32, offset: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !136, line: 0, baseType: !877, size: 64, offset: 64)
!879 = !{!874,!875,!878}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !136, line: 1,  size: 128, elements: !879)
!882 = !DISubrange(count: 256)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !881)
!886 = !DISubrange(count: 256)
!885 = !{!886}
!887 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !137, size: 72, elements: !885)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !871,  file: !136, line: 73, baseType: !37, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !871,  file: !136, line: 74, baseType: !873, size: 128, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !871,  file: !136, line: 75, baseType: !883, size: 16384, offset: 192)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !871,  file: !136, line: 76, baseType: !887, size: 16384, offset: 16576)
!889 = !{!872,!880,!884,!888}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !136, line: 71,  size: 32960, elements: !889)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !891,  file: !188, line: 3, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !891,  file: !188, line: 4, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !891,  file: !188, line: 5, baseType: !12, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !891,  file: !188, line: 6, baseType: !12, size: 32, offset: 96)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !891,  file: !188, line: 7, baseType: !12, size: 32, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !891,  file: !188, line: 8, baseType: !12, size: 32, offset: 160)
!898 = !{!892,!893,!894,!895,!896,!897}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !188, line: 1,  size: 192, elements: !898)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !900,  file: !103, line: 3, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !900,  file: !103, line: 4, baseType: !903, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !900,  file: !103, line: 5, baseType: !905, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !900,  file: !103, line: 6, baseType: !761, size: 128, offset: 192)
!908 = !{!902,!904,!906,!907}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !103, line: 1,  size: 320, elements: !908)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !182, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !182, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!911,!912,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !182, line: 1,  size: 128, elements: !916)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !188, line: 5, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !921,  file: !188, line: 6, baseType: !923, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !921,  file: !188, line: 7, baseType: !926, size: 64, offset: 128)
!928 = !{!922,!924,!927}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !188, line: 3,  size: 192, elements: !928)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !930,  file: !188, line: 3, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !930,  file: !188, line: 4, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !930,  file: !188, line: 5, baseType: !935, size: 64, offset: 128)
!937 = !{!932,!934,!936}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !188, line: 1,  size: 192, elements: !937)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !189,  file: !188, line: 36, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !189,  file: !188, line: 37, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !189,  file: !188, line: 38, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !189,  file: !188, line: 39, baseType: !194, size: 64, offset: 128)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !189,  file: !188, line: 40, baseType: !204, size: 64, offset: 192)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 41, baseType: !206, size: 64, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !189,  file: !188, line: 42, baseType: !796, size: 64, offset: 320)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !189,  file: !188, line: 43, baseType: !817, size: 64, offset: 384)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !189,  file: !188, line: 44, baseType: !825, size: 64, offset: 448)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !189,  file: !188, line: 45, baseType: !854, size: 64, offset: 512)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !189,  file: !188, line: 46, baseType: !856, size: 320, offset: 576)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !189,  file: !188, line: 47, baseType: !580, size: 128, offset: 896)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !189,  file: !188, line: 48, baseType: !183, size: 2176, offset: 1024)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !189,  file: !188, line: 49, baseType: !871, size: 32960, offset: 3200)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !189,  file: !188, line: 50, baseType: !891, size: 192, offset: 36160)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !189,  file: !188, line: 51, baseType: !900, size: 320, offset: 36352)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !189,  file: !188, line: 52, baseType: !910, size: 128, offset: 36672)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !189,  file: !188, line: 53, baseType: !217, size: 128, offset: 36800)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !189,  file: !188, line: 54, baseType: !217, size: 128, offset: 36928)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !189,  file: !188, line: 55, baseType: !753, size: 128, offset: 37056)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !189,  file: !188, line: 56, baseType: !921, size: 192, offset: 37184)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 57, baseType: !930, size: 192, offset: 37376)
!939 = !{!190,!191,!193,!195,!205,!207,!797,!818,!826,!855,!868,!869,!870,!890,!899,!909,!917,!918,!919,!920,!929,!938}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 34,  size: 37568, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!942 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!946 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !955,  file: !946, line: 4, baseType: !19, size: 1152)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !955,  file: !946, line: 5, baseType: !19, size: 1152, offset: 1152)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !955,  file: !946, line: 6, baseType: !19, size: 1152, offset: 2304)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !955,  file: !946, line: 7, baseType: !19, size: 1152, offset: 3456)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !955,  file: !946, line: 9, baseType: !19, size: 1152, offset: 4608)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !955,  file: !946, line: 10, baseType: !19, size: 1152, offset: 5760)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !955,  file: !946, line: 11, baseType: !19, size: 1152, offset: 6912)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !955,  file: !946, line: 12, baseType: !19, size: 1152, offset: 8064)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !955,  file: !946, line: 13, baseType: !19, size: 1152, offset: 9216)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !955,  file: !946, line: 14, baseType: !19, size: 1152, offset: 10368)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !955,  file: !946, line: 15, baseType: !19, size: 1152, offset: 11520)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !955,  file: !946, line: 18, baseType: !19, size: 1152, offset: 12672)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !955,  file: !946, line: 19, baseType: !19, size: 1152, offset: 13824)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !955,  file: !946, line: 20, baseType: !19, size: 1152, offset: 14976)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !955,  file: !946, line: 21, baseType: !19, size: 1152, offset: 16128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !955,  file: !946, line: 22, baseType: !19, size: 1152, offset: 17280)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !955,  file: !946, line: 23, baseType: !19, size: 1152, offset: 18432)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !955,  file: !946, line: 24, baseType: !19, size: 1152, offset: 19584)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !955,  file: !946, line: 25, baseType: !19, size: 1152, offset: 20736)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !955,  file: !946, line: 26, baseType: !19, size: 1152, offset: 21888)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !955,  file: !946, line: 27, baseType: !19, size: 1152, offset: 23040)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !955,  file: !946, line: 28, baseType: !19, size: 1152, offset: 24192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !955,  file: !946, line: 29, baseType: !19, size: 1152, offset: 25344)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !955,  file: !946, line: 31, baseType: !19, size: 1152, offset: 26496)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !955,  file: !946, line: 32, baseType: !19, size: 1152, offset: 27648)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !955,  file: !946, line: 33, baseType: !19, size: 1152, offset: 28800)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !955,  file: !946, line: 34, baseType: !19, size: 1152, offset: 29952)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !955,  file: !946, line: 35, baseType: !19, size: 1152, offset: 31104)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !955,  file: !946, line: 36, baseType: !19, size: 1152, offset: 32256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !955,  file: !946, line: 37, baseType: !19, size: 1152, offset: 33408)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !955,  file: !946, line: 38, baseType: !19, size: 1152, offset: 34560)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !955,  file: !946, line: 39, baseType: !19, size: 1152, offset: 35712)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !955,  file: !946, line: 40, baseType: !19, size: 1152, offset: 36864)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !955,  file: !946, line: 41, baseType: !19, size: 1152, offset: 38016)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !955,  file: !946, line: 43, baseType: !19, size: 1152, offset: 39168)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !955,  file: !946, line: 44, baseType: !19, size: 1152, offset: 40320)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !955,  file: !946, line: 45, baseType: !19, size: 1152, offset: 41472)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !955,  file: !946, line: 46, baseType: !19, size: 1152, offset: 42624)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !955,  file: !946, line: 47, baseType: !19, size: 1152, offset: 43776)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !955,  file: !946, line: 48, baseType: !19, size: 1152, offset: 44928)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !955,  file: !946, line: 49, baseType: !19, size: 1152, offset: 46080)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !955,  file: !946, line: 50, baseType: !19, size: 1152, offset: 47232)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !955,  file: !946, line: 51, baseType: !19, size: 1152, offset: 48384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !955,  file: !946, line: 52, baseType: !19, size: 1152, offset: 49536)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !955,  file: !946, line: 53, baseType: !19, size: 1152, offset: 50688)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !955,  file: !946, line: 54, baseType: !19, size: 1152, offset: 51840)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !955,  file: !946, line: 55, baseType: !19, size: 1152, offset: 52992)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !955,  file: !946, line: 56, baseType: !19, size: 1152, offset: 54144)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !955,  file: !946, line: 57, baseType: !19, size: 1152, offset: 55296)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !955,  file: !946, line: 58, baseType: !19, size: 1152, offset: 56448)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !955,  file: !946, line: 59, baseType: !19, size: 1152, offset: 57600)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !955,  file: !946, line: 60, baseType: !19, size: 1152, offset: 58752)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !955,  file: !946, line: 61, baseType: !19, size: 1152, offset: 59904)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !955,  file: !946, line: 62, baseType: !19, size: 1152, offset: 61056)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !955,  file: !946, line: 63, baseType: !19, size: 1152, offset: 62208)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !955,  file: !946, line: 65, baseType: !19, size: 1152, offset: 63360)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !955,  file: !946, line: 66, baseType: !19, size: 1152, offset: 64512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !955,  file: !946, line: 67, baseType: !19, size: 1152, offset: 65664)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !955,  file: !946, line: 68, baseType: !19, size: 1152, offset: 66816)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !955,  file: !946, line: 69, baseType: !19, size: 1152, offset: 67968)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !955,  file: !946, line: 70, baseType: !19, size: 1152, offset: 69120)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !955,  file: !946, line: 71, baseType: !19, size: 1152, offset: 70272)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !955,  file: !946, line: 73, baseType: !19, size: 1152, offset: 71424)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !955,  file: !946, line: 74, baseType: !19, size: 1152, offset: 72576)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !955,  file: !946, line: 75, baseType: !19, size: 1152, offset: 73728)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !955,  file: !946, line: 76, baseType: !19, size: 1152, offset: 74880)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !955,  file: !946, line: 77, baseType: !19, size: 1152, offset: 76032)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !955,  file: !946, line: 79, baseType: !19, size: 1152, offset: 77184)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !955,  file: !946, line: 80, baseType: !19, size: 1152, offset: 78336)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !955,  file: !946, line: 81, baseType: !19, size: 1152, offset: 79488)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !955,  file: !946, line: 82, baseType: !19, size: 1152, offset: 80640)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !955,  file: !946, line: 83, baseType: !19, size: 1152, offset: 81792)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !955,  file: !946, line: 84, baseType: !19, size: 1152, offset: 82944)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !955,  file: !946, line: 85, baseType: !19, size: 1152, offset: 84096)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !955,  file: !946, line: 86, baseType: !19, size: 1152, offset: 85248)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !955,  file: !946, line: 88, baseType: !19, size: 1152, offset: 86400)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !955,  file: !946, line: 89, baseType: !19, size: 1152, offset: 87552)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !955,  file: !946, line: 90, baseType: !19, size: 1152, offset: 88704)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !955,  file: !946, line: 91, baseType: !19, size: 1152, offset: 89856)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !955,  file: !946, line: 92, baseType: !19, size: 1152, offset: 91008)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !955,  file: !946, line: 93, baseType: !19, size: 1152, offset: 92160)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !955,  file: !946, line: 94, baseType: !19, size: 1152, offset: 93312)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !955,  file: !946, line: 95, baseType: !19, size: 1152, offset: 94464)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !955,  file: !946, line: 96, baseType: !19, size: 1152, offset: 95616)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !955,  file: !946, line: 97, baseType: !19, size: 1152, offset: 96768)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !955,  file: !946, line: 98, baseType: !19, size: 1152, offset: 97920)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !955,  file: !946, line: 99, baseType: !19, size: 1152, offset: 99072)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !955,  file: !946, line: 100, baseType: !19, size: 1152, offset: 100224)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !955,  file: !946, line: 102, baseType: !19, size: 1152, offset: 101376)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !955,  file: !946, line: 103, baseType: !19, size: 1152, offset: 102528)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !955,  file: !946, line: 104, baseType: !19, size: 1152, offset: 103680)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !955,  file: !946, line: 105, baseType: !19, size: 1152, offset: 104832)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !955,  file: !946, line: 106, baseType: !19, size: 1152, offset: 105984)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !955,  file: !946, line: 107, baseType: !19, size: 1152, offset: 107136)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !955,  file: !946, line: 108, baseType: !19, size: 1152, offset: 108288)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !955,  file: !946, line: 109, baseType: !19, size: 1152, offset: 109440)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !955,  file: !946, line: 111, baseType: !19, size: 1152, offset: 110592)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !955,  file: !946, line: 112, baseType: !19, size: 1152, offset: 111744)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !955,  file: !946, line: 113, baseType: !19, size: 1152, offset: 112896)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !955,  file: !946, line: 115, baseType: !19, size: 1152, offset: 114048)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !955,  file: !946, line: 116, baseType: !19, size: 1152, offset: 115200)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !955,  file: !946, line: 117, baseType: !19, size: 1152, offset: 116352)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !955,  file: !946, line: 118, baseType: !19, size: 1152, offset: 117504)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !955,  file: !946, line: 119, baseType: !19, size: 1152, offset: 118656)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !955,  file: !946, line: 120, baseType: !19, size: 1152, offset: 119808)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !955,  file: !946, line: 122, baseType: !19, size: 1152, offset: 120960)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !955,  file: !946, line: 123, baseType: !19, size: 1152, offset: 122112)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !955,  file: !946, line: 124, baseType: !19, size: 1152, offset: 123264)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !955,  file: !946, line: 125, baseType: !19, size: 1152, offset: 124416)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !955,  file: !946, line: 127, baseType: !19, size: 1152, offset: 125568)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !955,  file: !946, line: 128, baseType: !19, size: 1152, offset: 126720)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !955,  file: !946, line: 129, baseType: !19, size: 1152, offset: 127872)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !955,  file: !946, line: 130, baseType: !19, size: 1152, offset: 129024)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !955,  file: !946, line: 131, baseType: !19, size: 1152, offset: 130176)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !955,  file: !946, line: 132, baseType: !19, size: 1152, offset: 131328)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !955,  file: !946, line: 134, baseType: !19, size: 1152, offset: 132480)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !955,  file: !946, line: 135, baseType: !19, size: 1152, offset: 133632)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !955,  file: !946, line: 136, baseType: !19, size: 1152, offset: 134784)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !955,  file: !946, line: 137, baseType: !19, size: 1152, offset: 135936)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !955,  file: !946, line: 138, baseType: !19, size: 1152, offset: 137088)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !955,  file: !946, line: 140, baseType: !19, size: 1152, offset: 138240)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !955,  file: !946, line: 141, baseType: !19, size: 1152, offset: 139392)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !955,  file: !946, line: 142, baseType: !19, size: 1152, offset: 140544)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !955,  file: !946, line: 143, baseType: !19, size: 1152, offset: 141696)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !955,  file: !946, line: 145, baseType: !19, size: 1152, offset: 142848)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !955,  file: !946, line: 146, baseType: !19, size: 1152, offset: 144000)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !955,  file: !946, line: 147, baseType: !19, size: 1152, offset: 145152)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !955,  file: !946, line: 149, baseType: !19, size: 1152, offset: 146304)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !955,  file: !946, line: 150, baseType: !19, size: 1152, offset: 147456)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !955,  file: !946, line: 151, baseType: !19, size: 1152, offset: 148608)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !955,  file: !946, line: 152, baseType: !19, size: 1152, offset: 149760)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !955,  file: !946, line: 153, baseType: !19, size: 1152, offset: 150912)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !955,  file: !946, line: 154, baseType: !19, size: 1152, offset: 152064)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !955,  file: !946, line: 155, baseType: !19, size: 1152, offset: 153216)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !955,  file: !946, line: 156, baseType: !19, size: 1152, offset: 154368)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !955,  file: !946, line: 157, baseType: !19, size: 1152, offset: 155520)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !955,  file: !946, line: 158, baseType: !19, size: 1152, offset: 156672)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !955,  file: !946, line: 160, baseType: !19, size: 1152, offset: 157824)
!1094 = !{!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !946, line: 2,  size: 158976, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1123 = !DISubrange(count: 64)
!1122 = !{!1123}
!1124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1122)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1116,  file: !9, line: 108, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1116,  file: !9, line: 109, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !9, line: 110, baseType: !12, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1116,  file: !9, line: 111, baseType: !1120, size: 64, offset: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1116,  file: !9, line: 112, baseType: !1124, size: 512, offset: 192)
!1126 = !{!1117,!1118,!1119,!1121,!1125}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !9, line: 106,  size: 704, elements: !1126)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1111,  file: !9, line: 0, baseType: !1112, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1111,  file: !9, line: 0, baseType: !1114, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1111,  file: !9, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1113,!1115,!1128}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !9, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !9, line: 0, baseType: !1131, size: 64, offset: 64)
!1133 = !{!1109,!1110,!1132}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1133)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !9, line: 0, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !9, line: 0, baseType: !37, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1105,  file: !9, line: 0, baseType: !1108, size: 128, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1105,  file: !9, line: 0, baseType: !1136, size: 64, offset: 192)
!1138 = !{!1106,!1107,!1134,!1137}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !9, line: 14,  size: 256, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1140,  file: !946, line: 9, baseType: !33, size: 8)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1140,  file: !946, line: 10, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1140,  file: !946, line: 11, baseType: !12, size: 32, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1140,  file: !946, line: 12, baseType: !37, size: 32, offset: 96)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1140,  file: !946, line: 13, baseType: !37, size: 32, offset: 128)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1140,  file: !946, line: 14, baseType: !1146, size: 64, offset: 192)
!1148 = !{!1141,!1142,!1143,!1144,!1145,!1147}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !946, line: 7,  size: 256, elements: !1148)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !947,  file: !946, line: 32, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !947,  file: !946, line: 33, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !947,  file: !946, line: 34, baseType: !12, size: 32, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !947,  file: !946, line: 35, baseType: !12, size: 32, offset: 96)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !947,  file: !946, line: 36, baseType: !12, size: 32, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !947,  file: !946, line: 37, baseType: !12, size: 32, offset: 160)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !947,  file: !946, line: 38, baseType: !12, size: 32, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !947,  file: !946, line: 39, baseType: !1095, size: 64, offset: 256)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !947,  file: !946, line: 40, baseType: !1097, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !947,  file: !946, line: 41, baseType: !1099, size: 64, offset: 384)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !947,  file: !946, line: 42, baseType: !1101, size: 64, offset: 448)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !947,  file: !946, line: 43, baseType: !1103, size: 64, offset: 512)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !947,  file: !946, line: 44, baseType: !1105, size: 256, offset: 576)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !947,  file: !946, line: 45, baseType: !1140, size: 256, offset: 832)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !947,  file: !946, line: 46, baseType: !71, size: 192, offset: 1088)
!1151 = !{!948,!949,!950,!951,!952,!953,!954,!1096,!1098,!1100,!1102,!1104,!1139,!1149,!1150}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !946, line: 30,  size: 1280, elements: !1151)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1168,  file: !942, line: 11, baseType: !37, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1168,  file: !942, line: 12, baseType: !37, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1168,  file: !942, line: 13, baseType: !37, size: 32, offset: 64)
!1172 = !{!1169,!1170,!1171}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !942, line: 9,  size: 96, elements: !1172)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1174,  file: !942, line: 20, baseType: !873, size: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1174,  file: !942, line: 21, baseType: !438, size: 128, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1174,  file: !942, line: 22, baseType: !333, size: 192, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1174,  file: !942, line: 23, baseType: !761, size: 128, offset: 448)
!1179 = !{!1175,!1176,!1177,!1178}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !942, line: 18,  size: 576, elements: !1179)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !943,  file: !942, line: 44, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !943,  file: !942, line: 45, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !943,  file: !942, line: 46, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !943,  file: !942, line: 47, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !943,  file: !942, line: 48, baseType: !1156, size: 64, offset: 192)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !943,  file: !942, line: 49, baseType: !1158, size: 64, offset: 256)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !943,  file: !942, line: 50, baseType: !1160, size: 64, offset: 320)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !943,  file: !942, line: 51, baseType: !1162, size: 64, offset: 384)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !943,  file: !942, line: 52, baseType: !1164, size: 64, offset: 448)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !943,  file: !942, line: 53, baseType: !1166, size: 64, offset: 512)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !943,  file: !942, line: 54, baseType: !1168, size: 96, offset: 576)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !943,  file: !942, line: 55, baseType: !1174, size: 576, offset: 672)
!1181 = !{!944,!945,!1153,!1155,!1157,!1159,!1161,!1163,!1165,!1167,!1173,!1180}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !942, line: 42,  size: 1280, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1197,  file: !182, line: 4, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1197,  file: !182, line: 5, baseType: !12, size: 32, offset: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1197,  file: !182, line: 6, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1197,  file: !182, line: 7, baseType: !44, size: 16, offset: 96)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1197,  file: !182, line: 8, baseType: !44, size: 16, offset: 112)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1197,  file: !182, line: 9, baseType: !23, size: 64, offset: 128)
!1204 = !{!1198,!1199,!1200,!1201,!1202,!1203}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !182, line: 2,  size: 192, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1213,  file: !182, line: 0, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1213,  file: !182, line: 0, baseType: !1216, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1213,  file: !182, line: 0, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1215,!1217,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !182, line: 3,  size: 192, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !182, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1211,  file: !182, line: 0, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1211,  file: !182, line: 0, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1212,!1222,!1224}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !182, line: 10,  size: 192, elements: !1225)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1207,  file: !182, line: 9, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1207,  file: !182, line: 10, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1207,  file: !182, line: 11, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1207,  file: !182, line: 12, baseType: !1211, size: 192, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1207,  file: !182, line: 13, baseType: !1227, size: 64, offset: 320)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1207,  file: !182, line: 14, baseType: !1229, size: 64, offset: 384)
!1231 = !{!1208,!1209,!1210,!1226,!1228,!1230}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !182, line: 7,  size: 448, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1193,  file: !182, line: 25, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1193,  file: !182, line: 26, baseType: !1195, size: 64, offset: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1193,  file: !182, line: 27, baseType: !1205, size: 64, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1193,  file: !182, line: 28, baseType: !1232, size: 64, offset: 192)
!1234 = !{!1194,!1196,!1206,!1233}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 23,  size: 256, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1187,  file: !182, line: 38, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1187,  file: !182, line: 39, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1187,  file: !182, line: 40, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1187,  file: !182, line: 41, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1187,  file: !182, line: 42, baseType: !59, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1187,  file: !182, line: 43, baseType: !1235, size: 64, offset: 192)
!1237 = !{!1188,!1189,!1190,!1191,!1192,!1236}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !182, line: 36,  size: 256, elements: !1237)
!1239 = !DISubrange(count: 7)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1187, size: 72, elements: !1238)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !183,  file: !182, line: 7, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 8, baseType: !12, size: 32, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 9, baseType: !186, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 10, baseType: !940, size: 64, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !183,  file: !182, line: 11, baseType: !1182, size: 64, offset: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !183,  file: !182, line: 12, baseType: !1184, size: 64, offset: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !183,  file: !182, line: 13, baseType: !23, size: 64, offset: 320)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !183,  file: !182, line: 14, baseType: !1240, size: 1792, offset: 384)
!1242 = !{!184,!185,!187,!941,!1183,!1185,!1186,!1241}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 5,  size: 2176, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !161,  file: !107, line: 0, baseType: !37, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !107, line: 0, baseType: !37, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !107, line: 0, baseType: !37, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !161,  file: !107, line: 0, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !161,  file: !107, line: 0, baseType: !180, size: 64, offset: 192)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !161,  file: !107, line: 0, baseType: !1243, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !107, line: 0, baseType: !1246, size: 64, offset: 320)
!1248 = !{!162,!163,!164,!179,!181,!1244,!1247}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !107, line: 20,  size: 384, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !137,  file: !136, line: 49, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !137,  file: !136, line: 50, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !137,  file: !136, line: 51, baseType: !12, size: 32, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !137,  file: !136, line: 52, baseType: !12, size: 32, offset: 96)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !137,  file: !136, line: 53, baseType: !39, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !136, line: 54, baseType: !143, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !137,  file: !136, line: 55, baseType: !148, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !137,  file: !136, line: 56, baseType: !159, size: 64, offset: 320)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !137,  file: !136, line: 57, baseType: !1249, size: 64, offset: 384)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !137,  file: !136, line: 61, baseType: !1251, size: 64, offset: 448)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !137,  file: !136, line: 62, baseType: !137, size: 64, offset: 512)
!1254 = !{!138,!139,!140,!141,!142,!147,!149,!160,!1250,!1252,!1253}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !136, line: 47,  size: 576, elements: !1254)
!1256 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1257,  file: !1256, line: 14, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1257,  file: !1256, line: 15, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !1256, line: 16, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1256, line: 12,  size: 192, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1272,  file: !107, line: 8, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !107, line: 9, baseType: !1274, size: 64, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1272,  file: !107, line: 10, baseType: !1276, size: 64, offset: 128)
!1278 = !{!1273,!1275,!1277}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 6,  size: 192, elements: !1278)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1280,  file: !107, line: 34, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !107, line: 35, baseType: !1282, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1280,  file: !107, line: 36, baseType: !1284, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1280,  file: !107, line: 37, baseType: !1286, size: 64, offset: 192)
!1288 = !{!1281,!1283,!1285,!1287}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 32,  size: 256, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1301,  file: !136, line: 0, baseType: !1302, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1301,  file: !136, line: 0, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1301,  file: !136, line: 0, baseType: !12, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1301,  file: !136, line: 0, baseType: !1307, size: 64, offset: 128)
!1309 = !{!1303,!1304,!1305,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !136, line: 7,  size: 192, elements: !1309)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1293,  file: !285, line: 27, baseType: !59, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1293,  file: !285, line: 28, baseType: !1295, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1293,  file: !285, line: 29, baseType: !1297, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1293,  file: !285, line: 30, baseType: !1299, size: 64, offset: 192)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1293,  file: !285, line: 31, baseType: !1301, size: 192, offset: 256)
!1311 = !{!1294,!1296,!1298,!1300,!1310}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !285, line: 25,  size: 448, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1316,  file: !107, line: 13, baseType: !1317, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1316,  file: !107, line: 14, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1316,  file: !107, line: 15, baseType: !1321, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1316,  file: !107, line: 16, baseType: !1323, size: 64, offset: 192)
!1325 = !{!1318,!1320,!1322,!1324}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 11,  size: 256, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1328,  file: !107, line: 6, baseType: !1329, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1328,  file: !107, line: 7, baseType: !1331, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1328,  file: !107, line: 8, baseType: !1333, size: 64, offset: 128)
!1335 = !{!1330,!1332,!1334}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 192, elements: !1335)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1337,  file: !107, line: 6, baseType: !1338, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1337,  file: !107, line: 7, baseType: !1340, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1337,  file: !107, line: 8, baseType: !1342, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1337,  file: !107, line: 9, baseType: !59, size: 64, offset: 192)
!1345 = !{!1339,!1341,!1343,!1344}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 256, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !107, line: 6, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1348,  file: !107, line: 7, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1348,  file: !107, line: 8, baseType: !1353, size: 64, offset: 128)
!1355 = !{!1350,!1352,!1354}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 192, elements: !1355)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !107, line: 6, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1361,  file: !107, line: 7, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1361,  file: !107, line: 8, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1363,!1365,!1367}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 192, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1384,  file: !107, line: 0, baseType: !1385, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1384,  file: !107, line: 0, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1384,  file: !107, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1386,!1388,!1390}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !107, line: 9,  size: 192, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1380,  file: !107, line: 0, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1380,  file: !107, line: 0, baseType: !1382, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1380,  file: !107, line: 0, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1380,  file: !107, line: 0, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1381,!1383,!1393,!1395}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !107, line: 16,  size: 256, elements: !1396)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !107, line: 7, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1371,  file: !107, line: 8, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1371,  file: !107, line: 9, baseType: !1376, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1371,  file: !107, line: 10, baseType: !1378, size: 64, offset: 192)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1371,  file: !107, line: 11, baseType: !1380, size: 256, offset: 256)
!1398 = !{!1373,!1375,!1377,!1379,!1397}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 5,  size: 512, elements: !1398)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1400,  file: !107, line: 16, baseType: !1401, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1400,  file: !107, line: 17, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1400,  file: !107, line: 18, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1402,!1404,!1406}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !107, line: 14,  size: 192, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !107, line: 34, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1410,  file: !107, line: 35, baseType: !1413, size: 64, offset: 64)
!1415 = !{!1412,!1414}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !107, line: 32,  size: 128, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1418,  file: !107, line: 6, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1418,  file: !107, line: 7, baseType: !1421, size: 64, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1418,  file: !107, line: 8, baseType: !1423, size: 64, offset: 128)
!1425 = !{!1420,!1422,!1424}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 192, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1431 = !DISubrange(count: 3)
!1430 = !{!1431}
!1432 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !108, size: 72, elements: !1430)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1428,  file: !107, line: 6, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1428,  file: !107, line: 7, baseType: !1432, size: 192, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !107, line: 8, baseType: !1434, size: 64, offset: 256)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1428,  file: !107, line: 9, baseType: !1436, size: 64, offset: 320)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1428,  file: !107, line: 10, baseType: !1438, size: 64, offset: 384)
!1440 = !{!1429,!1433,!1435,!1437,!1439}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 448, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !107, line: 6, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1443,  file: !107, line: 7, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1443,  file: !107, line: 8, baseType: !1448, size: 64, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1443,  file: !107, line: 9, baseType: !1450, size: 64, offset: 192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1443,  file: !107, line: 10, baseType: !1380, size: 256, offset: 256)
!1453 = !{!1445,!1447,!1449,!1451,!1452}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !107, line: 4,  size: 512, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !107, line: 14, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1456,  file: !107, line: 15, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1456,  file: !107, line: 16, baseType: !1461, size: 64, offset: 128)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1456,  file: !107, line: 17, baseType: !1463, size: 64, offset: 192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1456,  file: !107, line: 18, baseType: !1465, size: 64, offset: 256)
!1467 = !{!1458,!1460,!1462,!1464,!1466}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 12,  size: 320, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !107, line: 53, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1470,  file: !107, line: 54, baseType: !1473, size: 64, offset: 64)
!1475 = !{!1472,!1474}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !107, line: 51,  size: 128, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !107, line: 35, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1484,  file: !107, line: 36, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1484,  file: !107, line: 37, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1486,!1488,!1490}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !107, line: 33,  size: 192, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !107, line: 59, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1500,  file: !107, line: 60, baseType: !1503, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1500,  file: !107, line: 61, baseType: !1505, size: 64, offset: 128)
!1507 = !{!1502,!1504,!1506}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !107, line: 57,  size: 192, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !117,  file: !107, line: 187, baseType: !118, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !117,  file: !107, line: 188, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !117,  file: !107, line: 189, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !117,  file: !107, line: 190, baseType: !47, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !117,  file: !107, line: 191, baseType: !29, size: 256)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !117,  file: !107, line: 192, baseType: !124, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !117,  file: !107, line: 193, baseType: !134, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !117,  file: !107, line: 195, baseType: !137, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !117,  file: !107, line: 196, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !117,  file: !107, line: 197, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !117,  file: !107, line: 198, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !117,  file: !107, line: 199, baseType: !1270, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !117,  file: !107, line: 200, baseType: !1272, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !117,  file: !107, line: 201, baseType: !1289, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !117,  file: !107, line: 203, baseType: !1291, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !117,  file: !107, line: 204, baseType: !1312, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !117,  file: !107, line: 205, baseType: !1314, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !117,  file: !107, line: 206, baseType: !1326, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !117,  file: !107, line: 207, baseType: !1328, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !117,  file: !107, line: 208, baseType: !1346, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !117,  file: !107, line: 209, baseType: !1348, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !117,  file: !107, line: 210, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !117,  file: !107, line: 211, baseType: !1359, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !117,  file: !107, line: 212, baseType: !1369, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !117,  file: !107, line: 213, baseType: !1371, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !117,  file: !107, line: 214, baseType: !1408, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !117,  file: !107, line: 215, baseType: !1416, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !117,  file: !107, line: 216, baseType: !1426, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !117,  file: !107, line: 217, baseType: !1441, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !117,  file: !107, line: 218, baseType: !1454, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !117,  file: !107, line: 219, baseType: !1468, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !117,  file: !107, line: 220, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !117,  file: !107, line: 221, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !117,  file: !107, line: 222, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !117,  file: !107, line: 223, baseType: !1482, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !117,  file: !107, line: 224, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !117,  file: !107, line: 226, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !117,  file: !107, line: 227, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !117,  file: !107, line: 228, baseType: !1498, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !117,  file: !107, line: 229, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !117,  file: !107, line: 230, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !117,  file: !107, line: 231, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !117,  file: !107, line: 232, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !117,  file: !107, line: 233, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !117,  file: !107, line: 234, baseType: !1518, size: 64)
!1520 = !{!119,!120,!121,!122,!123,!125,!135,!1255,!1265,!1267,!1269,!1271,!1279,!1290,!1292,!1313,!1315,!1327,!1336,!1347,!1356,!1358,!1360,!1370,!1399,!1409,!1417,!1427,!1442,!1455,!1469,!1477,!1479,!1481,!1483,!1493,!1495,!1497,!1499,!1509,!1511,!1513,!1515,!1517,!1519}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !107, line: 0,  size: 256, elements: !1520)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !107, line: 241, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !108,  file: !107, line: 242, baseType: !71, size: 192, offset: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !108,  file: !107, line: 243, baseType: !111, size: 64, offset: 256)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !108,  file: !107, line: 244, baseType: !113, size: 64, offset: 320)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !107, line: 245, baseType: !115, size: 64, offset: 384)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !107, line: 246, baseType: !117, size: 256, offset: 448)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !108,  file: !107, line: 247, baseType: !411, size: 448, offset: 704)
!1523 = !{!109,!110,!112,!114,!116,!1521,!1522}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 239,  size: 1152, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !104,  file: !103, line: 19, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !104,  file: !103, line: 20, baseType: !37, size: 32, offset: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !104,  file: !103, line: 21, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !104,  file: !103, line: 22, baseType: !1526, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !104,  file: !103, line: 23, baseType: !1528, size: 64, offset: 192)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !104,  file: !103, line: 24, baseType: !1530, size: 64, offset: 256)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !104,  file: !103, line: 27, baseType: !1532, size: 64, offset: 320)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !104,  file: !103, line: 28, baseType: !1534, size: 64, offset: 384)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !104,  file: !103, line: 29, baseType: !1536, size: 64, offset: 448)
!1538 = !{!105,!106,!1525,!1527,!1529,!1531,!1533,!1535,!1537}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 17,  size: 512, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1543,  file: !1256, line: 173, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1543,  file: !1256, line: 174, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1543,  file: !1256, line: 175, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1256, line: 171,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !77,  file: !76, line: 33, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !77,  file: !76, line: 34, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !77,  file: !76, line: 35, baseType: !37, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !77,  file: !76, line: 36, baseType: !37, size: 32, offset: 96)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !77,  file: !76, line: 37, baseType: !12, size: 32, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !77,  file: !76, line: 38, baseType: !12, size: 32, offset: 160)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !77,  file: !76, line: 39, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !77,  file: !76, line: 40, baseType: !101, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !77,  file: !76, line: 41, baseType: !1539, size: 64, offset: 320)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !77,  file: !76, line: 42, baseType: !1541, size: 64, offset: 384)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !77,  file: !76, line: 43, baseType: !1551, size: 64, offset: 448)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !77,  file: !76, line: 44, baseType: !1553, size: 64, offset: 512)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !77,  file: !76, line: 45, baseType: !1555, size: 64, offset: 576)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !77,  file: !76, line: 46, baseType: !1557, size: 64, offset: 640)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !77,  file: !76, line: 47, baseType: !1559, size: 64, offset: 704)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !77,  file: !76, line: 48, baseType: !1561, size: 64, offset: 768)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !77,  file: !76, line: 49, baseType: !753, size: 128, offset: 832)
!1564 = !{!78,!79,!80,!81,!82,!83,!100,!102,!1540,!1542,!1552,!1554,!1556,!1558,!1560,!1562,!1563}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 31,  size: 960, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !71,  file: !9, line: 93, baseType: !37, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !71,  file: !9, line: 94, baseType: !37, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !71,  file: !9, line: 95, baseType: !37, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !71,  file: !9, line: 96, baseType: !37, size: 32, offset: 96)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !9, line: 97, baseType: !1565, size: 64, offset: 128)
!1567 = !{!72,!73,!74,!75,!1566}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 91,  size: 192, elements: !1567)
!1570 = !DISubrange(count: 24)
!1569 = !{!1570}
!1571 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1569)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !22,  file: !9, line: 118, baseType: !24, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !22,  file: !9, line: 119, baseType: !12, size: 32, offset: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !22,  file: !9, line: 120, baseType: !12, size: 32, offset: 96)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !22,  file: !9, line: 121, baseType: !12, size: 32, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !22,  file: !9, line: 122, baseType: !29, size: 256, offset: 160)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !22,  file: !9, line: 123, baseType: !69, size: 64, offset: 448)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !22,  file: !9, line: 124, baseType: !71, size: 192, offset: 512)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !22,  file: !9, line: 125, baseType: !1571, size: 192, offset: 704)
!1573 = !{!25,!26,!27,!28,!68,!70,!1568,!1572}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !9, line: 116,  size: 896, elements: !1573)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !9, line: 130, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !19,  file: !9, line: 131, baseType: !12, size: 32, offset: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !19,  file: !9, line: 132, baseType: !22, size: 896, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !19,  file: !9, line: 133, baseType: !71, size: 192, offset: 960)
!1576 = !{!20,!21,!1574,!1575}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 128,  size: 1152, elements: !1576)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1577,  file: !9, line: 0, baseType: !12, size: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1577,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1577,  file: !9, line: 0, baseType: !1580, size: 64, offset: 64)
!1582 = !{!1578,!1579,!1581}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1582)
!1583 = !DINamespace(name:"kök", scope: null)
!1584 = !DINamespace(name:"örs", scope: !1583)
!1585 = !DINamespace(name:"derleme", scope: !1584)
!1586 = !DINamespace(name:"çözümleme", scope: !1585)
!1587 = !DINamespace(name:"simge", scope: !1586)


!1589 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/simge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1591 = !DILocalVariable(name: "Bellek",
  scope: !1588, file: !1589, line: 140, type: !1590, arg: 1)
!1592 = !DILocalVariable(name: "özellik",
  scope: !1588, file: !1589, line: 140, type: !12, arg: 2)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1590, !12 }
!1588 = distinct !DISubprogram( name: "simge::ÖzellikBilgi_ox104i",
 scope: !1587,
 file: !1589,
 line: 139,
 type: !1593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikBilgi
!1595 = !DILocation(line: 140, column: 3, scope: !1588)
!1596 = !DILocation(line: 140, column: 22, scope: !1588)
!1597 = distinct !DILexicalBlock(
        scope: !1588, file: !1589, line: 141, column: 1)
!1598 = !DILocation(line: 142, column: 9, scope: !1597)
!1599 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 145, column: 7)
!1600 = !DILocation(line: 145, column: 7, scope: !1599)
!1601 = !DILocation(line: 145, column: 15, scope: !1599)
!1602 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 147, column: 7)
!1603 = !DILocation(line: 147, column: 7, scope: !1602)
!1604 = !DILocation(line: 147, column: 15, scope: !1602)
!1605 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 149, column: 7)
!1606 = !DILocation(line: 149, column: 7, scope: !1605)
!1607 = !DILocation(line: 149, column: 15, scope: !1605)
!1608 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 151, column: 7)
!1609 = !DILocation(line: 151, column: 7, scope: !1608)
!1610 = !DILocation(line: 151, column: 15, scope: !1608)
!1611 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 153, column: 7)
!1612 = !DILocation(line: 153, column: 7, scope: !1611)
!1613 = !DILocation(line: 153, column: 15, scope: !1611)
!1614 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 155, column: 7)
!1615 = !DILocation(line: 155, column: 7, scope: !1614)
!1616 = !DILocation(line: 155, column: 15, scope: !1614)
!1617 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 157, column: 7)
!1618 = !DILocation(line: 157, column: 7, scope: !1617)
!1619 = !DILocation(line: 157, column: 15, scope: !1617)
!1620 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 159, column: 7)
!1621 = !DILocation(line: 159, column: 7, scope: !1620)
!1622 = !DILocation(line: 159, column: 15, scope: !1620)
!1623 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 161, column: 7)
!1624 = !DILocation(line: 161, column: 7, scope: !1623)
!1625 = !DILocation(line: 161, column: 15, scope: !1623)
!1626 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 163, column: 7)
!1627 = !DILocation(line: 163, column: 7, scope: !1626)
!1628 = !DILocation(line: 163, column: 15, scope: !1626)
!1629 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 165, column: 7)
!1630 = !DILocation(line: 165, column: 7, scope: !1629)
!1631 = !DILocation(line: 165, column: 15, scope: !1629)
!1632 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 167, column: 7)
!1633 = !DILocation(line: 167, column: 7, scope: !1632)
!1634 = !DILocation(line: 167, column: 15, scope: !1632)
!1635 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 169, column: 7)
!1636 = !DILocation(line: 169, column: 7, scope: !1635)
!1637 = !DILocation(line: 169, column: 15, scope: !1635)
!1638 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 171, column: 7)
!1639 = !DILocation(line: 171, column: 7, scope: !1638)
!1640 = !DILocation(line: 171, column: 15, scope: !1638)
!1641 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 173, column: 7)
!1642 = !DILocation(line: 173, column: 7, scope: !1641)
!1643 = !DILocation(line: 173, column: 15, scope: !1641)
!1644 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 175, column: 7)
!1645 = !DILocation(line: 175, column: 7, scope: !1644)
!1646 = !DILocation(line: 175, column: 15, scope: !1644)
!1647 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 177, column: 7)
!1648 = !DILocation(line: 177, column: 7, scope: !1647)
!1649 = !DILocation(line: 177, column: 15, scope: !1647)
!1650 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 179, column: 7)
!1651 = !DILocation(line: 179, column: 7, scope: !1650)
!1652 = !DILocation(line: 179, column: 15, scope: !1650)
!1653 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 181, column: 7)
!1654 = !DILocation(line: 181, column: 7, scope: !1653)
!1655 = !DILocation(line: 181, column: 15, scope: !1653)
!1656 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 183, column: 7)
!1657 = !DILocation(line: 183, column: 7, scope: !1656)
!1658 = !DILocation(line: 183, column: 15, scope: !1656)
!1659 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 185, column: 7)
!1660 = !DILocation(line: 185, column: 7, scope: !1659)
!1661 = !DILocation(line: 185, column: 15, scope: !1659)
!1662 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 187, column: 7)
!1663 = !DILocation(line: 187, column: 7, scope: !1662)
!1664 = !DILocation(line: 187, column: 15, scope: !1662)
!1665 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 189, column: 7)
!1666 = !DILocation(line: 189, column: 7, scope: !1665)
!1667 = !DILocation(line: 189, column: 15, scope: !1665)
!1668 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 191, column: 7)
!1669 = !DILocation(line: 191, column: 7, scope: !1668)
!1670 = !DILocation(line: 191, column: 15, scope: !1668)
!1671 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 193, column: 7)
!1672 = !DILocation(line: 193, column: 7, scope: !1671)
!1673 = !DILocation(line: 193, column: 15, scope: !1671)
!1674 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 195, column: 7)
!1675 = !DILocation(line: 195, column: 7, scope: !1674)
!1676 = !DILocation(line: 195, column: 15, scope: !1674)
!1677 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 197, column: 7)
!1678 = !DILocation(line: 197, column: 7, scope: !1677)
!1679 = !DILocation(line: 197, column: 15, scope: !1677)
!1680 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 199, column: 7)
!1681 = !DILocation(line: 199, column: 7, scope: !1680)
!1682 = !DILocation(line: 199, column: 15, scope: !1680)
!1683 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 201, column: 7)
!1684 = !DILocation(line: 201, column: 7, scope: !1683)
!1685 = !DILocation(line: 201, column: 15, scope: !1683)
!1686 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 203, column: 7)
!1687 = !DILocation(line: 203, column: 7, scope: !1686)
!1688 = !DILocation(line: 203, column: 15, scope: !1686)
!1689 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 205, column: 7)
!1690 = !DILocation(line: 205, column: 7, scope: !1689)
!1691 = !DILocation(line: 205, column: 15, scope: !1689)
!1692 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 207, column: 7)
!1693 = !DILocation(line: 207, column: 7, scope: !1692)
!1694 = !DILocation(line: 207, column: 15, scope: !1692)
!1695 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 209, column: 7)
!1696 = !DILocation(line: 209, column: 7, scope: !1695)
!1697 = !DILocation(line: 209, column: 15, scope: !1695)
!1698 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 211, column: 7)
!1699 = !DILocation(line: 211, column: 7, scope: !1698)
!1700 = !DILocation(line: 211, column: 15, scope: !1698)
!1701 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 213, column: 7)
!1702 = !DILocation(line: 213, column: 7, scope: !1701)
!1703 = !DILocation(line: 213, column: 15, scope: !1701)
!1704 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 215, column: 7)
!1705 = !DILocation(line: 215, column: 7, scope: !1704)
!1706 = !DILocation(line: 215, column: 15, scope: !1704)
!1707 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 217, column: 7)
!1708 = !DILocation(line: 217, column: 7, scope: !1707)
!1709 = !DILocation(line: 217, column: 15, scope: !1707)
!1710 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 219, column: 7)
!1711 = !DILocation(line: 219, column: 7, scope: !1710)
!1712 = !DILocation(line: 219, column: 15, scope: !1710)
!1713 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 221, column: 7)
!1714 = !DILocation(line: 221, column: 7, scope: !1713)
!1715 = !DILocation(line: 221, column: 15, scope: !1713)
!1716 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 223, column: 7)
!1717 = !DILocation(line: 223, column: 7, scope: !1716)
!1718 = !DILocation(line: 223, column: 15, scope: !1716)
!1719 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 225, column: 7)
!1720 = !DILocation(line: 225, column: 7, scope: !1719)
!1721 = !DILocation(line: 225, column: 15, scope: !1719)
!1722 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 227, column: 7)
!1723 = !DILocation(line: 227, column: 7, scope: !1722)
!1724 = !DILocation(line: 227, column: 15, scope: !1722)
!1725 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 229, column: 7)
!1726 = !DILocation(line: 229, column: 7, scope: !1725)
!1727 = !DILocation(line: 229, column: 15, scope: !1725)
!1728 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 231, column: 7)
!1729 = !DILocation(line: 231, column: 7, scope: !1728)
!1730 = !DILocation(line: 231, column: 15, scope: !1728)
!1731 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 233, column: 7)
!1732 = !DILocation(line: 233, column: 7, scope: !1731)
!1733 = !DILocation(line: 233, column: 15, scope: !1731)
!1734 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 235, column: 7)
!1735 = !DILocation(line: 235, column: 7, scope: !1734)
!1736 = !DILocation(line: 235, column: 15, scope: !1734)
!1737 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 237, column: 7)
!1738 = !DILocation(line: 237, column: 7, scope: !1737)
!1739 = !DILocation(line: 237, column: 15, scope: !1737)
!1740 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 239, column: 7)
!1741 = !DILocation(line: 239, column: 7, scope: !1740)
!1742 = !DILocation(line: 239, column: 15, scope: !1740)
!1743 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 241, column: 7)
!1744 = !DILocation(line: 241, column: 7, scope: !1743)
!1745 = !DILocation(line: 241, column: 15, scope: !1743)
!1746 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 243, column: 7)
!1747 = !DILocation(line: 243, column: 7, scope: !1746)
!1748 = !DILocation(line: 243, column: 15, scope: !1746)
!1749 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 245, column: 7)
!1750 = !DILocation(line: 245, column: 7, scope: !1749)
!1751 = !DILocation(line: 245, column: 15, scope: !1749)
!1752 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 247, column: 7)
!1753 = !DILocation(line: 247, column: 7, scope: !1752)
!1754 = !DILocation(line: 247, column: 15, scope: !1752)
!1755 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 249, column: 7)
!1756 = !DILocation(line: 249, column: 7, scope: !1755)
!1757 = !DILocation(line: 249, column: 15, scope: !1755)
!1758 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 251, column: 7)
!1759 = !DILocation(line: 251, column: 7, scope: !1758)
!1760 = !DILocation(line: 251, column: 15, scope: !1758)
!1761 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 253, column: 7)
!1762 = !DILocation(line: 253, column: 7, scope: !1761)
!1763 = !DILocation(line: 253, column: 15, scope: !1761)
!1764 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 255, column: 7)
!1765 = !DILocation(line: 255, column: 7, scope: !1764)
!1766 = !DILocation(line: 255, column: 15, scope: !1764)
!1767 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 257, column: 7)
!1768 = !DILocation(line: 257, column: 7, scope: !1767)
!1769 = !DILocation(line: 257, column: 15, scope: !1767)
!1770 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 259, column: 7)
!1771 = !DILocation(line: 259, column: 7, scope: !1770)
!1772 = !DILocation(line: 259, column: 15, scope: !1770)
!1773 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 261, column: 7)
!1774 = !DILocation(line: 261, column: 7, scope: !1773)
!1775 = !DILocation(line: 261, column: 15, scope: !1773)
!1776 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 263, column: 7)
!1777 = !DILocation(line: 263, column: 7, scope: !1776)
!1778 = !DILocation(line: 263, column: 15, scope: !1776)
!1779 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 265, column: 7)
!1780 = !DILocation(line: 265, column: 7, scope: !1779)
!1781 = !DILocation(line: 265, column: 15, scope: !1779)
!1782 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 267, column: 7)
!1783 = !DILocation(line: 267, column: 7, scope: !1782)
!1784 = !DILocation(line: 267, column: 15, scope: !1782)
!1785 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 269, column: 7)
!1786 = !DILocation(line: 269, column: 7, scope: !1785)
!1787 = !DILocation(line: 269, column: 15, scope: !1785)
!1788 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 271, column: 7)
!1789 = !DILocation(line: 271, column: 7, scope: !1788)
!1790 = !DILocation(line: 271, column: 15, scope: !1788)
!1791 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 273, column: 7)
!1792 = !DILocation(line: 273, column: 7, scope: !1791)
!1793 = !DILocation(line: 273, column: 15, scope: !1791)
!1794 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 275, column: 7)
!1795 = !DILocation(line: 275, column: 7, scope: !1794)
!1796 = !DILocation(line: 275, column: 15, scope: !1794)
!1797 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 277, column: 7)
!1798 = !DILocation(line: 277, column: 7, scope: !1797)
!1799 = !DILocation(line: 277, column: 15, scope: !1797)
!1800 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 279, column: 7)
!1801 = !DILocation(line: 279, column: 7, scope: !1800)
!1802 = !DILocation(line: 279, column: 15, scope: !1800)
!1803 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 282, column: 7)
!1804 = !DILocation(line: 282, column: 7, scope: !1803)
!1805 = !DILocation(line: 282, column: 15, scope: !1803)
!1806 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 284, column: 7)
!1807 = !DILocation(line: 284, column: 7, scope: !1806)
!1808 = !DILocation(line: 284, column: 15, scope: !1806)
!1809 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 286, column: 7)
!1810 = !DILocation(line: 286, column: 7, scope: !1809)
!1811 = !DILocation(line: 286, column: 15, scope: !1809)
!1812 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 288, column: 7)
!1813 = !DILocation(line: 288, column: 7, scope: !1812)
!1814 = !DILocation(line: 288, column: 15, scope: !1812)
!1815 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 290, column: 7)
!1816 = !DILocation(line: 290, column: 7, scope: !1815)
!1817 = !DILocation(line: 290, column: 15, scope: !1815)
!1818 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 292, column: 7)
!1819 = !DILocation(line: 292, column: 7, scope: !1818)
!1820 = !DILocation(line: 292, column: 15, scope: !1818)
!1821 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 294, column: 7)
!1822 = !DILocation(line: 294, column: 7, scope: !1821)
!1823 = !DILocation(line: 294, column: 15, scope: !1821)
!1824 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 296, column: 7)
!1825 = !DILocation(line: 296, column: 7, scope: !1824)
!1826 = !DILocation(line: 296, column: 15, scope: !1824)
!1827 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 298, column: 7)
!1828 = !DILocation(line: 298, column: 7, scope: !1827)
!1829 = !DILocation(line: 298, column: 15, scope: !1827)
!1830 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 301, column: 7)
!1831 = !DILocation(line: 301, column: 7, scope: !1830)
!1832 = !DILocation(line: 301, column: 15, scope: !1830)
!1833 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 303, column: 7)
!1834 = !DILocation(line: 303, column: 7, scope: !1833)
!1835 = !DILocation(line: 303, column: 15, scope: !1833)
!1836 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 305, column: 7)
!1837 = !DILocation(line: 305, column: 7, scope: !1836)
!1838 = !DILocation(line: 305, column: 15, scope: !1836)
!1839 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 307, column: 7)
!1840 = !DILocation(line: 307, column: 7, scope: !1839)
!1841 = !DILocation(line: 307, column: 15, scope: !1839)
!1842 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 309, column: 7)
!1843 = !DILocation(line: 309, column: 7, scope: !1842)
!1844 = !DILocation(line: 309, column: 15, scope: !1842)
!1845 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 311, column: 7)
!1846 = !DILocation(line: 311, column: 7, scope: !1845)
!1847 = !DILocation(line: 311, column: 15, scope: !1845)
!1848 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 313, column: 7)
!1849 = !DILocation(line: 313, column: 7, scope: !1848)
!1850 = !DILocation(line: 313, column: 15, scope: !1848)
!1851 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 315, column: 7)
!1852 = !DILocation(line: 315, column: 7, scope: !1851)
!1853 = !DILocation(line: 315, column: 15, scope: !1851)
!1854 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 318, column: 7)
!1855 = !DILocation(line: 318, column: 7, scope: !1854)
!1856 = !DILocation(line: 318, column: 15, scope: !1854)
!1857 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 320, column: 7)
!1858 = !DILocation(line: 320, column: 7, scope: !1857)
!1859 = !DILocation(line: 320, column: 15, scope: !1857)
!1860 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 322, column: 7)
!1861 = !DILocation(line: 322, column: 7, scope: !1860)
!1862 = !DILocation(line: 322, column: 15, scope: !1860)
!1863 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 325, column: 7)
!1864 = !DILocation(line: 325, column: 7, scope: !1863)
!1865 = !DILocation(line: 325, column: 15, scope: !1863)
!1866 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 327, column: 7)
!1867 = !DILocation(line: 327, column: 7, scope: !1866)
!1868 = !DILocation(line: 327, column: 15, scope: !1866)
!1869 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 329, column: 7)
!1870 = !DILocation(line: 329, column: 7, scope: !1869)
!1871 = !DILocation(line: 329, column: 15, scope: !1869)
!1872 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 331, column: 7)
!1873 = !DILocation(line: 331, column: 7, scope: !1872)
!1874 = !DILocation(line: 331, column: 15, scope: !1872)
!1875 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 333, column: 7)
!1876 = !DILocation(line: 333, column: 7, scope: !1875)
!1877 = !DILocation(line: 333, column: 15, scope: !1875)
!1878 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 335, column: 7)
!1879 = !DILocation(line: 335, column: 7, scope: !1878)
!1880 = !DILocation(line: 335, column: 15, scope: !1878)
!1881 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 338, column: 7)
!1882 = !DILocation(line: 338, column: 7, scope: !1881)
!1883 = !DILocation(line: 338, column: 15, scope: !1881)
!1884 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 340, column: 7)
!1885 = !DILocation(line: 340, column: 7, scope: !1884)
!1886 = !DILocation(line: 340, column: 15, scope: !1884)
!1887 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 342, column: 7)
!1888 = !DILocation(line: 342, column: 7, scope: !1887)
!1889 = !DILocation(line: 342, column: 15, scope: !1887)
!1890 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 344, column: 7)
!1891 = !DILocation(line: 344, column: 7, scope: !1890)
!1892 = !DILocation(line: 344, column: 15, scope: !1890)
!1893 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 346, column: 7)
!1894 = !DILocation(line: 346, column: 7, scope: !1893)
!1895 = !DILocation(line: 346, column: 15, scope: !1893)
!1896 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 348, column: 7)
!1897 = !DILocation(line: 348, column: 7, scope: !1896)
!1898 = !DILocation(line: 348, column: 15, scope: !1896)
!1899 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 350, column: 7)
!1900 = !DILocation(line: 350, column: 7, scope: !1899)
!1901 = !DILocation(line: 350, column: 15, scope: !1899)
!1902 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 352, column: 7)
!1903 = !DILocation(line: 352, column: 7, scope: !1902)
!1904 = !DILocation(line: 352, column: 15, scope: !1902)
!1905 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 354, column: 7)
!1906 = !DILocation(line: 354, column: 7, scope: !1905)
!1907 = !DILocation(line: 354, column: 15, scope: !1905)
!1908 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 357, column: 7)
!1909 = !DILocation(line: 357, column: 7, scope: !1908)
!1910 = !DILocation(line: 357, column: 15, scope: !1908)
!1911 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 359, column: 7)
!1912 = !DILocation(line: 359, column: 7, scope: !1911)
!1913 = !DILocation(line: 359, column: 15, scope: !1911)
!1914 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 361, column: 7)
!1915 = !DILocation(line: 361, column: 7, scope: !1914)
!1916 = !DILocation(line: 361, column: 15, scope: !1914)
!1917 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 363, column: 7)
!1918 = !DILocation(line: 363, column: 7, scope: !1917)
!1919 = !DILocation(line: 363, column: 15, scope: !1917)
!1920 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 366, column: 7)
!1921 = !DILocation(line: 366, column: 7, scope: !1920)
!1922 = !DILocation(line: 366, column: 15, scope: !1920)
!1923 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 368, column: 7)
!1924 = !DILocation(line: 368, column: 7, scope: !1923)
!1925 = !DILocation(line: 368, column: 15, scope: !1923)
!1926 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 370, column: 7)
!1927 = !DILocation(line: 370, column: 7, scope: !1926)
!1928 = !DILocation(line: 370, column: 15, scope: !1926)
!1929 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 372, column: 7)
!1930 = !DILocation(line: 372, column: 7, scope: !1929)
!1931 = !DILocation(line: 372, column: 15, scope: !1929)
!1932 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 374, column: 7)
!1933 = !DILocation(line: 374, column: 7, scope: !1932)
!1934 = !DILocation(line: 374, column: 15, scope: !1932)
!1935 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 376, column: 7)
!1936 = !DILocation(line: 376, column: 7, scope: !1935)
!1937 = !DILocation(line: 376, column: 15, scope: !1935)
!1938 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 378, column: 7)
!1939 = !DILocation(line: 378, column: 7, scope: !1938)
!1940 = !DILocation(line: 378, column: 15, scope: !1938)
!1941 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 381, column: 7)
!1942 = !DILocation(line: 381, column: 7, scope: !1941)
!1943 = !DILocation(line: 381, column: 15, scope: !1941)
!1944 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 383, column: 7)
!1945 = !DILocation(line: 383, column: 7, scope: !1944)
!1946 = !DILocation(line: 383, column: 15, scope: !1944)
!1947 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 385, column: 7)
!1948 = !DILocation(line: 385, column: 7, scope: !1947)
!1949 = !DILocation(line: 385, column: 15, scope: !1947)
!1950 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 387, column: 7)
!1951 = !DILocation(line: 387, column: 7, scope: !1950)
!1952 = !DILocation(line: 387, column: 15, scope: !1950)
!1953 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 389, column: 7)
!1954 = !DILocation(line: 389, column: 7, scope: !1953)
!1955 = !DILocation(line: 389, column: 15, scope: !1953)
!1956 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 391, column: 7)
!1957 = !DILocation(line: 391, column: 7, scope: !1956)
!1958 = !DILocation(line: 391, column: 15, scope: !1956)
!1959 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 394, column: 7)
!1960 = !DILocation(line: 394, column: 7, scope: !1959)
!1961 = !DILocation(line: 394, column: 15, scope: !1959)
!1962 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 396, column: 7)
!1963 = !DILocation(line: 396, column: 7, scope: !1962)
!1964 = !DILocation(line: 396, column: 15, scope: !1962)
!1965 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 398, column: 7)
!1966 = !DILocation(line: 398, column: 7, scope: !1965)
!1967 = !DILocation(line: 398, column: 15, scope: !1965)
!1968 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 400, column: 7)
!1969 = !DILocation(line: 400, column: 7, scope: !1968)
!1970 = !DILocation(line: 400, column: 15, scope: !1968)
!1971 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 402, column: 7)
!1972 = !DILocation(line: 402, column: 7, scope: !1971)
!1973 = !DILocation(line: 402, column: 15, scope: !1971)
!1974 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 405, column: 7)
!1975 = !DILocation(line: 405, column: 7, scope: !1974)
!1976 = !DILocation(line: 405, column: 15, scope: !1974)
!1977 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 407, column: 7)
!1978 = !DILocation(line: 407, column: 7, scope: !1977)
!1979 = !DILocation(line: 407, column: 15, scope: !1977)
!1980 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 409, column: 7)
!1981 = !DILocation(line: 409, column: 7, scope: !1980)
!1982 = !DILocation(line: 409, column: 15, scope: !1980)
!1983 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 411, column: 7)
!1984 = !DILocation(line: 411, column: 7, scope: !1983)
!1985 = !DILocation(line: 411, column: 15, scope: !1983)
!1986 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 414, column: 7)
!1987 = !DILocation(line: 414, column: 7, scope: !1986)
!1988 = !DILocation(line: 414, column: 15, scope: !1986)
!1989 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 416, column: 7)
!1990 = !DILocation(line: 416, column: 7, scope: !1989)
!1991 = !DILocation(line: 416, column: 15, scope: !1989)
!1992 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 418, column: 7)
!1993 = !DILocation(line: 418, column: 7, scope: !1992)
!1994 = !DILocation(line: 418, column: 15, scope: !1992)
!1995 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 420, column: 7)
!1996 = !DILocation(line: 420, column: 7, scope: !1995)
!1997 = !DILocation(line: 420, column: 15, scope: !1995)
!1998 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 422, column: 7)
!1999 = !DILocation(line: 422, column: 7, scope: !1998)
!2000 = !DILocation(line: 422, column: 15, scope: !1998)
!2001 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 426, column: 5)
!2002 = !DILocation(line: 427, column: 7, scope: !2001)
!2003 = !DILocation(line: 427, column: 15, scope: !2001)
!2004 = !DILocation(line: 429, column: 3, scope: !1597)
!2005 = !DILocation(line: 429, column: 23, scope: !1597)
!2006 = !DILocation(line: 429, column: 11, scope: !1597)


!2008 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2010 = !DILocalVariable(name: "öz",
  scope: !2007, file: !2008, line: 32, type: !2009, arg: 1)
!2012 = !DILocalVariable(name: "Kök",
  scope: !2007, file: !2008, line: 33, type: !2011, arg: 2)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2009, !2011 }
!2007 = distinct !DISubprogram( name: "simge::terimSözlüğü.kökYenile_ox104i",
 scope: !1587,
 file: !2008,
 line: 33,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2015 = !DILocation(line: 32, column: 3, scope: !2007)
!2016 = !DILocation(line: 33, column: 22, scope: !2007)
!2017 = distinct !DILexicalBlock(
        scope: !2007, file: !2008, line: 41, column: 3)
!2018 = !DILocation(line: 35, column: 18, scope: !2017)
!2019 = !DILocation(line: 35, column: 18, scope: !2017)
!2020 = !DILocation(line: 35, column: 18, scope: !2017)
!2021 = !DILocation(line: 35, column: 29, scope: !2017)
!2022 = !DILocation(line: 35, column: 29, scope: !2017)
!2023 = !DILocation(line: 35, column: 29, scope: !2017)
!2024 = !DILocation(line: 35, column: 13, scope: !2017)
!2025 = !DILocation(line: 35, column: 5, scope: !2017)
!2026 = !DILocation(line: 36, column: 5, scope: !2017)
!2027 = !DILocation(line: 36, column: 5, scope: !2017)
!2028 = !DILocation(line: 36, column: 21, scope: !2017)
!2029 = !DILocation(line: 36, column: 21, scope: !2017)
!2030 = !DILocation(line: 36, column: 21, scope: !2017)
!2031 = !DILocation(line: 36, column: 34, scope: !2017)
!2032 = !DILocation(line: 36, column: 33, scope: !2017)
!2033 = !DILocation(line: 36, column: 5, scope: !2017)
!2034 = !DILocation(line: 37, column: 5, scope: !2017)
!2035 = !DILocation(line: 37, column: 5, scope: !2017)
!2036 = !DILocation(line: 37, column: 5, scope: !2017)
!2037 = !DILocation(line: 37, column: 18, scope: !2017)
!2038 = !DILocation(line: 37, column: 26, scope: !2017)
!2039 = !DILocation(line: 37, column: 17, scope: !2017)
!2040 = !DILocation(line: 38, column: 5, scope: !2017)
!2041 = !DILocation(line: 38, column: 5, scope: !2017)
!2042 = !DILocation(line: 38, column: 5, scope: !2017)
!2043 = !DILocation(line: 38, column: 5, scope: !2017)
!2044 = !DILocation(line: 38, column: 14, scope: !2017)


!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2047 = !DILocalVariable(name: "öz",
  scope: !2045, file: !2008, line: 41, type: !2046, arg: 1)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2046 }
!2045 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yenile_ox104i",
 scope: !1587,
 file: !2008,
 line: 42,
 type: !2048, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2050 = !DILocation(line: 41, column: 3, scope: !2045)
!2051 = distinct !DILexicalBlock(
        scope: !2045, file: !2008, line: 60, column: 3)
!2052 = !DILocation(line: 44, column: 19, scope: !2051)
!2053 = !DILocation(line: 44, column: 19, scope: !2051)
!2054 = !DILocation(line: 44, column: 19, scope: !2051)
!2055 = !DILocation(line: 44, column: 5, scope: !2051)
!2056 = !DILocation(line: 45, column: 19, scope: !2051)
!2057 = !DILocation(line: 45, column: 19, scope: !2051)
!2058 = !DILocation(line: 45, column: 19, scope: !2051)
!2059 = !DILocation(line: 45, column: 5, scope: !2051)
!2060 = !DILocation(line: 46, column: 5, scope: !2051)
!2061 = !DILocation(line: 46, column: 5, scope: !2051)
!2062 = !DILocation(line: 46, column: 5, scope: !2051)
!2063 = !DILocation(line: 46, column: 5, scope: !2051)
!2064 = !DILocation(line: 47, column: 34, scope: !2051)
!2065 = !DILocation(line: 47, column: 34, scope: !2051)
!2066 = !DILocation(line: 47, column: 34, scope: !2051)
!2067 = !DILocation(line: 47, column: 5, scope: !2051)
!2068 = !DILocation(line: 48, column: 5, scope: !2051)
!2069 = !DILocation(line: 48, column: 5, scope: !2051)
!2070 = !DILocation(line: 48, column: 20, scope: !2051)
!2071 = !DILocation(line: 48, column: 5, scope: !2051)
!2072 = !DILocation(line: 49, column: 5, scope: !2051)
!2073 = !DILocation(line: 49, column: 5, scope: !2051)
!2074 = !DILocation(line: 49, column: 5, scope: !2051)
!2075 = !DILocation(line: 50, column: 9, scope: !2051)
!2076 = !DILocation(line: 50, column: 17, scope: !2051)
!2077 = !DILocation(line: 50, column: 21, scope: !2051)
!2078 = !DILocation(line: 50, column: 21, scope: !2051)
!2079 = !DILocation(line: 50, column: 21, scope: !2051)
!2080 = !DILocation(line: 50, column: 21, scope: !2051)
!2081 = !DILocation(line: 50, column: 38, scope: !2051)
!2082 = !DILocation(line: 50, column: 38, scope: !2051)
!2083 = !DILocation(line: 50, column: 39, scope: !2051)
!2084 = distinct !DILexicalBlock(
        scope: !2051, file: !2008, line: 51, column: 5)
!2085 = !DILocation(line: 52, column: 17, scope: !2084)
!2086 = !DILocation(line: 52, column: 17, scope: !2084)
!2087 = !DILocation(line: 52, column: 17, scope: !2084)
!2088 = !DILocation(line: 52, column: 17, scope: !2084)
!2089 = !DILocation(line: 52, column: 36, scope: !2084)
!2090 = !DILocation(line: 52, column: 35, scope: !2084)
!2091 = !DILocation(line: 52, column: 7, scope: !2084)
!2092 = !DILocation(line: 53, column: 7, scope: !2084)
!2093 = !DILocation(line: 53, column: 7, scope: !2084)
!2094 = !DILocation(line: 54, column: 7, scope: !2084)
!2095 = !DILocation(line: 54, column: 21, scope: !2084)
!2096 = !DILocation(line: 54, column: 11, scope: !2084)
!2097 = !DILocation(line: 56, column: 9, scope: !2051)


!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2100 = !DILocalVariable(name: "dönüş",
  scope: !2098, file: !2008, line: 15, type: !2099)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!2102 = !DILocalVariable(name: "öz",
  scope: !2098, file: !2008, line: 60, type: !2101, arg: 1)
!2104 = !DILocalVariable(name: "_ad",
  scope: !2098, file: !2008, line: 61, type: !2103, arg: 2)
!2106 = !DILocalVariable(name: "Ek",
  scope: !2098, file: !2008, line: 61, type: !2105, arg: 3)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2101, !2103, !2105 }
!2098 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ekle_ox104i",
 scope: !1587,
 file: !2008,
 line: 61,
 type: !2107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2109 = !DILocation(line: 60, column: 3, scope: !2098)
!2110 = !DILocation(line: 61, column: 25, scope: !2098)
!2111 = !DILocation(line: 61, column: 34, scope: !2098)
!2112 = distinct !DILexicalBlock(
        scope: !2098, file: !2008, line: 76, column: 3)
!2113 = !DILocation(line: 63, column: 5, scope: !2112)
!2114 = !DILocation(line: 64, column: 5, scope: !2112)
!2115 = !DILocation(line: 64, column: 5, scope: !2112)
!2116 = !DILocation(line: 64, column: 16, scope: !2112)
!2117 = !DILocation(line: 64, column: 5, scope: !2112)
!2118 = !DILocation(line: 65, column: 5, scope: !2112)
!2119 = !DILocation(line: 65, column: 5, scope: !2112)
!2120 = !DILocation(line: 65, column: 15, scope: !2112)
!2121 = !DILocation(line: 65, column: 5, scope: !2112)
!2122 = !DILocation(line: 66, column: 18, scope: !2112)
!2123 = !DILocation(line: 66, column: 18, scope: !2112)
!2124 = !DILocation(line: 66, column: 18, scope: !2112)
!2125 = !DILocation(line: 66, column: 29, scope: !2112)
!2126 = !DILocation(line: 66, column: 13, scope: !2112)
!2127 = !DILocation(line: 66, column: 5, scope: !2112)
!2128 = !DILocation(line: 67, column: 5, scope: !2112)
!2129 = !DILocation(line: 67, column: 5, scope: !2112)
!2130 = !DILocation(line: 67, column: 21, scope: !2112)
!2131 = !DILocation(line: 67, column: 21, scope: !2112)
!2132 = !DILocation(line: 67, column: 21, scope: !2112)
!2133 = !DILocation(line: 67, column: 34, scope: !2112)
!2134 = !DILocation(line: 67, column: 33, scope: !2112)
!2135 = !DILocation(line: 67, column: 5, scope: !2112)
!2136 = !DILocation(line: 68, column: 5, scope: !2112)
!2137 = !DILocation(line: 68, column: 5, scope: !2112)
!2138 = !DILocation(line: 68, column: 5, scope: !2112)
!2139 = !DILocation(line: 68, column: 18, scope: !2112)
!2140 = !DILocation(line: 68, column: 26, scope: !2112)
!2141 = !DILocation(line: 68, column: 17, scope: !2112)
!2142 = !DILocation(line: 69, column: 5, scope: !2112)
!2143 = !DILocation(line: 69, column: 5, scope: !2112)
!2144 = distinct !DILexicalBlock(
        scope: !2112, file: !2008, line: 69, column: 15)
!2145 = distinct !DILexicalBlock(
        scope: !2144, file: !2008, line: 26, column: 3)
!2146 = !DILocation(line: 17, column: 10, scope: !2145)
!2147 = !DILocation(line: 17, column: 10, scope: !2145)
!2148 = !DILocation(line: 17, column: 23, scope: !2145)
!2149 = !DILocation(line: 17, column: 23, scope: !2145)
!2150 = distinct !DILexicalBlock(
        scope: !2145, file: !2008, line: 18, column: 5)
!2151 = !DILocation(line: 19, column: 7, scope: !2150)
!2152 = !DILocation(line: 19, column: 7, scope: !2150)
!2153 = !DILocation(line: 19, column: 7, scope: !2150)
!2154 = !DILocation(line: 20, column: 14, scope: !2150)
!2155 = !DILocation(line: 20, column: 28, scope: !2150)
!2156 = !DILocation(line: 20, column: 28, scope: !2150)
!2157 = !DILocation(line: 20, column: 14, scope: !2150)
!2158 = !DILocation(line: 20, column: 14, scope: !2150)
!2159 = !DILocation(line: 22, column: 5, scope: !2145)
!2160 = !DILocation(line: 22, column: 5, scope: !2145)
!2161 = !DILocation(line: 22, column: 18, scope: !2145)
!2162 = !DILocation(line: 22, column: 18, scope: !2145)
!2163 = !DILocation(line: 22, column: 31, scope: !2145)
!2164 = !DILocation(line: 22, column: 17, scope: !2145)
!2165 = !DILocation(line: 23, column: 5, scope: !2145)
!2166 = !DILocation(line: 23, column: 5, scope: !2145)
!2167 = !DILocation(line: 23, column: 5, scope: !2145)
!2168 = !DILocation(line: 23, column: 14, scope: !2145)
!2169 = !DILocation(line: 70, column: 5, scope: !2112)
!2170 = !DILocation(line: 70, column: 5, scope: !2112)
!2171 = !DILocation(line: 70, column: 5, scope: !2112)
!2172 = !DILocation(line: 70, column: 5, scope: !2112)
!2173 = !DILocation(line: 70, column: 14, scope: !2112)
!2174 = !DILocation(line: 71, column: 10, scope: !2112)
!2175 = !DILocation(line: 71, column: 10, scope: !2112)
!2176 = !DILocation(line: 71, column: 10, scope: !2112)
!2177 = !DILocation(line: 71, column: 23, scope: !2112)
!2178 = !DILocation(line: 71, column: 23, scope: !2112)
!2179 = !DILocation(line: 71, column: 23, scope: !2112)
!2180 = !DILocation(line: 72, column: 7, scope: !2112)
!2181 = !DILocation(line: 72, column: 11, scope: !2112)
!2182 = !DILocation(line: 73, column: 9, scope: !2112)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2185 = !DILocalVariable(name: "öz",
  scope: !2183, file: !2008, line: 76, type: !2184, arg: 1)
!2186 = !DILocalVariable(name: "hacim",
  scope: !2183, file: !2008, line: 77, type: !37, arg: 2)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2184, !37 }
!2183 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yapılandır_ox104i",
 scope: !1587,
 file: !2008,
 line: 77,
 type: !2187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2189 = !DILocation(line: 76, column: 3, scope: !2183)
!2190 = !DILocation(line: 77, column: 31, scope: !2183)
!2191 = distinct !DILexicalBlock(
        scope: !2183, file: !2008, line: 86, column: 3)
!2192 = !DILocation(line: 79, column: 5, scope: !2191)
!2193 = !DILocation(line: 79, column: 5, scope: !2191)
!2194 = !DILocation(line: 79, column: 17, scope: !2191)
!2195 = !DILocation(line: 79, column: 5, scope: !2191)
!2196 = !DILocation(line: 80, column: 5, scope: !2191)
!2197 = !DILocation(line: 80, column: 5, scope: !2191)
!2198 = distinct !DILexicalBlock(
        scope: !2191, file: !2008, line: 80, column: 15)
!2199 = distinct !DILexicalBlock(
        scope: !2198, file: !2008, line: 0, column: 0)
!2200 = !DILocation(line: 42, column: 12, scope: !2199)
!2201 = distinct !DILexicalBlock(
        scope: !2199, file: !2008, line: 43, column: 14)
!2202 = distinct !DILexicalBlock(
        scope: !2201, file: !2008, line: 0, column: 0)
!2203 = distinct !DILexicalBlock(
        scope: !2202, file: !2008, line: 38, column: 14)
!2204 = distinct !DILexicalBlock(
        scope: !2203, file: !2008, line: 0, column: 0)
!2205 = !DILocation(line: 34, column: 14, scope: !2204)
!2206 = !DILocation(line: 33, column: 24, scope: !2204)
!2207 = !DILocation(line: 38, column: 14, scope: !2203)
!2208 = !DILocation(line: 37, column: 25, scope: !2202)
!2209 = !DILocation(line: 43, column: 14, scope: !2201)
!2210 = !DILocation(line: 43, column: 5, scope: !2199)
!2211 = !DILocation(line: 43, column: 5, scope: !2199)
!2212 = !DILocation(line: 81, column: 5, scope: !2191)
!2213 = !DILocation(line: 81, column: 5, scope: !2191)
!2214 = !DILocation(line: 81, column: 5, scope: !2191)
!2215 = !DILocation(line: 82, column: 5, scope: !2191)
!2216 = !DILocation(line: 82, column: 5, scope: !2191)
!2217 = !DILocation(line: 82, column: 26, scope: !2191)
!2218 = !DILocation(line: 82, column: 26, scope: !2191)
!2219 = !DILocation(line: 82, column: 26, scope: !2191)
!2220 = distinct !DILexicalBlock(
        scope: !2191, file: !2008, line: 82, column: 15)
!2221 = distinct !DILexicalBlock(
        scope: !2220, file: !2008, line: 42, column: 3)
!2222 = !DILocation(line: 37, column: 5, scope: !2221)
!2223 = !DILocation(line: 37, column: 5, scope: !2221)
!2224 = !DILocation(line: 38, column: 5, scope: !2221)
!2225 = !DILocation(line: 38, column: 5, scope: !2221)
!2226 = !DILocation(line: 39, column: 5, scope: !2221)
!2227 = !DILocation(line: 39, column: 5, scope: !2221)
!2228 = !DILocation(line: 83, column: 5, scope: !2191)
!2229 = !DILocation(line: 83, column: 5, scope: !2191)
!2230 = !DILocation(line: 83, column: 41, scope: !2191)
!2231 = !DILocation(line: 83, column: 41, scope: !2191)
!2232 = !DILocation(line: 83, column: 41, scope: !2191)
!2233 = !DILocation(line: 83, column: 5, scope: !2191)


!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2236 = !DILocalVariable(name: "öz",
  scope: !2234, file: !2008, line: 86, type: !2235, arg: 1)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2235 }
!2234 = distinct !DISubprogram( name: "simge::terimSözlüğü.Temizle_ox104i",
 scope: !1587,
 file: !2008,
 line: 87,
 type: !2237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2239 = !DILocation(line: 86, column: 3, scope: !2234)
!2240 = distinct !DILexicalBlock(
        scope: !2234, file: !2008, line: 98, column: 3)
!2241 = !DILocation(line: 89, column: 9, scope: !2240)
!2242 = !DILocation(line: 89, column: 17, scope: !2240)
!2243 = !DILocation(line: 89, column: 21, scope: !2240)
!2244 = !DILocation(line: 89, column: 21, scope: !2240)
!2245 = !DILocation(line: 89, column: 21, scope: !2240)
!2246 = !DILocation(line: 89, column: 21, scope: !2240)
!2247 = !DILocation(line: 89, column: 38, scope: !2240)
!2248 = !DILocation(line: 89, column: 38, scope: !2240)
!2249 = !DILocation(line: 89, column: 39, scope: !2240)
!2250 = distinct !DILexicalBlock(
        scope: !2240, file: !2008, line: 90, column: 5)
!2251 = !DILocation(line: 91, column: 14, scope: !2250)
!2252 = !DILocation(line: 91, column: 14, scope: !2250)
!2253 = !DILocation(line: 91, column: 14, scope: !2250)
!2254 = !DILocation(line: 91, column: 14, scope: !2250)
!2255 = !DILocation(line: 91, column: 33, scope: !2250)
!2256 = !DILocation(line: 91, column: 32, scope: !2250)
!2257 = !DILocation(line: 91, column: 7, scope: !2250)
!2258 = !DILocation(line: 92, column: 11, scope: !2250)
!2259 = !DILocation(line: 94, column: 5, scope: !2240)
!2260 = !DILocation(line: 94, column: 5, scope: !2240)
!2261 = distinct !DILexicalBlock(
        scope: !2240, file: !2008, line: 94, column: 15)
!2262 = distinct !DILexicalBlock(
        scope: !2261, file: !2008, line: 0, column: 0)
!2263 = !DILocation(line: 64, column: 10, scope: !2262)
!2264 = !DILocation(line: 64, column: 10, scope: !2262)
!2265 = !DILocation(line: 65, column: 11, scope: !2262)
!2266 = !DILocation(line: 65, column: 11, scope: !2262)
!2267 = !DILocation(line: 95, column: 9, scope: !2240)
!2268 = !DILocation(line: 95, column: 9, scope: !2240)
!2269 = !DILocation(line: 95, column: 9, scope: !2240)


!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!2272 = !DILocalVariable(name: "dönüş",
  scope: !2270, file: !2008, line: 15, type: !2271)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2274 = !DILocalVariable(name: "öz",
  scope: !2270, file: !2008, line: 98, type: !2273, arg: 1)
!2276 = !DILocalVariable(name: "_ad",
  scope: !2270, file: !2008, line: 99, type: !2275, arg: 2)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2273, !2275 }
!2270 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ara_ox104i",
 scope: !1587,
 file: !2008,
 line: 99,
 type: !2277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2279 = !DILocation(line: 98, column: 3, scope: !2270)
!2280 = !DILocation(line: 99, column: 24, scope: !2270)
!2281 = distinct !DILexicalBlock(
        scope: !2270, file: !2008, line: 109, column: 3)
!2282 = !DILocation(line: 101, column: 16, scope: !2281)
!2283 = !DILocation(line: 101, column: 16, scope: !2281)
!2284 = !DILocation(line: 101, column: 16, scope: !2281)
!2285 = !DILocation(line: 101, column: 34, scope: !2281)
!2286 = !DILocation(line: 101, column: 34, scope: !2281)
!2287 = !DILocation(line: 101, column: 34, scope: !2281)
!2288 = !DILocation(line: 101, column: 45, scope: !2281)
!2289 = !DILocation(line: 101, column: 29, scope: !2281)
!2290 = !DILocation(line: 101, column: 28, scope: !2281)
!2291 = !DILocation(line: 101, column: 9, scope: !2281)
!2292 = !DILocation(line: 102, column: 9, scope: !2281)
!2293 = !DILocation(line: 103, column: 16, scope: !2281)
!2294 = !DILocation(line: 103, column: 16, scope: !2281)
!2295 = !DILocation(line: 103, column: 16, scope: !2281)
!2296 = !DILocation(line: 103, column: 9, scope: !2281)
!2297 = !DILocation(line: 104, column: 25, scope: !2281)
!2298 = !DILocation(line: 104, column: 25, scope: !2281)
!2299 = !DILocation(line: 104, column: 25, scope: !2281)
!2300 = !DILocation(line: 104, column: 34, scope: !2281)
!2301 = !DILocation(line: 104, column: 18, scope: !2281)
!2302 = !DILocation(line: 105, column: 13, scope: !2281)
!2303 = !DILocation(line: 105, column: 13, scope: !2281)
!2304 = !DILocation(line: 105, column: 13, scope: !2281)


!2306 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/terim.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2308 = !DILocalVariable(name: "Terimler",
  scope: !2305, file: !2306, line: 117, type: !2307, arg: 1)
!2310 = !DILocalVariable(name: "Simge",
  scope: !2305, file: !2306, line: 118, type: !2309, arg: 2)
!2312 = !DILocalVariable(name: "_ad",
  scope: !2305, file: !2306, line: 118, type: !2311, arg: 3)
!2313 = !DILocalVariable(name: "no",
  scope: !2305, file: !2306, line: 118, type: !12, arg: 4)
!2314 = !DILocalVariable(name: "boyut",
  scope: !2305, file: !2306, line: 118, type: !59, arg: 5)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2307, !2309, !2311, !12, !59 }
!2305 = distinct !DISubprogram( name: "simge::terimSözlüğü.ekle_ox104i",
 scope: !1587,
 file: !2306,
 line: 118,
 type: !2315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!2317 = !DILocation(line: 117, column: 1, scope: !2305)
!2318 = !DILocation(line: 118, column: 9, scope: !2305)
!2319 = !DILocation(line: 118, column: 26, scope: !2305)
!2320 = !DILocation(line: 118, column: 35, scope: !2305)
!2321 = !DILocation(line: 118, column: 43, scope: !2305)
!2322 = distinct !DILexicalBlock(
        scope: !2305, file: !2306, line: 129, column: 1)
!2323 = !DILocation(line: 120, column: 8, scope: !2322)
!2324 = !DILocation(line: 120, column: 3, scope: !2322)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2326 = !DILocalVariable(name: "T",
  scope: !2322, file: !2306, line: 120, type: !2325)
!2327 = !DILocation(line: 120, column: 3, scope: !2322)
!2328 = !DILocation(line: 121, column: 3, scope: !2322)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!2330 = !DILocalVariable(name: "Terim",
  scope: !2322, file: !2306, line: 121, type: !2329)
!2331 = !DILocation(line: 121, column: 3, scope: !2322)
!2332 = !DILocation(line: 122, column: 15, scope: !2322)
!2333 = !DILocation(line: 122, column: 15, scope: !2322)
!2334 = !DILocation(line: 122, column: 27, scope: !2322)
!2335 = !DILocation(line: 122, column: 8, scope: !2322)
!2336 = !DILocation(line: 123, column: 3, scope: !2322)
!2337 = !DILocation(line: 123, column: 3, scope: !2322)
!2338 = !DILocation(line: 123, column: 15, scope: !2322)
!2339 = !DILocation(line: 123, column: 3, scope: !2322)
!2340 = !DILocation(line: 124, column: 3, scope: !2322)
!2341 = !DILocation(line: 124, column: 3, scope: !2322)
!2342 = !DILocation(line: 124, column: 18, scope: !2322)
!2343 = !DILocation(line: 124, column: 3, scope: !2322)
!2344 = !DILocation(line: 125, column: 3, scope: !2322)
!2345 = !DILocation(line: 125, column: 3, scope: !2322)
!2346 = !DILocation(line: 125, column: 18, scope: !2322)
!2347 = !DILocation(line: 125, column: 3, scope: !2322)
!2348 = !DILocation(line: 126, column: 3, scope: !2322)
!2349 = !DILocation(line: 126, column: 18, scope: !2322)
!2350 = !DILocation(line: 126, column: 18, scope: !2322)
!2351 = !DILocation(line: 126, column: 30, scope: !2322)
!2352 = !DILocation(line: 126, column: 13, scope: !2322)


!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2355 = !DILocalVariable(name: "Terimler",
  scope: !2353, file: !2306, line: 129, type: !2354, arg: 1)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2354 }
!2353 = distinct !DISubprogram( name: "simge::terimSözlüğü.Sil_ox104i",
 scope: !1587,
 file: !2306,
 line: 130,
 type: !2356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2358 = !DILocation(line: 129, column: 1, scope: !2353)
!2359 = distinct !DILexicalBlock(
        scope: !2353, file: !2306, line: 142, column: 1)
!2360 = !DILocation(line: 132, column: 9, scope: !2359)
!2361 = !DILocalVariable(name: "i",
  scope: !2359, file: !2306, line: 132, type: !12)
!2362 = !DILocation(line: 132, column: 9, scope: !2359)
!2363 = !DILocation(line: 132, column: 17, scope: !2359)
!2364 = !DILocation(line: 132, column: 21, scope: !2359)
!2365 = !DILocation(line: 132, column: 21, scope: !2359)
!2366 = !DILocation(line: 132, column: 21, scope: !2359)
!2367 = !DILocation(line: 132, column: 21, scope: !2359)
!2368 = !DILocation(line: 132, column: 44, scope: !2359)
!2369 = !DILocation(line: 132, column: 44, scope: !2359)
!2370 = !DILocation(line: 132, column: 45, scope: !2359)
!2371 = distinct !DILexicalBlock(
        scope: !2359, file: !2306, line: 133, column: 5)
!2372 = !DILocation(line: 134, column: 14, scope: !2371)
!2373 = !DILocation(line: 134, column: 14, scope: !2371)
!2374 = !DILocation(line: 134, column: 14, scope: !2371)
!2375 = !DILocation(line: 134, column: 14, scope: !2371)
!2376 = !DILocation(line: 134, column: 39, scope: !2371)
!2377 = !DILocation(line: 134, column: 38, scope: !2371)
!2378 = !DILocation(line: 134, column: 7, scope: !2371)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2381 = !DILocalVariable(name: "Kök",
  scope: !2371, file: !2306, line: 134, type: !2380)
!2382 = !DILocation(line: 134, column: 7, scope: !2371)
!2383 = !DILocation(line: 135, column: 11, scope: !2371)
!2384 = !DILocation(line: 135, column: 11, scope: !2371)
!2385 = !DILocation(line: 135, column: 11, scope: !2371)
!2386 = !DILocation(line: 136, column: 11, scope: !2371)
!2387 = !DILocation(line: 138, column: 5, scope: !2359)
!2388 = !DILocation(line: 138, column: 5, scope: !2359)
!2389 = distinct !DILexicalBlock(
        scope: !2359, file: !2306, line: 138, column: 21)
!2390 = distinct !DILexicalBlock(
        scope: !2389, file: !2306, line: 0, column: 0)
!2391 = !DILocation(line: 64, column: 10, scope: !2390)
!2392 = !DILocation(line: 64, column: 10, scope: !2390)
!2393 = !DILocation(line: 65, column: 11, scope: !2390)
!2394 = !DILocation(line: 65, column: 11, scope: !2390)
!2395 = !DILocation(line: 139, column: 9, scope: !2359)
!2396 = !DILocation(line: 139, column: 9, scope: !2359)
!2397 = !DILocation(line: 139, column: 9, scope: !2359)


!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2400 = !DILocalVariable(name: "Terimler",
  scope: !2398, file: !2306, line: 142, type: !2399, arg: 1)
!2402 = !DILocalVariable(name: "Tarama",
  scope: !2398, file: !2306, line: 143, type: !2401, arg: 2)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2399, !2401 }
!2398 = distinct !DISubprogram( name: "simge::terimSözlüğü.Başlat_ox104i",
 scope: !1587,
 file: !2306,
 line: 143,
 type: !2403, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2405 = !DILocation(line: 142, column: 1, scope: !2398)
!2406 = !DILocation(line: 143, column: 19, scope: !2398)
!2407 = distinct !DILexicalBlock(
        scope: !2398, file: !2306, line: 0, column: 0)
!2408 = !DILocation(line: 146, column: 8, scope: !2407)
!2409 = !DILocation(line: 146, column: 3, scope: !2407)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2411 = !DILocalVariable(name: "T",
  scope: !2407, file: !2306, line: 146, type: !2410)
!2412 = !DILocation(line: 146, column: 3, scope: !2407)
!2413 = !DILocation(line: 147, column: 3, scope: !2407)
!2414 = !DILocation(line: 147, column: 19, scope: !2407)
!2415 = !DILocation(line: 147, column: 19, scope: !2407)
!2416 = !DILocation(line: 147, column: 19, scope: !2407)
!2417 = !DILocation(line: 147, column: 19, scope: !2407)
!2418 = !DILocation(line: 147, column: 13, scope: !2407)
!2419 = !DILocation(line: 148, column: 3, scope: !2407)
!2420 = !DILocation(line: 148, column: 19, scope: !2407)
!2421 = !DILocation(line: 148, column: 19, scope: !2407)
!2422 = !DILocation(line: 148, column: 19, scope: !2407)
!2423 = !DILocation(line: 148, column: 19, scope: !2407)
!2424 = !DILocation(line: 148, column: 13, scope: !2407)
!2425 = !DILocation(line: 149, column: 3, scope: !2407)
!2426 = !DILocation(line: 149, column: 19, scope: !2407)
!2427 = !DILocation(line: 149, column: 19, scope: !2407)
!2428 = !DILocation(line: 149, column: 19, scope: !2407)
!2429 = !DILocation(line: 149, column: 19, scope: !2407)
!2430 = !DILocation(line: 149, column: 13, scope: !2407)
!2431 = !DILocation(line: 150, column: 3, scope: !2407)
!2432 = !DILocation(line: 150, column: 19, scope: !2407)
!2433 = !DILocation(line: 150, column: 19, scope: !2407)
!2434 = !DILocation(line: 150, column: 19, scope: !2407)
!2435 = !DILocation(line: 150, column: 19, scope: !2407)
!2436 = !DILocation(line: 150, column: 13, scope: !2407)
!2437 = !DILocation(line: 151, column: 3, scope: !2407)
!2438 = !DILocation(line: 151, column: 19, scope: !2407)
!2439 = !DILocation(line: 151, column: 19, scope: !2407)
!2440 = !DILocation(line: 151, column: 19, scope: !2407)
!2441 = !DILocation(line: 151, column: 19, scope: !2407)
!2442 = !DILocation(line: 151, column: 13, scope: !2407)
!2443 = !DILocation(line: 152, column: 3, scope: !2407)
!2444 = !DILocation(line: 152, column: 19, scope: !2407)
!2445 = !DILocation(line: 152, column: 19, scope: !2407)
!2446 = !DILocation(line: 152, column: 19, scope: !2407)
!2447 = !DILocation(line: 152, column: 19, scope: !2407)
!2448 = !DILocation(line: 152, column: 13, scope: !2407)
!2449 = !DILocation(line: 153, column: 3, scope: !2407)
!2450 = !DILocation(line: 153, column: 19, scope: !2407)
!2451 = !DILocation(line: 153, column: 19, scope: !2407)
!2452 = !DILocation(line: 153, column: 19, scope: !2407)
!2453 = !DILocation(line: 153, column: 19, scope: !2407)
!2454 = !DILocation(line: 153, column: 13, scope: !2407)
!2455 = !DILocation(line: 154, column: 3, scope: !2407)
!2456 = !DILocation(line: 154, column: 19, scope: !2407)
!2457 = !DILocation(line: 154, column: 19, scope: !2407)
!2458 = !DILocation(line: 154, column: 19, scope: !2407)
!2459 = !DILocation(line: 154, column: 19, scope: !2407)
!2460 = !DILocation(line: 154, column: 13, scope: !2407)
!2461 = !DILocation(line: 157, column: 3, scope: !2407)
!2462 = !DILocation(line: 157, column: 19, scope: !2407)
!2463 = !DILocation(line: 157, column: 19, scope: !2407)
!2464 = !DILocation(line: 157, column: 19, scope: !2407)
!2465 = !DILocation(line: 157, column: 19, scope: !2407)
!2466 = !DILocation(line: 157, column: 13, scope: !2407)
!2467 = !DILocation(line: 158, column: 3, scope: !2407)
!2468 = !DILocation(line: 158, column: 19, scope: !2407)
!2469 = !DILocation(line: 158, column: 19, scope: !2407)
!2470 = !DILocation(line: 158, column: 19, scope: !2407)
!2471 = !DILocation(line: 158, column: 19, scope: !2407)
!2472 = !DILocation(line: 158, column: 13, scope: !2407)
!2473 = !DILocation(line: 159, column: 3, scope: !2407)
!2474 = !DILocation(line: 159, column: 19, scope: !2407)
!2475 = !DILocation(line: 159, column: 19, scope: !2407)
!2476 = !DILocation(line: 159, column: 19, scope: !2407)
!2477 = !DILocation(line: 159, column: 19, scope: !2407)
!2478 = !DILocation(line: 159, column: 13, scope: !2407)
!2479 = !DILocation(line: 160, column: 3, scope: !2407)
!2480 = !DILocation(line: 160, column: 19, scope: !2407)
!2481 = !DILocation(line: 160, column: 19, scope: !2407)
!2482 = !DILocation(line: 160, column: 19, scope: !2407)
!2483 = !DILocation(line: 160, column: 19, scope: !2407)
!2484 = !DILocation(line: 160, column: 13, scope: !2407)
!2485 = !DILocation(line: 161, column: 3, scope: !2407)
!2486 = !DILocation(line: 161, column: 19, scope: !2407)
!2487 = !DILocation(line: 161, column: 19, scope: !2407)
!2488 = !DILocation(line: 161, column: 19, scope: !2407)
!2489 = !DILocation(line: 161, column: 19, scope: !2407)
!2490 = !DILocation(line: 161, column: 13, scope: !2407)
!2491 = !DILocation(line: 162, column: 3, scope: !2407)
!2492 = !DILocation(line: 162, column: 19, scope: !2407)
!2493 = !DILocation(line: 162, column: 19, scope: !2407)
!2494 = !DILocation(line: 162, column: 19, scope: !2407)
!2495 = !DILocation(line: 162, column: 19, scope: !2407)
!2496 = !DILocation(line: 162, column: 13, scope: !2407)
!2497 = !DILocation(line: 166, column: 3, scope: !2407)
!2498 = !DILocation(line: 166, column: 19, scope: !2407)
!2499 = !DILocation(line: 166, column: 19, scope: !2407)
!2500 = !DILocation(line: 166, column: 19, scope: !2407)
!2501 = !DILocation(line: 166, column: 19, scope: !2407)
!2502 = !DILocation(line: 166, column: 13, scope: !2407)
!2503 = !DILocation(line: 167, column: 3, scope: !2407)
!2504 = !DILocation(line: 167, column: 19, scope: !2407)
!2505 = !DILocation(line: 167, column: 19, scope: !2407)
!2506 = !DILocation(line: 167, column: 19, scope: !2407)
!2507 = !DILocation(line: 167, column: 19, scope: !2407)
!2508 = !DILocation(line: 167, column: 13, scope: !2407)
!2509 = !DILocation(line: 168, column: 3, scope: !2407)
!2510 = !DILocation(line: 168, column: 19, scope: !2407)
!2511 = !DILocation(line: 168, column: 19, scope: !2407)
!2512 = !DILocation(line: 168, column: 19, scope: !2407)
!2513 = !DILocation(line: 168, column: 19, scope: !2407)
!2514 = !DILocation(line: 168, column: 13, scope: !2407)
!2515 = !DILocation(line: 169, column: 3, scope: !2407)
!2516 = !DILocation(line: 169, column: 19, scope: !2407)
!2517 = !DILocation(line: 169, column: 19, scope: !2407)
!2518 = !DILocation(line: 169, column: 19, scope: !2407)
!2519 = !DILocation(line: 169, column: 19, scope: !2407)
!2520 = !DILocation(line: 169, column: 13, scope: !2407)
!2521 = !DILocation(line: 170, column: 3, scope: !2407)
!2522 = !DILocation(line: 170, column: 19, scope: !2407)
!2523 = !DILocation(line: 170, column: 19, scope: !2407)
!2524 = !DILocation(line: 170, column: 19, scope: !2407)
!2525 = !DILocation(line: 170, column: 19, scope: !2407)
!2526 = !DILocation(line: 170, column: 13, scope: !2407)
!2527 = !DILocation(line: 172, column: 3, scope: !2407)
!2528 = !DILocation(line: 172, column: 19, scope: !2407)
!2529 = !DILocation(line: 172, column: 19, scope: !2407)
!2530 = !DILocation(line: 172, column: 19, scope: !2407)
!2531 = !DILocation(line: 172, column: 19, scope: !2407)
!2532 = !DILocation(line: 172, column: 13, scope: !2407)
!2533 = !DILocation(line: 173, column: 3, scope: !2407)
!2534 = !DILocation(line: 173, column: 19, scope: !2407)
!2535 = !DILocation(line: 173, column: 19, scope: !2407)
!2536 = !DILocation(line: 173, column: 19, scope: !2407)
!2537 = !DILocation(line: 173, column: 19, scope: !2407)
!2538 = !DILocation(line: 173, column: 13, scope: !2407)
!2539 = !DILocation(line: 174, column: 3, scope: !2407)
!2540 = !DILocation(line: 174, column: 19, scope: !2407)
!2541 = !DILocation(line: 174, column: 19, scope: !2407)
!2542 = !DILocation(line: 174, column: 19, scope: !2407)
!2543 = !DILocation(line: 174, column: 19, scope: !2407)
!2544 = !DILocation(line: 174, column: 13, scope: !2407)
!2545 = !DILocation(line: 176, column: 3, scope: !2407)
!2546 = !DILocation(line: 176, column: 19, scope: !2407)
!2547 = !DILocation(line: 176, column: 19, scope: !2407)
!2548 = !DILocation(line: 176, column: 19, scope: !2407)
!2549 = !DILocation(line: 176, column: 19, scope: !2407)
!2550 = !DILocation(line: 176, column: 13, scope: !2407)
!2551 = !DILocation(line: 178, column: 3, scope: !2407)
!2552 = !DILocation(line: 178, column: 19, scope: !2407)
!2553 = !DILocation(line: 178, column: 19, scope: !2407)
!2554 = !DILocation(line: 178, column: 19, scope: !2407)
!2555 = !DILocation(line: 178, column: 19, scope: !2407)
!2556 = !DILocation(line: 178, column: 13, scope: !2407)
!2557 = !DILocation(line: 179, column: 3, scope: !2407)
!2558 = !DILocation(line: 179, column: 19, scope: !2407)
!2559 = !DILocation(line: 179, column: 19, scope: !2407)
!2560 = !DILocation(line: 179, column: 19, scope: !2407)
!2561 = !DILocation(line: 179, column: 19, scope: !2407)
!2562 = !DILocation(line: 179, column: 13, scope: !2407)
!2563 = !DILocation(line: 180, column: 3, scope: !2407)
!2564 = !DILocation(line: 180, column: 19, scope: !2407)
!2565 = !DILocation(line: 180, column: 19, scope: !2407)
!2566 = !DILocation(line: 180, column: 19, scope: !2407)
!2567 = !DILocation(line: 180, column: 19, scope: !2407)
!2568 = !DILocation(line: 180, column: 13, scope: !2407)
!2569 = !DILocation(line: 181, column: 3, scope: !2407)
!2570 = !DILocation(line: 181, column: 19, scope: !2407)
!2571 = !DILocation(line: 181, column: 19, scope: !2407)
!2572 = !DILocation(line: 181, column: 19, scope: !2407)
!2573 = !DILocation(line: 181, column: 19, scope: !2407)
!2574 = !DILocation(line: 181, column: 13, scope: !2407)
!2575 = !DILocation(line: 182, column: 3, scope: !2407)
!2576 = !DILocation(line: 182, column: 19, scope: !2407)
!2577 = !DILocation(line: 182, column: 19, scope: !2407)
!2578 = !DILocation(line: 182, column: 19, scope: !2407)
!2579 = !DILocation(line: 182, column: 19, scope: !2407)
!2580 = !DILocation(line: 182, column: 13, scope: !2407)
!2581 = !DILocation(line: 183, column: 3, scope: !2407)
!2582 = !DILocation(line: 183, column: 19, scope: !2407)
!2583 = !DILocation(line: 183, column: 19, scope: !2407)
!2584 = !DILocation(line: 183, column: 19, scope: !2407)
!2585 = !DILocation(line: 183, column: 19, scope: !2407)
!2586 = !DILocation(line: 183, column: 13, scope: !2407)
!2587 = !DILocation(line: 184, column: 3, scope: !2407)
!2588 = !DILocation(line: 184, column: 19, scope: !2407)
!2589 = !DILocation(line: 184, column: 19, scope: !2407)
!2590 = !DILocation(line: 184, column: 19, scope: !2407)
!2591 = !DILocation(line: 184, column: 19, scope: !2407)
!2592 = !DILocation(line: 184, column: 13, scope: !2407)
!2593 = !DILocation(line: 185, column: 3, scope: !2407)
!2594 = !DILocation(line: 185, column: 19, scope: !2407)
!2595 = !DILocation(line: 185, column: 19, scope: !2407)
!2596 = !DILocation(line: 185, column: 19, scope: !2407)
!2597 = !DILocation(line: 185, column: 19, scope: !2407)
!2598 = !DILocation(line: 185, column: 13, scope: !2407)
!2599 = !DILocation(line: 186, column: 3, scope: !2407)
!2600 = !DILocation(line: 186, column: 19, scope: !2407)
!2601 = !DILocation(line: 186, column: 19, scope: !2407)
!2602 = !DILocation(line: 186, column: 19, scope: !2407)
!2603 = !DILocation(line: 186, column: 19, scope: !2407)
!2604 = !DILocation(line: 186, column: 13, scope: !2407)
!2605 = !DILocation(line: 188, column: 3, scope: !2407)
!2606 = !DILocation(line: 188, column: 19, scope: !2407)
!2607 = !DILocation(line: 188, column: 19, scope: !2407)
!2608 = !DILocation(line: 188, column: 19, scope: !2407)
!2609 = !DILocation(line: 188, column: 19, scope: !2407)
!2610 = !DILocation(line: 188, column: 13, scope: !2407)
!2611 = !DILocation(line: 191, column: 3, scope: !2407)
!2612 = !DILocation(line: 191, column: 19, scope: !2407)
!2613 = !DILocation(line: 191, column: 19, scope: !2407)
!2614 = !DILocation(line: 191, column: 19, scope: !2407)
!2615 = !DILocation(line: 191, column: 19, scope: !2407)
!2616 = !DILocation(line: 191, column: 13, scope: !2407)
!2617 = !DILocation(line: 192, column: 3, scope: !2407)
!2618 = !DILocation(line: 192, column: 19, scope: !2407)
!2619 = !DILocation(line: 192, column: 19, scope: !2407)
!2620 = !DILocation(line: 192, column: 19, scope: !2407)
!2621 = !DILocation(line: 192, column: 19, scope: !2407)
!2622 = !DILocation(line: 192, column: 13, scope: !2407)
!2623 = !DILocation(line: 193, column: 3, scope: !2407)
!2624 = !DILocation(line: 193, column: 19, scope: !2407)
!2625 = !DILocation(line: 193, column: 19, scope: !2407)
!2626 = !DILocation(line: 193, column: 19, scope: !2407)
!2627 = !DILocation(line: 193, column: 19, scope: !2407)
!2628 = !DILocation(line: 193, column: 13, scope: !2407)
!2629 = !DILocation(line: 194, column: 3, scope: !2407)
!2630 = !DILocation(line: 194, column: 19, scope: !2407)
!2631 = !DILocation(line: 194, column: 19, scope: !2407)
!2632 = !DILocation(line: 194, column: 19, scope: !2407)
!2633 = !DILocation(line: 194, column: 19, scope: !2407)
!2634 = !DILocation(line: 194, column: 13, scope: !2407)
!2635 = !DILocation(line: 195, column: 3, scope: !2407)
!2636 = !DILocation(line: 195, column: 19, scope: !2407)
!2637 = !DILocation(line: 195, column: 19, scope: !2407)
!2638 = !DILocation(line: 195, column: 19, scope: !2407)
!2639 = !DILocation(line: 195, column: 19, scope: !2407)
!2640 = !DILocation(line: 195, column: 13, scope: !2407)
!2641 = !DILocation(line: 196, column: 3, scope: !2407)
!2642 = !DILocation(line: 196, column: 19, scope: !2407)
!2643 = !DILocation(line: 196, column: 19, scope: !2407)
!2644 = !DILocation(line: 196, column: 19, scope: !2407)
!2645 = !DILocation(line: 196, column: 19, scope: !2407)
!2646 = !DILocation(line: 196, column: 13, scope: !2407)
!2647 = !DILocation(line: 197, column: 3, scope: !2407)
!2648 = !DILocation(line: 197, column: 19, scope: !2407)
!2649 = !DILocation(line: 197, column: 19, scope: !2407)
!2650 = !DILocation(line: 197, column: 19, scope: !2407)
!2651 = !DILocation(line: 197, column: 19, scope: !2407)
!2652 = !DILocation(line: 197, column: 13, scope: !2407)
!2653 = !DILocation(line: 199, column: 3, scope: !2407)
!2654 = !DILocation(line: 199, column: 19, scope: !2407)
!2655 = !DILocation(line: 199, column: 19, scope: !2407)
!2656 = !DILocation(line: 199, column: 19, scope: !2407)
!2657 = !DILocation(line: 199, column: 19, scope: !2407)
!2658 = !DILocation(line: 199, column: 13, scope: !2407)
!2659 = !DILocation(line: 200, column: 3, scope: !2407)
!2660 = !DILocation(line: 200, column: 19, scope: !2407)
!2661 = !DILocation(line: 200, column: 19, scope: !2407)
!2662 = !DILocation(line: 200, column: 19, scope: !2407)
!2663 = !DILocation(line: 200, column: 19, scope: !2407)
!2664 = !DILocation(line: 200, column: 13, scope: !2407)
!2665 = !DILocation(line: 201, column: 3, scope: !2407)
!2666 = !DILocation(line: 201, column: 19, scope: !2407)
!2667 = !DILocation(line: 201, column: 19, scope: !2407)
!2668 = !DILocation(line: 201, column: 19, scope: !2407)
!2669 = !DILocation(line: 201, column: 19, scope: !2407)
!2670 = !DILocation(line: 201, column: 13, scope: !2407)
!2671 = !DILocation(line: 202, column: 3, scope: !2407)
!2672 = !DILocation(line: 202, column: 19, scope: !2407)
!2673 = !DILocation(line: 202, column: 19, scope: !2407)
!2674 = !DILocation(line: 202, column: 19, scope: !2407)
!2675 = !DILocation(line: 202, column: 19, scope: !2407)
!2676 = !DILocation(line: 202, column: 13, scope: !2407)
!2677 = !DILocation(line: 203, column: 3, scope: !2407)
!2678 = !DILocation(line: 203, column: 19, scope: !2407)
!2679 = !DILocation(line: 203, column: 19, scope: !2407)
!2680 = !DILocation(line: 203, column: 19, scope: !2407)
!2681 = !DILocation(line: 203, column: 19, scope: !2407)
!2682 = !DILocation(line: 203, column: 13, scope: !2407)
!2683 = !DILocation(line: 204, column: 3, scope: !2407)
!2684 = !DILocation(line: 204, column: 19, scope: !2407)
!2685 = !DILocation(line: 204, column: 19, scope: !2407)
!2686 = !DILocation(line: 204, column: 19, scope: !2407)
!2687 = !DILocation(line: 204, column: 19, scope: !2407)
!2688 = !DILocation(line: 204, column: 13, scope: !2407)
!2689 = !DILocation(line: 205, column: 3, scope: !2407)
!2690 = !DILocation(line: 205, column: 19, scope: !2407)
!2691 = !DILocation(line: 205, column: 19, scope: !2407)
!2692 = !DILocation(line: 205, column: 19, scope: !2407)
!2693 = !DILocation(line: 205, column: 19, scope: !2407)
!2694 = !DILocation(line: 205, column: 13, scope: !2407)
!2695 = !DILocation(line: 206, column: 3, scope: !2407)
!2696 = !DILocation(line: 206, column: 19, scope: !2407)
!2697 = !DILocation(line: 206, column: 19, scope: !2407)
!2698 = !DILocation(line: 206, column: 19, scope: !2407)
!2699 = !DILocation(line: 206, column: 19, scope: !2407)
!2700 = !DILocation(line: 206, column: 13, scope: !2407)
!2701 = !DILocation(line: 207, column: 3, scope: !2407)
!2702 = !DILocation(line: 207, column: 19, scope: !2407)
!2703 = !DILocation(line: 207, column: 19, scope: !2407)
!2704 = !DILocation(line: 207, column: 19, scope: !2407)
!2705 = !DILocation(line: 207, column: 19, scope: !2407)
!2706 = !DILocation(line: 207, column: 13, scope: !2407)
!2707 = !DILocation(line: 208, column: 3, scope: !2407)
!2708 = !DILocation(line: 208, column: 19, scope: !2407)
!2709 = !DILocation(line: 208, column: 19, scope: !2407)
!2710 = !DILocation(line: 208, column: 19, scope: !2407)
!2711 = !DILocation(line: 208, column: 19, scope: !2407)
!2712 = !DILocation(line: 208, column: 13, scope: !2407)
!2713 = !DILocation(line: 211, column: 3, scope: !2407)
!2714 = !DILocation(line: 211, column: 19, scope: !2407)
!2715 = !DILocation(line: 211, column: 19, scope: !2407)
!2716 = !DILocation(line: 211, column: 19, scope: !2407)
!2717 = !DILocation(line: 211, column: 19, scope: !2407)
!2718 = !DILocation(line: 211, column: 13, scope: !2407)
!2719 = !DILocation(line: 212, column: 3, scope: !2407)
!2720 = !DILocation(line: 212, column: 19, scope: !2407)
!2721 = !DILocation(line: 212, column: 19, scope: !2407)
!2722 = !DILocation(line: 212, column: 19, scope: !2407)
!2723 = !DILocation(line: 212, column: 19, scope: !2407)
!2724 = !DILocation(line: 212, column: 13, scope: !2407)
!2725 = !DILocation(line: 213, column: 3, scope: !2407)
!2726 = !DILocation(line: 213, column: 19, scope: !2407)
!2727 = !DILocation(line: 213, column: 19, scope: !2407)
!2728 = !DILocation(line: 213, column: 19, scope: !2407)
!2729 = !DILocation(line: 213, column: 19, scope: !2407)
!2730 = !DILocation(line: 213, column: 13, scope: !2407)
!2731 = !DILocation(line: 215, column: 3, scope: !2407)
!2732 = !DILocation(line: 215, column: 19, scope: !2407)
!2733 = !DILocation(line: 215, column: 19, scope: !2407)
!2734 = !DILocation(line: 215, column: 19, scope: !2407)
!2735 = !DILocation(line: 215, column: 19, scope: !2407)
!2736 = !DILocation(line: 215, column: 13, scope: !2407)
!2737 = !DILocation(line: 216, column: 3, scope: !2407)
!2738 = !DILocation(line: 216, column: 19, scope: !2407)
!2739 = !DILocation(line: 216, column: 19, scope: !2407)
!2740 = !DILocation(line: 216, column: 19, scope: !2407)
!2741 = !DILocation(line: 216, column: 19, scope: !2407)
!2742 = !DILocation(line: 216, column: 13, scope: !2407)
!2743 = !DILocation(line: 217, column: 3, scope: !2407)
!2744 = !DILocation(line: 217, column: 19, scope: !2407)
!2745 = !DILocation(line: 217, column: 19, scope: !2407)
!2746 = !DILocation(line: 217, column: 19, scope: !2407)
!2747 = !DILocation(line: 217, column: 19, scope: !2407)
!2748 = !DILocation(line: 217, column: 13, scope: !2407)
!2749 = !DILocation(line: 218, column: 3, scope: !2407)
!2750 = !DILocation(line: 218, column: 19, scope: !2407)
!2751 = !DILocation(line: 218, column: 19, scope: !2407)
!2752 = !DILocation(line: 218, column: 19, scope: !2407)
!2753 = !DILocation(line: 218, column: 19, scope: !2407)
!2754 = !DILocation(line: 218, column: 13, scope: !2407)
!2755 = !DILocation(line: 219, column: 3, scope: !2407)
!2756 = !DILocation(line: 219, column: 19, scope: !2407)
!2757 = !DILocation(line: 219, column: 19, scope: !2407)
!2758 = !DILocation(line: 219, column: 19, scope: !2407)
!2759 = !DILocation(line: 219, column: 19, scope: !2407)
!2760 = !DILocation(line: 219, column: 13, scope: !2407)
!2761 = !DILocation(line: 220, column: 3, scope: !2407)
!2762 = !DILocation(line: 220, column: 19, scope: !2407)
!2763 = !DILocation(line: 220, column: 19, scope: !2407)
!2764 = !DILocation(line: 220, column: 19, scope: !2407)
!2765 = !DILocation(line: 220, column: 19, scope: !2407)
!2766 = !DILocation(line: 220, column: 13, scope: !2407)
!2767 = !DILocation(line: 222, column: 3, scope: !2407)
!2768 = !DILocation(line: 222, column: 19, scope: !2407)
!2769 = !DILocation(line: 222, column: 19, scope: !2407)
!2770 = !DILocation(line: 222, column: 19, scope: !2407)
!2771 = !DILocation(line: 222, column: 19, scope: !2407)
!2772 = !DILocation(line: 222, column: 13, scope: !2407)
!2773 = !DILocation(line: 223, column: 3, scope: !2407)
!2774 = !DILocation(line: 223, column: 19, scope: !2407)
!2775 = !DILocation(line: 223, column: 19, scope: !2407)
!2776 = !DILocation(line: 223, column: 19, scope: !2407)
!2777 = !DILocation(line: 223, column: 19, scope: !2407)
!2778 = !DILocation(line: 223, column: 13, scope: !2407)
!2779 = !DILocation(line: 224, column: 3, scope: !2407)
!2780 = !DILocation(line: 224, column: 19, scope: !2407)
!2781 = !DILocation(line: 224, column: 19, scope: !2407)
!2782 = !DILocation(line: 224, column: 19, scope: !2407)
!2783 = !DILocation(line: 224, column: 19, scope: !2407)
!2784 = !DILocation(line: 224, column: 13, scope: !2407)
!2785 = !DILocation(line: 225, column: 3, scope: !2407)
!2786 = !DILocation(line: 225, column: 19, scope: !2407)
!2787 = !DILocation(line: 225, column: 19, scope: !2407)
!2788 = !DILocation(line: 225, column: 19, scope: !2407)
!2789 = !DILocation(line: 225, column: 19, scope: !2407)
!2790 = !DILocation(line: 225, column: 13, scope: !2407)
!2791 = !DILocation(line: 227, column: 3, scope: !2407)
!2792 = !DILocation(line: 227, column: 19, scope: !2407)
!2793 = !DILocation(line: 227, column: 19, scope: !2407)
!2794 = !DILocation(line: 227, column: 19, scope: !2407)
!2795 = !DILocation(line: 227, column: 19, scope: !2407)
!2796 = !DILocation(line: 227, column: 13, scope: !2407)
!2797 = !DILocation(line: 228, column: 3, scope: !2407)
!2798 = !DILocation(line: 228, column: 19, scope: !2407)
!2799 = !DILocation(line: 228, column: 19, scope: !2407)
!2800 = !DILocation(line: 228, column: 19, scope: !2407)
!2801 = !DILocation(line: 228, column: 19, scope: !2407)
!2802 = !DILocation(line: 228, column: 13, scope: !2407)
!2803 = !DILocation(line: 229, column: 3, scope: !2407)
!2804 = !DILocation(line: 229, column: 19, scope: !2407)
!2805 = !DILocation(line: 229, column: 19, scope: !2407)
!2806 = !DILocation(line: 229, column: 19, scope: !2407)
!2807 = !DILocation(line: 229, column: 19, scope: !2407)
!2808 = !DILocation(line: 229, column: 13, scope: !2407)
!2809 = !DILocation(line: 230, column: 3, scope: !2407)
!2810 = !DILocation(line: 230, column: 19, scope: !2407)
!2811 = !DILocation(line: 230, column: 19, scope: !2407)
!2812 = !DILocation(line: 230, column: 19, scope: !2407)
!2813 = !DILocation(line: 230, column: 19, scope: !2407)
!2814 = !DILocation(line: 230, column: 13, scope: !2407)
!2815 = !DILocation(line: 231, column: 3, scope: !2407)
!2816 = !DILocation(line: 231, column: 19, scope: !2407)
!2817 = !DILocation(line: 231, column: 19, scope: !2407)
!2818 = !DILocation(line: 231, column: 19, scope: !2407)
!2819 = !DILocation(line: 231, column: 19, scope: !2407)
!2820 = !DILocation(line: 231, column: 13, scope: !2407)
!2821 = !DILocation(line: 232, column: 3, scope: !2407)
!2822 = !DILocation(line: 232, column: 19, scope: !2407)
!2823 = !DILocation(line: 232, column: 19, scope: !2407)
!2824 = !DILocation(line: 232, column: 19, scope: !2407)
!2825 = !DILocation(line: 232, column: 19, scope: !2407)
!2826 = !DILocation(line: 232, column: 13, scope: !2407)
!2827 = !DILocation(line: 233, column: 3, scope: !2407)
!2828 = !DILocation(line: 233, column: 19, scope: !2407)
!2829 = !DILocation(line: 233, column: 19, scope: !2407)
!2830 = !DILocation(line: 233, column: 19, scope: !2407)
!2831 = !DILocation(line: 233, column: 19, scope: !2407)
!2832 = !DILocation(line: 233, column: 13, scope: !2407)


!2834 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2835 = !DILocalVariable(name: "dönüş",
  scope: !2833, file: !2834, line: 15, type: !59)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2837 = !DILocalVariable(name: "Sayı",
  scope: !2833, file: !2834, line: 40, type: !2836, arg: 1)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2836 }
!2833 = distinct !DISubprogram( name: "simge::sayı.Boyut_ox104i",
 scope: !1587,
 file: !2834,
 line: 41,
 type: !2838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!2840 = !DILocation(line: 40, column: 1, scope: !2833)
!2841 = distinct !DILexicalBlock(
        scope: !2833, file: !2834, line: 70, column: 1)
!2842 = !DILocation(line: 43, column: 9, scope: !2841)
!2843 = !DILocation(line: 43, column: 9, scope: !2841)
!2844 = !DILocation(line: 43, column: 9, scope: !2841)
!2845 = distinct !DILexicalBlock(
        scope: !2841, file: !2834, line: 47, column: 7)
!2846 = distinct !DILexicalBlock(
        scope: !2841, file: !2834, line: 51, column: 7)
!2847 = distinct !DILexicalBlock(
        scope: !2841, file: !2834, line: 58, column: 7)
!2848 = distinct !DILexicalBlock(
        scope: !2841, file: !2834, line: 62, column: 7)
!2849 = distinct !DILexicalBlock(
        scope: !2841, file: !2834, line: 66, column: 7)
!2850 = !DILocation(line: 41, column: 20, scope: !2833)


!2852 = !DILocalVariable(name: "dönüş",
  scope: !2851, file: !2834, line: 15, type: !12)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2854 = !DILocalVariable(name: "Sayı",
  scope: !2851, file: !2834, line: 70, type: !2853, arg: 1)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2853 }
!2851 = distinct !DISubprogram( name: "simge::sayı.Tam_ox104i",
 scope: !1587,
 file: !2834,
 line: 71,
 type: !2855, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tam
!2857 = !DILocation(line: 70, column: 1, scope: !2851)
!2858 = distinct !DILexicalBlock(
        scope: !2851, file: !2834, line: 76, column: 1)
!2859 = !DILocation(line: 73, column: 7, scope: !2858)
!2860 = !DILocation(line: 73, column: 7, scope: !2858)
!2861 = !DILocation(line: 73, column: 7, scope: !2858)


!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!2864 = !DILocalVariable(name: "Sayı",
  scope: !2862, file: !2834, line: 76, type: !2863, arg: 1)
!2865 = !DILocalVariable(name: "özellik",
  scope: !2862, file: !2834, line: 77, type: !12, arg: 2)
!2867 = !DILocalVariable(name: "Bellek",
  scope: !2862, file: !2834, line: 78, type: !2866, arg: 3)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2863, !12, !2866 }
!2862 = distinct !DISubprogram( name: "simge::sayı.Çıktı_ox104i",
 scope: !1587,
 file: !2834,
 line: 77,
 type: !2868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2870 = !DILocation(line: 76, column: 1, scope: !2862)
!2871 = !DILocation(line: 77, column: 18, scope: !2862)
!2872 = !DILocation(line: 78, column: 3, scope: !2862)
!2873 = distinct !DILexicalBlock(
        scope: !2862, file: !2834, line: 127, column: 1)
!2874 = !DILocation(line: 80, column: 3, scope: !2873)
!2875 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 80, column: 11)
!2876 = distinct !DILexicalBlock(
        scope: !2875, file: !2834, line: 21, column: 3)
!2877 = !DILocation(line: 16, column: 5, scope: !2876)
!2878 = !DILocation(line: 16, column: 5, scope: !2876)
!2879 = !DILocation(line: 17, column: 5, scope: !2876)
!2880 = !DILocation(line: 17, column: 13, scope: !2876)
!2881 = !DILocation(line: 81, column: 9, scope: !2873)
!2882 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 84, column: 7)
!2883 = !DILocation(line: 84, column: 7, scope: !2882)
!2884 = !DILocation(line: 84, column: 25, scope: !2882)
!2885 = !DILocation(line: 84, column: 25, scope: !2882)
!2886 = !DILocation(line: 84, column: 25, scope: !2882)
!2887 = !DILocation(line: 84, column: 15, scope: !2882)
!2888 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 86, column: 7)
!2889 = !DILocation(line: 86, column: 7, scope: !2888)
!2890 = !DILocation(line: 86, column: 25, scope: !2888)
!2891 = !DILocation(line: 86, column: 25, scope: !2888)
!2892 = !DILocation(line: 86, column: 25, scope: !2888)
!2893 = !DILocation(line: 86, column: 15, scope: !2888)
!2894 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 88, column: 7)
!2895 = !DILocation(line: 88, column: 7, scope: !2894)
!2896 = !DILocation(line: 88, column: 26, scope: !2894)
!2897 = !DILocation(line: 88, column: 26, scope: !2894)
!2898 = !DILocation(line: 88, column: 26, scope: !2894)
!2899 = !DILocation(line: 88, column: 15, scope: !2894)
!2900 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 90, column: 7)
!2901 = !DILocation(line: 90, column: 7, scope: !2900)
!2902 = !DILocation(line: 90, column: 25, scope: !2900)
!2903 = !DILocation(line: 90, column: 25, scope: !2900)
!2904 = !DILocation(line: 90, column: 25, scope: !2900)
!2905 = !DILocation(line: 90, column: 15, scope: !2900)
!2906 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 92, column: 7)
!2907 = !DILocation(line: 92, column: 7, scope: !2906)
!2908 = !DILocation(line: 92, column: 26, scope: !2906)
!2909 = !DILocation(line: 92, column: 26, scope: !2906)
!2910 = !DILocation(line: 92, column: 26, scope: !2906)
!2911 = !DILocation(line: 92, column: 15, scope: !2906)
!2912 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 94, column: 7)
!2913 = !DILocation(line: 94, column: 7, scope: !2912)
!2914 = !DILocation(line: 94, column: 26, scope: !2912)
!2915 = !DILocation(line: 94, column: 26, scope: !2912)
!2916 = !DILocation(line: 94, column: 26, scope: !2912)
!2917 = !DILocation(line: 94, column: 15, scope: !2912)
!2918 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 97, column: 7)
!2919 = !DILocation(line: 97, column: 7, scope: !2918)
!2920 = !DILocation(line: 97, column: 25, scope: !2918)
!2921 = !DILocation(line: 97, column: 25, scope: !2918)
!2922 = !DILocation(line: 97, column: 25, scope: !2918)
!2923 = !DILocation(line: 97, column: 15, scope: !2918)
!2924 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 99, column: 7)
!2925 = !DILocation(line: 99, column: 7, scope: !2924)
!2926 = !DILocation(line: 99, column: 26, scope: !2924)
!2927 = !DILocation(line: 99, column: 26, scope: !2924)
!2928 = !DILocation(line: 99, column: 26, scope: !2924)
!2929 = !DILocation(line: 99, column: 15, scope: !2924)
!2930 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 101, column: 7)
!2931 = !DILocation(line: 101, column: 7, scope: !2930)
!2932 = !DILocation(line: 101, column: 25, scope: !2930)
!2933 = !DILocation(line: 101, column: 25, scope: !2930)
!2934 = !DILocation(line: 101, column: 25, scope: !2930)
!2935 = !DILocation(line: 101, column: 15, scope: !2930)
!2936 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 103, column: 7)
!2937 = !DILocation(line: 103, column: 7, scope: !2936)
!2938 = !DILocation(line: 103, column: 26, scope: !2936)
!2939 = !DILocation(line: 103, column: 26, scope: !2936)
!2940 = !DILocation(line: 103, column: 26, scope: !2936)
!2941 = !DILocation(line: 103, column: 15, scope: !2936)
!2942 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 105, column: 7)
!2943 = !DILocation(line: 105, column: 7, scope: !2942)
!2944 = !DILocation(line: 105, column: 26, scope: !2942)
!2945 = !DILocation(line: 105, column: 26, scope: !2942)
!2946 = !DILocation(line: 105, column: 26, scope: !2942)
!2947 = !DILocation(line: 105, column: 15, scope: !2942)
!2948 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 108, column: 7)
!2949 = !DILocation(line: 108, column: 7, scope: !2948)
!2950 = !DILocation(line: 108, column: 36, scope: !2948)
!2951 = !DILocation(line: 108, column: 36, scope: !2948)
!2952 = !DILocation(line: 108, column: 36, scope: !2948)
!2953 = !DILocation(line: 108, column: 15, scope: !2948)
!2954 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 110, column: 7)
!2955 = !DILocation(line: 110, column: 7, scope: !2954)
!2956 = !DILocation(line: 110, column: 36, scope: !2954)
!2957 = !DILocation(line: 110, column: 36, scope: !2954)
!2958 = !DILocation(line: 110, column: 36, scope: !2954)
!2959 = !DILocation(line: 110, column: 15, scope: !2954)
!2960 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 112, column: 7)
!2961 = !DILocation(line: 112, column: 7, scope: !2960)
!2962 = !DILocation(line: 112, column: 31, scope: !2960)
!2963 = !DILocation(line: 112, column: 31, scope: !2960)
!2964 = !DILocation(line: 112, column: 31, scope: !2960)
!2965 = !DILocation(line: 112, column: 15, scope: !2960)
!2966 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 114, column: 7)
!2967 = !DILocation(line: 114, column: 7, scope: !2966)
!2968 = !DILocation(line: 114, column: 36, scope: !2966)
!2969 = !DILocation(line: 114, column: 36, scope: !2966)
!2970 = !DILocation(line: 114, column: 36, scope: !2966)
!2971 = !DILocation(line: 114, column: 15, scope: !2966)
!2972 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 117, column: 7)
!2973 = !DILocation(line: 117, column: 7, scope: !2972)
!2974 = !DILocation(line: 117, column: 26, scope: !2972)
!2975 = !DILocation(line: 117, column: 26, scope: !2972)
!2976 = !DILocation(line: 117, column: 26, scope: !2972)
!2977 = !DILocation(line: 117, column: 15, scope: !2972)
!2978 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 119, column: 7)
!2979 = !DILocation(line: 119, column: 7, scope: !2978)
!2980 = !DILocation(line: 119, column: 26, scope: !2978)
!2981 = !DILocation(line: 119, column: 26, scope: !2978)
!2982 = !DILocation(line: 119, column: 26, scope: !2978)
!2983 = !DILocation(line: 119, column: 15, scope: !2978)
!2984 = distinct !DILexicalBlock(
        scope: !2873, file: !2834, line: 121, column: 5)
!2985 = !DILocation(line: 122, column: 7, scope: !2984)
!2986 = !DILocation(line: 122, column: 25, scope: !2984)
!2987 = !DILocation(line: 122, column: 25, scope: !2984)
!2988 = !DILocation(line: 122, column: 25, scope: !2984)
!2989 = !DILocation(line: 122, column: 15, scope: !2984)


!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!2992 = !DILocalVariable(name: "Sayı",
  scope: !2990, file: !2834, line: 127, type: !2991, arg: 1)
!2994 = !DILocalVariable(name: "Bellek",
  scope: !2990, file: !2834, line: 128, type: !2993, arg: 2)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2991, !2993 }
!2990 = distinct !DISubprogram( name: "simge::sayı.Bilgi_ox104i",
 scope: !1587,
 file: !2834,
 line: 128,
 type: !2995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!2997 = !DILocation(line: 127, column: 1, scope: !2990)
!2998 = !DILocation(line: 128, column: 18, scope: !2990)
!2999 = distinct !DILexicalBlock(
        scope: !2990, file: !2834, line: 0, column: 0)
!3000 = !DILocation(line: 130, column: 9, scope: !2999)
!3001 = !DILocation(line: 130, column: 9, scope: !2999)
!3002 = !DILocation(line: 130, column: 9, scope: !2999)
!3003 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 133, column: 7)
!3004 = !DILocation(line: 133, column: 7, scope: !3003)
!3005 = !DILocation(line: 133, column: 29, scope: !3003)
!3006 = !DILocation(line: 133, column: 29, scope: !3003)
!3007 = !DILocation(line: 133, column: 29, scope: !3003)
!3008 = !DILocation(line: 133, column: 15, scope: !3003)
!3009 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 135, column: 7)
!3010 = !DILocation(line: 135, column: 7, scope: !3009)
!3011 = !DILocation(line: 135, column: 29, scope: !3009)
!3012 = !DILocation(line: 135, column: 29, scope: !3009)
!3013 = !DILocation(line: 135, column: 29, scope: !3009)
!3014 = !DILocation(line: 135, column: 15, scope: !3009)
!3015 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 137, column: 7)
!3016 = !DILocation(line: 137, column: 7, scope: !3015)
!3017 = !DILocation(line: 137, column: 31, scope: !3015)
!3018 = !DILocation(line: 137, column: 31, scope: !3015)
!3019 = !DILocation(line: 137, column: 31, scope: !3015)
!3020 = !DILocation(line: 137, column: 15, scope: !3015)
!3021 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 139, column: 7)
!3022 = !DILocation(line: 139, column: 7, scope: !3021)
!3023 = !DILocation(line: 139, column: 30, scope: !3021)
!3024 = !DILocation(line: 139, column: 30, scope: !3021)
!3025 = !DILocation(line: 139, column: 30, scope: !3021)
!3026 = !DILocation(line: 139, column: 15, scope: !3021)
!3027 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 141, column: 7)
!3028 = !DILocation(line: 141, column: 7, scope: !3027)
!3029 = !DILocation(line: 141, column: 31, scope: !3027)
!3030 = !DILocation(line: 141, column: 31, scope: !3027)
!3031 = !DILocation(line: 141, column: 31, scope: !3027)
!3032 = !DILocation(line: 141, column: 15, scope: !3027)
!3033 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 143, column: 7)
!3034 = !DILocation(line: 143, column: 7, scope: !3033)
!3035 = !DILocation(line: 143, column: 32, scope: !3033)
!3036 = !DILocation(line: 143, column: 32, scope: !3033)
!3037 = !DILocation(line: 143, column: 32, scope: !3033)
!3038 = !DILocation(line: 143, column: 15, scope: !3033)
!3039 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 146, column: 7)
!3040 = !DILocation(line: 146, column: 7, scope: !3039)
!3041 = !DILocation(line: 146, column: 29, scope: !3039)
!3042 = !DILocation(line: 146, column: 29, scope: !3039)
!3043 = !DILocation(line: 146, column: 29, scope: !3039)
!3044 = !DILocation(line: 146, column: 15, scope: !3039)
!3045 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 148, column: 7)
!3046 = !DILocation(line: 148, column: 7, scope: !3045)
!3047 = !DILocation(line: 148, column: 31, scope: !3045)
!3048 = !DILocation(line: 148, column: 31, scope: !3045)
!3049 = !DILocation(line: 148, column: 31, scope: !3045)
!3050 = !DILocation(line: 148, column: 15, scope: !3045)
!3051 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 150, column: 7)
!3052 = !DILocation(line: 150, column: 7, scope: !3051)
!3053 = !DILocation(line: 150, column: 30, scope: !3051)
!3054 = !DILocation(line: 150, column: 30, scope: !3051)
!3055 = !DILocation(line: 150, column: 30, scope: !3051)
!3056 = !DILocation(line: 150, column: 15, scope: !3051)
!3057 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 152, column: 7)
!3058 = !DILocation(line: 152, column: 7, scope: !3057)
!3059 = !DILocation(line: 152, column: 31, scope: !3057)
!3060 = !DILocation(line: 152, column: 31, scope: !3057)
!3061 = !DILocation(line: 152, column: 31, scope: !3057)
!3062 = !DILocation(line: 152, column: 15, scope: !3057)
!3063 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 154, column: 7)
!3064 = !DILocation(line: 154, column: 7, scope: !3063)
!3065 = !DILocation(line: 154, column: 32, scope: !3063)
!3066 = !DILocation(line: 154, column: 32, scope: !3063)
!3067 = !DILocation(line: 154, column: 32, scope: !3063)
!3068 = !DILocation(line: 154, column: 15, scope: !3063)
!3069 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 157, column: 7)
!3070 = !DILocation(line: 157, column: 7, scope: !3069)
!3071 = !DILocation(line: 157, column: 41, scope: !3069)
!3072 = !DILocation(line: 157, column: 41, scope: !3069)
!3073 = !DILocation(line: 157, column: 41, scope: !3069)
!3074 = !DILocation(line: 157, column: 15, scope: !3069)
!3075 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 159, column: 7)
!3076 = !DILocation(line: 159, column: 7, scope: !3075)
!3077 = !DILocation(line: 159, column: 41, scope: !3075)
!3078 = !DILocation(line: 159, column: 41, scope: !3075)
!3079 = !DILocation(line: 159, column: 41, scope: !3075)
!3080 = !DILocation(line: 159, column: 15, scope: !3075)
!3081 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 161, column: 7)
!3082 = !DILocation(line: 161, column: 7, scope: !3081)
!3083 = !DILocation(line: 161, column: 36, scope: !3081)
!3084 = !DILocation(line: 161, column: 36, scope: !3081)
!3085 = !DILocation(line: 161, column: 36, scope: !3081)
!3086 = !DILocation(line: 161, column: 15, scope: !3081)
!3087 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 163, column: 7)
!3088 = !DILocation(line: 163, column: 7, scope: !3087)
!3089 = !DILocation(line: 163, column: 42, scope: !3087)
!3090 = !DILocation(line: 163, column: 42, scope: !3087)
!3091 = !DILocation(line: 163, column: 42, scope: !3087)
!3092 = !DILocation(line: 163, column: 15, scope: !3087)
!3093 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 166, column: 7)
!3094 = !DILocation(line: 166, column: 7, scope: !3093)
!3095 = !DILocation(line: 166, column: 30, scope: !3093)
!3096 = !DILocation(line: 166, column: 30, scope: !3093)
!3097 = !DILocation(line: 166, column: 30, scope: !3093)
!3098 = !DILocation(line: 166, column: 15, scope: !3093)
!3099 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 168, column: 7)
!3100 = !DILocation(line: 168, column: 7, scope: !3099)
!3101 = !DILocation(line: 168, column: 30, scope: !3099)
!3102 = !DILocation(line: 168, column: 30, scope: !3099)
!3103 = !DILocation(line: 168, column: 30, scope: !3099)
!3104 = !DILocation(line: 168, column: 15, scope: !3099)
!3105 = distinct !DILexicalBlock(
        scope: !2999, file: !2834, line: 170, column: 5)
!3106 = !DILocation(line: 171, column: 7, scope: !3105)
!3107 = !DILocation(line: 171, column: 30, scope: !3105)
!3108 = !DILocation(line: 171, column: 30, scope: !3105)
!3109 = !DILocation(line: 171, column: 30, scope: !3105)
!3110 = !DILocation(line: 171, column: 15, scope: !3105)


!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!3112 = !DILocalVariable(name: "Konum",
  scope: !3111, file: !1589, line: 100, type: !71, arg: 1)
!3114 = !DILocalVariable(name: "Bellek",
  scope: !3111, file: !1589, line: 101, type: !3113, arg: 2)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{null, !71, !3113 }
!3111 = distinct !DISubprogram( name: "simge::konum.Bilgi_ox104i",
 scope: !1587,
 file: !1589,
 line: 101,
 type: !3115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3117 = !DILocation(line: 100, column: 1, scope: !3111)
!3118 = !DILocation(line: 101, column: 18, scope: !3111)
!3119 = distinct !DILexicalBlock(
        scope: !3111, file: !1589, line: 116, column: 1)
!3120 = !DILocation(line: 103, column: 9, scope: !3119)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3122 = !DILocalVariable(name: "_yol",
  scope: !3119, file: !1589, line: 103, type: !3121)
!3123 = !DILocation(line: 103, column: 9, scope: !3119)
!3124 = !DILocation(line: 104, column: 8, scope: !3119)
!3125 = !DILocation(line: 104, column: 8, scope: !3119)
!3126 = !DILocation(line: 104, column: 8, scope: !3119)
!3127 = !DILocation(line: 105, column: 12, scope: !3119)
!3128 = !DILocation(line: 105, column: 12, scope: !3119)
!3129 = !DILocation(line: 105, column: 12, scope: !3119)
!3130 = !DILocation(line: 105, column: 12, scope: !3119)
!3131 = !DILocation(line: 105, column: 12, scope: !3119)
!3132 = !DILocation(line: 105, column: 12, scope: !3119)
!3133 = !DILocation(line: 105, column: 12, scope: !3119)
!3134 = !DILocation(line: 105, column: 5, scope: !3119)
!3135 = !DILocation(line: 106, column: 3, scope: !3119)
!3136 = !DILocation(line: 107, column: 5, scope: !3119)
!3137 = !DILocation(line: 108, column: 5, scope: !3119)
!3138 = !DILocation(line: 108, column: 5, scope: !3119)
!3139 = !DILocation(line: 108, column: 5, scope: !3119)
!3140 = !DILocation(line: 109, column: 5, scope: !3119)
!3141 = !DILocation(line: 109, column: 5, scope: !3119)
!3142 = !DILocation(line: 109, column: 5, scope: !3119)
!3143 = !DILocation(line: 110, column: 5, scope: !3119)
!3144 = !DILocation(line: 110, column: 5, scope: !3119)
!3145 = !DILocation(line: 110, column: 5, scope: !3119)
!3146 = !DILocation(line: 111, column: 5, scope: !3119)
!3147 = !DILocation(line: 111, column: 5, scope: !3119)
!3148 = !DILocation(line: 111, column: 5, scope: !3119)
!3149 = !DILocation(line: 106, column: 11, scope: !3119)


!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!3152 = !DILocalVariable(name: "Simge",
  scope: !3150, file: !1589, line: 432, type: !3151, arg: 1)
!3154 = !DILocalVariable(name: "Bellek",
  scope: !3150, file: !1589, line: 433, type: !3153, arg: 2)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3151, !3153 }
!3150 = distinct !DISubprogram( name: "simge::t.Bilgi_ox104i",
 scope: !1587,
 file: !1589,
 line: 433,
 type: !3155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3157 = !DILocation(line: 432, column: 1, scope: !3150)
!3158 = !DILocation(line: 433, column: 18, scope: !3150)
!3159 = distinct !DILexicalBlock(
        scope: !3150, file: !1589, line: 737, column: 1)
!3160 = !DILocation(line: 435, column: 3, scope: !3159)
!3161 = !DILocation(line: 0, column: 0, scope: !3159)
!3162 = !DILocation(line: 435, column: 11, scope: !3159)
!3163 = !DILocation(line: 436, column: 9, scope: !3159)
!3164 = !DILocation(line: 436, column: 9, scope: !3159)
!3165 = !DILocation(line: 436, column: 9, scope: !3159)
!3166 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 439, column: 7)
!3167 = !DILocation(line: 439, column: 7, scope: !3166)
!3168 = !DILocation(line: 439, column: 15, scope: !3166)
!3169 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 441, column: 7)
!3170 = !DILocation(line: 441, column: 7, scope: !3169)
!3171 = !DILocation(line: 441, column: 15, scope: !3169)
!3172 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 443, column: 7)
!3173 = !DILocation(line: 443, column: 7, scope: !3172)
!3174 = !DILocation(line: 443, column: 15, scope: !3172)
!3175 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 445, column: 7)
!3176 = !DILocation(line: 445, column: 7, scope: !3175)
!3177 = !DILocation(line: 445, column: 15, scope: !3175)
!3178 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 447, column: 7)
!3179 = !DILocation(line: 447, column: 7, scope: !3178)
!3180 = !DILocation(line: 447, column: 15, scope: !3178)
!3181 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 449, column: 7)
!3182 = !DILocation(line: 449, column: 7, scope: !3181)
!3183 = !DILocation(line: 449, column: 15, scope: !3181)
!3184 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 451, column: 7)
!3185 = !DILocation(line: 451, column: 7, scope: !3184)
!3186 = !DILocation(line: 451, column: 15, scope: !3184)
!3187 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 453, column: 7)
!3188 = !DILocation(line: 453, column: 7, scope: !3187)
!3189 = !DILocation(line: 453, column: 15, scope: !3187)
!3190 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 455, column: 7)
!3191 = !DILocation(line: 455, column: 7, scope: !3190)
!3192 = !DILocation(line: 455, column: 15, scope: !3190)
!3193 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 457, column: 7)
!3194 = !DILocation(line: 457, column: 7, scope: !3193)
!3195 = !DILocation(line: 457, column: 15, scope: !3193)
!3196 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 459, column: 7)
!3197 = !DILocation(line: 459, column: 7, scope: !3196)
!3198 = !DILocation(line: 459, column: 15, scope: !3196)
!3199 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 461, column: 7)
!3200 = !DILocation(line: 461, column: 7, scope: !3199)
!3201 = !DILocation(line: 461, column: 15, scope: !3199)
!3202 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 463, column: 7)
!3203 = !DILocation(line: 463, column: 7, scope: !3202)
!3204 = !DILocation(line: 463, column: 15, scope: !3202)
!3205 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 465, column: 7)
!3206 = !DILocation(line: 465, column: 7, scope: !3205)
!3207 = !DILocation(line: 465, column: 15, scope: !3205)
!3208 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 467, column: 7)
!3209 = !DILocation(line: 467, column: 7, scope: !3208)
!3210 = !DILocation(line: 467, column: 15, scope: !3208)
!3211 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 469, column: 7)
!3212 = !DILocation(line: 469, column: 7, scope: !3211)
!3213 = !DILocation(line: 469, column: 15, scope: !3211)
!3214 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 471, column: 7)
!3215 = !DILocation(line: 471, column: 7, scope: !3214)
!3216 = !DILocation(line: 471, column: 15, scope: !3214)
!3217 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 473, column: 7)
!3218 = !DILocation(line: 473, column: 7, scope: !3217)
!3219 = !DILocation(line: 473, column: 15, scope: !3217)
!3220 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 475, column: 7)
!3221 = !DILocation(line: 475, column: 7, scope: !3220)
!3222 = !DILocation(line: 475, column: 15, scope: !3220)
!3223 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 477, column: 7)
!3224 = !DILocation(line: 477, column: 7, scope: !3223)
!3225 = !DILocation(line: 477, column: 15, scope: !3223)
!3226 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 479, column: 7)
!3227 = !DILocation(line: 479, column: 7, scope: !3226)
!3228 = !DILocation(line: 479, column: 15, scope: !3226)
!3229 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 481, column: 7)
!3230 = !DILocation(line: 481, column: 7, scope: !3229)
!3231 = !DILocation(line: 481, column: 15, scope: !3229)
!3232 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 483, column: 7)
!3233 = !DILocation(line: 483, column: 7, scope: !3232)
!3234 = !DILocation(line: 483, column: 15, scope: !3232)
!3235 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 485, column: 7)
!3236 = !DILocation(line: 485, column: 7, scope: !3235)
!3237 = !DILocation(line: 485, column: 15, scope: !3235)
!3238 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 487, column: 7)
!3239 = !DILocation(line: 487, column: 7, scope: !3238)
!3240 = !DILocation(line: 487, column: 15, scope: !3238)
!3241 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 489, column: 7)
!3242 = !DILocation(line: 489, column: 7, scope: !3241)
!3243 = !DILocation(line: 489, column: 15, scope: !3241)
!3244 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 491, column: 7)
!3245 = !DILocation(line: 491, column: 7, scope: !3244)
!3246 = !DILocation(line: 491, column: 15, scope: !3244)
!3247 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 493, column: 7)
!3248 = !DILocation(line: 493, column: 7, scope: !3247)
!3249 = !DILocation(line: 493, column: 15, scope: !3247)
!3250 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 495, column: 7)
!3251 = !DILocation(line: 495, column: 7, scope: !3250)
!3252 = !DILocation(line: 495, column: 15, scope: !3250)
!3253 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 497, column: 7)
!3254 = !DILocation(line: 497, column: 7, scope: !3253)
!3255 = !DILocation(line: 497, column: 15, scope: !3253)
!3256 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 499, column: 7)
!3257 = !DILocation(line: 499, column: 7, scope: !3256)
!3258 = !DILocation(line: 499, column: 15, scope: !3256)
!3259 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 501, column: 7)
!3260 = !DILocation(line: 501, column: 7, scope: !3259)
!3261 = !DILocation(line: 501, column: 15, scope: !3259)
!3262 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 503, column: 7)
!3263 = !DILocation(line: 503, column: 7, scope: !3262)
!3264 = !DILocation(line: 503, column: 15, scope: !3262)
!3265 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 505, column: 7)
!3266 = !DILocation(line: 505, column: 7, scope: !3265)
!3267 = !DILocation(line: 505, column: 15, scope: !3265)
!3268 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 507, column: 7)
!3269 = !DILocation(line: 507, column: 7, scope: !3268)
!3270 = !DILocation(line: 507, column: 15, scope: !3268)
!3271 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 509, column: 7)
!3272 = !DILocation(line: 509, column: 7, scope: !3271)
!3273 = !DILocation(line: 509, column: 15, scope: !3271)
!3274 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 511, column: 7)
!3275 = !DILocation(line: 511, column: 7, scope: !3274)
!3276 = !DILocation(line: 511, column: 15, scope: !3274)
!3277 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 513, column: 7)
!3278 = !DILocation(line: 513, column: 7, scope: !3277)
!3279 = !DILocation(line: 513, column: 15, scope: !3277)
!3280 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 515, column: 7)
!3281 = !DILocation(line: 515, column: 7, scope: !3280)
!3282 = !DILocation(line: 515, column: 15, scope: !3280)
!3283 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 517, column: 7)
!3284 = !DILocation(line: 517, column: 7, scope: !3283)
!3285 = !DILocation(line: 517, column: 15, scope: !3283)
!3286 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 519, column: 7)
!3287 = !DILocation(line: 519, column: 7, scope: !3286)
!3288 = !DILocation(line: 519, column: 15, scope: !3286)
!3289 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 521, column: 7)
!3290 = !DILocation(line: 521, column: 7, scope: !3289)
!3291 = !DILocation(line: 521, column: 15, scope: !3289)
!3292 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 523, column: 7)
!3293 = !DILocation(line: 523, column: 7, scope: !3292)
!3294 = !DILocation(line: 523, column: 15, scope: !3292)
!3295 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 525, column: 7)
!3296 = !DILocation(line: 525, column: 7, scope: !3295)
!3297 = !DILocation(line: 525, column: 15, scope: !3295)
!3298 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 527, column: 7)
!3299 = !DILocation(line: 527, column: 7, scope: !3298)
!3300 = !DILocation(line: 527, column: 15, scope: !3298)
!3301 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 529, column: 7)
!3302 = !DILocation(line: 529, column: 7, scope: !3301)
!3303 = !DILocation(line: 529, column: 15, scope: !3301)
!3304 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 531, column: 7)
!3305 = !DILocation(line: 531, column: 7, scope: !3304)
!3306 = !DILocation(line: 531, column: 15, scope: !3304)
!3307 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 533, column: 7)
!3308 = !DILocation(line: 533, column: 7, scope: !3307)
!3309 = !DILocation(line: 533, column: 15, scope: !3307)
!3310 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 535, column: 7)
!3311 = !DILocation(line: 535, column: 7, scope: !3310)
!3312 = !DILocation(line: 535, column: 15, scope: !3310)
!3313 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 537, column: 7)
!3314 = !DILocation(line: 537, column: 7, scope: !3313)
!3315 = !DILocation(line: 537, column: 15, scope: !3313)
!3316 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 539, column: 7)
!3317 = !DILocation(line: 539, column: 7, scope: !3316)
!3318 = !DILocation(line: 539, column: 15, scope: !3316)
!3319 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 541, column: 7)
!3320 = !DILocation(line: 541, column: 7, scope: !3319)
!3321 = !DILocation(line: 541, column: 15, scope: !3319)
!3322 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 543, column: 7)
!3323 = !DILocation(line: 543, column: 7, scope: !3322)
!3324 = !DILocation(line: 543, column: 15, scope: !3322)
!3325 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 545, column: 7)
!3326 = !DILocation(line: 545, column: 7, scope: !3325)
!3327 = !DILocation(line: 545, column: 15, scope: !3325)
!3328 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 547, column: 7)
!3329 = !DILocation(line: 547, column: 7, scope: !3328)
!3330 = !DILocation(line: 547, column: 15, scope: !3328)
!3331 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 549, column: 7)
!3332 = !DILocation(line: 549, column: 7, scope: !3331)
!3333 = !DILocation(line: 549, column: 15, scope: !3331)
!3334 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 551, column: 7)
!3335 = !DILocation(line: 551, column: 7, scope: !3334)
!3336 = !DILocation(line: 551, column: 15, scope: !3334)
!3337 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 553, column: 7)
!3338 = !DILocation(line: 553, column: 7, scope: !3337)
!3339 = !DILocation(line: 553, column: 15, scope: !3337)
!3340 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 555, column: 7)
!3341 = !DILocation(line: 555, column: 7, scope: !3340)
!3342 = !DILocation(line: 555, column: 15, scope: !3340)
!3343 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 557, column: 7)
!3344 = !DILocation(line: 557, column: 7, scope: !3343)
!3345 = !DILocation(line: 557, column: 15, scope: !3343)
!3346 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 559, column: 7)
!3347 = !DILocation(line: 559, column: 7, scope: !3346)
!3348 = !DILocation(line: 559, column: 15, scope: !3346)
!3349 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 561, column: 7)
!3350 = !DILocation(line: 561, column: 7, scope: !3349)
!3351 = !DILocation(line: 561, column: 15, scope: !3349)
!3352 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 563, column: 7)
!3353 = !DILocation(line: 563, column: 7, scope: !3352)
!3354 = !DILocation(line: 563, column: 15, scope: !3352)
!3355 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 565, column: 7)
!3356 = !DILocation(line: 565, column: 7, scope: !3355)
!3357 = !DILocation(line: 565, column: 15, scope: !3355)
!3358 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 567, column: 7)
!3359 = !DILocation(line: 567, column: 7, scope: !3358)
!3360 = !DILocation(line: 567, column: 15, scope: !3358)
!3361 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 569, column: 7)
!3362 = !DILocation(line: 569, column: 7, scope: !3361)
!3363 = !DILocation(line: 569, column: 15, scope: !3361)
!3364 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 571, column: 7)
!3365 = !DILocation(line: 571, column: 7, scope: !3364)
!3366 = !DILocation(line: 571, column: 15, scope: !3364)
!3367 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 573, column: 7)
!3368 = !DILocation(line: 573, column: 7, scope: !3367)
!3369 = !DILocation(line: 573, column: 15, scope: !3367)
!3370 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 576, column: 7)
!3371 = !DILocation(line: 576, column: 7, scope: !3370)
!3372 = !DILocation(line: 576, column: 15, scope: !3370)
!3373 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 578, column: 7)
!3374 = !DILocation(line: 578, column: 7, scope: !3373)
!3375 = !DILocation(line: 578, column: 15, scope: !3373)
!3376 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 580, column: 7)
!3377 = !DILocation(line: 580, column: 7, scope: !3376)
!3378 = !DILocation(line: 580, column: 15, scope: !3376)
!3379 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 582, column: 7)
!3380 = !DILocation(line: 582, column: 7, scope: !3379)
!3381 = !DILocation(line: 582, column: 15, scope: !3379)
!3382 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 584, column: 7)
!3383 = !DILocation(line: 584, column: 7, scope: !3382)
!3384 = !DILocation(line: 584, column: 15, scope: !3382)
!3385 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 586, column: 7)
!3386 = !DILocation(line: 586, column: 7, scope: !3385)
!3387 = !DILocation(line: 586, column: 15, scope: !3385)
!3388 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 588, column: 7)
!3389 = !DILocation(line: 588, column: 7, scope: !3388)
!3390 = !DILocation(line: 588, column: 15, scope: !3388)
!3391 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 590, column: 7)
!3392 = !DILocation(line: 590, column: 7, scope: !3391)
!3393 = !DILocation(line: 590, column: 15, scope: !3391)
!3394 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 592, column: 7)
!3395 = !DILocation(line: 592, column: 7, scope: !3394)
!3396 = !DILocation(line: 592, column: 15, scope: !3394)
!3397 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 594, column: 7)
!3398 = !DILocation(line: 594, column: 7, scope: !3397)
!3399 = !DILocation(line: 594, column: 15, scope: !3397)
!3400 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 597, column: 7)
!3401 = !DILocation(line: 597, column: 7, scope: !3400)
!3402 = !DILocation(line: 597, column: 15, scope: !3400)
!3403 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 599, column: 7)
!3404 = !DILocation(line: 599, column: 7, scope: !3403)
!3405 = !DILocation(line: 599, column: 15, scope: !3403)
!3406 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 601, column: 7)
!3407 = !DILocation(line: 601, column: 7, scope: !3406)
!3408 = !DILocation(line: 601, column: 15, scope: !3406)
!3409 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 603, column: 7)
!3410 = !DILocation(line: 603, column: 7, scope: !3409)
!3411 = !DILocation(line: 603, column: 15, scope: !3409)
!3412 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 605, column: 7)
!3413 = !DILocation(line: 605, column: 7, scope: !3412)
!3414 = !DILocation(line: 605, column: 15, scope: !3412)
!3415 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 607, column: 7)
!3416 = !DILocation(line: 607, column: 7, scope: !3415)
!3417 = !DILocation(line: 607, column: 15, scope: !3415)
!3418 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 609, column: 7)
!3419 = !DILocation(line: 609, column: 7, scope: !3418)
!3420 = !DILocation(line: 609, column: 15, scope: !3418)
!3421 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 611, column: 7)
!3422 = !DILocation(line: 611, column: 7, scope: !3421)
!3423 = !DILocation(line: 611, column: 15, scope: !3421)
!3424 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 614, column: 7)
!3425 = !DILocation(line: 614, column: 7, scope: !3424)
!3426 = !DILocation(line: 614, column: 15, scope: !3424)
!3427 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 616, column: 7)
!3428 = !DILocation(line: 616, column: 7, scope: !3427)
!3429 = !DILocation(line: 616, column: 15, scope: !3427)
!3430 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 618, column: 7)
!3431 = !DILocation(line: 618, column: 7, scope: !3430)
!3432 = !DILocation(line: 618, column: 15, scope: !3430)
!3433 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 621, column: 7)
!3434 = !DILocation(line: 621, column: 7, scope: !3433)
!3435 = !DILocation(line: 621, column: 15, scope: !3433)
!3436 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 623, column: 7)
!3437 = !DILocation(line: 623, column: 7, scope: !3436)
!3438 = !DILocation(line: 623, column: 15, scope: !3436)
!3439 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 625, column: 7)
!3440 = !DILocation(line: 625, column: 7, scope: !3439)
!3441 = !DILocation(line: 625, column: 15, scope: !3439)
!3442 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 627, column: 7)
!3443 = !DILocation(line: 627, column: 7, scope: !3442)
!3444 = !DILocation(line: 627, column: 15, scope: !3442)
!3445 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 629, column: 7)
!3446 = !DILocation(line: 629, column: 7, scope: !3445)
!3447 = !DILocation(line: 629, column: 15, scope: !3445)
!3448 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 631, column: 7)
!3449 = !DILocation(line: 631, column: 7, scope: !3448)
!3450 = !DILocation(line: 631, column: 15, scope: !3448)
!3451 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 634, column: 7)
!3452 = !DILocation(line: 634, column: 7, scope: !3451)
!3453 = !DILocation(line: 634, column: 15, scope: !3451)
!3454 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 636, column: 7)
!3455 = !DILocation(line: 636, column: 7, scope: !3454)
!3456 = !DILocation(line: 636, column: 15, scope: !3454)
!3457 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 638, column: 7)
!3458 = !DILocation(line: 638, column: 7, scope: !3457)
!3459 = !DILocation(line: 638, column: 15, scope: !3457)
!3460 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 640, column: 7)
!3461 = !DILocation(line: 640, column: 7, scope: !3460)
!3462 = !DILocation(line: 640, column: 15, scope: !3460)
!3463 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 642, column: 7)
!3464 = !DILocation(line: 642, column: 7, scope: !3463)
!3465 = !DILocation(line: 642, column: 15, scope: !3463)
!3466 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 644, column: 7)
!3467 = !DILocation(line: 644, column: 7, scope: !3466)
!3468 = !DILocation(line: 644, column: 15, scope: !3466)
!3469 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 646, column: 7)
!3470 = !DILocation(line: 646, column: 7, scope: !3469)
!3471 = !DILocation(line: 646, column: 15, scope: !3469)
!3472 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 648, column: 7)
!3473 = !DILocation(line: 648, column: 7, scope: !3472)
!3474 = !DILocation(line: 648, column: 15, scope: !3472)
!3475 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 650, column: 7)
!3476 = !DILocation(line: 650, column: 7, scope: !3475)
!3477 = !DILocation(line: 650, column: 15, scope: !3475)
!3478 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 653, column: 7)
!3479 = !DILocation(line: 653, column: 7, scope: !3478)
!3480 = !DILocation(line: 653, column: 15, scope: !3478)
!3481 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 655, column: 7)
!3482 = !DILocation(line: 655, column: 7, scope: !3481)
!3483 = !DILocation(line: 655, column: 15, scope: !3481)
!3484 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 657, column: 7)
!3485 = !DILocation(line: 657, column: 7, scope: !3484)
!3486 = !DILocation(line: 657, column: 15, scope: !3484)
!3487 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 659, column: 7)
!3488 = !DILocation(line: 659, column: 7, scope: !3487)
!3489 = !DILocation(line: 659, column: 15, scope: !3487)
!3490 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 662, column: 7)
!3491 = !DILocation(line: 662, column: 7, scope: !3490)
!3492 = !DILocation(line: 662, column: 15, scope: !3490)
!3493 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 664, column: 7)
!3494 = !DILocation(line: 664, column: 7, scope: !3493)
!3495 = !DILocation(line: 664, column: 15, scope: !3493)
!3496 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 666, column: 7)
!3497 = !DILocation(line: 666, column: 7, scope: !3496)
!3498 = !DILocation(line: 666, column: 15, scope: !3496)
!3499 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 668, column: 7)
!3500 = !DILocation(line: 668, column: 7, scope: !3499)
!3501 = !DILocation(line: 668, column: 15, scope: !3499)
!3502 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 670, column: 7)
!3503 = !DILocation(line: 670, column: 7, scope: !3502)
!3504 = !DILocation(line: 670, column: 15, scope: !3502)
!3505 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 672, column: 7)
!3506 = !DILocation(line: 672, column: 7, scope: !3505)
!3507 = !DILocation(line: 672, column: 15, scope: !3505)
!3508 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 674, column: 7)
!3509 = !DILocation(line: 674, column: 7, scope: !3508)
!3510 = !DILocation(line: 674, column: 15, scope: !3508)
!3511 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 677, column: 7)
!3512 = !DILocation(line: 677, column: 7, scope: !3511)
!3513 = !DILocation(line: 677, column: 15, scope: !3511)
!3514 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 679, column: 7)
!3515 = !DILocation(line: 679, column: 7, scope: !3514)
!3516 = !DILocation(line: 679, column: 15, scope: !3514)
!3517 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 681, column: 7)
!3518 = !DILocation(line: 681, column: 7, scope: !3517)
!3519 = !DILocation(line: 681, column: 15, scope: !3517)
!3520 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 683, column: 7)
!3521 = !DILocation(line: 683, column: 7, scope: !3520)
!3522 = !DILocation(line: 683, column: 15, scope: !3520)
!3523 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 685, column: 7)
!3524 = !DILocation(line: 685, column: 7, scope: !3523)
!3525 = !DILocation(line: 685, column: 15, scope: !3523)
!3526 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 687, column: 7)
!3527 = !DILocation(line: 687, column: 7, scope: !3526)
!3528 = !DILocation(line: 687, column: 15, scope: !3526)
!3529 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 690, column: 7)
!3530 = !DILocation(line: 690, column: 7, scope: !3529)
!3531 = !DILocation(line: 690, column: 15, scope: !3529)
!3532 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 692, column: 7)
!3533 = !DILocation(line: 692, column: 7, scope: !3532)
!3534 = !DILocation(line: 692, column: 15, scope: !3532)
!3535 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 694, column: 7)
!3536 = !DILocation(line: 694, column: 7, scope: !3535)
!3537 = !DILocation(line: 694, column: 15, scope: !3535)
!3538 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 696, column: 7)
!3539 = !DILocation(line: 696, column: 7, scope: !3538)
!3540 = !DILocation(line: 696, column: 15, scope: !3538)
!3541 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 698, column: 7)
!3542 = !DILocation(line: 698, column: 7, scope: !3541)
!3543 = !DILocation(line: 698, column: 15, scope: !3541)
!3544 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 701, column: 7)
!3545 = !DILocation(line: 701, column: 7, scope: !3544)
!3546 = !DILocation(line: 701, column: 15, scope: !3544)
!3547 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 703, column: 7)
!3548 = !DILocation(line: 703, column: 7, scope: !3547)
!3549 = !DILocation(line: 703, column: 15, scope: !3547)
!3550 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 705, column: 7)
!3551 = !DILocation(line: 705, column: 7, scope: !3550)
!3552 = !DILocation(line: 705, column: 15, scope: !3550)
!3553 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 707, column: 7)
!3554 = !DILocation(line: 707, column: 7, scope: !3553)
!3555 = !DILocation(line: 707, column: 15, scope: !3553)
!3556 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 710, column: 7)
!3557 = !DILocation(line: 710, column: 7, scope: !3556)
!3558 = !DILocation(line: 710, column: 15, scope: !3556)
!3559 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 712, column: 7)
!3560 = !DILocation(line: 712, column: 7, scope: !3559)
!3561 = !DILocation(line: 712, column: 15, scope: !3559)
!3562 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 714, column: 7)
!3563 = !DILocation(line: 714, column: 7, scope: !3562)
!3564 = !DILocation(line: 714, column: 15, scope: !3562)
!3565 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 716, column: 7)
!3566 = !DILocation(line: 716, column: 7, scope: !3565)
!3567 = !DILocation(line: 716, column: 15, scope: !3565)
!3568 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 718, column: 7)
!3569 = !DILocation(line: 718, column: 7, scope: !3568)
!3570 = !DILocation(line: 718, column: 15, scope: !3568)
!3571 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 722, column: 5)
!3572 = !DILocation(line: 723, column: 7, scope: !3571)
!3573 = !DILocation(line: 723, column: 15, scope: !3571)
!3574 = !DILocation(line: 725, column: 3, scope: !3159)
!3575 = !DILocation(line: 0, column: 0, scope: !3159)
!3576 = !DILocation(line: 0, column: 0, scope: !3159)
!3577 = !DILocation(line: 726, column: 5, scope: !3159)
!3578 = !DILocation(line: 726, column: 5, scope: !3159)
!3579 = !DILocation(line: 726, column: 5, scope: !3159)
!3580 = !DILocation(line: 0, column: 0, scope: !3159)
!3581 = !DILocation(line: 725, column: 11, scope: !3159)
!3582 = !DILocation(line: 728, column: 9, scope: !3159)
!3583 = !DILocation(line: 728, column: 9, scope: !3159)
!3584 = !DILocation(line: 728, column: 9, scope: !3159)
!3585 = distinct !DILexicalBlock(
        scope: !3159, file: !1589, line: 731, column: 7)
!3586 = !DILocation(line: 731, column: 7, scope: !3585)
!3587 = !DILocation(line: 0, column: 0, scope: !3585)
!3588 = !DILocation(line: 732, column: 9, scope: !3585)
!3589 = !DILocation(line: 732, column: 9, scope: !3585)
!3590 = !DILocation(line: 732, column: 9, scope: !3585)
!3591 = !DILocation(line: 732, column: 9, scope: !3585)
!3592 = !DILocation(line: 732, column: 9, scope: !3585)
!3593 = !DILocation(line: 732, column: 9, scope: !3585)
!3594 = !DILocation(line: 0, column: 0, scope: !3585)
!3595 = !DILocation(line: 731, column: 15, scope: !3585)


!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3598 = !DILocalVariable(name: "Simge",
  scope: !3596, file: !1589, line: 737, type: !3597, arg: 1)
!3600 = !DILocalVariable(name: "Bilgi",
  scope: !3596, file: !1589, line: 738, type: !3599, arg: 2)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3597, !3599 }
!3596 = distinct !DISubprogram( name: "simge::t.Yaz_ox104i",
 scope: !1587,
 file: !1589,
 line: 738,
 type: !3601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3603 = !DILocation(line: 737, column: 1, scope: !3596)
!3604 = !DILocation(line: 738, column: 16, scope: !3596)
!3605 = distinct !DILexicalBlock(
        scope: !3596, file: !1589, line: 752, column: 1)
!3606 = !DILocation(line: 740, column: 21, scope: !3605)
!3607 = !DILocation(line: 740, column: 3, scope: !3605)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!3609 = !DILocalVariable(name: "Bellek",
  scope: !3605, file: !1589, line: 740, type: !3608)
!3610 = !DILocation(line: 740, column: 3, scope: !3605)
!3611 = !DILocation(line: 741, column: 3, scope: !3605)
!3612 = distinct !DILexicalBlock(
        scope: !3605, file: !1589, line: 741, column: 11)
!3613 = distinct !DILexicalBlock(
        scope: !3612, file: !1589, line: 21, column: 3)
!3614 = !DILocation(line: 16, column: 5, scope: !3613)
!3615 = !DILocation(line: 16, column: 5, scope: !3613)
!3616 = !DILocation(line: 17, column: 5, scope: !3613)
!3617 = !DILocation(line: 17, column: 13, scope: !3613)
!3618 = !DILocation(line: 742, column: 3, scope: !3605)
!3619 = !DILocation(line: 0, column: 0, scope: !3605)
!3620 = !DILocation(line: 743, column: 5, scope: !3605)
!3621 = !DILocation(line: 743, column: 5, scope: !3605)
!3622 = !DILocation(line: 743, column: 5, scope: !3605)
!3623 = !DILocation(line: 0, column: 0, scope: !3605)
!3624 = !DILocation(line: 742, column: 11, scope: !3605)
!3625 = !DILocation(line: 745, column: 3, scope: !3605)
!3626 = !DILocation(line: 745, column: 16, scope: !3605)
!3627 = !DILocation(line: 745, column: 10, scope: !3605)
!3628 = !DILocation(line: 746, column: 3, scope: !3605)
!3629 = !DILocation(line: 746, column: 3, scope: !3605)
!3630 = !DILocation(line: 746, column: 22, scope: !3605)
!3631 = !DILocation(line: 746, column: 16, scope: !3605)
!3632 = !DILocation(line: 747, column: 27, scope: !3605)
!3633 = !DILocation(line: 747, column: 27, scope: !3605)
!3634 = !DILocation(line: 747, column: 10, scope: !3605)
!3635 = !DILocation(line: 749, column: 7, scope: !3605)


!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3638 = !DILocalVariable(name: "Simge",
  scope: !3636, file: !1589, line: 752, type: !3637, arg: 1)
!3640 = !DILocalVariable(name: "_veri",
  scope: !3636, file: !1589, line: 753, type: !3639, arg: 2)
!3641 = !DILocalVariable(name: "özellik",
  scope: !3636, file: !1589, line: 753, type: !12, arg: 3)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{null, !3637, !3639, !12 }
!3636 = distinct !DISubprogram( name: "simge::t.Yapılandır_ox104i",
 scope: !1587,
 file: !1589,
 line: 753,
 type: !3642, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3644 = !DILocation(line: 752, column: 1, scope: !3636)
!3645 = !DILocation(line: 753, column: 23, scope: !3636)
!3646 = !DILocation(line: 753, column: 37, scope: !3636)
!3647 = distinct !DILexicalBlock(
        scope: !3636, file: !1589, line: 0, column: 0)
!3648 = !DILocation(line: 756, column: 3, scope: !3647)
!3649 = !DILocation(line: 756, column: 3, scope: !3647)
!3650 = !DILocation(line: 756, column: 20, scope: !3647)
!3651 = !DILocation(line: 756, column: 3, scope: !3647)
!3652 = !DILocation(line: 757, column: 8, scope: !3647)
!3653 = !DILocation(line: 757, column: 8, scope: !3647)
!3654 = !DILocation(line: 757, column: 8, scope: !3647)
!3655 = distinct !DILexicalBlock(
        scope: !3647, file: !1589, line: 758, column: 3)
!3656 = !DILocation(line: 759, column: 17, scope: !3655)
!3657 = !DILocation(line: 759, column: 17, scope: !3655)
!3658 = !DILocation(line: 759, column: 17, scope: !3655)
!3659 = !DILocation(line: 759, column: 38, scope: !3655)
!3660 = !DILocation(line: 759, column: 38, scope: !3655)
!3661 = !DILocation(line: 759, column: 38, scope: !3655)
!3662 = !DILocation(line: 759, column: 10, scope: !3655)
